function client(port)
%   provides a menu for accessing PIC32 motor control functions
%
%   client(port)
%
%   Input Arguments:
%       port - the name of the com port.  This should be the same as what
%               you use in screen or putty in quotes ' '
%
%   Example:
%       client('/dev/ttyUSB0') (Linux/Mac)
%       client('COM3') (PC)
%
%   For convenience, you may want to change this so that the port is hardcoded.
   
% Opening COM connection
if ~isempty(instrfind)
    fclose(instrfind);
    delete(instrfind);
end

fprintf('Opening port %s....\n',port);

% settings for opening the serial port. baud rate 230400, hardware flow control
% wait up to 120 seconds for data before timing out
mySerial = serial(port, 'BaudRate', 230400, 'FlowControl', 'hardware','Timeout', 15); 
% opens serial connection
fopen(mySerial);
% closes serial port when function exits
clean = onCleanup(@()fclose(mySerial));                                 

has_quit = false;

fprintf('PIC32 MOTOR DRIVER INTERFACE\n\n');
% display the menu options; this list will grow
fprintf(['  a: Read current sensor (ADC counts)    b: Read current sensor (mA)\n',...
         '  c: Read encoder(counts)                d: Read encoder (deg)\n',...
         '  e: Reset encoder                       f; Set PWM (100 to 100)\n',...
         '  g: Set current gains                   h: Get current gains\n',...
         '  i: Set position gains                  j: Get position gains\n',...
         '  k: Test current control                l: Go to angle (deg)\n',...
         '  m: Load step trajectory                n: Load cubic trajectory\n',...
         '  o: Execute trajectory                  p: Unpower the motor\n',...
         '  e: Reset encoder                       r: Get mode\n',...
         '  q: Quit\n']);
     
% menu loop
while ~has_quit
         
    % read the user's choice
    selection = input('\nENTER COMMAND: ', 's');
     
    % send the command to the PIC32
    fprintf(mySerial,'%c\n',selection);
    
    % take the appropriate action
    switch selection
        case 'a'                         % read ADC counts
            adc_count = fscanf(mySerial, '%u');
            fprintf('The motor current is %u ADC counts.\n', adc_count);
        
        case 'b'                         % read current in mA
            current = fscanf(mySerial, '%f');
            fprintf('The motor current is %4.1f mA.\n', current);
            
        case 'c'                         % read encoder count
            counts = fscanf(mySerial, '%d');
            fprintf('The motor angle is %d counts.\n', counts);
            
        case 'd'                         
            deg = fscanf(mySerial, '%f');
            fprintf('The motor angle is %4.1f degrees.\n', deg);
            
        case 'e'
            fprintf('The current motor angle defined as zero position.\n');
        
        case 'f'
            dc = input('What PWM value would you like [-100 to 100]? ');
            
            if dc >= 0
                direction = 'counterclockwise';
            else 
                direction = 'clockwise';
            end
            
            if dc > 100 || dc < -100
                fprintf('Invalid percentage, please enter a number between -100 and 100\n');
            else
                fprintf(mySerial,'%d\n',dc);
                fprintf('PWM has been set to %d%% in the %s direction.\n', abs(dc), direction);
            end
            
        case 'g'
            Kp = input('Enter your desired Kp current gain [recommended: -- ]: ');
            Ki = input('Enter your desired Ki current gain [recommended: -- ]: ');
            i_arr = [Kp Ki];
            fprintf('Sending Kp = %5.2f and Ki = %5.2f to the current controller.\n', i_arr);
            fprintf(mySerial, '%f %f\n', i_arr);
            
        case 'h'
            i_gains = fscanf(mySerial, '%f %f');
            fprintf('The current controller is using Kp = %5.2f and Ki = %5.2f.\n', i_gains);
       
        case 'i'
            Kpp = input('Enter your desired Kp current gain [recommended: -- ]: ');
            Kip = input('Enter your desired Ki current gain [recommended: -- ]: ');
            Kdp = input('Enter your desired Kd current gain [recommended: -- ]: ');
            p_arr = [Kpp Kip Kdp];
            fprintf('Sending Kp = %f, Ki = %f, and Kd = %f to the current controller.\n', p_arr);
            fprintf(mySerial, '%f %f %f\n', p_arr);
            
        case 'j'
            p_gains = fscanf(mySerial, '%f %f %f');
            fprintf('The current controller is using Kp = %d, Ki = %d, and Kd = %d.\n', p_gains);
            
        case 'k'
            fprintf('Plotting... ');
            read_plot_matrix(mySerial);
            
        case 'l'
            ang = input('Enter the desired motor angle in degrees: ');
            fprintf(mySerial, '%4.1f\n', ang);
            fprintf('Motor moving to %4.1f degrees.\n', ang);
            
        case 'm'
%             step_sum = 0;
            step = input('Enter step trajectory, in sec and degrees [time1, ang1; time2, ang2; ...]:\n');
%            l = length(step);
%             m = 1;
%             while m < l
%                 step_sum = step_sum + step(m);
%                 m = m + 2;
%             end
%             if (step_sum > 10)
%                 fprintf('Error:  Maximum trajectory time is 10 seconds.\n');
%               
%             else
            fprintf('Plotting the desired trajectory and sending to the PIC32 ... ');
            step_ref = genRef(step, 'step');
            fprintf(mySerial, '%d\n', length(step_ref));
            for o = 1:length(step_ref)
               fprintf(mySerial, '%f\n', step_ref(o));
            end
            
        case 'n'
%             cube_sum = 0;
            cubic = input('Enter cubic trajectory, in sec and degrees [time1, ang1; time2, ang2; ...]:\n');
%             l = length(cubic);
%             n = 1;
%             while n < l
%                 cube_sum = cube_sum + cubic(n);
%                 n = n + 2;
%             end
%             if (cube_sum > 10)
%                 fprintf('Error:  Maximum trajectory time is 10 seconds.\n');
            fprintf('Plotting the desired trajectory and sending to the PIC32 ... \n');
            cub_ref = genRef(cubic, 'cubic');
            fprintf(mySerial, '%d\n', length(cub_ref));
            for g = 1:length(cub_ref)
                fprintf(mySerial, '%f\n', cub_ref(g));
            end
            
  
        case 'o'
            fprintf('Plotting... \n');
            read_plot_matrix(mySerial);
            
        case 'p'
            fprintf('The motor is unpowered.\n');
        
        case 'r'
            mode = fscanf(mySerial, '%s');
            fprintf('The PIC32 controller mode is currently %s.\n', mode);
            
        case 'q'
            has_quit = true;             % exit client
            
        otherwise
            fprintf('Invalid Selection %c\n', selection);
    end
end

end
