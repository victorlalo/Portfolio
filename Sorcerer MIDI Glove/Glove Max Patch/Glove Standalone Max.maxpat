{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 59.0, 104.0, 576.0, 570.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 200.0, 11.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1026.300049, 361.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "ctlout 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.300049, 323.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "ctlout 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 991.800049, 323.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "ctlout 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.300049, 289.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "ctlout 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 991.800049, 289.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "ctlout 3"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 481.0, 56.0, 58.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.291672, 13.187508, 58.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[2]",
							"parameter_shortname" : "Sensitivity",
							"parameter_type" : 0,
							"parameter_mmax" : 1.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1.0 ],
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 756.0, 541.0, 54.0, 22.0 ],
					"style" : "",
					"text" : "delay 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 791.414185, 511.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-113",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 187.286194, 238.995819, 38.304001, 40.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.786194, 113.041672, 29.304001, 31.25 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-110",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 137.332092, 241.245819, 38.304001, 40.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.833344, 114.10376, 30.304001, 31.447248 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-109",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 237.647995, 237.583221, 40.501198, 43.075207 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.832092, 113.041672, 29.304001, 31.25 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-107",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 297.124146, 238.995819, 38.304001, 40.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.639671, 113.041672, 29.304001, 31.25 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 239.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 155.299988, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 182.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 131.299988, 75.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 55.532104, 100.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.532104, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 964.299988, 119.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flex filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 318.066681, 50.0, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 264.066681, 35.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 232.066681, 33.0, 22.0 ],
									"style" : "",
									"text" : "<= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.066681, 28.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 410.566681, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.5, 348.066681, 141.25, 348.066681, 141.25, 126.0, 80.5, 126.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 969.832092, 151.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jitterless"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 239.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 155.299988, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 182.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 131.299988, 75.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 55.532104, 100.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.532104, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1038.268066, 125.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flex filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 318.066681, 50.0, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 264.066681, 35.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 232.066681, 33.0, 22.0 ],
									"style" : "",
									"text" : "<= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.066681, 28.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 410.566681, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.5, 348.066681, 141.25, 348.066681, 141.25, 126.0, 80.5, 126.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1043.800049, 157.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jitterless"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 239.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 155.299988, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 182.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 131.299988, 75.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 55.532104, 100.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.532104, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 731.799988, 125.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flex filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 318.066681, 50.0, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 264.066681, 35.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 232.066681, 33.0, 22.0 ],
									"style" : "",
									"text" : "<= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.066681, 28.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 410.566681, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.5, 348.066681, 141.25, 348.066681, 141.25, 126.0, 80.5, 126.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 737.332092, 157.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jitterless"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 239.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 155.299988, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 182.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 131.299988, 75.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 55.532104, 100.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.532104, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 804.13208, 125.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flex filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 318.066681, 50.0, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 264.066681, 35.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 232.066681, 35.0, 22.0 ],
									"style" : "",
									"text" : "<= 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.066681, 28.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 410.566681, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.5, 348.066681, 141.25, 348.066681, 141.25, 126.0, 80.5, 126.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 809.664185, 157.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jitterless"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.0, 239.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 155.299988, 29.5, 22.0 ],
									"style" : "",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 50.0, 182.0, 48.0, 22.0 ],
									"style" : "",
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 131.299988, 75.0, 22.0 ],
									"style" : "",
									"text" : "snapshot~ 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 55.532104, 100.0, 51.0, 22.0 ],
									"style" : "",
									"text" : "line~ 15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 55.532104, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 885.799988, 119.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p flex filter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 318.066681, 50.0, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 58.0, 264.066681, 35.0, 22.0 ],
									"style" : "",
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 232.066681, 33.0, 22.0 ],
									"style" : "",
									"text" : "<= 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 206.066681, 28.0, 22.0 ],
									"style" : "",
									"text" : "abs"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 40.0, 22.0 ],
									"style" : "",
									"text" : "t i b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.5, 137.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "15"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 410.566681, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-121", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 86.5, 348.066681, 141.25, 348.066681, 141.25, 126.0, 80.5, 126.0 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-149", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 891.332092, 151.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p jitterless"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 791.414185, 597.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-8",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 776.964172, 690.0, 48.201679, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.624939, 22.020836, 45.700012, 54.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 692.0, 361.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 629.0, 361.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.224976, 167.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 244.799988, 167.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.224976, 167.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 174.224976, 167.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-112",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1026.300049, 780.0, 46.700012, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.799988, 81.020836, 43.100037, 47.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 157508, "png", "IBkSG0fBZn....PCIgDQRA..AvJ..H.fHX.....vNwDe....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68t8ijkkcde+Vq8deNQDYVW5KSOCmYZdYHEkDEIknHrjfng4KVBR1vFV.FF1OnG7+QFFvvV1FRP1BFvBRxPThxx5FDAEsHoHEonFdYtwYlt6ou2c0UUYlQDmyduW9g89DQjUWrEk6oldRlqe.AxJuDQFQTUDe0Zs+VeKwLyvwwwww46xQ+j9NfiiiiiyuevErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HvErbbbbbtQfKX43333bi.Wvxwwww4FAtfkiiiiyMBbAKGGGGmaD3BVNNNNN2HH9I8c.GmualLPojYHDQ.p0JppjqETUohPwLBh..FFUqRTB.U.nTMTMz99FnFDTnlKnwvS82qYF.H8aWGGGPrkWY3337gnvw1PTxYLyHkRr7hFoTu9UXQQZAwvLADAj.UqhHF5gagm9+mQWvxw4CiKX437QfAjKYDChwihKa2uCUUBIkRsIjophHBZWhaeYhM5.HfUa2Vpd7V1n.13S82qKT437gwErbb9HvL6CIdTrVUUpnLmmQUkn19YJkBlYDiCTwHWqD5sCrTKDDgZWfaHFvrmdKAcAKGmOL9YX437QPsVID5BNkB.n8xjlmlPGFHW.JFAEDIfHsNCVKF4ff.jKEnZDRAhgALCJUPE++uniyuewErbb9HHDBGpZJDaFuHmyD0.Aq0lufVQISd+dd7Cdet3hKPkHwwAtylyHc94jRIH.0o8js.HABIwOqJGm+8.ukfNNeDX.UqhJGqpxJUFGWA0J7VuE+a9k+Wxu5+x+e4s+VeSJ62Al0tdUHOJbm6cW97e++.7G9G8Gm+P+w+Svc97eeflX2zLCwzgeWmJZ4BXNNeXbAKGmOBJmHVcv7EgHO98e.+i+G9+Ce0+I+8X6EOjAp7BmshjVoLmQUkggArRlsyy734Y9fbF4tOO+Q+S+mgep+b+E4k+B+PXUWvxw42u3BVNNbzF4OIhMAZBqpTUPsB+t+Z+x7O5u9+qL+VuACixxMP6muZXlQMW5VfeElTQhMGDZH73sSb9K7R7m9m9mlej+R+WvP5tTKIj.rqrmTPQLifL7cpG9NN2HvErbb32aAqRdBIk38e3C4Scu6vW4W5Wh+A+u+Wi4G7VLRAgBpHHhPrWIlUpTqsKkRk0msgBUt5pqXy3Zjz.OdtR57y4y9i8iw+w+m+eI2+k+CwE61y4qFg5LnAJn7z8PniysSbAKGG9HpvRDlHShB+F+7+b726ux+yLd4iXy5Hxp.19ols1EEUUTDp0JVobPzRiQj.TKERwQBoDWMWoDiLc0V97+j+o3m9+5+xb+O6mmQRPofALmTF7zSyw4.tKAcb9HHCL8AOjesewed9h+b+i44FJ772843AO5gj2mYSbnMrvpRnWgUPjdBYHLrZM6l1BnrdXj7zL61tCcHwl0iD1D4q+q8KyvycW9O8+l+agM2EnkHFIWrxw4Z3UX43vGQKAEgeg+u9ay+z+F+03NgIRCU1Wm341bWrcEFSMAKQDB8OdZKAilvLYpXnHzFZKvBQ1WxjVoLr9N7dyF+G9W5+J9w+y8WfZZCQBDM.26ENNGv+uv437Qv69VuFW71uEeeepWjW7tmSZy.i2YMO7wOl6s9bf1KhZWDTDhZ3vkZocRTJBwPfTJwPLw3PjgnxdqfVl37os7K8O7mgu9W7WGkJUxTJSeh9X2w461vErbb9H3do.O9pGwGr+BJqh73KufoKm44N+43pGu8vKfBhRHzDoBg.QoctVqRCLFSnDPHPs.Wd4kre+dBJb1p6wie7i4dmOP8guKekeg+Er+MeCFPoF8Wd53bJ9qHbb9HX+EOBYDdHy7n7LqGNm6mNiUVjPH0aEXSrZ4hp5gfvkJD0Hhn8LFLx50qYXnYY8oGOw4q2vkW9Hdt0I9F+Z+q427m+W.rJ6sxmvO5cb9tKbAKmmsTqfUHWmYlLYpLSgYxTnRtEwdXzuXFlU.aFqtmROkya6VpL45dlrYxzLDwuWm8T614e2GO6xO2x4P8jCr693.rqvyQf0AgyO+bFCQvJLbmDqFVwvvHAI.013XIhfoBUAjfP0JLFBDMsEySnjyYnZbVbhhEXlygx.uzZkW4W+eNu6W+KQTFIOumo7dJToXYrZFrJl0dNzw41DtKAcdlRwJDzP6MzWvZUanhBgtnAffPFiZ0HDhfHDqsueULpnHpRBPZ68Crn9TST8ucgXsylps1Pjt.2guKXJhnHpfzWXihHDBR+q2MYQEPpDJVyp6xRZVT6BqBlUoNWX2kWxa9JeC9Bu7W.MLhYU.scc3X1C5ynkysM7Jrbd1RHvUy6aKtPSwxFk8SMwJCnNiXYz7DRISBkwPjHBTfhVoJBlIXYfh0pZiLMaz8rEyLvrCFpPLqEOSKmUUbfPH0ZOnFQkHBATI1R4cou7F0kJ3TTY41Bnu8rhJnTwpUlt5B9F+1eQxu+agpJlHToIXiD.bi85b6DWvx4YJy0LioQTIxbtfYBwUif.S0Y1VKLqBYUYpjIWlvnhATpS7X1wNlPPIETBDvpAxlwNlO764Y0zYXkB4bFAHJZSrRThgARoQRCqHNj5meUBIDQjPqpvBTk1kEV1lHlYnlhog99zp8RQUUhX71eiuFO9a8MZWGQnTsisMseCJtm2ctkgKX47Lkf09GYkZg4bFMoLUK7dO9ATUi8wQlHRQCDFBX5L4xEfcIioB2m.mgfIvDvdAxQAQSjjwqIT8rPzx5KtJ0ff1MntDHjhng.ggDpDAIbsy.yLAp0CUUc5Yj0Fz3XqsdZhXLRH1mkqPfMoQ18AuGu4W92h86thn.hX8FNB1R7E5UZ4bKC+LrbdlRJDYZJiDTFWORACwJ7B24bvJrZ13c+5eE9c+c9s38dyWiG+f2ksWcIiwD24N2gm6EdIdwu+uW9L+Q9gY0m5yfIAlKYRSvXUntNcsyv5a2mmUEnfg0aoWQ.BJRHRcI6.Uoe1RJRscFbhXHpRsVAr9Ye0ZsW67rrloLDAUz10Oz2SVgHgoI9VekuDe12703646+GfnDnTKfF5O9D.2EgN2tvErbdlRY+DHJZHhALs6J1LL.WbIeoekeE9W828mg26cdSt38eWFBzWa7F0Jnw.SAXmUY74tOeg+3+w4O4O0+Q7C9G6m.VsFPelebNsBkZFiPVrqtFQBAp.UJ.FRHfXF05L0Zy8dgPfZt01RAkl7mBZ+Ns12Lw0LlTILLRo.0pwlzHO3Mdcdku5WlOym4kHr5LplADZmmmXXdKActkgKX47Lkv3.JJayYhQkMiq4a8E+2xO2e2eF9c+M92xcFeDCw.u3md0g2bONrBKjnTgjNymRhn62y68O+mm+9+K+U4E+Q+w4G6uveQ9g+I9SwvyXAqZsRot3jO8PtAJgXWvwPCsbDTrB0L8pp.Qgnp8V4oM8pPSPxzi29PEMJjRI1UyTqv5wU7fO384a8ZeS1c0OAqWstU4V3n8+c8Jmaa3BVNer3iZNn.PzBEDhpvfU489xeQ9Y+q++H6e22jO28GX2tzg4WBq8l94sYBRkj1S6gTfKsIBO2Jt64q4M+J+5r8AuFqd8uB+v+m7Wlb9JznfIiXnTxvXTnl+.HbumZKB+864cIYXPCDLij.yEgnlHHJwUJigMLOOQImolAUBLLrBoOzu6xaIFi.UJk4lANzEuABVtRHEgpv9K1QHJDBJySWvPDhu0qv7k6Ib+ARoJvLhlHWURTbQKmaU3ltv4YLAHOyfX7Nekea9q9e++cr+gOfyVugbN2rGde0bLDhGxZuTJw33HRoRDg0gD1TF1Nw4wHO5sda9Y+a82g+Q+M9egnJjKJWkKnFLHUx4Ir3cA93YFiPnclQkRocodbVqTUwxkl4JLHH1gYqpbx.IeP7do5rSLewRxX7jCs7xrekmloLM+gdLHGliKGmaO3BVNer3okPDKu4pYFSlPDi28K+ay+m+O8+.q1cIanRvZsYaUZnIToAFRol.FRyUdFbmUanteFxEFpP4xsjJUdtwAFqS7a+O6mg+A+U+qvPLwpXBUpHZgbtxz2F9m2ppenOODBPOIKJ4YrREodcieTJElxYRiCnw1OuFCnwPa7yZQhwgqiTsVJumKPOs2g1Y9seZ6S448O1OzbbtwgKX47sMdphVUgq9fGxu3+3+ATeuWmWbLvHFVIy33HwPffpDCAFBQFiIBp15zUscaTxYBRfyVugTHPY6Vr4Yt6p0bVYG+V+7+y3m6u8+Gjx6XdZGEqx3pUDNonj++aUVktqNTUaU+MLPbHcnpK0f.KqWDEQriCIrZHwPSXCCB50pn5PkU1wHhpY3jkS8RXd+Nl1sm.m9b6xephiysI7yvx4YJiA3q+M+p7U+M9U4ycuyX6idHUKvrYrZS.nR.qMvrQEwhHlRMWPUkc4IVsdMlYL2+ZCCCjqY1tclgzZdwfxu9O6eKNOE3Owe9+ynnanZv.Ypl9wxx6GpdrmOfAt9smpZ2.DU.oMXyl0Dqr.yyyGZmnpsLaeops1s6QqsaXf1bi3xWeWdh4o8nK4vjO5UN2hwqvx4aabZULKuo9UO7C3q9a+uEobEO5guGmc94n8jJW5BHwX7vYEAGO+lRozpbYHgpQJECUBDRIRCq3ryNirDnb0U7oGL9E+6+2leqeweAF.HuGpyen6W+6akVwXDB5gJelqkCBeppTTnJ0dsNULAD0Nz5vq0tzRkRo.lQsTXdZB4jJqV94p0JTZsLUwHmmPP9v228cupysL7Jrb9XwSS.XwnAhHb069175e8uJmsYj0D4g62yv34rNNvJErdJPDPZuQsAnsbDrVqnJTmyD0Do0anVqredhbMSspvPjDqYdagXYl+Y+M+ei3Pf+v+G7mABq9X20rEwzk12Y8GenJgT+qYg1YPYV2wi1g.8s4Pv1YTkyY5cLDqZjmmILzxJPQaEoYpQsmX8UATZIswxy0V2c78Z7938fyw4FFtfkyyTVECH0B47D6nv3cdd1OojjJTKHwVHxZlgXBDTRmHPDSsUwQMW.ZIGwpg0rNrlK1dAVYhvvFpkBazLkKe.+K9Y+axlm+E3y7G4mfzGSEqkJkNTEX6KhpJUwHNN.UCqVghP1LnHX05g4kZYNgaglqRHnnHP2nFZObbQZCDrT6hV.pHXTtl60c+V3baEukfNer3IcHnHxgjgPUkyt2.2a8YPNQX8c4waufMZk6s4btBnTUrZKPawFHFGP01+OJMIXZncIHXZlrsmc6uf77d1LLv4VDEXlIJkB2WWw7q757q9+8eGhW7pHpRwxHRlpMc395zbADgbw.wXe9Rf1tlRLXxlYVxLNthm+y7hXoLLsmw3H0gAJAsspPxEJ4LVtfVEhlfXJXJUqs9QJlPEs4PPQnXf0sz9xyUkxxZHokL8w3.04JV1Hb1YTqYBXj6UUEJzlLYGmaQ3+KdmOVb5LFs74KULc0UWw+7+I+S4U9c+ZLu8J1c4UDj3gVFd1Y2os8cWMRJMhDaqkCo6ltTJcXVkVlKqwwQRoTuBrVPzVlyLLLztcEif.uy25awuyuxuBBs7LrziVobsILDSJUqRna.hTLQ0psrXR6smDg7Ua48e62lTnutPrBozwsJ7ot66oszHkfx33HqVs5fXtz+YZs7T+Pao3m5fN6hSNNtfkyGeNctqVrjM.O9wOle2uzuMae7ErYXE0bgwThnlXZZp0BrdjGgJGlsIyZKXjRkV61J09ZIVO9F6FXkZaoJlKcyQHnQgyVuho2+A7k+k+k3p2+cok3eFV2Ael0D0LqfnPtjQPIWZMeqkXeAB.u+q8M4cesWigPra7iR62cewKtTgzxlR9IEvmmaF+XwYfKmsWHzmIq9swxkSE9Zgta+4lm1y69YX4bKCWvx4iEmljCmNjsKe86em6xpgDmsdM8QBF.x4LSSSssHbHPbXjgUqYb0ZRiqIkFIFiGphYJOyTdlR9XUL0ZssaphsklHpPAigjvZqxC+luJeseq+MPYtEXrzL3.8Xq8ZtRre+dwTCCwDSWcEu1uyWjoKdDCwwC+r07ba3duVXoWulXknMqsalwbISNmOLWYm97UoTXtTZYVXoPwp8sAV2t6g.lr3fR8ZmekKW4baCWvx4iMmVU0BpprYyFdwW5SCZfobKzWmlxjyUhZBgESMDIjhDGRnoXOQHhDiCLNtlPZnIb0SKhfltlSDWuZEBPHDoTqLOOyYqRTd7i3K+q9KxUu6aiZv9ZaVnvJGrDd0psyRpXGN6rR0.qxCei2fW8K+axYCQFBw1RjL0Rf8PnmbEAHDjq0VuVd.1LSx35U.sEAoHBwEQp4YxV8fANDUgvwJHW9yRLgFCmHo5Vtv41KtfkyGadxprVLPvlMa34+LeVhatC4pfNrl44BS6ys2XFgPnclUhFwPIazMkf1sNdKeAiCqXXbDcHAoPqZopvj0DgTi1OWLhIzNuqXh28q+k3cdkuNAoYDBg1BUrTJnRjReaHtLXusUUUA6pK40+ReI9f24MXy5TayA2GvYrBJskv3SdFTMArvgu1vvvwgKt+7yg3XpOKWmd1UOYhWDSiDzX+9k2FPma23BVNer4IeSX3n4KdgO2mmm+S+4nlFINtAs2ZMp0ly5hAhgg1vAmhGqvRUBgDkRoMmRCQzz.lJsb3qWsUEqsIi0HQMglFPGFoHJwUqgKeHu1W6KiMOgpxg+AuHs8Y0Rq1h8knXNOgJEd3a+s3a967aRRKL1+8XgHULBAoUk1SzhOyJenygZYIM1hfICpV+7qhW6bsdxyxZ4Rn+7woXPeUf4Ua4b6BWvx4iE0Z8ZhTv0s1956cO1b+6yb0nhPHFIkFZlJnNy986amMUozDE5V7NOWXZZh4RoYbOUAoswdqBHw.CqFQRMiPDj119sE0DA1NMQQgg5Du8q9pLseOp0LXAmFQSBfARLh.jySDDgG99uOu8q8Zb2yOiPr0ht3Pa6FOlhGt9k94OsbFTW+isE43xLbs78Vddp7DhaengvVj1hgTVDr7Wt5b6F+U.Ner3z1XAWWzxLiM28SwK+G8OBSAPsJQBrSEtbHvTBznx3pHpUY9pqvlmXHlHnM2+AfR.q1luoQcfjnn0BIqx5pRrZre2ioNum0hxnoLDBXVl44Yldu2i28K86PPKL2SDWAgBPpZTjZa8yOIb2wyYVfW+M95b97CQBQxSyrRfXsPHnrKOSwlQzITEll1wt8WgHBCca22JbSnTlQCfHs1IlFa1uOmyHhRLEZUKoGyXv1SjJk4JjRr4Nm2SriZWesknFWutKGm+fOtfkyyDN3.uXf6+hu.o0a.IvT9XLCkhCrc611dwJ1NqpooIt3gOhbNylMa.3faAy4L0ZkggARoD6yyLUxjsisPqXmrup5AV6kWdAO9QOrkcg.cEDTNIZoTgRskM6W9vGvG7tuC04Ix47wcgUofJBodES.DDkUCCL1qZLOOebiCabLxl3XqAWNiqkJQOzFQoUfXse+pXUeOh33bBtfkyyTjXfm+k9z7RetWlck1aHeXsbHQVMLxUWbIu269tre2N1rZM28t2kggAl6u4uFCrY0JRoD0JLOUnVfXLcTbPDJ10a4lYFwXjqd7E7f24sQ6aAXVl8KZcDTQAIRIZ.Edza+l7Au9aPnuxPVDWNcNyrZkooIl1sEpUBBTKYxSSTy4VlBVZBXy6mNb+5zymZo0gOof1xbnUq0loT5tWbwuEBh+JWmak3+ydmmYrTk0l69b7C7i7GiqrlwEVdy6Rw3wO9wHhv8u+84ryNi8ySb4kWhHBmeulv0RKGGFFXXXfZsRtVZuQt1liKID.Nd1YR2PDCoUT1uiG8duMjmagraW2pRlkzwsP6brpkI9fu0qxkuyaypgATERAgfBVMSoLe3RsLSYtMiUVoEoSpQKo0yk91HtcdYoPjPO4NNsJqSedBdhjkeYoOpJ1IuR8vLi8L3uybb9tYbAKmusyS9FvwUq3y+E9gY08dN1NmIDBLOmoZBme94sOOmo1EkVe9YfJ7fG9ALrZjZsx1saolyrZ0JN6N2EMNv17DBs3b5v57XoxotkwiCIDpbw6+NLe0iaC9KRy3E86ikbt0FNL1+32m2+a70IewCINDn1aC4gyoqucgWFX4UqGHp.TuVbMcvLJk1pBYQfpMHwMESw3ZqfjVkU.pb3LsBoQjPhkQb1eAqysY7+8uyyDt1rFERbmW3E4k+A+Cyt4IzXfoRFzDykLk9v6Jw.09Y2Xg1bXMOOeP7IOWnjamg0vpQPZoaQaGTEIbxYKsrmsDIPTEt7QuOev691G2buKVbu6bA0ZuX3Cdq2j2+U+FrRUxo9KOpVSbY451EuZhVsAZtTJTpyWK5khwXy568prDQHuTA3IO+7zxNvVZYnDhCGs0tYb5fC6yjkysMbAKmuswS9FuhHMSGfRbyc3G5G4GgwyNi4xTqZCostP1Nsm844Vl4ETp8VgkFG5toy5hOM20k6yc050qAsIJ01XwCGphYIs3UUYHF3pG8Hd227M.Jmjx48jOWhnBTy64s+VuBW71uM2470LoEh50u8h8a+Z2DF6mmnVysylqVIaUrkGGBLdHndOJhkRoSBv2OrXUU3fYKzTDUe59Ar3BVN2xvErb91Jen2.t1NqpgUi7Y+buL264eNtb2VhoD4RgvPa3fmx8Johc2y0sE9pUqn1M3vxa5WKs1pIgTW3SNTEVy4cGMGgPfTHxzts7vO386spqcWyZQXa+LufcaaIy91G+H1rZf807g4ByxMGBdpC+ZysUqEmCCGGD3C4e3zDyyyLueO61s6vmWJEx4L62u+otklgiA.rDZye1GRZx0pbtEhKX47whCo3vSrSrN70hPzJsgy8EuGee+j+jX1.4saA1QYZeO4HpLseWqRlX.QSDFWSUCnCiHg.YqP1JDSBqFhDjlP3p0KUV0Re8UCABZk7zULWxjVoHSWv68U+pD1MSQgc4xgcWkFExpwEu9qv6+q+ul3lLOJU3t6RDUggXf3XDMJ8dGdhKDCCsVSFSDFWgjZhYiAgUBnpv33.Cw.AgCeTqUVmRHZfPHxoFFYoZN.F2bONSK.ElATKQkB6YhT02+pN2tvErbdlhAPHRIWYyly4y84eYha1PoZDRw1JzvZaX250hznJUZyfUynEmy50qQDg8622aKnB0iq3iqaQ7.AQat2qaO8G+nOfKu3QfAoXns5RLCy.kBuya75re+VFFVgkMhOQq3Nj8eRDYI6.6UZcLHeaqMjkji+TqvevXHR6b2PElmmXtlwr50+8DCjVMhDhPH1y.w94dwS+bubb9C53BVNOSQH.BMiUHI97eu+.7Ru72KOdd9PauLApRamUUncFPKUnsjWf0ZEInGB3VnudQRKh.WembcnZkZamYMFS7v28c48eyuERsEYRYqmLSVk4KufW8q9kYd2dFGGojyDB50Bn1PnkT7KmEUHFwpBkrw7Tg47dJk4VlBRKPeW1uWKUMcPvpeNWRLb316zHtJmKsm8zTKI2oMjxKnhhmb6N21vErbdlhPfo7LogHkZgM2497G5G+m.YbrsOr5URAszPut38Mo09sEG3M2ykuTpERtmlP7AjiU6XbXNrLSHP6OONLvUO5Q75eyuFIsO6U8Db2r1vB+1eiuAHMGKpkV.6Vy4CWlmmOX5iRoc1bQIfXV6mY93OCpPb73ZQ4zKDZqSDMDXXXnkjGw.RPaK0QZlKoZFggtaHWXoBRWrx4VHtfkyyTTfRe9hpyUzzZ9B+n+X7Y+A+BTlmPTEIzR.iCarW4nsuMZNkKsZj3PpsIh6Cdr1s8dNOcscx0hqAOXRiJs07QIya7M9Zv7VBTQCQDQwjJu6a7pr88eaFGaClbRTxV9565JI1q3J1qJJQXXDM1b8WHDZa.4ts0iCIBwV6CulM10VkUVTA8nwOZs.M0FNZo0Nz33XaUpfxgEOItmKbtchKX47LEqBoTDnRLHf.26S8o368G5GBrx0LrwRq7nZsJI5qmCC9PmEjoMgAcI6.O8WZ0nVAoJGbbXHDXUT3cesWgqd62hZYt8F+BjkJO9AuKx7DggVKHiZ+i8Y6ZQzJDVVxjIBoDZHQHzZS4Xpa9iZkZtPsZsTduKZYVq5QIFNr1PZsBrmiflgrbFXhPXXjgUaZeONUDeYUG6UY4b6BWvx4YJ8iVBiReIJB65gLqX0SDrZBUVokrDzsRtYV6rspUlqsUMRHFOblOKyzTKfbOdFPKWJbzwcqGF3Qu66vq7U+xsfuklfZ1xX48LJULo1RVBQvjJ4oYlllX+98sUgxzDySKAhqgIskIYo2JR5BqkRgxba9rV1dvKDisMr7x7lIA8v.Oezl6sk+3lMmiHJ0kfvUDefgct0hKX47LEQZFxV.rxL62W3ps64Mem2FqbRa73nPCkk.hsPwpLNNxYmcFCCCGVu7hHLNNdsM1aPzCgUaJkNj6fZHPszpxZd6E7lu92BDkZs0jslgPffzNuLM1asWW.Trm7wzwsMrFCMA09fDaVg.xgyUao8fWK4Ohg9dt5XERsyx6XxtGBAVsZEogADjSDx5OQWBzO...H.jDQAQEO4hVN2BwGjCmmoTjJCVqsWyg.iCA189aQu7RBiCLUMFhZKMGLnXsjdH1EgTBTlxT0Jk5LZBFNaChDX618HVWTHEHx.xbFYeasfXUi.AFkDaKaoFp7BmuhG7U9R73W8Un788CRwLl+puBu1u4WDtSjzlULlUTyXDfvI66KsRJEHMNBZfbwX5QO.oVPw.BDrDy4YvxLnABUH2G.YBJULx62ePbZNLSTBn0.6hPQqLHAx6qDu2yQ74+TTqJCzV9jZr+3DghTI3+eNctEgKX47LkkDgf9aPavgVrUrJq565JU0dXv1Z2m1iso1sA8uehRYtmtRFCgHykvgcNUodb2UY8HYOFZ6EqSqxY6UWxid3C3t.pX7nG+Xt5gODUDlmmY.g7zLRTP5qjj1083VCFCpUPCsEvXaaGWNtHF6VVOFDBKsIzpvxVGdoJRg92qc9dsJECTrIVe1llYQ5Upop1p1xqtx4VJtfky2Q3z2jctjYeOJlZyQkfJJJBwnh1OfoigDqgh.g.Vtc1PDBD.rv.lZsU+QM2VsG01YeITAZCWrhhRKDa2cwi4Au0axKPEgBW9AuGSWcI24NI.HERjyUjjRcpbPPc4bnLpz12GFggDVVwjLUqbLo0WFNXo4ZDQT5touceyZ98qDDzhRU56YqREKzLMxY284a4kXmmVVM53baBWvx46XbpwCDQHjhmb1N10NGKiBhZHBM21gPTTLQImmgkzReXDpEpEEoToJy8p5VVuGYpmrxQBBLc0U79u0qyPYhO3QOf27U9lLu6RrMqwLgoxDTqX4JwkzqP0la9nKFJUTsY3hpTvvnz2ZvKySkpJEqYvjkT7.ne9XcqtqAPqzL6Xe9wTAINvcewWhwwwqM3wKx9FlOKVN25vErb9NBRudm.84KZHQUDp0LhDvLs+l5yHTIoMm5gT6hDRO28RXEZe8dRVHlg1cBu1MeApdLpmZk3fHARg.S6y7v25MY5hGPd+kr8wOhyVugTHfQDxJiiCLY6YYaOZ8sTbs.RnRLLfnQLSZhVnspnz1GWD4Jl0b73xZSoziOpdaLyYfZgrTag3q0xTvgMmwlm+EPCg1YWsHVcxd7xKvx41FtfkyybZUjzOql9RUbbbjKxYF5Kyv.s1ng0NmHzdEL8gI1L6vF3MI8fhslYZ2VTQPqEnlQoU4FEArbqRqpRTUlo8F+IQ3gu2ay6+FuNrYC6tZa2V4ZWDISvfRM2NiptXzRLMEzts50VN+YYkxDTpEpUAqeNUsGGxg4KqV643g0yDJQHaklc7k.nsVfNcUlg6eWjyNGn87VSvpccWNSKGmaa3VLx4YJmZI6kU0w33Hq2roaC7l80OLTvAZmo0IoCgps1r0pRg1xWLFns25KH0xAiWz1KVIhCIz3.ZLhpszxv5UjDSJW7AOf290eUVu9r94SEXbbMwwUrd8FBgPKrcOXR81klc1isOWBDzXaXh0iqWjkGm4o4VEUk50EX5KcxJFZHBZfZPn1Oytbsvce9mmM264Nb6oRyvEmlnGtnkysM7JrbdlxSFiPlYLLLv33XaeOcH8FpnZa.fiZ.8P6tZUZIhPoVoVpT014QUnYIdoOAvhnPnItgEnpYpk4CY2mM2h+nPHv9863gevCvLicSyr6hsr9rD4hvfDnlKs7OjiU30ZcYuRwh0ZWX05mgVSzUY4rtLL0Nd9WkBEYIWDKGp.ShiGBG3bsPPBXZfm6EeAt2K7henmOex4wxMdgysIbAKmmwrmpNh.LHSPHvk5Hm+heOv7NLoctSVO.YEsM7ulUnTlPpFoz.ZKUBa+by01VHNDPF1zBJVssYhMyHOOgUJnRkrlXZ+NVuNxl3.6lD1V221YVuwqva9K+OhKevqxvYCXRhTMioUxhAS80FxIQGkHURlRruGqJVgLsYGKKQpp0pHrTvLX+98smFVRf9PnYLcw.SHOMQ5rMXyBrcKyT3JfyeoOMCgywpUFSCsytpmrGGlKLGmaY3BVNOiYoMY8OSZYq233HiCGsr8x4xTJExbLvYiOQrFIhftrJQpsppBQA0Z4UXKdjhs3HrHn8pbl1MytsaIjRb1YmwitZKe0uxWg7272knBuv8ddpSSTJEFhodn4VItL+Vhbn5poocLWZNWbbb.j1p+HNNhk0VUc8jiee43t5Bf4dxyO2sdugvzkaozq1LWpb2m+SwK7Re519Bqb5bfwG5O63baBWvx46HX1w2nMkFY05yHMNzZqUu5CLnT5Ah6RnwV6mIjM2NCIoMOV.TqYLJmb1QsqupMWBVJUnTYbXf7bsUchHXUCULd36+.piQ9LepWDqTPLX05ArRapwhCQr4oVFVnJhD5o69wypJOM0aMWSvwpEJSyTKMCfbzfDMQ1nHspsr1igbAp0BogDEEt7hK4y8ReFN+4eQxKFz3DNMhmbbtsgKX47Lmk2ZUaYeKh.ggDUTt1N8UkdPsur0fkCQizhv0Qub2VLiV+myf1Yb0CHvCm6DfUaWm0qWytoI1tcKCoH15QFO6bFBQ1ucKioHCCqX61scyaDYdNyRUhppHglIKDIz1kVyYllmaIvAP0xj2uC5BuS41hpz5oXQwLx0B4dJymFVinBIUnZQjzJdwumWlM28tTPZBbNNN.tfkyyXVR3BYI0GnE3rpFIWqDW1PvhPHDaUxDBfpXhfFDThsJzJcWx0qXQEAMD5qti70981pDRPnMGSa2tkUaVi1WKIK99a6EOl0CIzdqG22CV2gUiLsaOgd0a0JXZkP+brV1bvwTpuci6sti.DiTnMqUCCCGDr.PpUp4V.+ZlwkWrkzJkRUYxDVe26ym466GfUmeGx3UT43bJtfkyyTr1Q8z+DvjBloDhIPiGNeGSOVEyhk1MAJzdy9n1mSoR.wJD0VF6sDhrK69JMFNjSeppLkmOrBO1maUAIglv277LEA1saGiqFnlBGL2fnsJghZre+SHTameVK2BahVsVGlPi88tEF0wDSS6oLOSsuhTVpvpt7XrGZuowDvLVYl4pw8uyc44+TeZzz.0kz53ZOe9zaQniysA74vx46bzMUgfv35yX0lyt1tqB5ad39EU0Va9vnPkpJHg1BPTiAzX6e9tD3sKC16S9l3ZJRbb3PDIIhvbYlXLvpy1PULlqyMAmg.nBSSSspij1xh7za6kksXslY2zDU.IEaqwjf.8EzH83Y5Iuz1VwQRoDiioVxdj5mKmIGhRJKOcHzdeZ4HnKV4baCWvx46Hz5hWe3dEZCO7py3Isn8gDgnKrDRQj.sgs8DwsoRtUgToPNmYpjasgik4jpMmSowUTKFSysjbuc6oTJk9YTMSZbfwUqNbdXROIMFRsMMba3fCGDrp0Ly41BcbtzWRiZafemlmat.zpTNYiEKxw6+KOFKkB6lmX2tcD01Dqsc6V1tcKXvPHdxyeGeNxEpbtshKX47LEQFH.HTIKBDfR9RV+b2mM+v+I4xcaQTCqNwt8WPZbfpJToPJVgpfU5UQYs0wgFRDzDXIjvHiqOi0wAXZl798DTgXLRQTlu7Rx61wpXhUCqnTpjMipF4wa2ylMqYXXf3vHRHRtH.JAMQs.y08HAgPL1rpdPY0pMrYyFVsdfy1rBUJPISREFk.RohTLhRfJEpTvJYJySHVggTfgPaVyhRlwyuOamEFsBmO.EocdVhbxBt72iJsbbtMgeFVNOSoZ0VXzBDzP2TBv3ctCu7K+x70pF62umwMqwJv1saasKaXE62uGMr9Xq3Z8zqmnDRyh5yYfJ04LVtUUkkKTJUp4YJ4bKYILqeoRULFhs7LbZZp09NsM6WhpDBZeCDqTsiUGAGq.boJrb2EfGZY3Srggq05wceUs1hjo97bIUCIFHaVybGgvg1EFz.P4Sl+Ryw46RwErbdlxR5Szl0Wsk75k1v79o9zeFNaycX2EOBVsBQTJyYBZasiXYqse50isAqufOZuqOJwfPMWOzts48SLOOy77L0ZkcWcU6NR28gUZNLrpFpEHsZnMuWGxsvVTOUEC8IDeN78ehOuTNM9lpGtNKOtOsUiBbHw00tO+q4BZ53rcoZKWOZgm6y1+9ww4lDtfkyyTDVRJhtQEXwV5ABoD249OGW93GRtXDCPJDQEgZ1HtLzs0dTFwxP2JXhgUp7nG8AszfnmqeyyyLue+AWBlRol.Prc1UykJyVo2Zw.a1rgXr+x.qs.Eq.TMJK6J4SpfZoBnEho.4blbaOgb3m+IOatkHdp9DmEkJVawOxvwsY7BUyErbbNAWvx4YJk1FlBDgZszrBdrssdkPDILfDRjRijm2SXUqEbyyyjVMPYw.FVKQ0UUQEsknDVsEht0JgdUOk4LSi6gZkPP3pcSGi7o4Ly0bqEbCo1vKehHwgpmVDajVaBsp7gDfVDCCh1icodDLsXSeqBbzfEKFIoVqs8hU2fHMQPHDTlla+NWRtiPve4oiyo3uhv46.zWU8.s8sakJsEVXQTphRb0H61cEykLiwHULlqETSoJBhYPTNXMbSawgTHzlwpCYVXEPatGrjMLos9RJkJS4YlxM6qWUAqDPpJnBQMzCz1.TqT6a92XLPIaGbcXK5mNZg9ZIiYkiC3KfpskEI.66NHT5SNbashzippXfhUONyY0JgTpY7jJDT2fENNmhKX47Lkk8gUKnKZmgyTMS.i0mcFuz2ymkW4a70XtuUcgSlUpbkTedrNc85dXYNpJYi9F9M0G32HZLPMOiUxj2UHHBhVaytUIwL01LREas3KDBs8MUWXboscGNGpdkVxIU+rDls094Wc3LprJlcx8UUPp.AEqVwn45QBJRPIOuGjApzR78Ua1vp0mQ1pHVEWyxw4HdGxcdlyosbCZY6mnIt+8tOu7W36moRlK1tEcYfa4DSVXGac1GZffUEMEILLhLDwBQLM.RfhAS49bWsrrGCGOCpPJ1NWqtnToTNXVik6uwXjbNiY1gDleXXnuch4vLfsztuCs7q+0WttYqRtOWVenAkFfPyt7gTj0msgwMqQTs4nRGGmC3BVNOSIfRLNzVngVK8wGCQTSvr.elez+r7S7m7mjxkOBUirOaLjThZgZoEkQRHzN+JBnxPacxKAzg.owABo14Hkm2SslQSJxfxrZf0pjokf6FExrujY1LrX.SaKZw3PfzXDIonIkPRoX41lNVam6TqpJCnzp9ACBQhCijFWhJJA5UUVlyfofoTMAi1hjjPW3tTQz0LZFx9sruD4rO8KSHDHIzdb533b.ukfNehxREMgPfwwQJDZsGzpDBiXVlZsYEcAq0ZO834gUrlaBiwlv.Rsswh6UjMe0VpUAKXnVysfCHniiDGFPq4mZ0aK7jgO6QW7IDDkwww9BnrsdRLyPo0AyxxsoJH1wPzMaGMgQQERRalxh8z+PCQZaJKuefNNmhKX47IJWd4kbwEWwUWcE24NYxAqIVgPbvXnGsQcCxevZ4Kmmz18SG2SUpgTaAhqDThoQpgIfVF8sD.s5x4VoJpE6mekdPf3fU7oMGYsO1t9KNHTDkpXX0YL5goaoE+SUqbXOVIAkfs3xvBlcLwJNztyX.KWY05y376cejXreNdsYMywwogKX47IJqWulTJAlR1pnZhggHpAhpjyyMwjVT6gjWL0POszEsID0aEWgJkBHV2Qew9vBaspXPagaaECatxX3CGpr76w1muYpC4PDzaRaqGamrCuzf.Us0JSsMOYVsOqU05g8fEpcHY3MQXtVXb8Z1bm6BhhUMOFlbbdBbAKmOQ4ryNm6bm6viNaSasz2RRVLqPdtkQepFHFCWyHFR2UeKCFrXRupoimeToTHHKmeUDIzRhhXavmZ6bK63v9xIs+6fXwhYJrJwX7vPCW6QDE0ScUH8sT4Qwlvf1DslElObNXs1ZZReOaYFyUiyWugwM2oKH+6gpoiysXbAKmOQY2z919tp6Xu44Y1SFECCkvxBfj.gP5ZoedHDnLO0RnBq11jwnXRgZuUdsXSp86x5gWqEZgaKAEK2NSplfU24g850N3jOyPVZmn1V2HTZC+an2NPyt9tqp6Ivq4DQomFFKI+QO9KnXUJFr4r6w35M81WF.NtsicbbbAKmOgok.EKKbwHgjApgh.gD08yjyUr5DwX67dTUOXe7la8psVyUEJRqpGwnE6QK+hzV1DlOLju8rBrqbHzRRiCmkU0NTjy0By194XAMwswT7v93B5ymkTQJsWZMQ8P5UDBMmQZlQQZAway16EDMx56dWVs9rVrQ0a2n35UNNGvErb9DkkYcZ2tINqTPBALq1Lcf1Vw7ZOSAOMS+VRdhHkdbH0rIdi1JeTUkPJQAiP15m4Tq8dVo.nDOYscbLw0as26zABVkqOvvsiwRt1bWAzpVplO7yMSkPkiUu0erzxTwVBfXUAUEVudMggglnX+2UvErbbNfKXcKguac0pe20mwK7Bu.uy3.yFDkHCAAqzlmpxzLlkQkHUJLMMgUWR57.0RkPLQb.x0lPjUDBUCoBlTXHkXhJylQFHJBAwHRgTncVXJs1JtD5tBPLnD5Cu6gmuJGsUuUqL0MGgFC8UFhPPSX1D4blXTvjZygfAAyj1N4p1LORUMrcSHw0buumOM13PqSglAQeNrbbNEWvx4STd7idHWd4k.b37oTAJzRJhwXrMeUbbSBqRq8ahDP6mmUYw7D8yopTaYyWKIz4PEPK1heY1qN7wtk4O8iPamXcpYOVBx1mb1sVpDKDB8yCqc1UEJTEosTSdxjZuGjuhDX0l0rZ8Ys4up1ViJeWx+mBGmuqAWv5OfySVY0+t95OIOqqDqVqLMu6fHRNmoFLBgDEMfnMgIpMmA1tSsDuQYxBPo47NTAs4Nh1YVEUDKbMwhkrCLDBGDkNdmwN3xPNsEgOw5se44kVkVO8mGOt+qjqc621iWWefjqXb9cuOmcm6Abb3iqd3L43bMbAqaQ7j4y22MPozZympJRfCqv9UoDhITqFwnPXHhpQTIRPUrZe6+JKFfnUMj1y4OQGPhABXrOOSYWKdkhzloKwrdvxZPk9LZocwBs4fOZyTEKl5yZYM+REYsy553yoGDz5ycUsT.o1bTX4XdCZlcHpppjYtTYyceN1bm60GZYOkKbbdZ3BVNehxEW7Ht3hKPT6fS5DofszFMQ5Iyd7PKz.NTkkpKaJX4ZsoSBs1ElmmIWKLWKWyl50tMziZ.QOwzEhdH41W76vogU6Rv2BKNB75sKzJ88ekUnLmopWWr5zq6hU5qhxp6beRq2zrxunzhzc2wENNmhKX8GvYwoa+66266TzDJZ60pV615QfDMyKDEgfFZBWlQoVZs8CPzt4K5sZynsGqpXrzhvbovbtaAdQZo6dHf9DIIwx5OAN1RNq+MVDZt1bVsrXIOQ.S5NgWf18GyNHVsX09SoZs6yZbfyt2yQb0Y8E6XEpUJZvaIniyI3BVNehxvvPyrEw3wDrfvg7.T5mGE.EyPo.DO3TOEgbsfXEXw13P2YdzFLWrlILvvrJl094hmrroDQHv0Ej.vzqKV8jqGjeuvLCoZHg9LccxYZsjUgR2V7owUr4tOGgXpGcSBVohFSe64IYGm+.Btf0s.dZUR8cKmi01saImyDnOmRwABkL0ZoMLvcgoCsrCP0.gkDauZnVyQfJBZT6q4iBK6QwEgg4xbaa.GMBw.RX3f4IBKNDbI.bWDlVbDX+96xJRQ62exRKV.OvhXVu0fZPw5C57SJXopRIOSXHvv3JPh8VA5337zvEr9C.LUKXJDPPJEBmDnqVM2hRHI0Gm1BRsxnDnraBaL1dSeQPMnhhjBTQn.LBL2GjVglGBz9enZ419o5ifmV6zNUrLTJHysyWppB4ZkXRah.wEG9UvDijFZscqloX8DunTPSQhwD0Zk80BwChAYHlv.zTjMiAFFRHkLkxL0nRLN1ev0BgVqXHVq2dpHsk+nHXmjj68R2Z2t8MN7gLIjdq9hJhFoVfZM2aUYs+2AFyVyfIgpx38tOm+huHTUDLLshLFPqYP8Wh53rf+pga3rL+Qwk2PUjVxjSKuGBgUM2pATkBQQwBFWNuiUaVQXNBQX5fdREotGcZlwgA.kTOu6rBsV2UZ+dk3GsX0ue3QO5Qrc6VRCv986QGBTlKDGhjMq47OgCsqqINzLYgn8bCrm5fMCazpfoVaAf6btv986oVqLjhMQOUPpGsntdRK5ZcfTt1W+vyqU6fE4WDnN0V6mJNurJTx4xgu1RJaTpEVNitIaOCqFYXXUKcMpWOQObbbNhKXcCmpTIIslY0rKs1GT0178raelMiQjpw.B1zd1t6wDDiW+U+5b9p6ylMaX08Zy.zzzdhCIrUqYxJLTKTxFgXSXi7LHIjXj8UXyGy2SU5UwLNFYmIDiQzZKRljRnITIcwg9LLg1m0pfRjTKZjJEvZY52RDHoZDIzhg1kaiZsRJpjhgV0mk5hy0ONmWbTzY4OuHLc5vCS0NNvx10ss9x.KezYhsJwZQJEPn0BzLBaN+trZyZpR2p9zakn4COriyo3BV2vYw70Vo11psAg4ZKG9xTQFiLYyLhwW4W5Wj+U+b+b7f29M3pKdHQM.O98Hb9c3te9uW9Q+y9SwehepeZTYM4YknFwBPkLWs6JFhAFiiH.4Rk32FB5tX2rE62OQQRngYJRgxzLEf++Xu2smkjzqq66296RlYUmyouO8bC.CFdCjDjzjVTxgBZS4vRO3GTH+hdw9+A6+A7i9IG1OYGxgBERxxlxgcHYaEVz1RgnMEIMMoH.Ig3EPBP.PfAC.Ff4Ve4bopL+tr8C6uLq5zy.xYBnvhcO4JhJ5tOccIy5bpbc168ZuVRH1TemtXhrpXNltppksUUrYFUpTJVBBO+7NMMQJk.rYMUylEI48dxyUD0NVTcVleGHpTXQcey6N0wp+yGZNaAx0HrbsmuRJ+dDpgUEr4G8D53F29Nr8jyLKYxYqLrg0JrVwJNFqDVOkCkh4GBsgLo.EMSGQ5JU79I9NekuL+S9e9eHuwW7Kvs67blOv8F5Hmyb4y0geZhce9ee9m9O+Wmewa92i+h+G7Wiep+p+6S7t2CMEIDCzObCfJS4DcAG8dG6yI36Qkrc6aeaFFFnNNR+1dbg.aBQ7B3i8vb0L.duqsfwAJZy3Yq1zkhwHDBjydT0LF2wzDu4CeKFG2wPeuEKIphG+RkRAe38nPvqgptHdC.DZNIeaIiAVbBiuqeOpc7.zbZ91ScUQ52vY29tD1tkL1dd4la23Z4UqXEWCqDVOkCcdFJspMlJIbdvSF1umW+W6Whe9+Q+uRd2i4G54eNpS6X+9cb49qv2EINtgz9Q1b5Y7oegWhGb9i4e5+i+M4y9K8Ohe1+89KyO8+Q+GScJwU4L9XGCwd6huZhgv26WPcNGrJkBcs+LCTqE7Dw6bVbanGkGUfMCJzEE94EG0RtkUVAlRIFSIlxiKymRKUK1NTEUskQdV94UwTYX8HGZ+.egfzH4rTG1bCCUUlxokuSXean0xPM2HwpW67c94UqJ0phqqmgSOCbdRJDWhxj0pqVwJdRr9ohmxgq8svZoPVKjEEu.0Kuf+f+E+Z7y++v+c7R29Td9acFWcwCvEbD1zS+ImRXXCImGI1QoT3Au0aheZO+3u5mjaFf+I+u72m+V+m9eBm+Z+gbiAGcy6jjywt86awiw2aXbbDUUFFFv68zEh3Tnya+tTZK3D89Vz12bSBTSN6Kd8Wotz9Mm2SAky2umPeG888sHIIesWau2+dpr5XQVL+ZCVkrZy7csYlkLGkuYltduew7dO917y0S5Igye83vIlo2pJojc7s3ZFqoN7JVw0vJg0S8vtnVEPbdBdOJU95e4+H9E9G++Nmc+ax29c+1r2ko+Fmx9RBs5nSC3Gc7B0J2xA9dg7s5Y7la4w0BZMvqb2Wgy+J+K4+1+K+Oie2e4+YD8BobgcSI1dxI78NcE7FuwavCe3CoTJre+daeoRokKtWZyth1RDO6X6ZaWnRSSTS4V.JJKln69oQdvCeHoThJGHIhwHcyyES0Ehln2Hahs+cHDHFiGr6olpBy4LoTh73DiiiKDXKjLGK7hmvnbmOmlczCQD1d5ILbx12iyuCr5mfqXEOAVIrdJGdr8Ox24YLmIV8nO3B9C+U9+l6Veanj4FwA5mD3xJc0dBhU8RmC1IBpOvV+.2n1w1oB8kJQKTlHbm6vlKufeiet+t7s9c9+gPHCcQJ3rLppdf1pTLIlOKodS+BW+htKKPqHlyru6QHSiDwQs.4ZFo2bZceHB0IaYZKlh9n1LcVs1BvQPpUzZAu2Dawiu7w7lu62hq18Pp6mPpJ8g.QuPNa4TkQtGohCUETwTUnKzg2EA0QYpBQgp2DvRsZQbuGSYiRvCNrkUNzp.Ty1sF4UMmQbcTiao35n5hlCd3crOkQ1bC1r8LlFuhgnhRqJQmCotVg0JVwwXkv5Y.Lalq8g.dG70+p+w7Zu1WkXLfSOzhoY2WflPEd+x4IA+0xKpMSP+1MrabG+C9a92hu1m8yvFxre+NJiSTQIWK1Rz1hriZoXpV7niuY7jDXwXboJmMa1vvv.NDJEKOrN1PaONceGSSLMMYOItC6rzzjU4iHBmb1ojatA+33H4b9P633PqFexrsZ93z4bLtOgTE5BQhwHh3aV7jdMQQXJCTVpL63yK6PTah9.pYSkgNWfSO6lzucCgP78FGIt0JrVwJNFqDVOkCgJ3zlDrK7vG7V75+w+Qb0kmS2lglCmKMhqhcg51i0gPz2YN5.1By5cNBNusvtHbyZ.w6n5xLbw47O6u8eat3a7ZrsucgdmuIDhChNXY9M02qm68jjj3NPZjRIFmLqZxgf26VHRWtYVPwg4DEBVT0iIBiTNyTNg3br8rSalpagz3j01vkpVrVJ5kV8fZoolubyKJJnt5h7zmO1sy41sVEcyDdKgxXSAg0bYoRRK3IsEV11GKEuKxst8coaXKhe1aDY48mUrhUbcrRX8TNJ0DNwQVqHpxFufT2S2LOIIJ...B.IQTPTkqkQTMGMegLRZF+pD.rK3FC8KyswHOrrmZ9hvSWtiat8TNIJvida9u++h+ywMdEYoPUqK1VTUOHAcTKkee+ZI3wUz8f28QTJE7cQyRlZQLhRgw86u17ftFwQvSHFwECMWbutLqqpw9RLFYylMF4oTO7bnkq4d5ymmuenKNfS8jSUxY60HFi3iAT20yFq4J.KkB0rIk87rhAykE20v47f3ILLvo25NPrCsJn0iD7gtJ4hUrhmDqDVO0CkJNxoJdwQ+PDlFgZgTZ1HUqW6292IG1lg4udvaytYt0Z1WOPcSjMwAhpvE4cDhEjG7V7O7uw+0DCPZbWy0AMIi68hMqGoh3O7Z7jXVcca2tkpXsxqTJW63JDbMYp2HDwtfeoQLl0FAAVUcyhjXVDDhywlsCz00cnpmipVSaYhkCAu3VZgm38KN+t26Wp9Yg.o0BRu2eH+qlukKKUVMW43Ao6mMeaz6o57Lb5M4F244.IfJNBNmMet4eAf+U1OirhU7rAVIrdJGdmmboRrqmZovm+y7Y409xeQt6suIioIp5RYDVarBs104bHh68ztq4KDO+2ShxstwsX7pDg9AN4VaIT1y24K9GvW5y9+KaG1fCgo8il6pi4yfyyz5Iwgcbxtf98ewW.u2yEWbA61siTZjozdnjYa+v64XSZKO7LgRJkvoGlEVNmWlWkucel++fJZ0DDgnJTMQbnpcy93fCQ7HhGU7jpUDwQnECJPysLT0DewQmOWKQgO1feaskrjxsvjTIIvoO283r6dWv4sPijiV.YmvplKVwJtNVIrdpGl0DI.0Tlu4W+03Au0ax1gMnUKjCwInsD80483ilv.BwH3L0sgatMa8DhQ7g.hyYUVc4Ha1dKNq6Lt37ywuAX7B9b+u8yyUWd4xQxrEHIhPkCUH7cadLppbwEWPsVYXXfMa1XdHnHjRIt3hGuPNLSvEiwk4FgSVVnXTkRNaV5zTp4YeMiAN3rb2pQfZqSVs0BuqeqVMy00jctippz5TG5whrnTW7svYxpYgbrTQY4PaHmOOpBjpEHD4ke0WkSN6Vl+O1ddqk16gKAY4JVwJlwJg0S4HWxzECjKPneC+j+3+DbmacadzCeHNWnUIUSEc91RtFCD55Vt3u2GWpfwT4V+xEh2JAFt4YHwNXWkMt.RumZYG69xeM9b+l+VjllXXXv7uOzVHDx66LXlq9nTJjRIdzidDcccbiabikJlBxAu.bIYeOhHnzd74b1Z2FFY4baEm2ap4YnMSzcb6EWRAX7l0VoNye+plO+4j.NIfuqmppLlSG7jvVaSq4xxwQIePN5gPyU3ehptbA63.uitsa3k9DeBhccTJ5R0TGul.qXEq35Xkv5obntADTF7.0L826ko69uJ6kNbhhqMaKmyAkp4D5t.AeGkVqAG1tkPnaosXpSv2Of5CLEhTlFI3pvFOR2YHSQ5887X4J91+i+eho8eGthI7pGopL3D7kZaGmJXWe21iIQTDQoVy7fG7N7M9C+cnpBmOkv6T1F8LlEtpn.6asuyz.HRAUS3nRWHv1XOcwCdYnHJUMSNOAUAe0lIjGijteXKc8aPBBhnfqf5JfTXnyyYaFXnK.UaWpbAAntP3EiQ.gZthWEFbQzzDZZBWsfTxHkZypmv1kL2.53HNObYRPbQjw8bu6ce1u8dnpf2AglzU55OAH.pPbUofqXEWCqDVOkifbn8T3cbxstAux22qhyGID6MgInGDpvRzXPaOjhwE0r00p5xTrV8Zsey68VUGGYEQdum23M9F7a+K+qfqXlMqHAx0pIOw5AQTjyGrcnYouexImvctyc3xKuDGBO9wOlRUoeiM6pMmb5x71bGUo30p1ZI.E0EU5AVkJSS6Obd583hGTA4w4MUsVY+9Qtb2U1ruZsNb+9IbpsXwGDpgZBnWsX.w6M2E4I2Ur48c6Imo0hPNVM11UrhOzXkv5obH57LiJT.7a54U9A9gna6YTTO9v.hOBhmpfY0QNgPmew+9bM4re7LZbRXQcaGeAdu2i2cv5hJkc7G8a7ufxkmSXy.nf20SFHhdX9NOwNJIhPeeO2+92mSO8TF1zyldivrqafbARENrSWGsbuhzjjdKiormWZBZHsXPsyjWhXgkXHDHzEMwf3CMwUH38lD0mIZTmc+8h4r5kRokbv0ix8pYkQdfD0ozh4jBTrE0dVkgyBFwbGC2hxCWwJVwGbr9olm1gBNwlOUtE8524EdAt+K+wYewZsmDG.evBHPJs1z4Hz2Q0Iz02SrumRovT9PdRUqbTEBW2q6NPZIb4W+axezm62BnR5pDobkqpYjZ4ZjUGiYOC77yOGmG1ueuEyHYa1VwtAnQnbMgLHVqylCDQaulLBioIy8KJXRG+34UYdO3AhVu2HvchsOWCCCD56HqUlFO3xFlY6dX+wryGE0YAKYtb3bb90pVMRq44zUJkqUgKvh5EWwJVwGbrRX8zNzJHUb3nnEppvvstEeee5eLF8QR01VR4DTmEeFoRlwxD47Dpfs.rN2RkVKjKOgtpOl3RUEsB888LTK7E+L+5PYGwsQBAuENjd+6QDAGRfWKbEOe2Ure5Pa3PTRoTq8j8K67zwtn9bETpVPKl+9UzJ6l1wU61QtLcsPb7XhhPniPWOtVUmKUG48D65PbgEAbPwhbj2OioELUPZQIx6sBxYSx8xKujc61sDjjyDXNmi999+UzODrhU7QCrRX8zNlasjVQpsKtJAd9OwqP3l2hqlJjJJtPjXeGtX.ntruRtPmMiKT556oeyF.6BwV63Nnfv4VncLRoBjS7M9C984q86+uDbYRoL9hByh8fibugiTRWWWGaO4lLkxz0OrDyHGW4g0JsFIpedmrZtKwQqVasVIkyjpk1RGGH1EPzCsEbd+sr1f5w2BuwTsXOtPjsa2x1saYH1g2OebTWjOuQVFXNypjf29dPykMlc+hZSIiyDtyDiWaFhqsEbEq3CEV+DyS4vljhIQ6NmGp1dY0eyayq9o+zjqJYDDmew9iLRtJpXBbvG6s4qzHibM+AbtZKu+fQtZ25V96c8mR2Iana+N9i+s+MIW2QeWfdIvDW26.OdAaAXylM7bu3KRrefuwa7sr14kxzG6H3EnVt1E6MzjLeqEayDh4VfI5CB9P.m+PqDsh8NxTewYszLFoJyDQsJ77yKZbrIYcSp7Jkq8diyYqCPnKhK3Qch4N8sccKDB3hA566WVg.eHXGaA+RkXqXEq3CNVIrdJGk1BvhXxWWpJEsR+ImvO5et+MoTs13M6v30k4vXJmqanmMmrkXreYFPdumtNqcUGapqKYGUSh2wXDk.YTXZhu5W32i2367MApPAJXF+ZNmuVqAmULn264m3m7mhW86+Gju027aiHRaQhyVKEgkk1EttqxebkJK6BUK6rVxRqxAKRZYYiQrYWsLmtJdeDw4XJkX2tcb4t8bwEWvie3iHkGolOXaT16CA7gHdmQ9HdGpvAxufoHwXLdMUBd7Ng4NJfGWwJVwGLrRX8TN5vQvEw65QUkf2ZWVo53tO+mjej+c9Y3728wvi2w4i6ndidlnBIEmKZyPJmHrc.21dT+r8MYtCguuCWWDoOBa5vMz0T5VqZrwGR21aRcyo73W6qxi+LeVJ6FYJBcL0pFqCQ7libHdhw9lTwgGsKw4u6axM21w24AOjy2OQMcEAehRLr3VDkRkfuGebvFsl2ZEmRBeDd74myTtPoXOuTgAeDeEjpGg.D1hyuAu1aklN0Lm2REo.dIPXyoLbqavl6cKFtyoH6ST2ORY2dJ61SNMgVSHTPbUHI3Jd7DQHPo47H0JPAb9BtgsTHRnNRPp73IktSuGwuKe7asxqUrh2erRX8LFNthHQD99+Q+QwexFpdOa1rgG+vGQWzHbJXF0pVJHM+3KzY4xTQsbtRDAwasE731AN2lvsmcC1e4UzE8z677Y90+Uw6fbpBXUP7jNUwwUc769696xa8NuMO+K9Bb6aea555X+98b0UWYNQwS3SeyyRx0tUUgb93JtpXipxdbgtg19j0cnRqnyhkjV7fX2Zs.kJZKOu57Abc8362PXX.WWGUElRU1sajc6FuV0SKht.nTqLVxV6ZgkiI.hQOa1zS+vv+Z3mPVwJd5EqDVOkimrkSGey4bbuOwmjW3G3Swn34jgSvUZBfH.pnHGEk6wXj99djt.D7355NrCQMSyM5NnrNQ737c3bPT.uqxa7ZeU9B+l+5rM5HUcumXA4IWj1t9dyBn1tcQ4bQefRJyzzzhEIcbbmbMmmODYLUHmqjRiWq0a9fPruylyTaogmsmp4T+snUx4CJ3aZ+H6t7Jx62AoBwtN5GFXXyIz2uYQ4gkbkbyM7ma+XQqVLm3DyuF66LW0viUMn.i4wkVwha8ieqXEeXv5mXdFAOozqWtv9ls7i9W3OOWgxiezEbigs1E0iNpTvghVxTJITLIti2gzEHroGWm0Rvik69w5DbppLzGIJJ89.cRgOy+7eAnlVV11m7363iyXzDsvru.NOqIWK6tVpBpUkzrSpKz1QKu2RT3bhRxr9oP7fI4JhCoozQQLovOuSTkZk99VKNA7hEyHhZtGRMkIkGIkGojmPKYDT5bN5iA1DiKoY7bBHOkSLlSLUxj0Jp.Y0Bdxhpre2DNej99MeWyOjUWvXEq38Gg+zuKq3OKiuaWb6PUM87I9g+Q3dexWgG8k+C4jtatjzuZUQaYL00V70ipHJz2YUIkyPEDms.tQe.BJYEJS6H5C3bC3mF4huyWiu3uwuBep+h+koTNr2UumcoRDd4W9k4V23l7vG9cXyY2DsJDZ4aU1IH9.t9dbXNIQR2ilUTAD7LkSb09cnZAu2S+PGaG1PWm4D8EUHvgp6jpRolgV7hTTagiqoJgPFbAxkIpWMx9bAkISMhZSvENGdN3L6p5s2qaB4PUkbIujxvRnPQAEOpXQuxImrks23lfOf9Du2e76QqyxZEq35Xkv5YPb7x4hHr4F2f+B+r+r7q+1ea1u+JjNGTxz65dOYfkpJpzhldrtVYlu9gK3OaWSgfRm3HWFIUKTHReXfxieW9he1eM9T+a8Wh45wNtsfy+aUUNY6VhwHO5pcTcA7tIjNH1a6GlOzQH1aU8Tyf3QcYybYQ47qtjK1cg0ls9.mbxIGblcNjdxy1ljpEncdTUYYuvDuZsMLDHDcTDOZZhxXkrloTKl6UjmVh4dQD7aN6fJE0J0ZgJJN.uOPAkhZ6vVH.hKw1abK1b1YT35Uq9jXsRqUrhqiUBqm0QRoFEt6K97zsYK48WgqB9B3TAINu2RGHrhGY1qUwp.nrbsSmoPt4YXgRWHRJkQ8crYyVN+guAu8W+Kwq+686vK+i+S89dXMKQ8e2eqOGu024M4V27lfOxtwDWMlne6F5NwZIo58TJYTEJNLRKLeQb+zNlxib5ImPrs2SydGn2GI573w7IPzBdDBdOUw5G2986QJFwNszKFLAR3Bd7xIDNRF84RhbKJQj1iY1YLx4LUsPsQB58dB8dRkJDrpyjPjgsmR+1SHAzw0qrZEqXEe2wJg0S43Oo1FIhPWPHC75e6uEu4671b+t.zT4WYp.afpn3gk8VZd4X0RkrTr.MT0Vaz.zibLcwRuWWnit9SY2iujad5F9NuwqyW4K76yK+i+S89dA4YWMuzLJ1aciawCubm49EcQF1rg3lAj1R4VRJkpUcj4lDXgqX0jldrOtr6VZUvMqnwlx7p4BTy3lMzWDJUq0iwt.NbjKlsUYsEsfW.Uc37VUWhHDJl0JoNSXG086a6sVWysMlX+98jRIpSIpRjoTEG18AwSW+FBcCuu4E1JVwJ9tiUBqmQvwDBGShMoEzw87NeouI8iPXvwdcjx9J2o+FjRYBAKTAEr4BUUa4i8QOcZKvDqNxYnHJ9fmtfm7TB0WXR6oOpLNdIQeGWkNgnNwq+q++EW8u6eEp2+1bptEICiwBUxroVwWq32+tzE8b4tcDzDmc1sHNbB03Fh9N7c83bdllt.WsRz4ojyrebhG8v2kG9vK3zSuAwv.AufW8lD1k.RtRQGatag0Bwoo8jRiMmaOfn19qMkmLgUnpIDEUIqEaVcTPbA7tHw3.0Jjyl8VowHNGTRJ0oBHhktwAqspWjGITDlR6H2YQNR2IaP1zgWO78tqErjuOeOcEqXEqpD7YdHMxmXeGi4jsbwNOhnKYI0RkN.gnawEKlcqb.KsbG5I10gu6P58ZsdyprI3D7dyJjBN3pKOmu5m+2mAIR0YhbvoVF+RLxHXNzNZyliFnuav78vXjMa1.UkRdxj6dzrKoB1w7XZhSOcKccArfgTvGDbNnVMuRbbbjoookL3xHSBKluasloVyW+8rk8X6vdjkyYlRsJmpYDoPH3nLcnEgvAmj2DpRgPniN+A0OJxg73ZEqXEe3vJg0y3PDadJmdqaRFkpTIDrcTJUmvoJhE5SKBPvGNrrtOoaje3BuB3DhyRQG0xxpPjn2SLFX2EWvW5252jNFofR1CQwgKCHNd7t87nG8Hp33l24NzuYKttd1t4TaurTnjmX7pcyJ+vTGn2w9RhqlFIF838GBywkLspkWUcc1BCWq0Ek6c7dfUzr4SfR8fyvaZRDTAQL6bZIfHqIpKOlLdGVhNiXynRLBYOGd+JFsiAuZySKHN7xZyMVwJ9vhUBqmwQv4IzE312+dzexFJUVTFH.BUDWSnAWK4dSMYYaURovhcLArLCm4kz0dsb37BwfiMCcfl3cesuDuwW5KBTo5DnBZAJJ3iAPrjMN1ugt9szuYKwgA79.iiiPpvz3dR6GImrktsTJ7vG+HFaKW7rWEVJEKFOxiHhP+PbQwfv0SC3icCjY+Gb48E+gJgbX6lUv4I3b3EApUp4LkT5fhDUZNwQsU4oiXvczNkELEAppw5thUrhOzXkv5Yczjo9I291b1cuGo1NBopBsLkhZAmXjV0Z4nPFjEWGe1syklYuJhkuVGOykRy5j7dO8wN555LIt+a+ahmRyU4a6Xj.27jAt28tCCCCLMMQnaftgsVkRSS30JkZlPSl8yYL0CdzC4ce22EUjlp7JKs7KDrYMYDPvtc6VBiwtYWSuQzdMo1OSfM6DFMm8PELh51MUnsDvVFbsTUWKFSr2xU.i3RlmSEUSJ84Bkb58jSXqXEq3OcrRX8LNRSVnNF2rkW3keYlxURoLkTtYwPSspNr1bYJ5yHp56s.TTZY8jqkiTVtRIGp7RLIfOuCWgPGJN5haIO9X9l+gedb4cDcNnzprhBSO5g7tuyayYmrgggA5F5oTp1LmpYpkQ1u+JZQkHkRgKt3w7fG7.TU4zSO0huiluF1EGX6lSYXX.KAhyWy1plwbUjOo.GtlkO4X1JDO5wnTJUr0aygy4asYLCRa9cw.9vABNX1IbMRKsjHMZB7XEqXEe3vJg0y3viGU7D5G3kdkWAQbn4Vh3VrVoo0bqRgzRfGNuGQdu+.oEyUGIMU1Ew2EQBdhcCHsrjJD6HmKDBQBtJO30+F70+C9h10+8PVxLxN9NeouLeyW+qyImrgMa1PLFIkRHUEGUR61YwLesrPvb94my33H27l2jggAF52zDRQWKrICb7OV222+dlg074m09uYeJ73voTWtUk4aV7gnhmJNvE.WGtfyHwCd7w177BgkPmTbpkHzpsLwpVHkGImmXU2EqXEe3vJg0y3vE73vgOzwcetmGm2ZWloyhxxdJo0r0tplnDlm2ywsPaFyoE7lMaH1a49zLoQrefXr2JpP7zusicO7g74+beNxoQnlYTMuK7x24sYSejg9H6Guh4jB14Dp4Boo8KKBrs3tY1saGNDN6ryLUGtDvjQTUHkJVJHi0BP3PEU.K4Qk437d7tHzTsm1tuG7ZvzRkRNuGenqYZtATBn3tlhIAa7TKNMxQyISbsp7pZa9fIbqah0JVwGJrRX8TNNdGddxulESH6vAb0jP7duHm7xu.6S6vqI566YrIO7bM2tnpMWqp.IpjpESDBdGZvgqKhK1QVbjPHDLYnKcczc5VH3Q0Ba56PxIdrrgM9BW94+MX2a8M3wcAJSQtQc.NEJoJZ0iS5nlK30BkblwoJgs2AMqTGKbwiujKNeuIS79Mf5PqB9vVqpppBkLnIbRAmTPUKyppZoILC.bK4U0LwRUay3Jz2hXDGdbHUA0EAeGUmmjBEwAwNj9HEuf5iPHf5riGGBcg.dQHOMQHcAW3f8pmnNgFSnwHA+VxnOQZJe8u2shUrhqiUBqOBfbshGg99dtyyceRkB8a1tH9B8H0AtH8apKJe6XWovrqoCsTKUJfyguUIVoTHWs1t000QncA4G9NuCu1W9KR.yG+t7AOfu9q8U4zabVKpMjkWCoVv4LI4WxSfToeHZRJuVYyPGBUhcdpEyk10bZw5knjIsejKu7RxYqxp4jRd1yDma4I07RHQN21QmypbpaXy0tMuKXdSHgz2cHxSbpUw5bLkbbkpyQ3hUkmisaOk99Abqe7aEq3CEV+Dyy3vGhsvYzyv1S3k9DeRlTGp3Xpju1uI+rb1q05hI2d7NKcsPJbIfD6I12Y4NUK6ojf2xfptHAmkyVW73y4q8E98nWSrsKxEO9g7328svG6QE+RfQlySTpIxkIlR6Y+98re+ULNtiG7f2gKu7bJkBWc0EjmFwghnIJ4IR62w33NpUSp7mtwhREm3oqafttABgCF9qHFgmVyfVLQmTEy5ZEOhKP4HxlhVIkRre+dl1OZwYR8fysaN49g2OcMQl3PLAWnBhKvI231Fw22s7EYEqXEuuXkv5i.nIpOv639uvGi9ytMWr2V5VEPVBjQ69qXKcq3N3ufyysxEN39CET78cn9fsPutfUYRb.Wv2bsbgXrGTk27a70X5QuMAO7vG9P5bVbajJyKzaoIc8Qll1y9cWfqE+IWd4kLNZwHhQxTgbl28M+1b44mC0BdmCTkbyLZSoD9nYuS9X+R0Uh3Wb3iZNCU63bd2zlOlRkJNWfhJn0iRxYpKKO7z9QJSIDkqkmWK+h.p8bNa.uRrmsmcK.G0RgUrhU7AGqDVOiiZof4UCfpBat4c44d4ONme0HCsHZ+8y.cU0lIzbqsluHrppsOUM2LeRs8qp19Qo4VjUwt+Qufh4vCO9a+M3a8U9BPU4ce220l2TyFkliniozdxYKnDq0JWc0Ubw4Oh25s9NKg73zzDZNy9q1wPWG8Qy3amcq8Ma1vlMmP+1SHD6IF5MalB2BAxb65Njdxu2zZdItUNpJyYkStj8UsVnd7dUcrT5qMdqpV3pw83FFna6oj04ewfUrhU7AEqDVOiCUrYAAXULLrkW3i+preJ07EuCs6pnF0iQfXdjGXW.NUs4yL6pDG6vENm6v7gZDBc9.C8aIDBjqFovz4uKu9W4OzlajKrrvx0oQl1eEi6uh73D0Z4.wWJSNYy94V25Vbm6bGNa6Ib51SYSeOgfi7ThyO+bdzidL62MghCWKGsbt.hO.Mmbuvg77xrNoCNgwLIyAKUxSNOgVrVTtX6SMhOsJDaIVrJPoVIqUJpBNGh2i3Zy0KOwUSib5MuCCmcKp3vKqe7aEq3CCVMzrmwg24WbCHaer1vy8Reb5O4TtZ+UD8wk1iMa1sASsETqYbQqJr48WBgkJGTT7gHjyPtZwJeS3BGDxATEGdef59Gxa9Mdcllxbm68b7MRSLd4ElHElRKUtDbdbhmTZG61siK2uq0tsNqUf.ZtfnBZotHnh99AhcC3i8H9.YaqlwKBNwCnTqlj2MQcDPZhkPoYaTjsm2pMSOGxxNUokJJJgP.I1B+wpmoIkZMYo2bq5SPP7NnDnjxf2gOF34+3ebN6d2EwYRbeEqXEevwJg0y3PQIkx3is1bINt0cuK24d2k7C91zE5LxmiZ6kASj.QWaoa4P0GvAGLOD6XJmIc0dxiSj2ORYpv33d1saGEMiShH9NpkDO5cdat3wmyImbB61sCJPoYcRC8cDCclb7KElFS.lvE1bxFbNGSiYKhQJI57AhaFnO1QL1gfukoUS36EhwnYaSNAeqRmkjSdNR6K.G0ZtYBWqZxDwv.NuIkhTqZTmOh24QDPaBmnJ.U8ZV2jqByCFLDBzOLvy+BuDaO4Ll.x0Bw0hrVwJ9.i0Ot7LN1UsXBwSgnTYpBC29E349De+7lO9bF78Va9bNJhvXJytoQjXGImx3tQ7t.Aejp5PQPpJjRzC3G2QWNQXZj5UWP5xKY+tKIkR3hABatEwNGDhP+yykO7Bj242G+i+Z7NObjozd51tg9smwj5g3V5O81jz.WMojEK55cEgdwSmSvqUFNYCgs8nUGorxTQn571dh06QbFYRHFopJIMiO3HFCHtVEfME748Qv4ohzVH3.BQ5hmf3MhkwRkh2amGRkbZG4oKnLMh1TUoVp3TO8wAh9NJEkqzNt0VGm+NuAxc9Dr8U9wHMsmXczpNcEqXEefwZEVOiiNG3vQIMhzDeP2lS36+S8ixW+K76viN+gzucCozD0blsCC3CAnTMmE2AoZYYVX0r4T40oQRkJ4o8TRYJiSTRVkRaG1fKF.ui8S6n3T1KUJ9M71uy2l+t+27eESSSb51SX6l6QsYbsmr8DpE3cd62l862yMN4TF2eUyANRLM4oy6rL4x6WDCxw2TABhfu49F04jRllPRNVDEpM2Iw6tl3KJkhUsjpyoZhUco3PwdbFbTJSWaGtr6KGryJUY+tIbgHe7Owmj6c+myTPYshy4eOe+ZEqXEe2wZEVOiCa9+tVx8FXJUIWT9j+f+H7I9T+37NO9A3b1dBIMWOWzJ4TBWQQcJoRBUME0QsPdbhz3DocWgjqDEGCc8bxImvImbBcCGrSotdONuRVmnOBm164727axi91uN2+rAyY26GVhX9Yk.Fcdt5pqXZ+3AqN5HQQ3TgbNuD1jyDXyjGR0VPYWqkbV9QVeOFgakqqBvicYBQAsXKPsWD7hhWTDkkss58yOJNt0p8ASHCpUB..f.PRDEDUOoTFB87bu3KS2vllS4KKJqbEqXEevvZEVOiiP6JpkbFWHPH3PDP1dJ234+XrOmY23dFB9lo0NQQUFbdhtno9sRp4WdsK5WqDbNTIP0ANumnyDlPAkTIyTNC0B6GOG0GX6MNi8iWAW8Xt4lMbqsaIfsHtmt0TS3UWsGQ7b1YmgTU9VeyW2hT9NSvETxjEVHnhtC68zrO.hpfWVbmCvYw5gZ6Z0wYeEGsbzyUMUq0kpqNTYl4jERUoVlI0EDTv6woP1auFppKGK1RKKTUg9MmwI254Hqf2YKY7DWyP3WwJVweJXkv5YbXt2fhyGopU7hyDmVEt+G+6i67Bu.me4k362PeHxzTBezRLWsXjSGpXvTOGhPv2grIPYNsea2TQfXGAh3DndgxN4Rh88jcNjGeN0zDEJ7fyOm6bq6uTY0rT40lw2Bl8NMDCHhIdDDEUGv6iz2GVHbDTz1i2HwrPUrlKV7m79TKTclk5H2n2TJoUEUwbvWqTqZKyqTEo1H7bgFAIPUI6psEptZ9PnHnYaAjuw8dAt8y+h3C83IaemonqLVqXEeHvZOIdFG0rIWcDONwYKjadOoRlW5UdU9z+j+zH9dTES7EBnNaehxoD0bAASZ70Z0rjoP.BAjXmIBg1MMFQ8AJNGYDJUnqeCcaOgjyQRf6b2miMmdFYEpAKjG0pv986Mmov6oVyre+dp4B888VlWEBDhdF55oKFaDUGVzWqpmCs6aVoeytXwxRAWudK.wcXIgWbv8l6q6n8AjZkZNAoBRthqMXKGxhOD9ddeGVZK5Xoxst+yy1aeOTfpZ+h.c9U1pUrhOLXkv5YbDBApHjx1dB4nPeK2lTefW3UdUbgdB9AlFylIzJrD87koBBMeFrBg9Aha1hFiT7NFGGMhtlyiOaOQwPff2SIOYjNa5N3N5MSfsaXKYs1l+jI1AmZsub+U6LE30DjQWWmExiclr2q4BGOSqYRFoQbQoBk50mMUUu1brN9wUgqIbhkyEeGdw7HvCQbuMer4bE6ZFC7SbKUK36G39u7mDW2FpzlKFqe3aEq3CKVaI3y5PKHRzbdATRSi1Eqi8TwSo5XJon8N1OMw1ShspBl3zvFqBspf5DPMeATDgwc6Qqvoa1RYV3BkpoJOAbsJah8c7ncWxTZzlcFUBhqklwJ62um9NKDF65Lio8cezi37yO2rNpRsQtHTJYlllnTpLzeJ8canpSME94ttpAE6GsmJlizOOGKaOpNJ.GgEBmT0jAgnG8+qNphRoZsVTTrmmRAUs4jIspOWbMDJKtV+98Wwvomw8eoWBWLxDPWvZkXo.g0hrVwJ9.iUBqmwghcwwtlDpCQyAyq4Jhl3Fu5OAu7q9qxtW+Kxo25dbwtBm3Kz063JJbRMQc7R7Lf3Kr6pwV7vaINbNeHFMpZlfyieQzCItbzHT5TG09HzG4pZBtnRIA27zyPKok7o5cu3wb4kWReeOc9.nIpSiV6LyUBwdN4jaPruiwxN5C8TqJ3TBcQyMLTkbS7DQW.oBUwppx2YsSz48lkUUynkLtoDdkq4P8ITzoJduUMVUszGVPnVLY7GcNFK4lp+vlcVERkI5BQt7wWvM+z+4n+i8CRIoL3TxtLhzsl3vqXEeHwJg0GQw7rd5F1xo25Nb4qGH27vuPWjR0pDxpZ.jZEuGDwb6b.pEVpRw4bjyUpsprrGWgg9d1u+JyXaGMGNOF5412aKu3K9hs1y4w4Nztt4Jkhw3hp9pn3BQ7cQByBqPBn4lQyxACscw7Y45AhnXeA6XuVApTRSTxYPfn2iCirMWMwpDBAx4L47DNwbOC68NSnH45AmtnVK1r9JIDQYLsm9adSd9W5kY6omf2KHUZF736uj3WwJVw2crRX8QD794H6hHD6G3F26k3qTcrYxxQpRtRNMgiKA2FpRhnOfyCdev7HulI2VqkERqiiY94+8tq1QNWXS2.8wHo4DNVqjxE7QOpVWr5o7jEHitVbc.Na4dyUv0lKTJAhfOFLBTuGWvi2GMQgTaDUJPSx6HhMCulT1QUDGfOBUosbxpENk3v6c38PDWyre8fbbFgIsuF1td0XebhRtlw6EF2sivo2l68w+XlA7dz66XGZqXEq3CAV+HyGQw7EMCwH+D+4+Y3lO+qvUiSb0UWva8tuCmdiyL0w0xBp5wBVnN+iMtkXAY1bbmExvr7xitHtFWof6vR.irjLuyxZeZZpI1iIKHIKIFF1xlgSXX6FhsYbAs8bplQVdsLWSeIdPDOd+0ylp2ORaubvkKps6SQOTkVsVWD8QL1SoQXVqlo6JsvrDTPpVaFEqpqTJQ7t2ma87ubiHucb2pPk26gyJVwJ9S.qDVeDDG2lLOvvsuO+U+q+eHETl1eEO+K9B7nyufMsHgGeijnVQyGTD2rCuebq3dxDLV7dKQgKZifpZ6iaUnVYIusNtprnyCpxzt8nkJ8wHa1rwZGmygbjfHJJnhsvxKVjT8vh6NeLMuiWyDdyUpsa2NS3DdmkRxsEQtVqjmRLlSj0YgeXBcupGTD474tE6JYKXGUk8SiTpv8dkePtw8uuctgZUDh2r3o07vZEq3CEVaI3GggHBS62geXCStHmc1YLnQlFyzOrkz3dz9NbpiZ0Qs5woJhTQj.Nms.wyUXoMqcpTmk3clJVZEqAAxNnjnLB4wcL5b37Qhg.3bj0DAmG55HATxEl1eEQA7M+CzhFjf09u1LoTmfatUcsUhZwwIv5VWv6w4LGqHmyTKERookpqlIxvatgQz4PcFQqU0UYochdezp.rsry0hctpMk+o3X2XgMmcCt+q7CfOtkIp3qtkYno.nUPVkI3JVwGTrRX8LNVrdn2muN.aGhb0Th25ceD62eEQIQ1IfOvM2rg8kLTC38UrF4UwY4SHhyTZ2gk28f7tmqroaSOReOii6XZZxppJmQqU5C8KjE4rsrvlx67LD6nHS3zJZMCzYUX4scix4sJ+JtiRCYDbNN3pEG4Ag0YWqPOb9aB6newZmJkBZ0bCDuyYN9tNsjqWoxzQKdrPojLAfHFQj37jyIDwyXQ4kt+Kw8d9OF41qungiODVHuVwJVwGLrRX8QPbba6Pqz00wMu8s4jSNg54uE8atI4hsiT9gSwejalqZqxoLHdKfCmaq2wXdVV6yY5hwEWjPDgf3XTsfZb9h14blqt5JJoLmsYK8AOAeOTJj1a6NV+vVbNkwblTsZDWCs1U9DmelW.5v0jXukdxJg1Lqr1C1Y1vzQtkQU01dYkPajuyG2Za+qNt8hR01CqCN8thDbTJJ23l2labm6hfyx8pV0e0phJ0UYBthU7gDqDVeD.xeB+l7UIhVrVi0euWhG73Gvcq6wIQxwSI.H57B1lPUkXy1hn.ca1vTIy3nYsRgPft9dpBjJYhwNlRSHB3CAFu5JH3YyMNEoKfBb4kWRNmYXXfjL0rYIWSp5FgZz4oNMh.rY6FjPvR.kbAmyLe2p.4TgwrYwSw9.tTwjpNFQQRJ3vHcLuUzHMEfZoXVQknj0LooQh9.pZyzxIQBasDXdZZO4bBcZjxIv9GlIM4wOzib9axcO8lz8o+oIrcKzTs3r3L5DA3CVVXkvl8kmCR2WDOJPNWwELugL1z8glpl3OBsEmFK.jah4GGl0PAVXdx6S02eP+YmUrh++arRXsBB9.23F2fggsLkSz2eSJZfDsXh2UP0C4E0wy7YVwbhHK1xjMqIEmZUxLMoTJ4VUNf5r49LllHDiKUnIhrDCH0ZEuywlSOYwRkB8c1dQUlPPw4C3aBeHkRf+PtXAVK9pMASfyZYn.3bBdwLm1ZQVl2kHBtfuEpid5BAqMlsV5UJkl46pTSYzRgpC7E0ZQpTvkybw9D24G3k3i8we0um+diCZyhyN5s4jMgOzgKXksU0LIoQ.0YOJGUJ0BQwQIWrje14P7A7hIdj+T3pVwJ9ybXkv5i3H2hm9PWOO28ed959HopZ6gUeGv0kC9w+F2hHLMMsrftKxC2rsByoz4nbrJ1gSAeNSQSK+ey2eu3P8dji7.PUsk30qBRwgK3IHV637A20O9TEQXQ4hyDQ.HNAWSTrNSsFfpDB918st7bUZKC7L4mfiZ4v4hpE.KevRUvuqfVR1Lu1OxjD3tepeXdgW5UnpeuUkhLWYUohNe73bLklHWqbhKr79vt7dK.K8Cl9CcdBZkf2AzABTKlWH5bVUW5ZATq3oHrRX8QbDbB4ZkXria+b2mt9SvIADwl8D4VEJRa4YodzE3czEiWSZ6fcA5hp3QXJYNDQHN.3t1tWQatP4lHL7B3cNq0Vsmu41LJNamubkB8CdBQ+xdSMOOopv0NFbNmM1Hm4OfFG0wINrhFBPQspMlOdRFY5hg5hf3b3medUw7lQmx9hC1WPyI7cAJ4IN84+D7B+H+afHgVyHOPZ8gk7JOknqqC7dqRTA7NOcw.Afj5v0dJ67N7p.EAx.4Jks16ayycCeSTJp0BTw+ceyVVaG3J9yZXkv5i3PUy9gDTBwMLUJTglOANgWs1Ad7dRMCQt9+dVcfVUIlCP3a16jSAJUJSERoh4FDszENmy1rn71iyKGV12PHP2hj1svhbd4dgCsob9bYdZMKDDyWOVM4pyQKE7b0fUs1hljVELd2hA3lyUa9Qxb3OZUXU0Ltx7hLN2JRkKJU9X+.eJdtOw2OEkkDO9Ieu6CJhw4Yc4PkxQmqlz7ixFJoJi0I52zQwYN5gpJgdGSJsVGZbXpVPqYhh0Zz2uUwbknZE+YUrRXshVUIJmc6ayo27Vra7bSDCnz6AHYWDKLWsvAxq4e6cUUxkxR6A81eCwGXbZOikL62smZ17nPbdByjPhXg+XsRv4IDZYREfOFN31DC8HhioRlPNR2lNKnIaJ6qJfukBwyUt47yVozgy2BJNuqElk1bfJn3US39RyFmlqVSmamnHnZgRsZs6zI3pijQIPGi6t.8jS34d0OE9vIn4psWW79SB7jKZ86GDQYJOA3HFhnTnVSPshVJra5B1b5V1RfZ9JKPHcBkfPBOaZIDYJUHKJcAqZMZy1acNVq3oIrRX8Qb38B0lkIc66dOty8tOu8W8AzsIPuOhVmtlST.WelVgfk5ukZ0TTHsY+nVa3zb1xkpb4vMsZwDu3XhibQBshVp3BQqMXXyvppJA0LdWmOhu1dMDOZ0lszrj6OtRPWqMd0iNds3Owa6PVHfukqU0Zl57ryZqrUQq3VDYhfNuKW1QFHJ97DWHABpvzkSbmezeHt2m7Gvpnzatx92KXVLHAuUo0tKuhtnmXWDuS3p9Bi7P9JetOGete4eIdmW60IjrcIKD5Xyyca9g9w9w3S9C+o4derWABBUU3pcirYylqE5kqXE+YcrRX8QbXywHvTZh8WbE61Mx33H25zStVE.yUUAyyWJuXsSUmbPEcsYWkxEJ4L9nGGNhdgQ7jRI1mlP7JtXfDy9SnhVJjUr4h0ZAmhRLFwGrJsDmRe+Vb9fYVs4zRKCqk7xNWEBAhwnEcHNmI1fm.hHHtVEUUgRy4JBNeaYhM6YxNoYQV4JGHIihPRrpypoJu72+2G28EeYJIHD+dmHnhUQHZEp0V5K63gu0awm4ewuFO9y+43Qu02g27q9UHewi3FmsgbejQuP2omR9q7Z7q9G86x+mEgW9G4mf+J+09qyq7o+IY61SohfLaMHqXEOEfUBqOhihOPjJw.ravyvMNkSiaIVTtRtBeF566sNaUxjABwdHzQ06HkpzKgVERInTMogGM2MuoLBlF2yTZG4zDSSizMzSon3bdJpI6cpvlX.m2aUBoJD5HDsW+RIAZFQFonUq8eahTqPtXRl2GbVKGKURSoiVxWs42efDDv6HqUxEkXW.IsGm.ahdl1OxU6m3jgMMGpWVDVBIEI3w0Vf5qxQ5YGi6uj78dA59X+vHZfPZhonvSVe06w0QxJDD12ByQcBhQ.IQhBfmdeOS6lnuuCz87K92+uC+h+C96w18WP0eJ9XfMmrk9a+xKx727jw.xY2fsH7b0Bo23qyuvem+Fze+Wfe7el+s4m7m8uDY2IXkSBAGTS6PhdxhiDBC5gYbsVI1J9W2Xkv5i3npUppGuKZQPe+Fd3ieDSWBoN3VaN6Zx61LmBAwad52o2bCiiij2O1tOMmunXBsHWlnjRjGmXb2d1saGYsxF+V1rwD4gCwD2QEKnFO5Bia56ouuGGJkh21B1YCrUfS52Zyupo7PUUR0BR85hDw4b36hMIsavbk8iTZXq8lyYwk26ISdQwhGm0VTa2jBl5J7bm6eet4sus8j6BKUhcLdRmi+ggLmgmgRFTkbvwj3ITiD2KbQcB2od52T329W5+C9E94943xu42f6c26w3o2jSqUbdOw9Nj++Xu2zfltzy5662814b5teVdWlQuyLZj.sXDfrLfK4kXGP1X6.1FnbvawfMlJjJKkKW4S1U9TLoxGbrqxUkjJwDiMPXWX.SDVlEaisDBjAYwlEBsvhfQZVz7t8r0ceNm6kq7gq6yo6mQCCpbwhQSeo5sd06yR+z8oel6+mqqq+KNsqPlYsegbZ.eSC8CCzzzvwGufGb+mm2y+peHN+4dVdKeo+EflNFMA1jyz1zRtnuesnaI6DFvg5P8670A.qWlWdiiRVO7NWfiN5XhwLYLzzr7ZesSGlO+GmiXpPJVpdkmJXUiXp9LngbpmMWcIWbwEHFKmd5wHNOwbh6e+6ypiNFDUSSXbZh8NKPYGkTFwWn3ThZX8drdGEq90122OSNBuyoQXBB3TWeOIERRAqQEwrX1oQKKp.lU2xvhw6ojztxlXmmEpwrREzpxnQ02AyXjhZgSVGuhm7I4V25Un.FgJ3wuN0Dv0w3XL0iyUnwETppONhMzwXqmENOwG9b719V+mvO5a+6gSCNt0MuIogQVt3D79szzzfuQyBrREfYhokiRjbNxxUZRLu476yJeKwKufete3eP9n+x+h7m6u1WMKd7WMheAmOrlSaWQWSCL.RXm0Use8hwZzC0g52pqC.VururXLBNmG+hS3S+0954i7JtCMkHrzgMW0iDZtOYLFxXvnwPLYIhuIPv4XX6FhwHNQfTVimiwKwagabxQHFGQA5ip6tmxY8q2ZtF4pmLWVnFpioDNiGrdr9.TYQn0ZIGi65Px4ghv3XknHNkx94bVSP3JUtEQz.fz4PRIRwA7ncLMsGNq0QLmUqNrJzIyjKbjTSx0TDL1LkXhjeAmbmWIMMKHNJDBFMFQ9MfTCtQXgsgQmkAfRZDSNiuoPxln+oeJ9W7s8svG5G6eCeZmdLqNoi0CI7RCcVCYifqwRaW.iSY1oYJ2sDAWpAuyyv3.XMrnqiwwDxvH243i34+U9E3a7eveW9x+Z9ef675+r4HW.jBaGhzsXwr+G9ICiFOTGpeqtN.X8x7pjSHYHWbHtDwbgwwDVRTFyzZCjJBFofs5BDtIQBaJXLAMSp1ydkndXYNqh9sMn9u21gHaVugggQLdKGczQytntRfic5pRLp6T38drt.Ve.q2gIDlE6pTsCJ0Znzt9DiBdIholXwkYSs0TokNPUSUFBNG4AM9PLUhi3ph2JkRDBtcrXbOixUYoHLLlHkJzdyavxWwio9YujPLgJ09kW5tQrYvDvmgyiYZ55n0G4Y+v+z7i7c8V4W7c9ihrvwQmdDFumgMibRyBZt4J5oP6XasCK01pDi5JF4bFJELI0I5ctFLNCQAFSQE71a307jOJO+C2x22+3udd8uoe+7m9u3eYX0QDVzvCJ8byOgsvcnNT+NWc.v5k4k2oV8SVf9Tg0qWS+3.qV5noqgbuN9qIP.ioNxtZlTY8czu4JF62RqyS6BGkXhBvB2RBcA566Y850LDS3Bd57dxRgzrcGkwVsaI07bWn.UFcmR3rP01lrtP03ZS3LFv4l6nXZzftPiFQHNG88aTvEz8iI6YcToRgfuSA5ho4wDteJEGyIb31AhN4KgEcGZi4Ajhka8DuJN5U7X.ZTrjjBdCrukr+hEyKidOFfgXlS5b3h87i7O8ak+cusua376wicikXZVfa4QXaZwdhEuUvXxzjSzr3nZ2l02OrVJ1BAaUD2.aiirZwBxF3xMqooaAcgFt5pqX88VSayQXhI9n+ruG95+vue988G6OF+9+u3KhE9ivHuzO+OTGpe6rN.X8x7JF6IX6.ik1llJwCTQ.OzukVZtlNr12.bMFCsssHIsqjfZ44TjHYixXur.Vef1tiHa5ION.UF8MkruVoZtqVcLcNmSy9JbDonBg0p6a6EZwQdumh0pioSDTScsncLEiXJ6rtIkd3L2AUA0uCcFCYiQS19YyyslSWTG+2zOWmEJVHocfkxYDSCOxS7po4jaxXNQqyyfLhw3+DnrvKTOa1RASP3H+.O0O6OE+feCeC7bevOHOxsNEtyiP3jkrx1hzmY61dhKBjCd5nga5WxH6LK3oXSQevqZSiLMNOC88zz0xicyaw50qYb6Ub6acJiokDiYh4ANYYGYWjep2wOL23V2fOy+ve9H0iHdg9I4gwCdn9ch5.f0KyqlPCTLDKY7VE.Hz1PHHH1z01gwzexEAxYDalwKtftPCKVrfRJRdP6hxGbJ3Uwfw4v3ELoqSQZiQsdHqTvfxXuI8bEGyH1BsK5vF7XrArVOh0gojQJ5315662MlNiAmSoXeNmU2geRjwVacrkL6p6hHj5SWKhM1OLJcNGFq8ZGVasdPxLFijkxr6Zb7stEfiwwDsc98FYpeOi785+M.9PfsO8uBe++i9+jel24O.qVF3w+zdBxzQa2ITrEtfLsG6YksA6XFFfRimssKnMmXHogPhoRDkXLUiIECwxHHEVtpCJBaO+bBd8FMt5AOfR2R0qECFRld1b0FVzdL+K+tdqX1j4M7E9m8ZOuO.Tcn9cx5.f0K2KAJFCEiCGfCGaJEV5VpfRjwXb0CpsTJfC0EEb9V56ircbjkKWP1AlEVBFCia1pNMdZCRof05nqcgxdvwAFGGHUhDJo8XdneNZPrNv5UPOIYwDLHEAIlzXEwVcV8wQ7gFBMsyoFbZLhCgFmgP2Jh4DIAbssUvrH4Z2WgfmzXV8lPQvTfTLoopryfsokwyVqQHRqmsEMNUZ7AxWdE9Ka3weK+A41uoOaLX3nEcbU+.K55nj.KIvaYCE7FOxlsz48f2QxJ7Qdae8787c+cyCt284y7M84oBftTHDBb4l0zF7zXs3Dm1YWiR29VuGmCLhCqWGyYb8FJN2r+ElSIZsMfU2qkwXw21o1KkHz1tfjjAwh20RLkoKbBoXllwq3G7s9Ohe5e0OH+E+K8WE+paQZbDWaKkzHYmihsEGIxU2CwhkbUNCAmZhwuHVU3g5P8ez0A.qWlWogAbcd7NUSV27l2jiO9TN6AebNtaIlfa18Hb1rx.vhp4IWoPq2S6xEz00v5KujbJQnsCI3TPAqkjHHUMLM4.6CCJfkMn+J3zdiz+tFgGE0s0m8u148To69pTJrXwBjhJpXiQGmHFnDSLNFY63.sK5nc4BLNK888LLLPiOP2pEr8hq.nNJMCkxDCFSXRFRoQxC83DKdIS1jPLIFiI1LzCOxivq4M84PW3Hh8IkLIcAxTHZSf0iuXYUQO.OtriO9UOMumuyuK9E9m814goK4wtyc3M7FdCJaCqtzQLFIDBDB94c64stYGje50eqOrmeNtiF8FiAm2PNlqVU+mHoOrVK95MHjzDtjRVo3eWWGgtVdp+s+f78c1C4O0ek+aX4i+oyEkBcgkzPAjDwXZ1FsxRhlIBwHZVj49jLnJOTGpOYpC.VuLu7csJkuwQJOxMejGgm7IeR90t3ADLpkLkRQJkTkQdAxEGl3.FiPoXoMYgjAIqTDeTDJoQJoDFqESofwZwaL3KY7dGgfCGVJEAqwAN8PYqUMkVi.Tx53Dm.xpfZ6uOsbVIrgahPEoLhjwYs3CsDVFneXfKt3BBg.9l.qVrjTJwlMaTC10YHD5PxEh1QDoPRT+QbXHMsEGJjwa.enggTFi0xS75ei7nu5WGWUxXrdZTKAg9MWwpEKneaAWqkrGhwK3m6e9O.+6dqeqT1deZez.utEuVB0wXFpZPaZeTKZaPxUKvpRhjY.qbQMgWlxtKCSgrodwofAEzZBne2Xcy69+a.i0C0bDyQMirrFrhkW6wK4te32OuqefuO9b9S8ml67pecXAFiBMdOAuGIp.0NiPIOxXIQHzolr6g5P8ah0A.qCEkRBm2gy1vY26439meE4bFeimXcWPNLTBiHMMHIKIw.THkJPdjTbPI3fTXrei5zEVM+qJUcUo2DeYti.0s1s38V7Nec+S07ZBPJILzbMRd.Wm3Go3nRhPiAke9piwa8NBUKdxZsz5QcHihFMISGfmSIJVKtRAJpSrmQMwhboTcbcORUSXEIAhemic7XuBRMM3sKnoolyTXvDBjRY5BszGujG7q8A3c8s7MvG8m+mgli6X4ctMsEOgEK0zRNWly2qojaNOFI3udGUFiAuQAuUcnktlftAPHiHtZTu3l89Q80LTJ641FhdMwVMiXiSyxL88rB8linj1vG+C8yx2wO06h23a9ODeoeEeMjadDtR.2XlEs9Z3PFw5bz57LVTIL6rGlI3g527pC.VGpJMwi3LNxFKEiWczbigwwAjj1oSoJV1IKIJGM0CjJjGGztZLVJVvZUuDrTb03n2x33HiYcjahH3snQ8t0hyNAHsu1ktNkpkxttIlYoXSm1Y23..yFWaImXaLxXTMGW0zX8DKBwn5lEVW.SYJZTRjyplvrt.RCP1RncIsAG4bhT+VRQ84PpTn83io8QeTvoZtxjfb+.oPgl1Vb.28Yde7S7c7Okep+Ee+3NFdku9OcLivpvobVeh9yNmadyaVydqzr62WJE555nT6vZ5ONLWCfZJ2tl.qvTPD276q4XBPtFU82m.MFialsiFCXsBVmgR8qciokVmgPLwskB+h+XuCdWKVvm+eouZ5bGQzaoWJDJ9Hx0G...H.jDQAQkNoepjoTDBtFNvOiC0uYWG.rdYdUvf244xqtDY4Bt4idGdUuteO79e5eY11ulR1VOHS66QsfI0XZM4BVumEMsjRIFGGwgY1G9566w37yh6c+tqbNul6UVyKxAa14O1zXBUJZymP2VkRQ6nhpnfKBohcF7qcUGRrv1saqN3tJz1TV6Xx2sPGEXLhgQJlBZbc4QxQFWOPAgXbP6BZT2eW+Xhab5o7Y73uFRCY1zFIkGY4RKKrvlm9Wi+ke6eO7A9W+MQ4Vmxq5O7mMsaMHaJTZbbYNwQK8z1bKt5pqnfvhEKHWRycYI0nWYZTfN1qynZMYgTytHe8SMeMyxmXWUrCzhbFxk4QiZ8d0g3kBwRlEgQRFOwnfu8F7D2nk+C+Dua9fev2O+w+R9yvq+OvWLfk9wAREXQ2BB15scjKpF5NTGpeSpN.X8x7JmE7NCqVsBw3Xbbja9H2gh0wUWtlkqtgJlWupKpRJi0pLGrfJp3XQMeVSQnTGcF.i4zbGLwXjKWulsa2Bn2EeNqrRzXsyLaataA4S7ftq0YwDS3xY7U8asyZk.Svi2GnXAowfMoTcOF2.NKNu5LDwTczfXHIVxEEzqTJHIv5ZIafrIRaai1cm.V+FVciaR+kCz8HuB5.bsA74K3s+s+sv+921amm.Oul2zmEszvUWkH0r.YogUXoIX4hgqvOputVsboBxONxQKUiAd8kWMuyJWUWXyWKDTVSVA12OxSzpLSMeczfSF3qYdzhhn5PCC5XYaTWDIlyjyIrRg71Mzt7TFyIh4Dia1RmUf0my+ee8ec7Zeu+B7k9W3uLcOxiy1Q0pbK.8qujUq53.MAOT+lYc.v5k4k2408OoKBhBVdseFeF7q7p+z3te3GV6HwSv4q6BQ6pQxY.CRIyvft+pEcc3vvvPjBEL3v6s53DiQRoT02+zNnJkDh0UIYvznAC60cfQ+dLpMHY1ezWnOO5BMjKIxoHVffyqBMVfXLVivDqREemSAeD8wMUxjE+b2KkhRjAwTPLPwAMShG1Xw5r3EcLaCwLELb1q7FbpwvhTgO7a+Ghe3u2uYNa3Y3U9X2fkAKqMmx5TjVmvsbv1gdrsAVmf1vBHk4FGeBCI85ywGeLTJb94myh1tOgw3MIB5I28XbbDiUtFgL1emUNqa962U2Y3Nmm2fXSJk90MugTDvTHTySLW6R1LNvpNC47HNqgRA56gW4cdc7w949I4a5i8T7m3+x+J75dy+mw1rRPmkq5HkVi2eiea+2oOTepaYjC9sxKqqHin70SOXqebKMNCO3YdJ9dequU5t2GgFugUK5HmEL9E3aZoLNvwqVR1E3nUGWYrmf2pGJlyYcTfndJ3kWcF26tOKNmittN52Nxx1kHkQ.sSf1t.N+TRCqlGqqYpCAU6W9pNjlFK3D4I.0AKTOLrRpCuBFEiQxEAuuAwZHlTxx6bNt7pMrXYKhHrd8kPQnqaIkBr4p0zzEH2ORr+JBhfyJLLniI7niNhOmuxuBRWcI+.eWem7g9Id27Zdr6vhFGa1rgiO4DRDtVmguvcI47gYPHnlLH0w.5MpgCOIx4R09n7V27nRsUP8bMdUrVKN+tQllqNg+d4uIlpeBNLLnNJRksk4XhBYLNKEi18ZoBTVJpcSUJEJ6sSral87ratjMGuh+PeIeo7l+i9EQlEHRnZbx8PVQ+SNGQmZzwdR3JQvtX940KzMMNTGpWXc.v5k4UlDVzD403zE+23MPIwO0O56fexu2uYdrG4lzucCMMszr3Xr9.lbhtl.YWfkKWpwUuHDBsyfWVqp6owwdN6g2i9gqnooQoWtQ8Jvbpe1AE7A6NRX3BXMdp3n6DVre2g0v0OXa1M0mImgNlKkvFZVIBffEQLZjpHFJow5dizC1iwLkjfAKEIhsjoLtEIFwPgX+Vdv4mwkquhO5COmwMa3Fq53IerWAhjoOGoaklnuKDSUOUg4QiN0sSHDvVoztaOfrIhUru8SMYiUTt9NnjRt5si6zwlX2oGqIvtoLJaevx4ThlotlSy9kXAgjTlIHSdhUkrGc3MFxFva7LNj4Yd9Gxm2ej+37E8W9qf7QmRzGnMaYvT0iFE74hJ.5fmqJYNZuN.2uN.XcndwpCiD7k4k5ZdUemqnTZNKFrX4QehOMVbxsXyXAmQOvLGiTJPH3HlSXcA8vNi.hY9.vTJQVLrrIv3vZFFFv6ZvJv31drcKYXbKsM6Fw29dVnFAH5Geh4bf4ZLba5qadDh0CU2MVLk3.gP.IKjFUvBenECVxCQJ.Fm5xG5quDkj9ZAifGgKu7bLkDqZaXreK28dOGqWuFi2wumSOlt6babMAFhibwlMr33SY4hS4AmcAcAoNZx70b58oqQo9d7lOwtul5HpoogRk8fSedCJk6K4L9pY.SkZ+hALt.NmFxlwgj5SiNKd2t89IEMivj5tsTgFqGGnDRWnAHWAtTPLvVosu1YagMRja01faajO2m3Uxy7S+d4+q2+6iu3up+p75eyuYtvcBlBDF2h04.mihALEXU8lbNTGpOYqCcX8x7Jl6I3ZPzaYV0fDE7XX8Emyuv+pue9o9w+Q4QOYAjT+yyEZoqqCuELgFZaWLOVKqOL2kkHBwM877284X8EWLO5sbNyh1NRoBd+NxT3CVLy1yjR7BWial0gkBPMxQ1GTZ5vbIuCvBpcM3s3CMTJEFFhH.gPK.LNlXLoN0fEXXaOi8QbTGmnwQvF4xKNig0WxlqNiKN6LFi8Z59JBgPfSO8TV2ulbNywKOFSwRNJJgR51cs14byiobBz0uWfUNYds62ETJkvZ14f7y9hX86uqUGolX.wH5HD8NED14HtsedDdycaESThJwXJhJIfIcyYLFxhN5QrFrXHUTs3kqTPrvtDXNKBwgAN4ni0b1BOqGS7wO6LdrW4Sxex+l+s3IejGGvq2zPHPFCjxzgCw8h2Y0g.h7P8hUG.rdYdUPin9RRPrNDKjEAuwfC3xm5Wj21242Jau+yvosdMN6CMHFCGsrCquAWvWOnsxnsPyL.y1yNim8Yel4cTkFqZfZFXJs6fbupAp8ArJlhl2Sdu9wr6N7d9P+8.r.l6foTJjc69ZSoZxHa8697hQME2bQuNDSjhJnUiOv4O3Y4rGdet7xyIMtEjLKVrf1Ec5ikukXIQLFoo0iq.kwHK8Mz5CL3ryiDb+myyTU2razluX64xv0iNkWnSo6CUgU6rXCdrd6Lszy4LcdsC3XNuCDPj4N3RiaHNLNaVtlZGWSRHvZLjphGeZTfhc2qiFiiyVeNQJr73iX81AJiYNt6H5ubKW463K5+puRdM+g9Oms4FHaYQvfXJjIhsDtlfvmpC.VGpWrx8090909096zOINT+NaY.PLHnriKWuiZmwR6xkjhi7Ade+zz4brrqCACoXj1kczT8fOqw.RgbQvfPJWXXnmqN6Lt5pqnqUGCWJkwXz3.wZrUy0cZmM.0wi4bd0xllbZnp1sr6Q3hWHM2mNZa+QFhahUb6s2lTjRRM61I5vK4hJP5bBIkX65K4hytGaVeAWc0EjiCJvYvotgQNiAG1jgNeKdigTLQLGocYK9ksbd+Uz5ZwT+eNqEm0QSHPv6wU8Fv8+yTWVVuCmWy5qocTMyPPqE6DHeviTY34zH2rVy70MQSTEk960wDZc0nkrTvZzu.oHXrBVQiPEiQ631VDJSdTXs6U27qEKms4Jt4stIAumX+.cdONikMathwTjSbE9YduuGVewF987Y7Yguqkq52fvHPBqoY982WLvoC.VGp8qC6v5k4UtHUK4QTs9.5AZNMzCGa5309682Kefe5WCau6SqTAOmw4BXJS6EZDa2B0DTs9YhNjFF4gO3djSE0vYaZTMLggPmRY6X0IGfW.PCUPpYqEZWGFSeM6OZLQ1EM7S6KZtqKQfhJjUIWTGyPagfXdTYcmwRebfwMWx3l0r9pyYykWv190b5omRWyJtZqFFjGc7oXLVFFFvYgRdjMWcEEQX4QqvYZ.aCmb6WAMwq6ie62skR5gxrycTzKBJa+ldsV18Z0Z0NL2uCMSnAqn9CntanJwJph8dreTc895iu24IXcDKiDSiDrLCRlm1kkwR1nr6TyqL8lPvBhTzzZtRLjiN5Ht7b0mFWDZlGkXv2R6hFvF4UXc7y+C+8ycepOBew+0+ulSd7WMCYCtRGh8Pjkbn9juNzg0KyKUiSl5AkY8NwMJ6yr.QimkMNboM7zejeIbUQ0dxImh0Zva0C5TcR4.Q8WvqVul6c+6QZXf11F.kp1Rs6jPPShXmemotZcSY5jEiwhHfsxbwIewyX+DArlAy35rDzT0UloN1sIpeq9wmQi39Xhg9dnTvgv5KujO9y9zr9hynswwwmbLNmisiCjRIZaawZcjhEjBDc8XbF5Za43EqnwEny0wQcGiMYnThy6fBQHEip+JlyfHDBMUG3Hfy6pr7yL2E0jw35p2DAnIcr1AlWCdRmEevesc6kSIx0tYsNGITOTzZrzTSjYJpIEi.hjvTjYJ0KnuOYkcc+T4UCHBRceV9DrbQGobhh0fsoiwgD1hgiaORspKmP2wdt+ceZ9EdOuWZss7Jese1r06vW6Z6PGVGpOYpC6v5P8RV4BDGGo+r6xa6a4qC+EOOMj3ja7nrNaYkqn6mpcAR0UKZZZX8507wd5mhVWa8fzq6v5T2M0ztRl57XpBg.sssjGRf0pGJ2Dv5av52QZAiQ81PQz3fGYGHlRAav6cXsS.V.FOkrkXTY5VN0yv5K3A28Y3A2+tXLEN5nizNgBMDiQ1tcKRkrHsssXp+LO93i4hKtfwwQZZZnqoRHkIF24L3sS6UqT2ylUGmn0A1ci1blt9tcf3oovYrrWmm3vTMEWaafhTAYjLCiaIMNhQxHkDViWEAs0gy2husAuQMM2XLhaXfbIRIEwH6bKiR0gJjg05eWc0jbRYMn05vfCwWuY.IohE2XnfgTRijlb.JYqZ+SY0hrNa6.u9Om+.7k8U8US53mDq2fPBJBNS.HfHP1BFQGMsB1Wzt2AhJURn8E42YOnmqO0sN.XcndIqI6fab8E7K7S9N3c+C88witpkf0iq8HBlIV5o5px4T6c57yOmKu5bNp6n4CSmcH8bFiUA1LVKMMSjznLCdM8uSiYMAiaB3BAbglWvciWdQArlzLjy4YaeOBE7sMXKF56GYrOh55CibwYOfKN+Aj52BlLcMsDZaldz0C.qhx0hJTWqvLYPzQjp6TZRqSS5MS7NBVcuRS6ZyUCDSmMPwDuNU9Q6fZ5e258nVgdU.uHXMdEvxYwTY.od8nPLMPIOhjhjSiXEHarX7AbgNZZ5TMckT6zxkhjhCDG5UFWZAoR27rTvlGq2.Pdt6U85u9ZINosMISgRcrkVjhgjTHlGQJN0U7iI7VGWMNxUYK23wdk7m8uw+SbqitI3ZHUxrwkv4LrPDrY.WqNRWqtiU.Mytp67T3kNBSN.X8oV0Ai95P8RVFTmMnY0Q7ZeietbqW4mNObcO1fmb+E.6FM2DPx1saYylMz11BVUDpYQebTcBsi3.Vqx9OQLJ050snQNKDiY7MgZmUdLNOZFHKTdArUSEQ6t+8TkyY555nY4QjEOaFyp3cyCTFthm+YeJt+8dVF5uhPvwhEKHz1fy5w5CrZ0JLhPeeuFCH0ZJjCmRG3UqVwhEKTPq8FYYqqEmMfy1fAOHNJhp4sIhfrO6.8dOccc5y4lFrnTKee8YUp4UkwuygLJyNbeEzSRLN1SL0SJtEIEwflUX4z3r2OZCdkh9U.Hr94wOZLNb9NLVOBl426TZyqZ+xJpPmsRU6XEAK5nhasdVX7zM4h+oHHQtwxNNxAm+zeTda+u92g+C+ad6jhWhowwwtVVIMXLVR9BaGFYHoc9I4LaWuFmTvXEMNYNTurpNrCqC0KYUJIMpILVZWzAB7K+g+.b6iWRdykXaWfwZI3BXMNFFF3xKuTAJVzRoR07RIeMPMiYRWRAMmoJk4tRltSdmyQ6htYvJprWyXs3LN0m7jbkPb67WO8O5Q2digTA5GhzGy3b59q1b4C4tO2Sy5smgwTnqaAMs5HJKhFpgFikznlPwhHrnsiEKVnGrW22yjSPLA1D7AVrXAqVsRGMXimPviO3v6c3cgJE9c3qosrJ9WUB2VqCmOntrQVvgfcJgvLFEnxpLHzE7XLd.oR+8BkTDIMRJ1SbXC4Tr97yfOzfEG4TFIkfJ6+R4BkRFPz8nMkZvFSkoltpBy2wDyoxJV0CBqhMdhL9l5X7HkHWDBMsXcZHelyQrhgEgFbw6x6+87iyG387SvxFOO5S9pH57bwPFuuC7N8wNKJgQp+dfXfnQMO48q82G1gtq9Tu5.f0g5krTpl6nONf2GnqqiGb2ONm+weZNtyQwn6cx4CjSYN6ryX61sD79pCZLoCpcQkAnGtpBM1Stjw5rzz1hODlonsODnTSkXAl6JSo79j26YTJ4K61kUoRLjr1BCwrZftMMARwAd3CtKm+f6QJ1S6hPcGWVjJgB0Qb5nDUS0sIDX4BkEjScS5pixb0pUyhA1XLTpD6XbbjMa1PpLRLNPLlzc5TRjIqNcuDwfnWiQpWSLX8V.cLbUVmuKZvTjdLUl+sqixBRIQJOhjGIGGHNNv350TPH3av4ZvZLTxEU2UEo5L6YPJu.YAXnHZ.OZbF85sAkh6xNRsXMSxLPAqLV0kTLh57H9FGCwLhyn4rUNSNGg5tNsAgm3QeDFu5A7y9tem7q7gdebiUK4wu8cvJFXbf1l.ExrI1SInjnIiAiXm697..0KOpC6v5P8RVZGGInBPTRC79e2uCdm+y9N3y7ItMihdXeayBF1Lv8t28.Qy1IQxXsSARXZtKDP24gZNtlq4.DSos6La2jpVq7NbMA7NEfTi+iLNuRc8RonwFedWtakD8i0rnCqywkWdIe7m6Y4pKd.MAGGuZEiwMXLNrt.4Js2mbu833HqVsb1G+l1Uk596paXz22iwXnssUYPH6brBQDrgIxl3.q+ZGpZLBknbM2sv68XqcdkyYLJKQl+dJ0aff5XUK4owhodAXbnGIOPreC8athye3Yzt5HN5jSnc0Ip+LhcdDdQjJs0m1EXVGO6zdzJ07PyjoHIJwwYVX5rJ4QDQzOWkzEViJZ7bNSSqi0CCTDiJAhz.NmAw3vFZ4psPedCXFYk0P9xAN6xQxmdStwq40wa50+4vm1a7yhSesuZhMKHgGQJzDMz3ZPrGHXwKmpC5v5P8aXURYBAXHNRangG4NOIGeyGgsCQLAKNigggA1tc6Li2fJayD8NuK0NIlEkJZWTRxT2wi10jTLjSRUaRVUXxNkkflZzXHhfjx0+tLmeUjUBcL4d4w5XH6e3Vt5xy4rGdWkZ5K5HzzPeLRIanowSaaGRwP+1sThQLVi9yNW0rUof2XoMncYMlSLlSb5omNSxBu2Wiad6LHmusl9u3nXzcWIjUyjkBcc9OgCZSo37qylt1oFZ.PSuYqihLkYW5H+jIFHNkJzYgzXlwwDMsEJYHMLB1BAaX9FPb0w7Yl1Qk.Yp6ixnzaGQEStQTFNphM1BhAavUMVW84msJNZUoDBCCaIfGmOvXRPrZdksMlnOlgSuIGuwPn2g2HLdyVVsbK4g0DdpO.+D+ReP9W8OOyQO1c3y6s7mfOu+He9zd5iBMVhi8pl2dQpCfWepYc.v5P8RVIQoXdJ1SaHffvo27V7XO9qhy909vrv4Q.FFFnuuW6PntamfyhYhDB6EHi5Hmz6FewhiT89Xsz11VOja.q0xxkKqiqRp6CQi6how+3LdFy8eB.VSfVorPtD476eWt5r6i2AmtZEttFJ3HgBJkKvvXBinZ9JONpN1PieV6V48F0m26oYQGGe7wZnUVJyFbKkccLkRIBEk.ANqAiul0WVOVWc2dosPMnEmiMEQitdq0Rw6UQOKpKTXs53vX1sM1wfOJJ0vMEQG81XDSALhEJJUyMlHtfCqSpYekuNlOASIiHnajxpZyyYsyYqE0QTBpnxoX14h76UytVBPiOPJITFivXhFiRXijG0SJu39DwwVGziCeogkNKwtdFoPaSla4WP4xK3m9a8sxG7e4OJu4ujuLdCukOeFa5nK+ROfnC.WepUcXGVGpW5xLnQPuskhwQFGKV1wpEF9.efeNZaVxEWtl90awasZdXI08MUG+mlQS1cZvBnoIPSSCMAnTh0OuiwwHh0RaWqp2l9sXAZBdUXwT0dUNQ+lqPrVFFFQxJoBLHrc6F1r9RFGthm8i8Q3pKOGi0vpiOlP6BRE0+AuwwGy50qAD7dGccMzDpY3kAv6wTME11VUeUcMszDBp60GSjxoYxjnBa1RwpgOoKDHKR8ZgEiUvHYJoQkbDYEjzY8XLAJ3HVpzP21hIzVIRBTJBXsf2fp42LkRFWtlxuhTi29D8CqYbq1UojJfSccccDil46RsfPLMpOV4D4IAZapNdRV6LqwEvl0NYCAkh5ioBcKVPIqVRkoTvHFrhEqsNhUALzfAKB5Nrv6HZpxNNmHgRCdu0T6ptfyYwZCXwgLn53SLIN5XKk3Y7ddm+q4i8Ade749ZeRFt4Sfszi2mXqzRzXnwZnD2n56RrunfVG7pve2YcXGVGpWxJQDk9DVRYCEmAWYf6+q9g3c78+8x3CuupIlA0wHLBz00odbG6nssyuy9kTxWTIfgjYwxiv4Bjhk4tmRoDwz.K6Vvl9s3BAN93iwZ8DiQkN0VKaiiz1pzKeXyV8f2bj697OGerO1SwQKWvhJi8ze115AfZ7d3bNhCiy1lz7tmpc8b7hEyBQtTJylF6zAcMcsycG48gYpluuA8N8ZRDoJ.3cGVZwNOlzhAkx6UGo248yNCh1Eyt7rJkTRbXFSUvH80hjGXXykze0Ub1CtG8W0yhiNhvQGg20PvFnIDv5b56kl8bH97NGCQDAxEFKBcMspmOVydKcTqFZZaw.LN1Ckz73fmX04XJgS1suwR0E3EQ2uXtTHEUyPd52UJUujbZjmTbTHSe+FbdCmb7Mnu.28pszar7k+W++VdMu4u.NaHwQdkIgorGiyfiADo4ZueMUG.r9cm0gQBdn9MnTZSqiGpFaGhgSu0c3IdseV7ge2+HDrNZrNN5niHWYCWAE.X9fnx00ajyMMNIv4B5NmhI5ZaqV3TBeaGXMb5omBVOCCiTJCz11Ahv4WbIKVzw4O3A0t.g6eummm5o9UIkhbqabBKWdjNpQigXLRptymllFZaaYrefvTDefdnsk5H5rVVud80BDx1Py79prVakZ4lqAJMMBQoR9joCEUQ2xdcjMkDvSBGVYOoonZRSmT2tGyI.qc.nYBVKEYmfrkbd1kIFGGUfh5dsrN8GhjxjEgRQiSFmSE2LTAqfYm7HIEMRYbV0zeSYrtpqjXcPIVe7M3BSfzl53B8HIU6ZFiAak4gpbCT1GRJU0Sm1knonLVDkA+jhqw01vMtwMXLE47yuDrNNtogNIy+7ut+d7E7UdEuouvuDbDIObI91SHJdDSKNNb+3epTc.v5P8RVFLLNNPiW8wO.rVOgkmvxk2Po9sUvz5osskhyy1saAi1kPtTt1A3Sr.LDztRZBKAfRFZalHqPhfyyhEKXjBwXFinLzKmyr4xqle9c0kWhEgKt3Bt6893LLrkabxwDBNFG6YxjYCg.11VJkcDyvVrDrJvDryGBcFkEcjKy1E0Dy+Z7gqElhk8uScmUcg8ZGKSt59raxO4NCxNmiexi9.T8FU+765pRudLGKInTH2hf2p6RxkgTQp1LURAjxYJUA2VRSFVbgfcm.eM0wURtPLWptGwNeObBX2F7XQXnJl6NWCtPKFiib0ILThaniCtT.qQvXcTDcbgkIpxWC9Q8ZpY95aoHjEHJSgKo9bY0pEb95MLLlv2zNSrEGIZrY5N5DdGeGecXMIdCuk+L3ZuAHQbBr03YY82SltIgC0u6tN.Xcn9jqptJQtTn0YY8YmyG8W9WFS0hhbNG888H4Bs0tjlbegRoPQT.qIcXMUwRg73ndHu0ReeOojZgOa2NfsS8xuIZjaDAqgZGYQ1b0kb14Of90WQHD3lmdBU2AhEKNkTZuHlOkPpOemH2wsO8FyLbjbY1kIlIMgyuqaHigrTHMNbMZniyhQJUWSWl8GwRoLCFtuKyecpsW6LypimSLUYNIZlVAk4QIZ.DSASgYGkXhvEZJBmHGqdxGVbt.C4sLNNBa6wHV7MtpLjUGCYY6QWyvfcUafZBvz20MasV5yeSMQiCJAJEAUUwkW.ffUEcr0hXLp2FRoBZUAPJf0aulCcXq6rSesBaWugtPCQqghnijUJIRCIvAcqtCOYmiefus+en43ava3M+ExX1hHUalZOfpCfV+t+5.f0g5krr.lZ3IlJIUOQRgm9C894o+f+7bi1V0q7LFvZIKx73nJE0HBEQE8y9GbLQ8bwTSNWqkbIxXLRaaKgPCa1rAeQXYaGNqxfOjBVuFZfO6y9rr4R0RkVtZQ8t00Cd8dcjeAmJb3XLp5.qFdiNmiUqVw33fNZsfGWvPSSfPvW0Llamtrp5uZxrZm0iUSXFDtTpDrXOPpI.q4Npp6vZBDTr59alcHBTtkOsGMwp4OkXEJhxBwbUyY5OyxNQSmKTh614UoTHVxpyVDS3BIZKEMRODMmqxiwcfUdOFqYWZBmyXyYDuWMuVid8owW0kVZGgSb1.lpGDZMp3tEiCenCIq6uhhQGqrXoPR6NsL0wooxLRCRki7VT2eWrFFFGYLmXYSK37TJFrsNJCa3hwHuxaea99+G92muru5s7F9B9ypTyu+Bn4nCfVeJTc.v5P8RVEIgyZUlnY0Dx87m4ix66m3Git9Kv1cB4ZLtGBJss2rYybxB6lbBCmcdrZ6S64tNMC4KkD4jP6xErXwRbV0Y18VX61sDSCXjLqWeIWbwYrY6ZRwHqVo92WnwW2KV.uWSD4rXHE6YbbDWPGwXv2vvv.ioDduNxW0wSC...B.IQTPT8xlllYe.zTjYxX38dFqQI+TM4bGS.Ew977qaEWd2t5lb9he8hMCiQs7poc7YLEcrZV0oKls1052tUz3peZuTHYx0tNL.jKJc1iQkzJwHwTBiwB6AhMAdHndjn99iatKvoNAmLfXxk5MKjoIr.q0PJtkXpfsJOA6LvrZcVl51iDiqZoT5NzLNK1RYNqszN2J0cPZvZyTJ67lxbLAnw2xRogbJQ+v.YK3abHwsz1t.xE9rdhGken+e++lm+YuO+Q+R9ygaYf8L49C0mBTG.rNTujky.BEFKEL1Fjbhe0eoODeve12KuwWws3ga2NaBra1rYGgFBMJ4KL0EtaM6wlNOVq9wU2NOpiSTD5V1vUqWy1wnJn3bBJYVe0k77OySyCd3ySaaCmd5wz04oIrfhjISFqM.NaMN3YVKSKWtDQD1tcKClQMJSrNsatEcXYGQFlbl88Ge2zAxgP0Hd2KGtLUOQzZsjx6Q9g5A+k5NrlecOQrhJHlopiI03dU87p+Lc0mCo5WWkKB0NrJYk7HCwQMvEyoqETjTDLX0woZmbecgXIiMocBVLEB1tp6TnD.IGUByL4JIkIBiT02l0o6.apC4oNZgot81O4mqjrPQt.qSGUYMtUzN.iXpOuU2exgYOFEhIfTx3c.jwPhiVsfnyyUiiD7ANxkHkJb4EYdM29l79+A9V34eteE9S9072hSVxg5SgpCzZ+k40udiHY9.a1BzwXwh0A+R+3+a4c8M+Mwst0Qbu7ZtoYgJVWTBUDZapGdq6XJXMLlhzsbQ8.+F5ZTvrllFhiEVu9JcA6KWhwXlGmnwHb4CdNd3CeH264edhwAt8seTdz6bGr9.WsYKSiWKDB6xfpZTfnKnuLGmFiiiXsVZ5ZU2pHknkc4P0D4GlirdqEp++Cg.tlfRrgYRC.hYxJobyAdnae6iZlV6pe+UO8tBBBXZlGonZmToWv6A02GDQYf4vn5Cfn6aZL2qcTE0QzkF5IlFXyvFt5pK4p69PVayr53i3lcmP6hiwdzJrtBKyYLr.yKXbsViLCBaBMyiXbZOi6yJx71gZRSaXHpfyq5VpDjIkHmG0PqbrfusC+pETPSpZm.wxZsSzAMTK8NkF5iIUH1ESp1otYm.lQlCEyXrJGfp14DmJYgswQ5664K6+w+24U9FdUjMQxYglJMLRNXfHKIPplj.FiSGANn6Wyv9th0g5+DnNzg0g5krDQGsSvA2+Y+X7d+wdWHVgs88bxIGicrtv9W.ctmNrdylsZbc3bXlXOmHf0SNoLaa0xkjRIt7xym20z3vVN+7y4pytGGczQ7pe0uZfBkBLNNhotaI6dGnOQGcp..ViggTZlIdS.SSFlZacTd1JyEm93yzuWfXLs29bRp3VcSi7yoV6dtLaJuh0ni0ic6vxxTGayFz2tw.Z2kXxkRRsVooafPjYxpL+ywpY5QImY7ZDtP1wNv5n+DQXy3.CAvmE5SYnOh2Oh2ZIa.WiJFa8G2DoQ1qaSyTmTS5FaBBUK+znDYGwRFiCHCPNkvYEjntONuuxjTp6aaLhXzwLKdTCycpi7f5ohozz18JUeor55+SjznZj7JLuU2Ip0nZMyX3s8s++F+E+p+avi9Z+8UEPMzu4bVsbElnAiuPvL8SPu9I0eOR4j4g5+TpN.X8x75kp6J.xEGayCrva3W7e+OIO3W6WgWwMUlkEJVzlPbHxNlzs+iY6ht4tlVDZw37DqKvOUfqd3CmMF2bZjG9vGxYm8f5cza4wdjGYuwuIzzzhKDPLVREgfam+BteUJk4t3z8uH61qToPHnGdtMFoX07fRrpgxJFCkhPpTnqscuNknZsR61Qkyui0iVqUcQ8Z4vU2YjNFsYhVPkXCUamZ5w+ZizC.iPo5YhSwWu0Zw3zWe4RAoNZtbpL6T76tdXHgg0CCzWt.SiglazQv3v673MN8wvJXK6.s10AoEIpW6z2SKynUyfaN09pnFPkt502RpJc.iiTLRJWvLLhOOQLEO3JXk5HVcVjhEoFTINW0qIq.1VwB1BhnLRbxY9Mj.o1AaonMv573whyG3xy9H71+V9Gxeoul+1z83e5LDL3WdLkwAblVjzHFmFgJVg4nUQycsHd4k9HxCD332dqC.VGpecKQj5AaBe7eseQd++XuC5RCLlT2YmsiTB5+A99hBd+JkRbzIGiXTkfNNNRRJbT2JJT3nkK37KdHO2G+tb94ODKB27l2jSN4n4tgx4b0e8Dr08wfYZzc6zP0NA1xrmBNMpPinTlF.bpER4sNVsHbMfV+TbnXkq4N6FCytXwbW.VKAmeu84.ymnW2O27n1rTOLduNsluNu2NuJEkQkSOWiJnVlcNlQQJjJYRkLlLTRSfc0twDkzCFbrroklitkNprK6YneKKyGQz.oXjlFmp+WiY20GjZzhn9Tn9xQ6RsrGvF.EiNhTqXqM1p9bn5REhl3vIsy3TRYkH9Z5RKVB11ptuhHNCXTAQOkrVVquBXmAb37UvRJTJILRAwXwJ0zXVrHkLVkD87XKdD1dwC3a6+i+m4q9u8WKM240y4Qgi8KngDXqlmaoN+OQeNX45tj+g5+znN.XcntVMcPzze22mwXG388teWb0y8L7327DtJFwZ73D08HDQGCiBvHycw.PJqQ5dRTiissskia08d8bO6yxU26437yOGq0xcdzGQsPobRoStWynJmygqdG9hnBx0ZcUgDWIkvKPaSS6gZHMPqWclAa80kteJHkFwZCHlIgsJ5ge6QE89TZlzD1oDN1f5+eVK4ByhidZjkyOejLMMcUfnDStVgTIhfXpp3MuK0jQJHEY94SIO9I79RVJjxIJhF+H5O+DkZjpjkBohPpHb9Cuh6e+yPBsbmEK4QuwwTjdRYOqVdrNVtJIKJLApuOQJ185YJCyTWA45+NyN.ak3F4TRi6kXgfU2AXiW0.VtTnDSHkDA2Rnt+HuGLVgb1Vee0hyFpf3UPyJ6IEpNGu0RAcTks0QxVD09nHC8iBmtZIxUWv23e++W3u1eq+Nb5i85YDXHZQjHVLzXBzLcyEYKEDMFT9O1+CoC0ukTGHcwg5Z0KDvRxvl69T7s8O3uKMqujSVsDoqkMa1vQtFFqQ3wLa.mhs8I.j59dDCz1pZVZ6lq37G7Pdv8tOVIwsu8s4jiNlwQMrCWsZEcMJ8ysdOCCCjFGAJDB5HAMNOhwRori13SOmmNTEzcbDr5tlxUv0I21vZsz0tR+ZK6bdBEfTeL5SCy.VLkDuUQLGBARyMTUG4XY2H8LFy7HBm.5lYG3D66RYkN5EMtQlDsKUFGVxw4cCsuqwO0QYZLRdLRJORZLxXRoz9l9QVucCa2Zvb6ayXQX74dFtouvserafY4Jb1NVJJYZtFoKjcd5nwG1qyKEe0Zspt6f5HT26Z9zy+pEXki02yrdrMsX5T65JmR3ECtPScjbk4QslxipzBlo7edOlapfySdrHj189t2o.VYHUzNrGwhYD5ZWxye0CHbmaxW9+8+M4jm3MReJPvq.iEQ6h1UeMR0xrjeCZx5vHA+s25PGVGp45EBVAfyk4C+ddOXN+BvK7v9sbrO.wLi13L0ws1o8qLcndsL5cq101QIE4d28iyEO3dH4BO5sNlaciaN2MVHDTQxlDRlBNafMa2f26Y4xkycon.KJMtlFY2TGJ6SZB.Z6Bp8QUMmUol1tXc3BZGZye+0nXGMuOvvNqCxUS4WiwNGwIkRAiyO2wlR9jBSMNAv3TGnlc16jopqs4Q.VAfLUmAYG.1tQEN6XH6AZM0YSrjIkyTjBwo+cISLU3K5q5+N9C9m+OOTx7c82+uGu+24OH2144nEGwEmMPoyfTjY.H.RRAmTIfhHyTam7Ny+c54u.y9o3N5zqfOTDxVk564RhwgLlrBp3D.iiXofuQMM3IS2UDcjn159IMloemRMcWURwFrVAPcWeP0HmHfPDjLVKzXJr0THYx7HmdCVe147u9a7eBO9a3yi2ze32Bc251P2BbVOiIgwBDBNBSS192HDqC0usVG.rNT+5VhH7u6G+cxO324akOyaeBitD11VRiY7NG8wd57Zh75pcsP0oDhIkccglFJkBqWul697OC4wAt8MOkUcsrbwBUmPNGMdOoXg0iQhwDNiaFnRDAYJJ2o5F3FczRXUa3AP2qk2MKjW.0IKh5cquXwhYMDoLdyTCGR0oNlDIKlZh6ZfTZ.qoZzsVKdefhry5hrMSfPBkThRJoYeUkkggfNRqbcbZSceN415VAs6AJr+f1JRRSD3Z7kH4c6nqrGa.yE0BmlzYkVVDrTLP5VOJY+h++Yu27fss7q566y52vduOmy8deSc2utaoVsjZjDRBoF0.hAgwXwPwPvFkX6.Df.XaLjJwXaHUEJGmpBXWkG9CWgXGjcbEvfYxwggfhwQf.IGWVHLBABARfDpUK0SpGdC2gyYu2+lxer9s2myqUK0RNMA27Nqtdc+5289t2yYeN2852Zs9t97ECv4t86htiNOW4IuFgjkCVbQRodcm3L2Hc4K0qOgZKQmWL4bth1ITgrXsZkMysvLL6IWkTlPITaUrEo53xk5hHqqYkGiEbF.CjpUkkyE7lcv3D6VMifXDLznJlbtuk6R1dkl+jAr8zKAboFNTNj9O704279+43M++4+a7BeIudtuufOedUededzbvQH.opZMyoHM9U+gxOasO9OrXeBqaxiHfTxXEcIXGGiz36.Iyi7nODOwuxalm+EWPOQ5bdLwHXyLFGwjExMQxkHtBXbM.BCActHtFORLxwW6Zro+LNb0Jtvy6NoqsgbJny5HknyWERQIgSTojGyE5VthMNCoX.oH3a0adjpzinqsg08anssU4YXsERB6XaFg.l1tZkXN.ASSAgpAIVhn92jUYAnMOae7kRAqoodib8wUplPyXLf0fMkzkpcRl0UaUILCx1HFqAKNnTHDBaa8nwfDhjpzqHRZFLslpPNx0cGS.FiQclRFU.KoRggSiHG5ne35zEMTBF1HF1POW9xWla+NuaLXXHF3Ndw2MKaO.4Zmhqzy0JONqxWfN.JQFFNiCNZEqGCDJnfINFpKVbsEgVytkOSvDHGS3vov30LMSKcOprRGkrtpAVDHlpXgRoytE1lfKnygaZEEFG6wJNhQcFiVmVMXXLgApU+VM3S.iXwIB9F88SCg.4XfEr.BPACilQrmyykauL2g64yi8AeW7K7d92x+O+LWlWyexWO26q6OEKu8W.ASGICjBAU0jhk1FG4XALIxF3rbOmStwMSd2J80Dr2nHj1G++sXuANdSdLgA0bNpmZsJ04bJxi+nOBuu25ag99MUmmMQJmlagFFCCiC3aZnoqiBhR6gpqCFiQd7O5ifXfCObEGd3JVz0h25lmUfyTayVkr3dWSEsO5n0MMNkd56HDBoVUjXqDTuogF2VBTLoPvRJwxEJ5mRox7xu1zzfoRRBqSWbXW0GrlT2lZuEhlro1NvIOpZZdVyrEbZFW0GeY1tHtF611MV1Y9VSs1KMpybRskk.wPjXHRXHPHLNmbSqZcpUg04YESDk.RHSHHrwTvXSv5A9HOww7E+M+swq5y+KhMCCXaZ41uiKyC7A983Ce+ePV11gIKHMI0F6aWPwzPrXghkthilHLRULEhhQ9o1.pnTxToUunBGIUHFSDCIxoLoTFq0eCq5vts3b58Pys1bbjPrtQUhLePAUUn6TgYNMq2RuyusBaXKYMnPImU9HNSH+LTDxjojJjhQN3VuDKZ6X3jy3C8d9c3c+1e67f2+e.KW331t8aiRNfq0S1Vc5YiPITvIN5jlp3OltDsc9j6VM393YuXeBq8AFQm6RAgh3ImS3cF5u90327W5eU0FP7jRw4Y9jq+fXSWK91NnpxrzzvtC8roeCKWzxktzE4BW3b3qvjcxJ2Ko.Vwpx1tpxLq0iXLDyYhYcNUNQk2drJvCw4lmahu59u6JLgR8D5f1dGi0fuoslrwoK4qyhXrPJoyaAUsekrR8.iLAhVYqBHm1SKyVuuBtwaPMQndfY9BNuHtUeESuAsVAkshEJ8OW2yoRdpEfPttCYwThTHUOLQt5MUED5ID.o6PshhwMbsSNk+D+m8eAupu5+rrnQ8spgRFWSK26q8ylG5QeDd+u2eeNzsDa+0wuriiSIh3ngVL8IZ57bsgyXWLRMEZBjpB5RIctf0CIDiw4Ge5JQ0nhMYm+t6NizL6j7tt.z0sPF.ho.Skzs600sytLSNMobP14i6PLfy6qO9Uy6zHfA8vWkbBpX55.qikFAyXOmckGiO7662le6+c+JHA3bGt.2ROIQ4KRIKDFR3b6LrxZ7T2Cw8Ird1M1mv5l7nnmaDg5oSEKNifDB7g9cd279+0+UosUqfQnf0Zv21o7BbwB5VsRSTUOI7PLvYaNkRNSWWC2xkNGKW1gqhGIIEwaL3MBVLjhErFaUXxauoO0kxsDqmltdSRwZvXs3aTt9YwbCIp.vWQoTaaKFiPW2x5u2PNuU.Ckr1NIY5djrUR7FQtgjSJnZ0jWSQtdJ9hr6NVgdy15uhEshsISVjRcmwRZhmR8P.oJJhRQ8WSKdaNmHWzEYNkRamW0TEiiCz6bb8SNktnvSdkqyc7Y84vW527eQVbzsBoQMIs33jMC3WrhW4q4d4niNG+5uyeCRmslRVvlABijxCjbEFHwXJNy4u42uLmvUSvHoB4oekKTlJPUL5pGTmaEFYd1fSDEQk9+Mpqg447UPu1xSQAiUOzx030k7sLwgPcsClWtZQeWsolrT.rUpZHFMokEgx5QbTv1YgVXL1y3lyXQJxkLNdz6+Cw68c8qy3omvsbgiv6DrMVjFOmQgFtwqM7Td7NIXj8wyNwdYseSdTHSJMhyXoOmQrMzRgG8262ke1e3eXJO4Cxx1V0sZyprhUE14w6awznL4KUEyvlQ0WoN5nC3hW3bTBCy6siMW6n+jUXnCjY1nGCgvr8cTJEvZX3z0yBVv01nC3WDbMdZZZlmCldyLkzBSfl06855eV1ZmIFigFWyL7UmroicqhBXVV4hyt8ll6zFvoX28OZWqEY5F6wxTEekcRTElSvVFqPqctMl5myDQ12U4lgbBsikk48wpDxbVrGKBO9idct8W98xe1+5eOzbq2NR1hqICwLVSCHvPAJLRmYDF64s8y+ulewezeTVd703RWZAwEfrrk9qsgyKqfN+1me0qAyu2oTnYmJltwDKSFdodPA2jqNKxMH8+o+dO0pm.MwtswO+wi0UXXRTMS6J0zLM0WOpNbL56GmTz4tulneupV.iIQeLP1HzrZAdeKimMvIW4X1bxobvkNDWWGmFJHMK4kbu2GuhOuWGqtqmG4lkzjcOkDT6TscNWma593YqXeBqaxiDYHFwZcLlRDLPaJv69M+l4+6er+4bqWnSOIJo4axmyY7sKPrFVrbIioH888DRQZZbb3gq3fUKv6cjG5oDUwD3sZKACCiDiU+UpJHB0NLTa.YxYgikLwMCDRQDmUIqtyMeigIE3MMmG+NVjg9+6tg4IMsCQNQaYjwXloSdtRNioAdjRIjbA+h5h+Ns3pS6UVcVNTAm5zMomV.2o1bIUgfPdxEfCysOSxIjh4Fj1tJ6dkKfkRg9P+1WqJYxo5+MmIVxbsMiba9Eb+e3Gf67y5ykug+ZeuzcgKCBzmTEXlG5o00.FGwhB90XdMdSFF7z1.+a9Y+I3s9u3Gk7i+Q4tt3sP6xCIjKDsO8631rpBCa8DqIp2qhsPO3vh1Nl.QrsVswzdcUJkJVu1JYeS8u214AUz4Fkqp3zpesDq1tUWiaFsWP8.DEMAVJkHFxyqaQVzWWj71DrqkAcFoY0JSLFGl1NRFggTjSN6iRqqgCWcDMRKm0mXiX4Nd4e57Ze8ewr31e4y6z2TxvoGK6SX8rer+p4M4wzRvRwfHpq4t4ji4Qt+2O2RiSMQQQWtzIm3021xAGc3VbHUADaiyy4N7PN7nE3LhpxqbgzjxvRR8lWMyVLwT0SVuqZqEaqvJGh0JtTAVjArSmfMmILLT8Npc9ygYoWmkLVuCWkzBlhBN2gM8yI7fpD1s6TYTMAnwqyIIgNSrcuQ8TUNHn1tX86eF14T7TcPXcFTkjZ+64JYJT+qZjRVzqOUIqOkvJmy5AJl9Zhg.pvWTIsW37m+.dmuq2Gege4eM7U+c9cR9vyS1LsvtdjD35VRh.wvZnzPq0ggVRnDSeP77ZdCec7E8exafeo23+TdK+X+XrX0o3NWGKr94pUmnv+z9YYLl4JHonxHujRjBQBvNVpRUXEUTaY4FesZ54WNklu9MAe3b0LGK02GXJnW2phqHLY1kl7rj4ko19YL0V.ZlecyHEJloc8pPNJzzzPWqGwWqHlBkbBaIwEWcDhHb5wWiRDtka41vEy7vu2eSdW407Z+5dIOsHIC1uTw+gQrOg09.JFxg.Ewf263z0q4i7A+fHCaX4EODW8G9aZTIFa8d555X8lMr9ryHmyJxkN7PZa0E0MJPquAgDXRDGCjMYbhADKwRjgvHhQEPQicKpk1sUXhH3r5IpmRJ3sVRgHigQrs1JmA2dSPWEaSMMMaki9XTcUXwPSSCBprn2zOQxhsIJEiAWcNXoJ8C.lqtJWE0wzN+L88NMKdharkWShQfbdKSDK5NGMuCQ2.1l1YIgk77qQoJ02yTHUIywC99dO7k8m+qmux+R+0IVZvYibFmQqeIlHHYXCAUt9dKdbHYP5SrXYCCcQLgDGV5.aGeI+27cyq9q4qh+O9A96xG4c7NneQKKWtjUqVoUzti.YDqJs+oq+jypKFmSyyoZqGiUlYCYtVk6TUP2v9eUzEmtjKj.7toq2BhUOvSJqUglnfy2VulOI.ioudJMAMFkrFkLP0.IETBijxYtb64Ycnm04.9EdkUk883GGYUVv6WxfIwhyufqb503Qt9GkEKOfEK635W4wHVMBzmtXeBqm8i8sD7l7XnDnMHf0wfEnDH7vOD+L+ieir9pOARdChHz5a1ROh1VbMdFFFX8lMX7FN3nUzzZIGSzZDZMNHlv5ZToaOLNeSKq2S1TsRhhZLhp61FmUOWJqx8dLqFBoTodfwne9kRgwwQ7NzjdVOVeCNmt2TSK4p0PkPCUARTJXcNLsMjKE7hoBWWlqtKiN6Jq2Qx0UkTs5LtSHBRoZgvXs8S08dstjvpsgHVCjjZq.GU2ysnbELGTGANWhzHVxwBw9gpvJzjRYpysJYvHdFDnOFvHIjS2voO1GkW3etuK9ZeCuA7m6.Bw.NuWWG.DxwDlcnG+yTrax299dtxUtBefet+Yb+efO.O38+AY7zSwjiDCCXJY7MVNUBzTZXkaIiazEYtaUGNSlt1FNn4HhcEXYAWNQWnPawSFGklVjc7+qou26BiXi2oyYLW115MAR0VzNQ4BS8PU5yCXh.KSUaOkzbdOopG.BmkggAJkBccc3sU9XVsxk.ijofagmLY566qsBMywW8ZbuesuAd4ekeyfcAcgMfaQ8YSfAwQ6dUB9rZruBqaxCqTwLPQo2cmWv4cbzpEb7i1i2y7B4FB0kH0YINnvr03Mzsrk1Nec7OiDBEfDNDFCaXQSK11V1b1Zx4BsscfyxXLfqNSJ8j1ZKzT3tpytv68y69ztJTCT+UJFFw2ZPrN.iZ9iIlqJzZcLNpIKz1P51N3+LDJgpnHD8iYsJzSqy6vJUP0VkZcwXluwdo.1ZhPJTamUpl3ZKML.11JvTPgB6j0hHdNKFoLFqsVxhiLgp5ACiE1DOCxiboUGvgI38c+OBqdQ2CeIeOe6bee9ekPaCwP.wo2vNDB3qx2+YJd5T.n0Zoqqiye9yyq6676kufbBRQL4DimslqesqvwGeMkwimdBiiiTBQRgQbLva9m9eAG+HeXdAKuHWKdMtf+BjVmQR5AKhTH2Hrd7XV55tABfTPAmtoteakxDVqlRNoD8P0Mgtf3SqLvjnWz2upJPzXLaExxNUsua0OSG.RaKq97OAjS45hPqUjkMasnlhSnc4Bd7G7A4Ec7IbvEV.9IjaoB8wtuBqm0i8Ir1GDF5wZ7z154jq+371eS+77Ade+NboiVhHEZaaApDlvZv3DBoHQIwxCVxhkKw1XPJIrEGow.kPfDVLhadeiZa6nDUmH1RoRW6o4hjwYcXvRhQJFAmqkrQlN9LNQO8aJnmJ268TbdrSUXY7TLEvQk5BFRwZEhMMXQkCdJjvXr3Mt4YxLgEIq0NSqBc9LU39VRjmvjToLiLHyzLbp2PrHUYtOoRPTgCjK0pFGG2p.vblT+wpT5EO4hkyhEBXHTLzmrz1FYk0whniG99eXdzSG4y7K6qhurug+K4R288.ECiCCZxcikb85xmrUXsa63LFyrhKEQnsskSOdMcccz1zBYn6nV5N2E4xlpuTgZDjIp7ELbLu1u1+L7F+q8WkOx69cyK3tt.Owi9HbGW74iyufqc1oztzhuT3PukPrNCPiUkxdYZwjEPLjJIL00IHKrc8.pRhWpDzepUfSJRcpJ3o1NVppAcWAcLMuRq0NqjzRgY9QFphExJB4pGtsKps7sMbxi7nDO8TjKbK.YUvMn2Xce5pm8i8IrtIOJnCmuHBBYFO8TdrG5AwQBusPe+n1tqZRCqUAV5XL.VCKVsDm2psKqTXQWGXbLl2PIjv01o65jXv6sjJlpkjDvzHDIARVWzSQtQpu6rZaCMamczTLciVuqgrn6ykzTm2kHpK+lxybDz6bPscitoVGkRXLhVkIL2BtFbp2WUja.RsJ++Fq2Pu1xoJbaikpPJ.kmhUYrmMpORUpHbRak31Yc4cspBIiAhwMTxPiuAm.kvFNayY7vO1IbsqG4S+9dc7e82x2J2089pADHmHjRTrBM9FB4DiiirpSaKkX+XEBvS66A1YFfSIslt9d3gBFInf0MFpRI2hLAg3SfnTHXLXVr.m+PBiC7W368uG+O88+8yu2uwu.2ycd2b5wmP1cFQuLAWlHC..f.PRDEDUgTxvs0tjz02PYwtUXu0VZlUYoEJ6H0c88r0cqpvrIXpK7chTod.gTcFiTlMOS2N6D0TkaRsxpsyObmqGVyrhCojQJBVikvTxPqAy3HRJBkHYISjRU.PlpUnrOs0ylw9DV2jGFzAmWJYFBCji5O.tpsiS2bJ4.Dl1eotVL3Hjhf0vxCVw7ZIUT3sZMJ1jxFOIiPJGnqYAVLLzqLFz20RojXyPOh2onRxrcAfwnmRNmyX6ZvYpITBwpJEalsCDaSaU8dUvppGuV4yWJi3bTxEFFTH35LVZVnze3z0mQSiGwAXLH011MVmeQYRLFYAHPZHPXreVQjFum93f5gS4cnntnX.R++qUjUU+mVZlYtEg8zw3vZjbhFqEmIxvwONqWeJgwANUtCd0u9uV9B9y7F31eQuTn3HOj.KDLYZ7MppAQuobWmhhpwwQZZZdFe8e9ZNakr9z+UUhnmwRAiwgsYAVXtJhjjY441Pi3PklhkTFJ1VL25sx2yOv+P9I9a+eK+Vus+MbNRbaW7HHk.wyUNNwg9tsxYedYeuwv5MyUE8wRQBH0q9ElQJ5RXKITSerp7xIUnprvGIkoTW9byL4UT355L1YX5Jhpd1TLNenES4icWw1bZOopz9MOkGax9jUOqG6SXcSdnlZXjTpPq2iCCmd0qSZyFZV4XwpkyyLxXThpWPk19xEG.kQLEAqoASNAA8zsFiAiukTJv33HBNLhU2ipJQ2oNegYKUOmHlhLaSeEl2cmYOfBscekpoEkx4stJrn6uEYcOfbNCwrELfXJ.QBoQZyM37N55Z244lotjvFJhPpHHXHaLn8pRSnFiijSQjT.I6qn4QPLTQ7PgRTeNONNhkIFCN4JxpZ5lTNnc3ZTBQNoefSFRb5P.5VwK8U753K399r4d+x+FfF.alXIRNOhusiLFjjkP02o7Uk2MEwbhm4zULmf5o9mM8mayhZ0F0cFe9+J.hgSrsji8bjyqUiXfTIRQTaU7q+u4eKd9u7+24W7G9eBOxG8w3Nu0ySLUH10vSVxrXZwqS6riW6bi+xXgrCMAjLYRnUTKkKjFFlok+zicj5rJAUB8U7XMK3BTA03bNxrcAs04jppGbl3INcGAmdOXIDQrFZbdh4DCobEv+VDx0Di6i+vJ1mv5l7PWH34yehy43hW7VHXxDsArEGRkRAEfgPPQijU2gISRnji0pzT1uYpVzdLqKe63XOX7rXwJLtFhwQRH35ZvDyUXuNpUGYTZJXq6NC4x7dGALuXtSROexpPvXQDctPZNjJMCL5rqbNOQivlMmwY8mwBaAeWCkMauQlwXUqj2XAmcNAVlbs0jErFABIRwA5GxH9JbcqUTURYRgAN65GyoGeB1l15dL0hHFxXTZUTYA3UO8XVcgaia4E7R3y7k9p3U9Z+B4B20KlfaAXfiAVkAaHqm32V3rx.lfgktVvtkDESyex5bpyMymbMjZ2DVSU6.ZUEQ6X8iHU7YAXKZh..CNrtULlJ3slY7T4vQJMRwth+D+4+54U847Yya5G5eJ+VukeItkCVx4agTYfTYaRpbVODxziIQDBw.1cVN7oDVRVmaE00fvX21JOUbMbCsXd95vNKFNg.RZBmVam63z0.ssgUqVQzCIkiQL3HmKrdyZN5VuLMGb.ZY5osee12Mv+PI1mv5l7XZ4WoVIwomtliO9XXyFbGphRvXLy9ZUrn6b0xkKUE9som9fRK.uUSvnN7Kz22isjvZ0VvEhYxRDeiGJBg3.KcVFWOP+X.q2gusQUrWcOnBkz7IbmQxSNiwYosskbpJO9JQ2sNOB4pJ.i3cKHNLfPB6jKAGG0VDRBqoaVJ4NiLmbVLFrtFhkLBtYBKj8dHNrkr5azJbBQ0x2AHrtmq9jOIW8IdbtdeOKVrhkGrhFekTGhEvPIK7E8c78yq4y59vsZIwgALsdPbD6OigXfC6LTbcLXZfLXivANOzLPnbc7btYQnX8UJf..5M6ab9mlW02Fw3j5DqnJ5oTgigVlPKatJW9ojUkTlUodv1.gDX7b1Xh1lV87BiVDCbr.9WzmNeiee+c3y5K5Mya5e7+K7g98+84dtq6.5VMmHZWEfBUE9ESDKEL0VEaEs8d4TRawqs9XIuisd3LT22XhFcgl284XNqJbkX.+rAjNsmaoaTzFN85g04nTxzGiTBAFiIN45Gymwm4mKGb9yqEdFzV0NM5v5pesOdVL1mv5l7Pnf1kdClwddhOzGjG6weHt0CWv3oq4viNOwXhwnJ05PtPWiEoIyP7XV5sz3W.wDg08jFCjE8l6cNGIocl719FglFk.FwgQ5ZaIYgtiN.6XOqO8L52LxpUqvJF56OijUnoqCmwRZLRLlv4ZvXcDhEbFGFYKe4F6GnuuGiQMrwLQjFCorkbtfoUnwYIOtgggyn6f1YLMkKEnJlDA279fQNof5U7XrMXZVfgBE6HwSNkwwQ1b1ZF1zqxpuNGqU21E4RwBaBIt1omwwatBMSItaVwc7heIr5hGg6fELzuAiwxl0CrbokttkzAy10tk5AKbTud1hWT0aZ8a+w3YjFAOiIq.9XV50cq15FaU3DBY24OwZ.qVg4zcoW0t8qmaggQNkinkxvHiECe5eoekbOetuV9k+I+I4M8i7ivsO7.bqOu6Da2gDhEkNGhvPYDWimVqgvPDS1PIT65puQ2UMQfjVAtTEMD.oPONmiFqCiDgrEJNJY0siMEPxBhTXLF0CJ48HN0o.JhRVihHDh0DaYnjhzQhi664AdzGk65dtGd0eye2HXvU.jkjFfRCjsNBwjJRCSjLFLjviptwrTXDKc68KqOkh8IrtIOTKeuZPd0poVrXAcccDBphwxhNqKmyg0nPmc9T34InttcVPl5twjRIVdzp4euRe73bERh0PJGqxRVW.XJEFFiDQ24k11EZaACA.YlPBFD8F04JXTiQ0p5sV0YgqyfHUzVDVDAisfJ6LOFWfrjoeyZ55Zv6ZwHFhjIGGoH0oOISyEQ+5Urdb9syz67WriPHvAGLvX+ftyWIcdb4bFYrPCBsmOx35MHgDhwwfokCt3sLmTv4z8MSlPLzmfWylpj34Bgsz.YAQ7XjBIL3O777U7M8MwWwW0WM+n+f+f7teG+6X0oWkWvseQNa80v6Z4fkmiq9HWkwRF+AK4zxHlN00.numlPAeBF8ZEelpL6mRWmRIFpuuvXRXMELlREwSk4VF11cPspxcvoUtPNnLhzcoFN65qIlib5UuJmb8qSbLPZ8.WrX43206DyQKo81uHKVcdLNARIrYGVmQmEZDz73VFBiXqyJtsNG28wm7w9DV2jGRc1DxNlt3j.DLIyj88ojAWD5ZTANPtfUrjRi5rDBp7fsFmVAPcFMaNaM.6.rTMYkwXHVkg8joIpCAeZlRBtlV5bJQMRI0ZSrVectDVrhCwsE+O4bdFKSoj90dZgimlMxT69xVOFxXFCjFhzmFPrdrss5em7HC8iXZZq1hgEw3w1LQhbOoTCk3.hU2CLuqE+3HgfJ5hPNQHkQrNZZJHlFx8i35VvP.xcczz0o6SjrcOvfabVROWNLRybkgNAVWhLFiz55Xwc9B3+z+V+84K+C894s+i9iw69M+uhUtLly0vUFuJMmeIXZXbbfN+Br4Bwy1PNmYCYBsNb4s6nkoLoIDkEfRQW7WCUATXjZBKChUObUeHfyYwJ1JuKCyvz0ZJb5C7HXrBO7S9XTjLtUcb9a6RbKMsb03Zdq+f+2QHCard5dguX9z9S7kvK6y4KhCauUZxvfDYo0A8ARVAw2QfL4wQZLM6Mj3OEi8Ir1GXDixFuRg0qOst.kJdhl.85XJhoT0vtnpcyZLjSp8tmS5f3wHXDGYxX7YFFFlmQgyYgJZkvZnuu+Fj0rcGpWacNbVOkTAonVztw3p2D2T2sorhPomBwumVVzPHnzFnVQxzbvU+Wx.3vaGImSLNLhXFvQhFm.RKNQHFh0GSoYElg0n9ujUaMkQxTDGHN7VOESOIDxg.wF0OqRQMQWyxETrMDSQN7h2Jm+7W.DQg.LdfsmzuNclm1Wy1kZC+GywPrfImvQAwIzZL375dhMVfUmMf+NuK9J9a9+.edeaeK7u+m7eI+t+huYhgqxpVCdA52bJ91E3PIKh3aoWxjbFbCY8.RxVvCaY6hAGGC3bMTJiU+MSInhMquuw58DSiZ66rBdq.4Hq2rlMaNixPOahibvEOGKuzQXZZwuXAqW2yAqNBt3sfGCl9AxOziyG8M9CwG9G+mkWzWwWF22e5uFVvJHGfVqRDjh10hEMcPHx9LVepE6SXcSdjREhDwYcThpZ8rVUzCHBwXVwTCZKUjoE6EQ+8EHNKW35PsofwYwIsz00nJ4yV8pnrU2sFrp7hqD8VpXOZp5khQHjKTBi5MXL57XREYtRqoaVu6.6SSI+pNR6ztwLifHkwRjKhJgfJoCrX0Euc8YjRIZWcDMcsDiCTllKTQAtp90QwYk01RVxTHPACFL3xYhI0Ib8UE0kRArNCdikquYjlkGvK7k8x3nycAp0.L2puBFLxmnlB9bmv3Dpb2.JYrkBVAU8kEnrxhbV.2lAt7y6Exq+69uJu1us+b7a9S8Sy63G+eItxiy87R9z3IN9JzSgkKOfP+HqZWBiEFjjNeuRAYxcjqXdBfFaE8SNoh2IAiELVQ+zLAbF0iwFG645GeF8Cqq9pUA+kt.28ccWLVRz10wYmsgzXgKe3sx0d7qfr37jGFvSgtm2E4vWnvvieUdf27+WL7u8sym4292AGcWu.Nq.9tygECFmgPJhw61KJiOEi8NN7M4gwH0pDfv5y3C+68d4JO5Cwh1FFhAB0kg0XEZWzQSaCtpryMEAhQJIk93VyD1apxO1YnYxYXQSjInUoMMWKRIrNKXUiRDqScRXiWk4bLqJ2ypRBuHf04w4c5upsWDp6pUkXBNmtmM1ZSOU6ln96oL+uK4LH1JExUJgWll41vfNCqRVQyTTsGDnPtPcofqDJexR6KSdZ0jwLFqIKErEgRQ339At787x309m5KgCuzc.TSnZzMGZ5++oaQYepw+wdEVwRfTIhTWa.PnDSjR4Jq8rPqmbWgX3LZFG4n1yw8beet7Z95+FX7weHda+Z+ZDyPWSKwg.cMsb150ztbIwbXlCgT8NKm0NefqbbxsmURjDyU3JGiZmDRiDBCr4ry3ZW+pbxYmBF37W3hbK2wcvy6E8owXkXKMsKPLNZZWvl9dVdtC4B25kn8VNGiKMb5ldL8YtP24PVzxikF3e+u7aAqMyc+xeYDhQLEgiu50oa0JNM1S2d+x5SoX+Uq8wrPIDxDhCyUqnvt0RFU8VtVsJmo1tkyYJQ8l0l5bXTpqm0JcJEcHy0EvzTqpJmxDmf+ZNOane4ZqIKXPL04NjyUJNXw4cpvLPUKlqN6sc4F2T0VS6mkMlIK4YT6XMFJhGKVLlLwhp9qXp1lyZkYww.Cg0zrbjIWFNKFxFKFqWkROZ6Tw3vXxUYLaQbNxN2rchDGB3rMjIQHTvev44k7YbebK20mFYpHNpdy7oPsQjr5mSxVG484ZQqHTjFsZp5J+J04YUPEkhsQHgA7cfWHlAxVNXQCe0+2+8wW72xeY9o9G8Oj6+23cxEZ8LLFX0ENhSC83mnaBpXIDTFPNAX3FiedogEofsnC5ZZW3FIxoqWylgALMdN+EuEt3scYVczg3aZX3zMbzhULFCXBpOkEMIZObI3r7PmEwjhrT53BW3PDSf7vFNXcOGDhbzJg24a5mgG8A+H7U8W96BD37W57jAVXdlUw493Fi8IrtIOTPiWlUCWHn15QrfJl.wnympdi7wjRshrH04WUHOpBxPpFdnBvzLQhXMJLYmrEcAyLBi7dOYYGLHIJsqCg.VqmImpMnnyPwNjXYy3.kZBIIskTASe9Sb+KmyXBIDQmGmq3vT2qFi0pf2MFwN82qNv8RIgU.w4YX8IU0AZU7O47JxWqIslRV9zkPQqZxQ+vZLdgbnPeHSyENG2wK7dn3WNmhxHaW5Vnt3r6j.64rIsFyHMNnBHW.rhtiRwRBZhPFZKK.kgvHdPbQRk0bR7.V97+z3a6u8eW9Cd6uUdK+z+T7Hu22Ctq9DbgUqHt5fYqcIkSPtBw1bVeursEjLFJXr55AnKscjXHyomcLKWsha4h2JKO+4oc0A35VBlNxFOlK433M8XjL13Hk08TBibsMmwEtvE3xkmjwDfqiw0sjKFZZWPxufiaNiaSdBV5OGOz648xu7+7eLd8eieKDDGovHKrexvhj8wtw9DV2jGESflRKQfMEP5CHoHRqGWQHDRrbwAzz3oDSXQ67RHDfrv3YqqbVC1DRJYuWtPEVgQnL46PjIFFImGm26EUXGKoXAi0VgPPcmvDCViiAx3aWfHV1zOhHJnWMc5RxF6GHromRJqIzZ0aB3DGdmgTy1jIViUowQLMaS59VWEMTERYkBEp6KWnwZHSiNGuw.XSXcJS4j1BVuiwf93UDuZ9jQgXRHDMLDJ3NqmlEKYHlvmTKk+tekuLd9uhWAojAuon3m5oxhtR8eI2XRqmyEUdFNOql5SAKfU7.9aP2AamoiCmb.G3zYCNhi6908ky29WvWFm7fODui2xal29a8sQ39eWjJYtsa41fDrpqEwC8xHtKtjlqsggbKikFXbjl7or4zqxYmEv1cNN2s+7XwpkrZ0g5994avUo2N4.4q2SSUsgaVeJNqiXtgKdgyCEGQeCMspHfhw.gXfP3DLNKWnognYEmzG3EeG2F2+a6mkeMyZdseC+Wwneg5j.n6R2GuWaeN4q4+gXrOg0M4g54SUfllSy38IlU5hiYaKWlB0KmxHYgEGrRWV3TBPz1wLLnsQroQgGZMglYd1BJS.mTfXIIjKQLUE+IhEoXlqBSaQ4HfAeaKssM5iwj9w8hgbbGZeaDjRlXNRIyrw+MYfedueVIYwXDijqRt2Potfnkbg.JC6fIBP3lIfdLFIlJ3ZTP9NY68wXjTJnUoYsfyijSThCLDxr7h2BujOi6CLVLI1KRrmgHmqp.jpwJhvgO+6fuzuouQ9R+F+53Ieu+V7a+NeW7a+q9qwoO3ivoejqRyvHwg0HlBO9piwYZ3vkmmSt90wZERhgitsKygW3Vw0XnssEq2CFi5ZzwH4RAIUv3UzgAEhwbcVn59HJhtz5pMkT8nKXtkzwXDmTv3c7nO4Gka+NuL+A+NuGd9+9uOtsW5qlrH6Ecwmhw9DV2jGxS4D7BamOUlBVeixTuJVbD.aFkkaQk70XMXrFZqjUHkyPLp73qJw7R0mgzu1fZoHVZbcLFiDyAxwDVwfyqIszevueNog0JXjBB4ZkRAxgQ0NGRYFyIJVCVuSUwX8FIFmppwwJnXac9YgejEChXwHYbEM6Q0BFoPpRpckeglIKnHmIlKTHop8ZZoUE0ogmDTRHD.wQJtAWNvo4B20K8yfW3K+9.iGRCvmTHp8l2PMWSvar3MVFhA1zuAQJ38Ntzq7ymOuW1qguvukucd7q9Hb8G5g45OvGlq89+PL7DWiO3i7t4jG9g3AdfOHWX0gTZOfycK2N37jjBqZWfw4TdZNA8WYR7PZRqTX5fHEbMNr1VvzVWBcz1Hm09YZqxqOF0EHGivlwAZV34ryNgN2R90+W+Kve5WzKi9FC1mC1k2+nL1mv5l7vT+gNXhb6kYd8A5M+kcw0SMQfT.xE1jFvI0cqxam+3S7YyTSZsKXQSTzc5RrTDKNGJ5cpS4XZQeKE0VPZZZzphpKUqtOKkYT7nBTnLSjBiAbVip.xwfBH0DPpNaix1jxLgkIQPrpnITnmVfhEioAxiPNSQpSKoXP6hWgggMyI8mLRvIpdDiiDBsD5GwYyzc9KxK49dsHKOecWZC6I68yPXsNJHDFGwXbz573pyQrPl9fPqaARBtiiddbGW3NY7U9Z.wxHQ9p5Et9662heh+deeHqOkEm67jLVZ7BlzZLNuVcs.TLZ0SVKVmNOUImoDKjFKXjlJwN7jS5rZc0COIkxbkfVQHBPIQ+Fv24oXTu45PmkG+i7A3g+8+c41dUele7Vyt8wGmXeBqaxioJFPJjyQsp.fXNiUbUVykIl0swZR8v5MlU4da7FRTHGCJZjZZmY6WLFm4UWZLnUaYzpVRoBiwdZZzuOkph4hiAJRfRQv6aoooc1amRo.op6wN4MV4wf1BmZRG0qoJUaOwL6oQSxce54M.EBjq1otTICeojTKIAACdLYcNSSK2bwpZYTJEZrN0JQFzSgmSIRgHoPfbF5iAk2cH7BeEuZtqW9mACQXYCaoj593iaDPOHUSSCUJ7hSTxqDRI5LFxa5QVzAFKG2ulUcKwlglnCZf+Iuw+Wob7orhDgwDtksXJENb44w00pTLoR.koCeLIjFojUEEl.eaCNZwhmbPacdxnlEJhNGqoLPVDxFGIQouxlvHcsqHNF3Hmieuey2A2wq5d2mu5SwXeBqaxCi3psBoBZ0jppN.r9lpp6h0jZL2pDXqcLLUYCUYkOQHiIEGJMhZNdV03vMhL2RtR0tMLjHDFzDlVCNuZKGscqz1rMgrocj4con.XMILa+GTS5QNAY8w6tzd2ZUwZjEUjCwpkqK4BwZ0Qj2RQhbtPIKHX0VEgsxdQk+hFqSmAlnUGN0Jv3XrZreBHNbqNGu7W6qi1ycAhQEiPXr6Og8yPn0rTqfU0hNh0pTa2Z3Jx.MqJb.YHT3n1kb5vYz15v0.+i9K9eN4G7ivs15oqsEquPenmCtzsh24Aqf03laGntlDhZ3lEEuSoXQ8cR7nbACRQ8fcVTH4JS6fW0oqACNQvtvwomcU5NniTpfTFQXfq7HO.mcsmfkGc4+n6h6yAi8IrtIOzcGRpcyHu0pxEv58yRMepBEwZvHPZxVOXa69bNG9p6AGBABCJwsy4b05xqsNDcmbLVPbNzAZWs7ibFuqcVF8YqfLUAjX.ALlsJ+qXcztPn3RTR5MQPxXxFjRlwpE1Ok.MWIagH5RC6LUQcTkDcot.v5boDs0fU2HV8dwrRJbzDV4Jja0Vf5fRjXLSLlUAeXKjLMbWurWC29K4kSBn0ny6H5bX2mw5SX3JSdwVlhsTE8RAp9O1EKQv1BHL5Mzm1vgsBx0eB96+W46hxC7ay4N37jDCMGcdFiANnSAV7XTXkWYEowZ2Qkl59yoGhQmcUJVnjfHIjr1s.m2PJI0OelOnSVlDfgPwjo03H2Wv1shgTBuIvYW6wHb8qC6SX8oTrOg0M4Qghl0h7Mr+RSIDT0vMsaRxGSEVqZ6XLEmgl6jfCDT0446ZIMpUZ48s04PUmOfSs7CKBIqkVeCXj59YoIXRFUB7MMJgMllClUz4jcVLRq0hsHLDFzJ5HiDyj6GPZbysALDBjRQZpIUSI06lJ0Mfpv18gRPMsuo81R8oIEMSkRQWrYigPEdupNShDBoYtA5bdhodBX4E+JtWZO7hDpHJhLjl8i38wGuPpBtISl7r9fxJaIcFfVn3HjfrAZDKxIWg+N+E9Vo6IeBVd62MkliXvzxUvvgKy3aTy+bXPqLWYTYUnEkTsp5b0mzlnxRgbtPNG.SlbJ.Vm99gTcO.o9yGUhpjovlgANWimwrgSFKr5BWjSt5GhhyQYXyeTcY84rw9DV2jGF.LEDictBD0L6fEssfLhkhJ07bVaIBEBoBlZ0Sc9FEHrh17Fu2Ou.vDCTxQxXIkYFSSTJjGC357DhCLF6IUhXwh0zf06v1t.moPLNPHGv10Mai4gnZEJxXlHpbicMKowiZjhtLE+R5GNQuYRNgIqRM2YsjEgwTDaXSkAg5btJEUJ6lp581b155MgpDAgDkTUx+Tm60nRm8XPcb3YZa.bZ+.unW5qja+tuaR3Hi1xyTIps6Z+927LDCjKVJUKuOmS3MpbaFJQLiIZZbDFFw3Dd7G78vOyei+GgG9wvbO2E8oHcNgKtzg2osCdrhUK+BHOlYLOh2aw5lleUjIMpWJEB4TsR5jhirYZpjwjSyNEVwnKP+bQyhvRaKW2MRSJyxRhSNYCslkjFEBUeL6opT28wG+XeBq8wbLQ6bXqEkmlnHwNedSs.DfrnnOxYTU4AYRoP0dFpKqK.IsMiIzJpl9Y50qWiwh5yUUSTLWw5Dk7rb3mpda2J.01W5lq1wf.IcGuJlIaSoJq9bpNehDCCanT4R3lX+Nyhi4SZWJIhQ8Qo92eZVcUIqm0VMNl0YVEBS980j8nni0y4bLLLvP+ZNjrNOlhd.fxL+32GebCiUIqR85Zq0x5yNgkqVgU5fFUXFoUM3t9ixa46+e.W8i9PbtO8am3ieEVdoaY9.DShtwL8dE1BA2hn.vEze+tMp0ZsLjTaiwXrPnPICf99J8ui155RIs0Y.pIebFCRVnTzeuUrjSUmOXe7oTrOg09.nZA56X0GLMmmTddtOPUcc6H1BwonWxUSpHEl4CnaxEesJ0JvXqyJPS+UhIjzndp059uXcVZ5Zw3ZnHFhC8z11N2BuT0jImH7tJE45Wubt5aWpsnKNglTCiCaHkyXMTS5sALN7sMLTxyO+U50VuAFZ6ellYRolHGJ5LrpsLZHLN2JPsck230UmywYmdLGekqvkISB8FWZkl6MQ8moHgSo7tfNiobgN2RHaneSDjDCKsbv3F9e963uBOw6+cy4t6yyvoWmKeoiH2nBGpw6mSVsUfEUWI.pD2WPLk5gJD0ciEgllFNMeF8iCz5aoDSXjZ03oxLqJ0EVW.yVUrZbc3kDEIS1XwJYxYg.Bhr+09OUi8IrtIOlTf0j3IlRXIUH1lyYLvb691MgE.FuUcZCofX0anjSIhjvTLTDyL7aEQERgXLZhvZEH4brJU8LM1N0QisdB01qMa666Pu7YO1x1LWsULkHWx5ofqUr48d8wSpmTJWkEeBiKi3LUBhqsZJFSJaCKUAePVmu+NL7aJY0tU4kRSKTbU7J63iUFigSu103Id3GjWZZDiscFBr6UHCiST...H.jDQAQE09mbQoTvYzqoigH91FRYv03.eht7.+.eq+kX7Q+vbG26Klwgy3nRCF+B0kAZbz15qUaGmEHjy4QLUg+Yz4RZDCEQM.xZODv6aT6tIDva8jSYrVCkhPLEmaYrTThoHUSkb5eL4Z0aVGdSggHzd3gzr7f+n8B6yAi8IrtIOlDXvTLQ87IW60TP+A4IkDx1afOsXvfdibStZG8kBoIwWXcZqOpH1Ikyy3rQQ38TKz1JI8PHAI0TCW10cCspbZge01yr0GolPJkoNipYXwJf04HmaHzqNWrBe2HqiAj1Ea8hpBUxdq6wkdCtskLEKYRoHiiijxSpOzpDtntGO50mJ9ppsjre8Y73O7Gl9iuFtKbYzkOFPRrO9DGFz2+QNQrjPZ53zPBu.M1BejOv6he7uq+FzMtgxs0v0t103bKOhyJEVbZfEWrCXaar203KMFCEW8fC00kn5joyGdqPAojv4bLtQEWjxgxBwRoNGxLFLpBZKBpOmpGtZrjnaLRTJfWvKNxX3hO+mOGd3k9ilKpOGN1mv5l73olrZqDsM5IIQoagwXz4.k0jQP8G589YPxlQvas5x6lxUE6A4XBrI0Opp7CzYrXarroePgga6h44MM1Ofwlw13maC3rr4qrEDzDlC8qmqByYUVDZpUGFCAc1VsM3mFTASToeCi88XhALFGh0i22hw51xNQqfSplCI5N.obB7FuFnUeZq6olYNYkZaHfjG4pO1ivIW8pbwyea6.11D6aI3m3P.8fMFPJNRnquVmIxu5a9Mwuxa7GjX5D3hcTJIZMM3ssXZ7b3gqHUQjzvvv76ebN8PTpKOKyeezDiaouu55.EhkDduk0mzyvvvrE5TJU0JVa8sEsSC1hEcpuhhmrTDwaHXfFrTrdti64kRwsXmo4tO9jI1mvZeLGSykwMa2Fa+XZ0GermTUq.SSXXPlcP3RNiIZIODToCiLmrIG0uvdikf2iw3nwosrYbbjwwHVKz57y9yE0u2hH6.DWkpDFe0jHmSdL83DDWmdB5RjI2bPjBoT.QBj1rgwBXbMXWYQphDIQAIIyOWHsiEhXD0VUx5LozJ11tT06hgJCBNQ3rq7jb50eRtXtnyHKK2vgE1GO8gtK6i3LNPLjiEVYs7A+Ueq719o9mg4JmfbmqHVRb9bGwlk37KnoDXcYMKE8E8otF3bNLtss6lJzjKFCRQO7fjqMs0ZIWTA0z11RpbJCiirnqS8yMplRZ0gqyB3xNDaY9XHEmVUUzKDoffCe2JdA2yKgPQn8Ol3rz++Ww9DV6ipDdks+PbUB2SUZLueIkaTgf.JpabNrUoFmrBdwhw4HWDDqVIxzoaSoDggwJi+xHMFc1SiY71F0etpsKbRh76pPvPcQfiwHa1rgEUeyR+bJjHsiJ8DDqPLDUxTHFU0YhVIFdOq6Ok9gHX5QDKsHjMZ6+jcLCxTJVSnGmebjRIcWbh6L6OgssSplT0fP+lyne8Mt2M6SX8LGAh38NR4D4hfCG4SNketeneXFdf6G6kuSVMFvX8jcMbneIaBCL1k3BYAiU28O2LKJKyuVNsv3SyrUjIWPthgKigTQQuUaEMXSTSYVkrU7MApiVqu2S1tr5oHkRFDGgblhUna4Abw65tYc9o6Y793STrOg0M4g.DEEhmLjI2zhqwR4zQhkDNShLVxkDVDhoLoftnra1LPyBKTDkj0hAmXHKPHLxXHvxlE.fwYIkzEH15MXZcZaTF0afXZZHaxjrE7Mszz1xXNfMUp19PVIEuXH1OBwDmqcIAigXHRIVvYERgDahALMdVrZItMQFBIxwBVqmhwPlp8nXr3CCTLCrY8ob0m3ivhkGvAm+73rKXbXTIzAPIloebndCIC4jkMqGHF1PaWG1FOwTgPrGIlwHfujoe4RN+4Lb5Ya3wevO.ub6WL8CIZ75MO2M4+t6fytyZ4ONGOclR4tOmUN42fcziz.Y6I7y+i7O.9nOH9tCokH3zYoZ7Vx9.G1zhstv21FakbKIJ4o1aawYTECND2LKrHmUsKj7tqzPNgw.8CmwEtzRBwDwTlfHZKvW2i3DLlFRkHwg.KsKoooiTJwg1C3IiWkKz331iVdjwL26exuBhkkrLjH2rM41S20i+39q+epF6SXsO9XTgmJXgabFMShhvTa+gH5l7GBAsceF0V6EQls79IDM489YgRTJEVrXgND6wQRwfZuCNql.yZY0pUp55N8TjhvlMa.ivAGb.dum3XP41V8mkcMdjXlPPo3t26AqUIotwSx.YihUJqHTjEjEnDcXSiXsVhwHiiGywmbMV++K68lGr8kcUeeeVq8deNm68M7anU2sZoVCLYH.BDPTJDHvNfwFbJCFvobB1lPkQm7m4eS9CREiMj33jJPYRb4jXHTXrAGy7bj.jKlkRXPBIgPHzPq4ec+6MbumyYOk+XsOm68mjfBAMHR+6sp5W0u9ceuy6NrO60dsVeGllHzM.pmtX+JD58jISgRNQb7R1s6RNs+Dh62yz7H9td7piTMyz7LTRLWgSTkooIdp206lKd5ODaO64SJMiq6lMiVhO7MlW131KlOlkFDHti21q90vq6m8mEmOwiMbFI+xZRck5E4rgvOUUzh6.T1Ui1BKfpozHRdoX5+WrDOZsNqy2xIJUsf2qfn37NF7AD0QpsNNlKz45v6M.7LmSnNG6S6v4bb4tYJtd9D9L+r4S+y7yBm5nzUtIgzGiwMIrdnOV3CzAqEYwKnfFOrpfqB0kafaIrDpjlmI37TkL05BfC.AGgl9rcvqgLSgvPVmAmCTi.kK1Chtx+qLkTho4DUQnyEVMEOwoDb8DyYDu1p5IsdRUaH3YxoLStJIpTcUBdCPFNQnCkjaFYdlf33j1Ln1OdMw4YllFADh2Kdv.Hw1DLWqra2Nlu9ZtZ+Hg9MD1rg7zD6mFIMGo2GnuumjH37c3bNdeuy2Iuu2wuGexurGiXLaBp6eZ+w8eFK9nsg8CLyxpRLOinJ+tu9eI9d+V+VYvmo6VmQ95Hh3WODk26Mv73LUqPUk9vxiasNF8f1WBMUsvruTJMvCQCgnkldSBztFRSFuDSxtbN1d2aibwULsauocjAG4lRZz0qfqxltdJdOW1skO8W0WL99sTovt5LmH8+owayOmItIg0C4wwaNTq4lhm2rWAAhoHUmC0wJzeW4CUinrkB1riJEnlwGLh+58djjPb1ffdWvt4rVfTLal2QeWqO+0lQ5oLONtZlioZktPvprJkXNEYXXfvPeSJoRLGiHUne0RSlsYP0ziP.bZ.mPy0gECPIUOZX.sJzsE521yYoaw98Wy0Wescx4Xk4w8Ov7yhwHWcwEb4kWxsu0c4raeaiGXkJ4Bz2zpvc61ACaXVT7cAt7dOMu2e2ea9T9Le4rYS+M3C6OfXMoRMS1E4s+y+KxO321+yre997D25QPlKbsTX6Be7ZyHM37sYV0.BQI0thMj+UXcFS1+rjUhCCR5MjAVJl5l.stLnVmCjZkRNx73DYDt8ceb5N+DaM03LwT1L7TwDl4bcDo1w9jiO8+B+44rm3EZ9.WNSv0ciZ8+wXbSBqGxi0aPqG35TkL4bD7NnVa2nBHOXBtb1lED4BEjUosQTOhjIKNJyQhw3p5qaZA3Qyswoz45LqIGqcNkTBoIIScmFLc5q4qVKJldpjQ8Nl2MCXU8YsDpglubwZCX6zxJYxSYyL9xlxUH.t9AJJPxgyWoWpD1Lvv1SLA8UrVPta+Ure+dl2OxEWbetHCS6m4R8RN+7aw4mtkTQ45ciqOe7dOIfoTjg9dt5pq4c+l9s3xW46kyd7WDwTkf6laA+CJlkYdWutWGeOeyeK3iWwse76v8u3RtaXC9f2DEYumPvD43UqHokPRUyRaLWqtdP9kVpvRr0qZa8esX9B2B.jbtCznPTPqEbkJy0LywH2+pK37MmxvICbcLQrTInxpxrzsoiq1m3E7Y7x3S8y5yCQ6grYbp5MRy0GywM2sbSzrZii71JZsGTjluCYICj1OSQNR2AKMoX5XUbOWHQBJlsx6C1ueJGoTMHBKhvzzLoIalVvAmDVUck3k9PfbyJIjbl9PGp2QpjYddlRNyvvfkbHMaxlSCcewXj9Pmwcr3TypyKPcoERcjjDRniPeGpSnTLUmuyEnC356umhB99y37ts3tsxi87eA7hdQuT1saGuu22SQrj4C99+.zObJc8CfHDSIx4LCmbBwlmfMTgO3632i2y67syoO9KjRhang0GV7gC5fm49uO9N9u4uK2URbgufKV3jSNkKmm4w2bFYm9QnFJKWmRov1AieeKy6bg2SUsQ161gzL0PIQImLUtn1NTiVs1imWzRRv4fPE.GWe+6QuHLDFP6Cqyz0IK5W3FzacJet+E92lMmdKx.6m1wlMasqo6iDnM2D+9G2jv5g7X4lviDXZnY.4h13uxpoI1NEZCbENmqIPs0V++W9WSwLJYTuIJtNmoo01Oq0llbNhzHXatchXWviSz0VRNWx36BvLjho04IUiVkaK72ZwsjKkBA0TeBso.EYwl8UpAJCmyiKDrDTX99kuKfH0lAVpfDnRlSu6FJwDSSSLOsmz7jw4Wmi9Ma3E+I7IPb1ZGHUkhnjKEqsk8cb48ujXMytoQ7.iWbOd5O36CAgg9PS.buI98Csf+Je++P3qyrOumSNcKZTvcx.Ae.EgzpTYYU0XITrVXaGbQZr1n0tuVKuqEooNwglPZUgjihj.TpR1HWLsYiRKYWC0nAUPcPTxDGuBmHn8NpkLykLcDnyEXWQ3k8E7Jo+wLENYd+0LrcfJPP8eDuduIo0evwMIrdHO9vG5sAlhlRVqJ0bjhqXV98RUUxhfyJzjs5U+hpTJfuXfpnxp5p222uVI0RhEQD571rox0JcccLrci83SyFWtnRLkIWxDZn0a2UWSLmX6vx0yL9wEYdJFi3TqkhIYgfuEPEbpiPHf3sD0cg.h5opFLkwq1f68VaQS62iz4YvKD5bDm7jiIx8d5yVkec8PJVXdNQQftlDTMsezP7HYRiiDD3pw87g9fuW1s+JF5tCxC6ntfGLY0GNb9meiuU1Mj3V9d1DEhcN1MG4TmxUxd5zMq+dqUm2.HgsVtIWVPiibspwjCcS.Qv4Bj8YzRfBQzZyjNwDRYUkUgctTxq1Oxs2tkcyyLFGIzeB3UhyQ.kgtdN4IdA7xdUuJ1odB4Da1zyDEDT7YPuYG3Olhad65g7HUxMxzdv148t.EWl5bFQMkbXQ9kp0JjxjcFDzyZfpnnt.JEhoJkZjtNG9NO44JgtAb9.UT7NYMIl2IHpcBWmJHEgo8FHI79dJUgRbDu5v6BjlG45wcHdmknQpDmRs4i4njRqszCQHEKHk8jlmoTEBsVGlSUpQvKEnqGvlS2wC5uhQDX+v.4XzzJwtd5b1b4lGmvL0xF4fyQbAVM3whn3z.y4Ba56I4TtJ9zTmSnu+Kve8LSafg86fM8Lg0cvP0aI5KBYOzeTaZONdNCOsRvnOShcbFaHGUjNGZcj23q80va8c9F4Q0Np4JidAul4Lmfp0UkovRPYlvXsgPORl1Wpg7gVF5LkYoTxjapquyIsOyxHkBRCwrwZgRsfXBCHhXyOMmmLGnVpHkHQWgsC8LVcL6DBdgsivFum2Cy7k7W5ql8yd1toiXIRFk9EIW4ixtu++6+77OgiaRX8Pdr3cOl5RXpIQFy5OxJzwhpn6WEd1RwTZ8ObRu5c90S3BzZYW2JZ8RoDK92npJNefbxRPsvaFIaVVhqAI9bsx77Ld0wlMaHmyb83d1ueONu2t4uTVGTtTWTliJUGLMkohhF7lURHNDI2ZuITiFOrL4kxN8rI0RMYH3XjhAXvIK0.3QatIsWujUb4BYLsFTqMmsMMi.7BeguPd6ui2E+tuq2NOyU2iyedON0NOJJC.6SyDIQu2z9P+TD57OvrEetVThU57JT7MR5FXb+Dg4mgep+keeb4kWx19gUKloTJLNNZHBLDVOnkIoXV0y88G3NWmprp65kjoXFoB0153b9HcCrlO3nzUEk5p8i7guVeklCNEIqDG2iLaZoY3jM7dt+E747E9Whm3IdBFFLA302LPxmybXiOND2jv5g7vTz7ifxdtPVpTovGtAXb7MaqecSrWqUPwicebSJkZaZurwhPqUgse+TJ8.aFmxUPM42wIgFesLzGlyYl0JRwL.RZ.yn1jYGvFFN.0bjbzDmzTQrYTELUtnVqq9VTghoqgU25isHaOq74hCb6RpKVtXCl+Z1zIwjfmE3OWwUJjTaivzThSB8DIQbZlacqawK3IeBF7fi8bsSwMtmsZGa7cjUHYJTHp+49ndV5DTpLfGQLoSeq2w+5ejebt2a8sv1saayjrABGuGey1XBM.438A1rYCCc8q5L4zzHkbloij+npTdf0vHlANVp0UiCkZ09m.lNaTefCsTE6vMZqUyiwLCdOCcARkHoRh4riMO9SvK6U9EyvvvCjfZUiI0a5E7eThaRX8PdTqMg9bgaUTwQ0bPUATQef4WsjfQTwHgYglpATQpKsya4ZojRISgrcVaU7daI2hV7YyZXw1PrMKp4jcR2rRoZmLMmylhW.LD5XX45LORolaszSZ9ZkAKdUM9O466VUzfTwjXJy2hpPIRImMXlTWPJYyujTg41FdqPJ43YkHNRjPaeeWsxBIrCMN8b5s2x8dlKnqKfpPRi719M+MHG993u1+I+cX+vsoeXCj.hUbcNxjYpTH3b3pG9b54hmHu3JH4LZVIQkXIAi2iewe5eRNWxPnGoof5.qIpVTc8M8cqbupTJre+d6yhEAosjWS1ohBtCbIDfX1nEQMaRtkQXdS.bEfXpAFHn4n1s0pHjJPtBoblM8aXNE4p3Lyts7W7u7WAm7nOIfg90EZN7gilwahO1haRX8PdXsP6A2LlkutTMUpXQxkVpPwonN6qK0ZqkX01PsamlDGduRPX0oeWdLCEWFXGnFOnbFxAcUasBLQwEb3EynGqGIprTVl8zgggmRInXxyT+PfHVRRmyYvKuTnJhw6FofjqjSGppRzpgnrblpHTRYJGq.6Un1rXcUzl6zZIdKESG5TJsqGradhPHfCg7ThG87aylXj29u7uDe2u62KeE+c9uD2S9jj8AhZkzzD8NOctP6yjCx2yyESZk.b0Jp3oPgNegWyO0OA4cWRcdGDCLD5nuueccxRxHu2uJeRP6.Jselk4VU7GsEmzfvNKDFlFw2ObXrZCyfGiXuiEyX65zZes5YSui862SnlviMW2G8k9R3ei+MeErOIzqk0mqG+7Dncfsa30vGKwMIrdHOV5LQslojhsadMtTEqYx9CJWMs4cgSah2TEpBZ6FXmxCbCXs0BsU4ZpsYaoJqIHpBFGYDLT7gxwsNoq2bT3B0FfILHlKsJupjs4FzzqPXbETGw4LDDpongrKpsWu0CUTczlUKps9hMqDiwFT0smiRSEuqXI5EmZdfzRWjJV6iJG8ZUEH3bLu2rHiwq2gC3Ecqy4xm5cyO7e++63K6a3eed9uxWAWnJ8CaPAbInLUf9GLQ0y8RZUv46r4a5Ub0D+Nu9eExWdAaO+Tp88qxszZ0UKIqVN.E15u99d5VaI3Diiib5YmY+YTYMgEvJQ0i0QJEEzLjiPoPsJjpkFvaNrddwNYvIHpCwKTKQi2ckJcUOYIwK9S8SijygCiJHGmrxHibyFSdN0mi+oSbSBqGxCaCXaC5TJQMmgfiZMulzvtQsEK71RrDQAsqMaJCBwljMoToRNWVIp45Ihcg0DB.H9lwJVwlUfqAvihI6SKJFvhhbr.NCJ17rlSYzASPR0pRW0HkbNmYJNSnlnjZydvsXiDsrzNEIoqaJszxmRtoqbho2elMk7fUUVpBjpfTV8JrEtosbB5p.0HDz.3Mtnse9ZJ4INayIjmhr69uC9N+G9Mwq7q8qgun+FecDqv06l47StEZ0zXwmKGBFoci4DCdG+Nu9eY1+Nd2bw68Cvs+jeIjatcMXetGBgUI3BfsmLrBRlbZloRpUsdkgfmowwC+wzCyib42uan2RhjyjyJwFnazTxp95n4OUDskPy97uhRLMQXXCjMDJJZGO9S9jLEm4jtMF+73fxvb7A5tYNVerG2jv5l.3AaKx5M0KUcvg1hfH1F6GMDbp40Vr.Gq96JZi3kK2rdb6UbNGUkGHwHzpRqkT75qultl17kyl2a02OPNlXZ291FUUlqIJ0E3x6IDLnCOu+RRkbiiUN7cC365VQgHoG74cNe.HHNW2QsJTWOQeoXjdNVJ3jhknsQtTTiGaKsjxIJkoBp5IURLb5Ijoiq2si9SBDt0Ib1D7a9C7CwG325syW5e6uAt0m7mL6RinhitmiKEFcXUt22GXNdI+JuleFt5odObmsmwSe0kbxImvImbJme94LLLXeVbDeqhQSbh6Ccqqyp0JA0gKzQoMCpBMBq2zCv0VspBUw.wiP.eq82zNzy7981mk9.912qtP1815Q+lAFuXFs5oayVtyy6QY6vVHcniCGpf2t23l1A9Gs3lDVOjG0LLRlg9dp6MxsJCdRkBaRG0BLLm5EpTyQRQC.CwxgaF0fhTJjJiqmF147sM8sDNocWgHGbk3793ZxnRofuueEUVNQYyPuwUL.WWfZJyU62QMNiWU5F5vgRJEImRzEFXyomPVfooIBtagmBRpMWoRg5zHysMbRiSqsZBmZULo1ldobD02wz7D4HqhqJoDjhH4Jy43gDbdOgt.hyd8XPsVf.zEfRQojxlCKu4blhQBwNFm2yK34cNW7N9M468u++U749k8uCe1e4+UQu8iQcpxbuvU0INS7zWEJyIjt.YZ2.WpfVWGtuyYdykpV6Z+3ajnhuULZEuqB4Yy3KyUzTgq66YONtaXCwKtGN1yi8hegv4mwotvAchrTQcJ9ipvR81l9Ewp.1qs0aph58T0jcXhRBs5WmUZojHliTmr1OGbdDwYOOwQUxjpyz2ehQKib1DT4VRlRwZ0WtBoYGp.aOsxGZdOev2+kr4wpD7i3n+inkt.qG94l1B9wVbSBqGxCqEdF+qlGmPpEywOVba27by0ec.t01gnpoHDGeCWJkHUrJT5ZNz5h9.5bAbtbq5sCC0dXnqoCfl7I4Z542R0VQaLYlbJIB40eWqsicccPtgtOfBYFGGQaBiZMNSklUQDqTpFoOCMaFQ6pqb6wNctQzzttN7g.Wd8N5FFn24XNYWav1vZZbjAe.zlv9pNjpXNob0R3Bk0SV6Ukhdj12oJEJLrETWgGo+Q3x8i7Z+w+A4M7Vdi7E7k+UvK7equHFFyL31RM.WjybdWvjDKIBzStZJQxx64V2US3jve5sP52mnTL3j6EkhVImlw48VUJJT6czShSSIt5s+VHc4U7nujWLggAzfmfKz.MyAN9sz10Z0r4iigMt5DbNCrJ4bdQqwZhf6QzUnnvQUJky4FEJJnNgNuGuWY2tw0qww.CZ4.Vp2dLmyYyISkiPDX7497R3OkiaRXcSfHByyyb80WZ++rvYjBkbzfddSUwKKVXuHnxAkFXIdfMOT0RrTOfxvC+71bhlmyOvu2JZsVFJdNZtIa0TgCvHpquKX1OxjQHYUU5ZjKcNayhSclSIqdu8y22QNlLEwXNQNkdf1TlRyqyVaddFQVrOkDgPOrjDOYaVE56LEWGEU8q.1.vHcppfWWQz3xlipp3BA1DBbuq9Pr8rSQpIt9pK3Va1vsN8DduO0aie7+W+GxK6W+MvWve8uVza4Qicbt335XjPnPHOR00ybJhqJqsXREv6OF+be7KRkJAuxz3NFF5.umciSzObBSwYztJaiy7q889ufe1e3ue1tcf5v.at6soFmH3spzWfDttlv20njAG7PsZsANlCUAoqbyKejHMacKXok10Z0T2+blbIZyqzapot2a.LxVKWPOxUBLBF2RH5LYDSTyLRMAklaDi8mkiaRX8PdX2TKLMOytqtBoA.CotHLtMfHTRqD4sA72VqUxOvPrcsMVVff7BHKVc80G3TpQjlzFcLwPWd7EkMv.CQgb9.hC0fYVeiiw04VHhr1ZubNStk.R8dbAuwPpkYTTrVTsvCG6T68lgU1T7iEGocZbho8iD5GP8VULK9uz0WMY1Ng.K03srwYsghx0csVfD4hfrBrcSG4bBeWfyN+tFhFiy7HCAd7y2va9m3Gme8eg+07x+p9p3U7W4uJc9S3jwBHNR9yvAz22u92tfY26JBw3jkn8iigyGHEmXXniRNg5736FX29cb5lsjdlOH+u8e++s7dec+77he7Gkr.aO+QHMsmglm1nGUUp8011VKJuhsdyV2jayBUUO888DqSspuWRhTasIUwgi5hlB1nzfjqMU8OQLmnueC4ZkhVnjWf19w.2nrR0iRsfKzgKzAzL+waFS0ypwMIrtIvINRoY1s6JTcI4jfKXsQAnUYffHMKGuMaqE9ac.vDGPJWoXJIwB.K.dfMerjLGpJ4XturzllttNNVsKJkxJpwxTW4mSoTXNmHOWw4zUNgUaPmOmyLmRP1TJivv.8gdhkolGbcPRlJok4p4HkmoOXlL43t8n9Y52bBpWMiir2TIijZb6xZAjXDflJ44HNQrYjz6vmM0tegmYa2DnayoraNx8elq3zgMb11yQt99jJQdgu3Gm8WOxuw+huadqu9eA9R+26uIunOsOGt9xLgvVxxdzlTVUw.7QtXxTzwvo9imQNmIDrCzLEs4L1Mzw8ep2N+y968sv8de+N7I8o9RLeWS2PZ2N5bJaOaf47CV095glNpUzq.sHDPUO0Z6PMpRZt1pJBnzlomX+2hSnVisCV4PJBEmIaS4pAllbNt5NAKI1p0CcPv7VMnnBUUo+jSoeyIMY75lxqd1N9yFqnuI93Vrnkfo4HSi6n2GVsHbuqibaC8TFbtpohEs1iT4PkTGP+GOPBIPQ05ZEXKnAzdbSk2xG6EWKj6bIIVrUIGGFVcv0UjYKyM...B.IQTPTsBc8zzjA1gPfXIQLNSNe.Qe1EqRYNQMZdTU04fleEQUnfMOLDLh.qEjxBB9sDsd0AcMImZdjRwZ8yBZDqUSsLVfw+hUXt7ZIRpMSK6ZopZylqTHFib5omRe2VF2MQrHHtAR4Jdxb9ieFCmob0a6sxOw2zeOdoeoe47E9070QW+VPL8aZ+9QyZV78f7fda1GOiboxvv.k7LZ6yMImf4q3+q+Ieab8672lW3SbGd5q1wsu8sY95cb2ytKTyjlpHA4npyOveIUUnp38YFGi1gQ.Bc1ZxLUlyIyUeocnJwHUdkCE6JhG0YGvPzJJU5EAT6.R61sCwoPsImRGsVeQ6JK0JYrjfme6awImbJPatV2LCqmUiaRX8vdnBUJLMYs8p2ojqyM+BxFVcNaRNjciZBAugjaAj1luG1b7fpPTqU7tPqkMOHwWWlgfpGl8BbXdXKsGLWJTQolsT.du4cU0Z0PoXLZdKzBxwVrAhZx3xUKwjqB9rQXJsBYUIUyjGmZuMzfttnn3.u87eZdOwXDoTYSumbsvzzdR4BctNJy6Wdl2rTcSJqVrfEw4Vq.nz1zacn7EkNYfqm1asfLmIG2y1SOkSN4VTuDnlX59WxImrE4ED3zcYd5W8OC+y+0+03y6u4WCeleFegH88rYSOwr0NPDCAlXcN7iqgSERIC54YrJeoT409888vuyu3qgO0OoWJSiQdz67BXb2d1zuAsqRbLSueKEst1FviQZWsXR5Uolw4s0GozLHBccC3VoAQGRKAdons0kYzhgnUQBfNaqupEp0fouwph5KDhSlxXjp17PanV73p9fFL08Jmd1sneXfb05F3M4qd1MtIg0C4QsJjqYll2y77D8zpBJCEsPWWeSsGxn5h.ftHiMv3XbUcrsq2AdVsHzrKPsdotCQpG.6PMczykGTPbcNGa2t0TchoCHGj1ywXLxImbh83kLhXvbVkJ0py96oNaS7bgZLi2oz0sAcaOEUvc14TSVhu3zLo7rIPbhI8R8CaoKTHEmrDWTXylMLml35qubUXVUV1DSoJd79.hb.5xcg.c9CPzNWKjiYtJlHLXd.17tq4zs8DjLWdwEDTG0bwdNhhOoj1T4jyGna+07l9e4ai2+W4k7E8E+kP2stUS3hOLSwRJ+w8Y9mxE58dCsndOdE9Pu6mhW2q8UyK4Nmx8xOC2p+QHcYhau8Vjc6Y+zNFFNs09uLGKXx.TxfzDYw44IFFFv4spLmllLtQELNaQtP0Yd21x5WUOTUbJkvUMwdtTRfjoVfrXyxc6lMLMOyXLQMkopdbtiTzkFELx0B0hCe+.NmiwTAmjQc2rE6ylwMua9b73C+jfG+8V99RNSZbG0bD+l.6GmH36IndRspBDVZmWaybu0Rrz3EPwfys1NOoTY0rEsnPLNgy4L3h2Dy1b1zpPpJ9t9UvND7JAuRojY+kSHNadCRHPTxTltFpU50BYwgNzg1ZIjyGHllYd1NUuuJDF5IxDSZFevaPmOhw6prPnumpalr.ghBkrAG9bwpWp4Pw8MMlqTJ3mmw6GINdIVUkQxoxCXMIBNN476fW8rOlX+XksaOgMcaPEnOrk5TDUgZBBaNghpLBHcaojyTKECR+NGpBtblRIguumsOuGi2220+i7C+5dM7o+W6qiOgW9WHETh6thMcATmi8LhetPvukTsRUEB.ozdjfGGezg99Gs0MezhBUCfNrnRHM.z3rUCAoPtp35FHGy3RQdcu5eDt7due1tQ3z4yw2qDNoRwMh24XveNUUHyHN+fY8KsV75bNjFJ7RoDgtdxkJd0womdJwXlcSyzgmSN6VTx6QUXZ+HRMi22a7JT8Tv9bUBcDm1SYu41z1KYynRmKUpdOa55IkRLc8UDF1fy2w3zLtMNxrmtYHW7b5i9jngN5RQ1oEN6OCzV1mKE2jv5g7XAbBwoY6D40GzSqVLtwiQ22hF7Uyvomd5CPBRmyQnYa8OfuRwAD9sTE1hsjbrn2tjPHlKTRI6Tw3vKpI7gp.REIWLgw0EnTV3vk0psiUE64oHrutB88M8c37JSyiLOlIn8qJgf3rYgUKElxUlSyDjCyca48qEdZophThGwKmHkXxNUesRkLww8jUO8tA56CHhUU.pXtSrpGrs85BgosVJ5bBzay5pzrlEMH3JNhwIR4DO9K6ymm4odJ9U+e3alO3q3Uwm2ei+CPe7W.2adGaJirQuEycvyj2wYhCON1KUDwyPJ7G6c.DjlNMBN007bLyXPq0JAISoQb3PIwUu82D+p+je+7XmeFo4HA0DR3Rw.ixBsIj1m2VUiw0VDuHKWklh5StwspEGFVqHRAnU8tZVVRsM+vZiqTF+CMseTp0EG14n05dTegRpRN6.WgMc8MTxZqsBgfMx0NGc.265QN+t2gXLRPCzq2.QvmsiaRXcSvhXgtLqkUktNWZFanr1ZoEUunJGrL7kMRNnGgk0YJcro0cL5tVlkS4Hkh3.b3qPMStVQRQayZWaNSKPQtA7C65asiKWJM9SID7cz0GH2koz17bwnEKoHkbBojILbhg9QLEgueHzR1njk8DZIPyk3JXQrr7ETwSe8T6wiyPUgrgtrTNAE6D44bk51yvuLOqjm9MCnNG4TBONvoDzfAtibwj6pRgfqipZPNI2r9kRofuIQT6t2Gh6t4TB8mx69W4mm2za30ym2W8WKeNeYekr2cNiWNieafstAxjQpY1LqfOPRoYIJejweXArQkCs2cYQRoYOMV0ylp0W1m326M954G8e7+.Na9Bbg6v1yebj5nQ12iPK5BhTUUVa0rJU7NGkVaiEwDeVZjklE4BqB9ZAjBkzDmb66ZIDQZpLBlTdgcHms8Cj0p4F.ZDons+1JhnDyoUSAM37VqiiInwsvZFpNAe2F5pUN612lh.3bHj9n7N1MwebhaRXcS.UC90R0DT1ZtPUJjyUbKUVAMcDrsoeayo444UYX5.71qqU6b77rVp55ADfzptVgh26QbN7pRs1fYdJgVsVRpUVOcrkzxCpMqoNcCw3zZUbNmibx8fnRDyGtVZszlsaHmln.FYiAxkdbh+.2vBc3jBRoI4OklyzlgRsfOLXbQSLo8Qooj60L4hPZZj44D9pozEUMPXyV.SzVc0J4Z5PUqELEjuQGfXNZd5UviJKsbrhpdBAgyxv0NGen3Dm8Bedbm4Idcem+S325m6Wfu3+c+ayS947YCUSKEGqBtjyPVn.eHl4w98okf+gdoStXNmoHFAlaHvb486oDn0QR26o3G865eLW7ddm7nmtgNef37DCCh4OYhXJmhqojENGp5v0tVKIEWlS35geBcqUb4DAWv3.mMiyIt+kWyPmARHmOfK3LvTfkXbUg8WH7spqUPUqlv6VNBrGq+roYpU6fQwXgYIwv1yHR1lWaEp45M6v9rbbyamOjGKGvNmRnKjcLWnnGrObWaCo01AZrjEnkX3nJyVzauUXmWNXsHpbvNQD2RBq7JGqpMNdU.TwYpFfqtpjA1y2ib.XbjRw0qu22g2WVa23UWckQn2ZyPFcdxwDywHtzL4bDW0fBRLYUzYJ6giRwP3VVZsmpghPTPp1P7EDaSIUQ8lqC6LMqmYfDQJoQjpAZio86vE5nq2SNMxbLyPefZDJQCkfU0YB7XshWT1OM2fesXUYVAunDqlqIu2eJ4zUrkIjrGo+V7ju36x0W+A3U+O5+Zdoup+J7E7W+qk3l6vPcKpB2eZhgfiGgD7GyDVKIRxqv9dg9BV019tdBW9A3e4+G+Owt26uCme66P10QVT1DR1KUw971GT7tNC3LAOpyQbdlfu6.fb.79N6wUEbtUP.sH6UNUPZj+MPYkWfKsdN13bWNms44MEIMGoVVrSjlbMUrpnctEXraHJsyqTPYJlPpJdWgRZlc4cjli.EnXsF+l3Y23lDVOjGkETN0T2BZm37XnouLakTcQ1gD7MDvs38SGqjEGOv9E8s63GeUIyM3V8.puskXRsJnbAiWS5A8ai7RlREmqRLUPz17LnRIZs8wDdWGTSLmxfn3Cc37A7ccTJ4FJ5J3cNTuib8fhI.JcNOiG4OWRtzbjVEu3PcEpwY68Kmwupp2utAYLDauGam1OFi3ZJkgYIIU1mlrVm1biYu5nlUxkYqEfhkDMNWvEZlQopFD3miTbQ7SB9oSffir2QdHyoa2vsdjGk25OyOMu82zaf+h+s9Olm3y3kyUEkgs83xi3QnH+gCbE+AEoE0NQTxM64HDBFBSKy7i8O+eJuqe8eUNMDvG1P0ugtNgsZjor40ZqITHSoHTRIbrjntAnCrC0fyLOwR0ppxPsRsMfQGdmRBiSb62coIwes4SZvb2RJURYFu7RycqECHFhqAa97hq2XsGdIDQv4cTPIUxLNsi9gM3UkoKu.sjQkJyi6vc51aD5hmkiaRXcSXyhJlPabTxHmqGojMm0sQXRVkllCwwBRJrnEfkUW9cYiviSlsXvhf09KoUYl5CVKunhi1LtpNrsdTqMKMXv6DmQrWmIBuccVa7FGGITcz2a+82u6R64jTHHlFwMroMys4It9hKMHniCmrH2O16IIDzlRaHKhoZVQqzHgpfTas8LKHNCZ8kPGtpQBJowMq5tqHNMy7z0b+6EYdbOCCaI6DBgNjvPysbM8O7.nEn4ASPZAj.hPMasmj82msm9XT7Nt3xmFe8ZNoeCyx.WN2yK4EeByO8d9Q+V9l4S+q9qjW4W8WCwIg5TEN4LVo37eDIZ7xpAsUYULFMhQWEhii7F9Q9t4m+G7GfOwG8NrMrg8yUN+raQJdMwZjggtilcYiTt4HhDPqUBKfaw0DWX0inJYpHpXh7qyQU7s0IUT735LMmryEI3Mx8VJEiPvMPVjJFry8PqxPa1goRwVOTEhkba8iIGWKetfXGJJNMx33Nty1SoG38+teG7BdIepHRkTM9mIDf3mKE2jv5g733jHqH8q4vqRg0MHK0ExWZyCpzZ01hA5sfBOu2upnC4b1R0bjNvAr1lQu2yUWeAgtgCHDjJ0REwYVgdVb3ziDX25AQKU8lGFAfSCqRzjVMQ5cb7Z7KyDw6oBreNxzjMGqowczE1RQ7lZFfM2hTMQsTnSDJMwp8vy+FnQR.hgfsERLSMiVanfrJjEkvvlVqRcjhSLd8Nt7hqY75cbxImw16dWR0ngFs4Ly9YSAPJIaFfwTqhBnFyrON29az.7hdGt756ieSgvsEl2Gvc0.88CnwYtH+zb5fmW1y+Q326e0+J9gdquY9h9O7+TN4Qdojmfms1Ost.FD0ZEVdbh23u1uAu1u2uCdI241jiNxtNt0FOSWbO1dqSQbaHnsYNhstqpVqWcc83CAqhqZEGXHyzEHWsJor1QOg3837dxs4KUjFhEUkw8WC.yIv0MP2PqRemCWM.ZBU7TcUHmH1TCkLl8rrLOSm3P0Nqpp3LpX9t1lS1v8t5dblyyPvya927MxK6U7mmvlyXRp+A7N1MweTB223232323GueRbS7mbwG9olOFodlZWKDSS7AeKuYdpe2ea3z.TxzUbLJB43by5OxDmMOmxpJxfOrKLXZXW0Td.SzbWUYPalCpiZNQJNuhZrEMHL36QUGkZgR1pdREL6R26v5fVk3Bx9DKQFTImxVahJIR4H4bYcf8Uofy6YddDmyZ6jo11l8o.ETuIXoHUToZsRTU7NAsVIESsjfYRkDEZZYaAxSQlGmn2osxLrA3ayP4XZALi5UbgNToCviS7jlm45Ktfc6uhzt8rwoz0EnPA7dDMv9ciTHStVHkyLEijlZnTCEmySVJ1l3Qk4oVUxZgTdGo7HgtSXNmH5Jb5I8r6c+d3s7K+KQl877+TeRD1PBnVFQbIxhUMgVbPDptBIrpda5cBYhXZvWBIlo5ERTojEbEOpT4c9q9Z3m9+8+ADJf26XXSGgNEMHzusu8Yhfya9akz0i3c355MwiUUxkBcaNG00gqq2DdXWfpX7xRBdjpf2Ev6bMaUo1.6ii86mwoNRwLjKzaxcKySiLMOgFbTisYfpFL5Um1lYpstapgXw44IJ4D0Z1.2g2QpDgMa4zrmo4LImP45K4S7S6SA2cednoP6dgOx6E+CKO2tIdv3lJrdXOzCBM6RjyYJZAM3efpqrpL7HdkpXy+Xd1LqQeqsfK+aoUgoFgdykBFZesDJoTg4bltFmsNleWlBEjW4UyhRZre+9FjlMcaaddltg9l6AqTZjIEZT1RUbg901UdfWXKyhCBCAJo7ZEliocPw7uKqkOy17x7NzFPKjZCl8AEJQ6+uTafGI0Pw3BfTblRgSAsyQGV6O61zQdNx8t+83pKeZRi647wc32tEeWO8gN13T1OGW2TKkRja7NpSfpZM.SvzfQQDFmGY2tqQTqJ1PrRcvyk4IF7At0i9H7Aelq3s7S8yx9m5CxK+q+qmSJ8fNPo.jqTBNl0Bc9BR1SPTPfbZQdr5VNOBwPjPIPctx9gJhOxa6W70vO224+T3dWQ2s19QL+xikxKmFn1ngfyas0K2nLfuArhbs4F14rIcVGAfhPHPLkIA3CAb.wjUo2YmcFooqLdBlyHMdQIEybNq0J8KBDbqc24Zw3jW64p26g1L5rULKP3WvqAhXVVhzn5v9cWw6687d4k9h9ygS59Sh6XenNtIg0MwZxhkjMk12aY1URa1I.1l2AeaN213ncsVrHNGUQHezbtVbJV3.AbspqrlqsVIRCZypHFPNZWhZQXZNg1.vQIlZRjj87sjr4rUc55yiRsRVfBBhFrMpjVRkRBVr8dohWGHJEa1X4B4rgVOmyQemekPpUs0Rz3jgDrn09uKu591v4OJo9Zh6fGW3Vqu1coL9tL0bh93.4zL28wuCO86+dbw8uO26o+fj+Pl0ob9lSXaWO9saQ7cqyILlSLtejm4hmgbwRluH8Sgf+fbWks2a2nUtZZDmWYbdhq2cEaB8Le0E7+yO4OFu82xahunuguddxO4OKJ4AJNnaFDWh6qWw45coTKlwdtn354jghRuGMUYLWnNnrkLuge5ue9k+m8c.61ycdAOFxRUwMUNYwcmW+b2GPEoAJhNJUgRLBNO99ADmhTUREin3pZUjsn384J366v46HSkRohu2QmySsJPTv2EHGEJY6.Q.sz7MvVTMBEWpPpXDVuTRlbMUqTas7VT62OkRTKVhKw4vKPNnDqYh6l4c+1da7h9b97wGN4OIus8gx3lDVOjGKJMgz1j068T5B3JNxUyJNxsYWUvHXoS8fWr4r3LhVJtV6MTADGELaXvSCB6EkXNy3zzJDz666e.uvRW7y81+uTMEJHmiTZIyV4u0hOFUpF56JUb8N551PUEh441lLA64m3QTv4JTIYxuTox986rMdpl3zVanbadZOWUy37CMzPZnJLEmHOM2bUXSMKTQAmfPyjAC1luNmiboQB61Fc43L03LQ0DW3wRj673ONO5y+IXZZhqu9ZFGGItajOzG5CQ9ou.WWf99d52LPnuias41HKHQLl35qulKu9R60aEDJqba5hzrwWMwwIaNk6dqaSTJrqNxy6kdW3C7t46+u62Du7u9+V748k8UwIoNfBSNOmy4TXBUTDoPprmJpI5uNGy4HAE1qybFNdS+P+f7q987cgV1Q+cOm84cbte6A5NDBVK+7GolJKIg7cHpM2TMXqOTWvH6rpn5gJaVPWZNmY+3LgPSNkpz.mQ.PHFmof0lOo.wzLR9vgy7NCvLKesqZx10bDhQy1PB.wRwrvEEC57oEd8YUCJZEup3qBZYOuum5caIp+3qUj8bx3lDVOjG05Aj9UJECJ0NGtlithJPdY1EUzi58tndVshbp3z17DZaHIh.o3ZKxr+dsJURYJNygWAy0XcU2J+rJ0lDEgx1smZV8v0WhHUNc6VR4HWd4krsa3.gkW7KKm2HuoXhtqHVxUo5vIdiGYEokDVVAqAkBnxZkJii6QcGLGRuSny4ozasrjR03f6BBHaumUalLRoVIQEm5MYep0lwzr4NwQQvoav67PLSMCgSczcx4H2ApoLWe8ULEmsjYS6YwshcACEjgPGpJr4jSrYqzpn85qulcWcM07DmdZO6tdl2068sguuiyty4HCJrW4jhmacdOut+Qe6b0u1afO++y+OhgSdBBSJ0f2P6HUP830FBMpfqTYSUXe9JFt5o4G5a+am2zO6OGO5K7ER47mfTclGqHL0.HSHDPCcGn8fnHpCeqkshHjL.URmeyg13VAWatfKly3bNaJgdsx1smxtwQHVXyoC.XhXbpf2qliP6bFJKS1rNMaAwN7ybNguQt8k0oKsCzbb67Qq2EiX3hXUuUplMzfCbUbTnK3Y2E2GqOA2X4vOaG2jv5g8Pvz0tRgXaVVNnIISUHUVq3w1jusudwfx7Bogq4JkVUVFJAcqJiwhZWHNEuzRLlxLONZxqCr9ytb685LNZ52FXsfpAluUjBVkRijwJkLLNNhl6v2NQOZfJEn5nJYxhBNSK8pRYU2CSyQhDWackhzfe+gSj22pZptLyqRgTI0RXRqISMotpQnYMLfPFuDP7JTfNpH0r8levQcNYaB2ugtfmTtRZZFeAdryOyTx84YlRQyIbiyLNOw33HkzkGNrQSsP11OPnqmyuSG9MOJWtejg6bKdweJuXt99Wv3EWh+hYz4Y98tSf67AuGmE530+p+g4c81eq7W9+r+K3IdYe9nYLR9BjwVJPABTYno+g++9C78yu9O0OL0Kd+7XeRONkgANSOA+rRwMSeeeiSVcvhxk2ppZ8PMN0Rt2Pjoyol32ly1AYVpHqVIsvGu1Zf9dqJrUjtlsJYImVaemWcHpzlQFLOORImIkp3aj6cQATp4D4RjTJZR50h0vrnVJkxZxpRxZIXQJjv5rvPnmoTdsiDtaRX8rZbSBqGxC4HMbaYNIRwbNWQLzegSMtsjNPxXqaNlpTfzN4YsRIkLTmsnt.9C1Y9BXLHAhTVqLYY1UKsATDg19gHhv94HZ0r0iZovtwcH0BmbxILOt2pJS7TEkJ55rxzrRpZtGLpMmKAkZFJVtClSsgsGmIs3lwojIiRKxFXaCqTIavUOWHWr1L55B1FjpoUgNwLlRosQmPEoZVWQsw+mkSk6bN7piR.jbATktMaHUgY07kqwqtOp5X3jSYSCTI6m1gb80n5D9MgCUnjLU7XLkXLYapOOtmyuysYJNxUiOM24N2g6bm6P9hQ1fiyqIROOHueOuz7Yr+pK3m++yuSdke42iW5WxWLtL3baHh2z1OEb0YdCu1eJds+D+Hva62kS21i7nONtS6odUBY283zaealOcqgLuV6lqpgjOs4FxpKP00p3lpI1upokj01AoVE7VmM0I8HAUVctGPCLiWOYhfbSbkhQ6.HK.0AUvGBjqIR0H4ZgtlyAXf53.OCUUQsi5..opuMWUoI5spojIxRGAhMU3vSTNHAY2DO6F2jv5g7XgOO.1bR56IlRTZafBK.ivHk4ZK8J.TV46hCo4XqMTz0zgsEUTe0+qJVaV7NOCc8LlmV2j3v0tzRJpDmSnMggcwlRRoDNoo96sguWTv4sV.ZCPux77LyNXHz0HlrPI4Li9KKHxho8YppQm1z0vl+XAfugzQoZHcz4LUSWBdBgdTSZdaRKUSTdKVB4EEa2pJ0jgHCqYRCrJdpo8LDFn5fc62SrlwE5sWCoD9P+QxIjUgEUgS2dBmcxoThFuiVAkQJw94IqJXU4x4YFuXGtzLm3UldlKXbXfTvy6MF4Qxv3SumYsxEZgx7Lum2zuFuweieUN4acCm+jOIunOw+b7Y9JdU77drW.uo27ajW+q9GiKemuYtaOL7HOFxvsHPO8WMRWGLelm8DYfMMYF7.JPWM1RcIQTS.cEaMBpucPACgdIZFeYw9dGuNYwmrxyQvAa2t05TvzHNQ47SNgcSSMURogdyVUc4lpsb8kWslvxZEH3jkYZ1plqUAapIaYTJnUgZog50Ff+K0JAsZGdp8ZcU6ytIdVItIg0ywiOZ7833uWQR3SSb4UOMhufLZfhPNsGMkPbKhZapwSJSpbL8uVIGMhalEgtFZ1J4BpJDaxjTJmvE7l+SUJqs3YtFgbiWT4pwyJmCmNfSTJEX+0Wwvv.9vAXPe5FKoy7j44UBliFqMX1KdG88ar1IkSThIlGmolxFXKHhnE7RkP+IGf0eQr4l0UHNYyMhzLAw7foPirx4RwpNKtCsD.mIWRUxTqEbZEsJjyUhUHmmLtYETjTwb5VfZJxTLRI2TAeoxtm49PC8ecccb47NHaGDv66v00QNsXGJANcqx3j0dvwonIyPEiWaoXldwAa2PozaIMSEjKuFYblv7Du+4IqEndOAwPT2serG2Z2Jvzy7z7N9Ees7V9+9mfRJylMa3NOxc4S7k7IS2lAhiKG3Xj7fxNsGspL3b3kBZXvlGDP0oGpXBEM3o36nKXskaNFoVLnpiy.oyomdFiiis1cdXdikRw.8yImfiBrzV1h.Y6ynoRh7rUgcPWn1PbEN7pBww83qM2GnAY8XI0z7xCszlLjFs4w1sbOgVYv448NcM8gA1t6Z1E2yoehuX1d9sHaiD8l3Yw3lDVOjGYrYRkyMBplla7doGoBwF+jNVzYOVFcVfn75lHM.U7QjfTE7hoF6RCR6oTh4ooUxUJRqcK9vpZce1Ym0lcP8.GqZa7Ihv986aaHI38Gz7shU5HdWkRCQWlM1WnVcTjJkpwkKieSYTfHVqMAKoQLla5VXvTKC00PEluwypF7+IQtTHGaBmZLQIknO3IYXUaEIhkTlXJQbbhtsaLD+ADPXSUZpFhCQT11OzZWU0.APocncwTD9c6MMJLsxQpFfWvQgJp2tdii6XLlojMoSZ3jMbxoaYXXvLiykOCabPJiUcwI284Qv4oy6WUpbyetf86lV8EriEXVwcfmUpyudXEYAMfsGy68TTCodk5Q1ZiXeFHhvUWc05ArVp5dwxZhwHZNh2IMo5xPFXkLhS2OfDrC..f.PRDEDULJLvhbgc3PaKTZnTZhtbZQA3Kq+LkRyhRJk0Yls5yZpRdxV2b098bqS1x0WbIEAd58y749Y+JPcAJItYG1mkiad67g7X4TkzztuZ0rXDUp3BdJdkZUVuo8X4UZU41WtVOvFB1+1rouogax5lLTpl.tVJz22CbvBRV4myBHLpkUKHYcyDLqaHFiq7Px46.QLTKlRjJWSsHrYyxIjsqi5LkAGwrvjZ5fN5IXaJNOOiWUivxa6Pv1LtJKfNo1PK1xI1AQqlf5VM0P.shFT1c+6QJa179+er2a1SxRR1488y2hHxLq5d6Mrow.oQH.PJRHvAjXWX3HRhQh.DKBX.jHk.kfIHQPAA8fLAyjdQl9aTuPoWjIJRhE1n2tUUYFQ3Kmid33QjY0XvKDiMbl9VtYi0S28sqJqHyxc+bNee+9BoABdS.BCSSb3383F76OyioAhgDqyy6ySoTJOSEm1vEEp8zMNDbLNdf6tKQUk8CfcdkAehvniTJPLgQI9hYEgwnk8V2lmYaGFsyzOQnUp6uN1N3HjRLMLz8iW35+88OGrEnmMUfXx94tSuBerqjxlffcHVqeonsYUwMhbn0e8A1kPbXHZRDg00Ux8NBLjBncKNHhAz3bylE4sFi2ZQqw6x81J5Z6Fx95mkAHfHkm0xv8Va65gAoKQ97YN5UlyMRu62Ce++P+nntDnY9KJM7eY870KGX8V9xgip.MUHFF.xfSvqBQW.c2qTWmyjcISGNWfVKe81z8Cap0qCFeOIf6gemTalTg62V8VpErswhly1rfblgQsauGu4vxFUUnpBdc6.othxFBLDRf2Ye+JW2vI3737V6lrnNwnB+PLrKxisAzuQh9lJDPA0iSMMeE7rKlhgT.ZUZ0JRYkVOlJ1xNqwwDgpCo6P0FMjfC+gC3cQZhg6JPLeHEhnNmwlPowgS2g1ZjWVYddlVyp76zoCVK0DSbAy4UhwHu5UuhgPjbNy77LKWNuShj33Httzx88YNNlN9rpJ1aWrZjzvOLcUkm8JfiCocClGhS1AJ9tT+4ZkHUUP7ABiS3i8HpwaPTVbXH8pKpGTs2VtqKUUqBP+0vAEtdYlPHXUx1eVu84CaFY9ckm1ZVEzhV64LV6YeMjtgxkdk1BJtncPL8YUoVrDPS151fmggQxp4+JmBypieve7eFd826eYtjKbbH7xHr9l75kCrdYQcMSNmAfReixZoPORguFgCdAULAVD6hsnxyypJKJMra458dd3gERojswiy3.XbinF8+rgv0JxtUzEg9Mp28YUe46wGxvv.kkUizc83nHzIww1sycsZWwWWMmrB6fR02kGugCJ6071M3s7RpKaesYpmD.wR23hHDiISYjsLNwfzpCem6f8LrJFI58HnjqhQJh0EvGYJ369BRw67DhQFlNfKDwiikkEyGSCSVjZzetRHRqoLLNxv3H0RgKWtvG+g+o6xv268jTq8ZArVoFRgmUALazP+l2C8bSEzM1MrquGuIaUKqhfebD2MxN2686H8Jpp8LZbbW55FJFuxyxldMcp2jk91AOlm5b1ANRCbJJBkp8YU5oP7RoPdcsGeHwmozu1FeJ898poaslYBcmM2KYmR+1mGKM6RVsgD9sH04lWSaeVz48zJBC9.MbbIBese8eSdbowwoQ3kDG9a5qWNv5s7kGkZYkxZtidF.0SqZaR2mU8d6PD20XLuVqLL1aWy17q5+xrYpUyGTHJkbdmj5wwgcigZJt357wr1LdyFVH.ITO6pBC.uKhO.tCS3q0cdGVqUHuf5LOYMscqa20HrP1qlSeFI32tAeJk.hHMS0WasTbayO5ySqTJ3IzqdSsY8LLf2aaZ1Dky4YTsQnSX8lJDTqh0fGVub1NvBP6Fy0khLNLRzYTKe66Gp0RKh12mPJx5bFUq6pZbqhD6P0BGGNzeL2iLlMpz2eNthCW+fxaa2qIpAg3leoRWmE0F4JhCIVxFIJ1sr.ripJ5sby0q3kVY+vA2tZ8T6fvM+40m2oYwAkxZ9YoHsG2daJ89NrZ81rq.kggATUnzeuR1gaq1OLq0aw7l5M25ZfRH5vUUzRkhbskq+YT4Z2f8.DhNxYk+UezC7q9O62GYbhQMhSDD+yqX7k0ewWubf0a4Kmz5Jha1tEt2xcnPb.DH329E6qQMO50CrFmRWkrLWme0FlmRiwNRiJzxEVqWuw61e9sV1r0hlsYlTEkgAiIboTpu4jsYSoUQq1Mk2ZWUCsmcTVJEmRIjlCuJ1AsMoG2IAh9DQOzj79gra+LTKWqlaYsbkqg847EFBDAFUS9ysR0HogypdKKMyt.pi6d8GPqrhzxzpK3Dc2OQzTVd7MFbbCdJghMmsn82qdLl5E8VUWcKHrkhyD7jFsCoBNXYdl4mNiTaDFbj7STUyWR2dfRQLxqSvycGu6Z0scO4UjFsNe8hp2nzw3HgwASt8hXperzX3vz9gGt97oZ8KP3CdaVecQXT5eNxqfhIM7crU4sueN4pD3ETbUwrBf2aFRWAU5m9qVUtoTZG8UFo1Ep4x9mkfdtqcivKTUMf2xVFb0PDiXK9tIzsOGV2e9rcoLiTJ1kdhSI9nO9B+0+o9p7W8m9qvSRgolhOlXU87B9a+l65kCrdKeo0B07B00LNQHfY1WiR0VEXsV45vriQhQGt10abBOeifV6pOltrblgXhgd6ZJE6qkOcMYdq0qCY2tMar6rksphzczIYeerv1y1XyiO3vGBfJ6Ar2FILRISN2RI2gBq1qnvNPcdoSjhdUCpb0iNQeB5A3nHBMwdFr4kGGVbj3BEjpEphM0fxCQCkQMwlQnSgnKZwgRsRIWojaLF83iIbAuA9UBcgJX3kJWVHWanZsmyW1s6SoDCoAzpEZkqyKrtbg.NlFSLzoJQ5vQKnG6uWUaMDODGRLLNZJYCE0YaDu8rYXzR123pXpGsO6ln2xdpcA1DCV5GiRxYNs148j53XZYISLFs.Wrs0JPwxZMGfyQtTHr8Lsa51sOWkt4e9sJQcW4fd3T+PykkE6vS0Bhz.FiLacgSfnnReFVxl0.rOS1xYZ0xMgTpMWp51bU6etdyyafcosKWdfzcuheo+Q+S3wpvPbfnSQyEXb7EeX8M40KGX8V055P02L0J9.4VFM.GGti77E.Oqqy3cFraakJNUHPCoToJ1P2CQG4k4cvlBUbRkXPw6pLzMBJzkGu2lCh1DZKUhiAZR0hqBfpJLWpDUrMr8NZZnCe0vdq4rCib3iib4xS.Va7FGFH4iTKMZZigoQZkhIZBmkuU6TRvAkVc2LpkkUJ8uNRqQQZ1rrHxwiGv4UN+XyTsVxNnccc0nvg2yvgWQz6IurhVp3cF9kb5J9VAsmWWkb0L1ZHv3wIBm9tIFCzjUZO8DRqvf1AaqSI3UVxqHhvzzQFiCHkL0ZlkmVYctGuKw.oW+pajVdWl4JDRdzpcP4PHg3MjP4lFYz0kUt6Z0w8OoXeV4.lIYKUhDw2ZTpBogQqpvpraxWmOzqTg9mwbTqYtbwp7YHDoEddaikEyVBpnOadS6BsvWXddFmKvoS2iODYddAUblJNClm4nIDQQxqLDSLMlHmy3Pnttb0.6nT6n0BmhTycKczrCPid7BlJFkFGkHykFqCNphvAumjprVlIcbf+z+vS70+m9aS8UibHjHhGJBtgDiHl4g+FrdgBF+a25kCrdKeUJl5yjREo6kkjOXTnF4YIQ7FHO2Z2WSwB.QvT4Uuu+0ZEmnrpNDevHst2eUfCdkXLz2H8JzcM4ImH1awSdYkPR6oXrwGvseQu1q3ZqEPsVOIXCIbw.3crlyLjRjWynUg3vfAB0tB1PaH.icgGrYB1i2eG.rlyrNuvSsxyhEibdcuhriGSTZ8HUuKEdwGPZEZ4UqsUsJRNCaA7XZ.QpLOOyw3LkliVqPqV5bEzZeklRbHEIJotXK.rZz12zeXZz7yVsfW769hp0ZrtZGzE8A78HdIkR6zNO5My4FiQF6UMsoRtgs41TLS6J0tHL.BAq5oPJRVZ6yFr0J6X6x6M5dLzqPcGeTsZ22X1mqFhgmwFvOuO+TsQHj1+4MFib+82y5kYt7zCnwt.fTPZlJ.WTK2zJsLScUtZy2LinW86G.qaB3.n0awq4KLKxJyud.2Rl6ZPKD4w7BKCQFRG3y9i9D969q7awW5G5GDBIpz6PgyHweAgDeiOv5k0+1sd4.q2BWWwji82WWu9KsascQpMTZDcwcevT6lhcqJsM+trs4BXJHbet.RWp1bkY0FdbfFJEoQbH0IetraJzf2j4r24njufJQ.wFLdvB7us1FMD8WOzpa1yXvLdbUEpMKjCUucPEdCvtdAppxzgCV6NalAgKRi5SOA8VPcb5f4Mq9gYCiQNd3vtesr4bz5U8MfSsMqMBdGXcI2mwSDmS1gqqcHSk17YvaJUi9bvBNOCCQFNdjKWVPcAvSeFS0trr6yaqd841VkIaUYsoZNDatRNomFuNn0DpyqP+0x1LDsXz35bDCM.wYTaPsYzgpzbFfobtqp56V04Yu1p6eNHmM6OH8OHrc3umm2V4aw3jy43x5BGGOZw9wxJObYlj2tbvgoQVpE78HU41DoOMDXvexJZJFo0JrttR8FSsaelo87VMxUBWnpxG9vmx6NdfAEzRi26UulOaIyCKM9q7i7iyW9+3uJoW8Jlw7mmya1An+J5u3+x5Kqmsd4.q2hV52f9o6UXcc07nDBRsPAChsQufOMzwjzUU.d6+S8t9FFcy2FRlxv52p1lBly7yBW2X.rY.D6UTArSW6sMOGFFfbyt0aqPNqjRZ+6gQTgsV8rMSoMkBFiAFFGY4bl3v.dRTKqrjqDSV7rG6yqpVqDCAFGG6DZ2vGk5f1hQygwzDy4UxYqERaR0WUEMtcfDTyEaSwNtfv6XLNZP0UDPZWaYWLhqznhXFN1Yjvnlanq17yv45LPzH2fJU61+ds2JM2NY52TdoWYe9fq0hMauVq6grdHY1ZnX9bpsEQL82y7cKGXwwgs4aLFINNhOXUeqpRoUoh0pSu2iFvH+e+Pnl1XLlPqhITBWWZ8g3dU5KKK6LpLDLDNcaU8u9tWy5pQyCmBofCoVPE6f8oA6xJZ6pgmaRAm55oObde9Wvya6oYV5t8CblZCsOa1yFMfOX3HOMegRzSjD7oWXdU366G4Gkege2eWjvnQp8ViIWx70sZxu+EMB9M+0KGX8V7Z6VzWd57UiA2DTmPzaDEnTp6YY0sFH0.UZ.xY5ZVCWzh4iM0748dpqUz8Cu3YaVDi9NFh7OymKa+4bNmoBQomSQaee5.F01PprSCBWz9dTqUbY+tz5M06IDhCnZidbLhK34oGdzjHdHXvxMm6z2.VmWfpUIUJkX53ADQr.VrTX5vAjZo2NzJawmtRGNfHLLLPzaYTUMmoozE.gRsIL3UTTbdqxRIXTrn5ZjjJdezjgsuhT5QdQusVJdNc2I1QajdUMfMQnlq6UuYO+b8vPzNv1dEp64UUs0rC15l01DgBPvtzw3ASx74VEbfpcE+UaH8pGYCDvsVOOy3YU80v9L2ZGJsIevTvmy0a4oIVhMOa4blh77njhFJrVxyzJ09mA6so1YlidLEnVUxsMaGXQYi4uLORv+LgTrUIE9q3ES5sEUQYRcLEGXsVQBdJpi+Z+T+r7U95ecNGhDa1Asi9dy+5Dc2AD4O6EDeY8Wr0KGX8Vx5aT0Uf02+4kKFbV62L1o1suCdOkciypO6q0lRp1Pyj5ulHv3BWoHP+zLi9.21tGc+1rsZEoen11rEfdEXw.a8TbWYZhhRglZ27eCGQCdO9XmYesFs0LCGtaW8XiSCDBSTVloUy3bJSGFM+SEBDc1sxUwXpmO3HEFLvxtLSCkiGOxo6tamjDIuRc0d8aQlgGuOAhz2T0Sq1nlK67JbCiQUQwKUjfiPbjz3.5fPH2aak1HutZw5dMiz8ejqGMGt9757ZG+P81hF1NfHFXbnycudac8aOea1gXkRwNbn2lUUMxSr4OogTX+8baabiZ8a1IHl764F116oaecBcE3caqB2ZI3NgSZULe3Y1Un+oR.AQTdyG+Q6s6LuXU3JhPbXKLLK8CrqlHU5ydK0ke+VBqsa77aTwpppQfCtAmXdSJ9asD9RqPzE3t6dW9+5O7Ogu+er+V7S8a7qi+z6vDdDuPzN8l9Wnq6pJJuLBqu4td4.q2xV6DL3yMCK6WXu4OS+WpiwAqJBX2WK6R7sGSFz8eD8a826.HpCRiSrkETdW.WPQqcEyUpb73cVqmj1UEt0u0qHBkpdc1F3Ppc4I2ec3OLtOCKfNwH5zYsznEy35lNtmNUlYbAJ0UjblprxLPJXaLV5QQwvzHsbgi2emUYUdkmNelwCSFmEQYJEv6tdPh4um1tQlsCRZ6Rk2TjfMCloXjvrit8hPpJsRi5x50JOCQCeQREUtEoPIvGozr.JLkR6AKoY30PWV4lJ7ZpUESs25VwugEqqxFODLpzeKERD03lWSZPqhSbTpEqExR2XvpUSgTaOqJbs8mMwcuZ2.6.mG+jOAe+AfTaW+CJ1kNRdqEfykBhXU8e+82C3IWJLLXwvx55L4kU6QbLf56DsfVuUgtciI6bttAiUVK4a970maNbAONuxJN9+6O9Ogexu1+.968O9+RpjLRojyLz8gHphnU7wXOmguhJpWVeya8xAVukutU7.AmkEPVu8a6+h3s+R7sr+SgNXW2TtWCmCbpQv.0Y2z01rnYXSJDXCPssZc+Fv9tYjUXe9T1Fmr2lkcBLrqZQqBgTeCaiB5Y7abfCkkkKb+67t3CQtb4BEowcGNPJEn9jvT2SS4kUxKFFoRwnMaq0L9jeGaUCCC35n+XsVPQ47iOgfRJNZUlUp1Oqc7QsI1fTJ0IVg0NJezDeAK1LopMnIUbMgnZwbh24vOjrL2pp8mod7ckNJhRZHZGN1LYYmRIC+Q8VWtQQjfOzwEE6Gf5DAUrWaiiilfSp08CK2LjKasi0z9gI9Emh3DJq08JfZckaF17oTofFtx2OUaTJMVVtRthXyxPL.j1MGH28zUKuh5c6QPRSTd7oK8O85nb4Iymd8CK2DfhyojAj9LN2TMYtVIFulv.6f08l4x1toUd9lx+lGej+N+i9M4m9u2u.sUk.Jwg.5TvLLt2x0KGAJ8OtJsJSgzKSw5axqWNv5K3qqJ3CrsaL30553yonB5ZA2xJmGE7mhDxU9zO7OBeBduu2e.ZaGlnJAWhPvj.c.fXr2xplwAtfXyRRMerTUgvPBexgyKclx4PSAFmFXNe1tIdquw5gIFOcGtXfhJzVJVaz5CA2pHHBcU+4qUZHVzo2m8RnGfdRoPJMw7ady9Fgdf40Ngu8dTehKKEKlPRIKLFKkdDiHT7lnS.qB.sKC5TWZ2xcuxDYPukkgwDwVCMWoUpj2gCr0pRWzgS8H0JWVWI2xb+82S.X97iTykdZG2nVKLxIJMAs.pZYoqHBtPCe3Jc78AuMqL5Aa4FS9RCTk9rzbFPfwEXHNXJETKlfOj.tVi15ES8kCCLMMwRo1gyKnsFMmCzJE5Ug3STZlGuZp87Wi8K1ng8PNb600XHQbbKdPZ3GLFL5TvqJqKWXsTLyGmRbX7HgdxB+vSOtSneepmTv.AeD+PjgnExmt9g4tJD7SVk8CNlbCvxEqxQrYOcVgWGG3okGHjBnG7rtj4PAZOLy+2g64W++peW9a9S9yxh5nk7VqmaEBdGN+0sP8vUxVDF+l9uK+x5kCrdYIUp4USn.co3FRINb5dH87bvx4tB818VKto5uak5t3w2MWKsMYKekVAvyQyjODnVK1rnTAWZfnaflzXneaYzVOxMDHI38FIrWVVXZZhgtPIJMqBA2lJz5dlx1.UtdC93Fe3t95xo8pJ62T21vOdctahB6AZovRNCMCpqBFoHBcEiIkJZoxowIKvEECjqaVFPZMPMAOrb4BdOb3vABGOYAVXoPZLQHFopMpck848Abpm.Vdg0j5MjW3pJKSg.oXhKKK1W2fqqdROSSSfn73iOxPxHd9kZoWIl4WtZYkGVmMOPsakAieiahj.UwGY+BLPmCgpRMaJ6KFbnhUcjuYAeon115Now7kKLDS12yb1jRu2yzgCLNNxm8Iug0NXa+td+OfPJxSO8DmOeF.Nzeeu0ZT0m2RRe2iWabir0tR0DWucni4FO5l4vzHmKqr9lUFYfGbNtnv+z+m984K8W5uBDhjTOQmeuBV+MsQ+k02ZVubf0awKq28pQZbmyh4A7Dhib+69tPzQq9bAa74EfQLFMvv1OPoVaFK65yQIF81lPo3tgV4F0Yoh0BEWLPJr4opJ4rQ9BUqjFLnml6lRNViLLoDClYhktZGYW4aPrOWhMptadw4ZtHsAu1gACHrQuGQAsT6x1F734bWEgoTxZQUypZz4bVkip85zoJnasMEpNAw6QVaT1jBeeico1oDeJQH35w2hiTL0EDPCvyvzQp3vGRDFtNKun2jddv6YLMd8mq97g1HVtHBGONYvgsCQVOBOsLiH0d9es4gqqOS1ZU1vv.k77N1rDmR+H4cQvjmWdN3a6y7R6p7SxKf2pPaKJPt9mExkFsP0n3uyywCGv4sOy7vCOfuqTzXLxk4mH+FSImdumzvPmoe8HjoKO+bqh2aU105uuHR8pnRtIC2NNNfJMd5T.+mtveo2+eO9W9lmHun7a++w+a75um+x.t8.xLrERnahA5k02RWubf0aYqm2hPrHVnjItkzrJfKvzo6n4E7KxyHSv1MJ2p.ImMfttIDh.VELoPj3Px3zlnDhVJ3VaMiqdw.fhFr49.Xn1IkPbfnM6PGUHuTsLTpqhLo.UuGWxlYiQ0fJQWzXTn5sHvvc0WVaRVGLXwtQfg0d6A8da1ahyRgYci9BJ6yYqVqrTx6a55CAFCQqUY5lb786yTRpMjZYO1LpJ6Gh66U3s7ziDFRnhmymOS8FAZLutPqe.0NM06WfPplujBg.ZWF4Mdd62xsFGBAp0F4xxdvblyqDvwo6NvZow5x1OScVN5CHRi0kY1hTdWvSx4P6Pw0uIZasgJpk2W6elxsqRwrzi0Eb35WZvZsrCWOS0hwHIefZsx55B0tO7RSijuXn+ZiUfNmiW8pWsiFq0EipEhyDagOYsasoJRS6B+3lYTw0KbYRXW3ScYh+wYF9f2m+O++8eAeouueX9s9e+Ofzz8LWyj7oc7gg.3AuySC8kMP+V75km2uEtd1gVRCoU2UzVsVo3ZDhAyTpw3yppZKWo195XHWBiKahzmEQ+azVDjea7gzpHsqsbaXXfhyYxDeYgAQHMMtOL7TzwSOdl00UhiClmovYJhSEDmUI23zHCCCVztWuphPoJjBQFGmXZXbuxiyO9DWtbg6e8q1edDb9aFZucn7TmggaRi+1JXpsqTRXCfdpCPuBn033.gwAS7J0qo1r3fbd0DdRWEedumWe+cjRirttxSWtPMmIML0e+vnChHBdQP8MZsR+0jU8Ztr.XU9dXbjRtvvXjAIRosfOD3tCGojWX97kcaGDhgcURl6sUs0ZD8BJ9cv6h1PUW++oOSHN.6FNVUatTl4pLBiXUhE1OvODBLpco02DRw.dN.kLDLLWE1.9auh8Zsxm9oe59Aei9ACpwdyPxtXDWvlUWSEZ0xU0mF7lPS5eV14bb4fmW+z.su62k+U++7Gxe0+V+T7O728+AnMxRySHNYuuROTKuJtVpMyv4ur9V25kCr9B95OO+WsOyglraD0sge2ZMTeD8Y9l55MkukX1CchTq0FttRsJRi5xxNpetUduVaAsM4CASp4iSGw6sJLzZgQ+ABNucHQ+PjwiGHF6RQtl6Qlwv9gMk0tRG6z0v0kI83zHZsw7ZduUWSSSb70uCu2qeGVqk8M+TU.8lvMD1I8fifYwFmQ.9Moe2Jq6++2PCjG60gFLV6kBAnJTwZaZqY7E7x5BCpi40x9yCeLPsZnLRaMFcPzI3UkZW5zrKi5FIbHZEWydeIfkVtowHwXfnyZuVNuzMhamciBlPS5DwO1o6955Jq8CQmlNfSqcTEYsNU6HYZyBCRsRU+bAU3lJNcNbXz3PzsPItsmpywXjoXhKmOSoT396umSGuGeLvk0ENe4BignAg4Telm4LndNdHwwiG4Me5GSTh8DLVP6jw2Hex0O+h20ecw9qME3xSyrNbfO4e9+R9w9E+k3q70+0nUCrFggKYjiQp0FpyQJXz1mlUI6XHwKqu0td4.q2xWsprG8EM5RTVc3vhTd8yYb3Muprc65bu0TNLr6j5XRZaNAF6.c62R1pt3p3K1xvngwCV0I8j.tVKTyqjaJSmNxwoizD5U53fXmWd81Lk6CreXZjggotrukdjRX+0sCwlOeg09stGlFgNYEfMQCz1MSq376jvPJVkG44kqG3GzthBu0iaxtO2pUS7EZohjW2STWUEFTki28ZiHHU60eYMSMrEPgfK2fZklWQpVZ.awMurWMCU1gGb7lz6ccckn5374y3vD0wloYCg.2c2cPtvk4YVVVv2ma0zzjQWDAhgDrMiJmyXx316qNSvEaQ2wVkLagko266dtyZaX+Cbnkh80RUxR+0syfO7mrXJ3KNNvc2cmM6nlgVJynuCbHNv55Je3G8wLEsD.voloo0txAMkOJ3iNTUPZ299K6hERUGu4iefeze0eE9J+h+5ngC7TqvqUObr6uOe2afzS.4pzEcg+k4X8s30KGX8V9pzMjooNNmkvr1uwSHpn6YVUWZy8+61HJvVH.6THdS6B2Z8VHjPvniPqojhI7cScBdbAy7loPjCcPzNeYFDih31shCVVQ0i7i3wiFaAmufSrTl8zwi1FV8C71Zc2sj.+ymZrdumkKqluhBAbgMmSe8vml6Ja6zNFi.yyP4bF+XmTB843YUeJc+JYOOKyqTWVwU5fZMF4vP.+3HsfmXeFMkRYmQgq4Yd5omHjsnIA+.fM2Lev5.Yqkly5N8...H.jDQAQUv0bjFGXLkrJhAS0h8W+yWlYZbzNbB3MO7.0lRHFHWZr7vCHpQkhsClapC5hVnTycOQY1HvoceS4c32IZhtKFDnKdibAQJ3qKWoJQuswaI4KRhVXzpVdKd6cA6hKA+9eVnC921UVTFCAiZ6KO1aKm0t4Rof3jcfKu4AqVqt00VjdWDZsFyexS729W7Whe5e0eEV8GnHvq8I6hZshgFKGzzJUkddf4wodzZEW5ksP+V45km1eAesUIzm+e11xYlb5ZPIVMieVkFq4JGcV9UsSSg9vu2fNqEI6Pbv2E3PYmdB0rhOZb0avaaH0xUp4BNuAzVwuovsDtl0xuooinpxkKW3tCSlQMogOBKKYxYSp1u98+.dyadjbogzaSyN3VEgPJdyry5RQ1GXbL0onwJS8eVEABpE67w3IppEbgt0KfJzplWpHDHMDLnzJPY1BixTJganqNwpfrrRYYkP9IZklo.xCuBeHZanqBAefbqg38V0JiSfGd7o2fTpbbbBW7zdnW5bBImCo1aqZ0wvn2LnaeFX0tfMZprqltooQVWW3Mu4MDcdNLMQacgyqq3BAFNdf3zHpCpx0nfwlA2oqsHU2tLhGsY4W0wjc.UEklOBsJkZFsUI3bTwiOEspTvTi4VKTq0JtZ1LVdZf3zcDi1ym75LKKOxPOPE0n4KKFB81JVfpE4JhXpOr1pT6h.YqS.gRA0mHLbOqKqDDGs5JMoxR9Be4em+.9a9k+xf+.9Rgig.37zpJw97q.5lp+leIxwKGV8uCVu7D+K3qsJd1V2NSJfqrXyIzvvHTUqDBlx4p81fsKtf9ZW1ykh4SJWbeP599MsknzkDscaYatLc30tgeolRLjH3B6RpdZXDQb8apmYo03bWh59Tjo9byd3gG33wCTKEK7+DwLIpySsITkBozHazQ20+YuVETsYUsoNK1TTgjZpRTIadpJjvzMfIb.QrMmaRYeS7TzinVnF5kd7pTJTVVoly3ZMv4Mt+EtJzDsSRjA7DTGkZiVo.NEsJVEaUA0Y.EdqUewsz9sOClcRZrUQRGeSgncYhooINe9L4bliGOxwwItbYl4t2l7o3NoIB9jQbcLXxFBIpRo+d5UoxaGdEHFBTZqzvgyEwGhn9nopxMh8eym6t8yi63fRrpuASd6dbPSHn171.68lVw.y6V6kccUoJcuUQWgi6set+5rlNhyoLO+FRNrrHKLxG9Pg+Ae8+a3G3K+k2qrWD4Yrr7k029sd4.qufu97GXss1NzpVq6ajqrEdcVJ.GBdbcyl1ZOW.FaUsYsHSXiEg19R5dUV1M+cPGuP2VwWsZAtXsT1C2wZs1SXVGmNc.VylpC8NKfHyEBDHLXHT55rHtZjY.SX.gMZg2U1WOH.MdEBCH3EklBdsY9pp6ULGNKbAYf9D5HF6BNwsg.n.tpIBjpXRKu1LpeDiQNjFHWGspPiocf45Di73wXj0KKDRPnKzPGJAAxYiofoi22+YvuOWns2WuUcd6s7ryHv3fsw674m.76TqesVs3rexdco.hyaJArWomHX7NLEojA7l4s2mkon3bc+r0TbNKsgc9dKb8MT0iK.QmeWApZSnUDD201xFcNiUhMAsXzrWoYsDVcnCQ7M202W6bKTcz8x1g816UEEQf7Fc18dxD4wO6i36665Ur7za3C+nOgyw64q+e++y78+23Gia0321gU+4IToWV+690KGX8Vz5y+KhFnV6pSSaHasFrYpAT6aFFiQBA8FpbeMf9llFvnEAW2XZSv.tsIInV9DcC7bkM+LcHQsHfVMbGEhTyYT07kkrZA93PxPBkEaD1bmRoQtLe1pvv2wAUw7jSbHQJLPqTo5MUoI3rPiPravqp4SGA5a1dMhIbNGk7BQm42mpxdfHphZFkVsCmjlkYWpHTKqTVyLFhLLcfwSmXMmorrfGGGOdjX2HuKKKj13vmaS13FxfrPdzuKTkM0PdUQiWi4kbNSKmsKODt9dSsVYYYgW8p2wLd6kKjKyLLLvwS2aT1nV18Mk1ObgtWkrYPZaQzT6PCs6GNGfpMF7wtjxM5QrQHcSOBVUoNmwFvlq7rJ0cNGUw3QoEmHN7aLrTZfSXGu6bspraUoZ8F5dX9HTd1e9xSugu2O384Sd3SXYsQ5c+d326e1+Kb3K8CwS.o00cX7BrOyrM+r8x5auVubf0aIqugGVATxYn2++VxlekquIgVazZ1bP1ZtyFgu29ZrtZDxNlr.v6Vz3Xn9wQsXXeJDrMdkx0MXnO.8Vsx4ym2ai055JO8zSbf.yWlImMl6M1i77My.GiQ7cb4XsHx17a2vso.HMZsqaHuojusMNi8JH1OrMX7bPJBUuI+aUDDeBwK6ocr265UEb0WQHCFTXaJWVVokuFFkAmmVIySyyPO8eyRin2geLwTGCTgdlRUWV1Mh8s9bBtINL1luTWt1R+PMoY+024cdGZs96SNemCeCndGEoYUR0Ozb+8sPuRSEBcguHxUOj4fch6KhoXxZHfit.GjRmj6PyYAKYzGtlIZcEEFhNJErJvEgPLXYuUW8dATV6HiJ5t9L31rSSjd1U0uaj1892lxQO5p7va9LtvH4CuC+S9c983v6+kHmqD6BMYascX5sGd8xAWe605kCrdKdIhPd9hQ47VF0aDoXqsfMQ1MFoEK6aaPd8.qZMiyq.o9rq5n..Kf+1x.q8MZEG0N.Y2jJtyYYoD31opw9lE84FkqcEz0SrVWu0cCcATH81.4bXC12ayix6TbZCDugUmXvlyTu0V0ZlgdlQse3a2eWRsZ+74B63YRbBFcFrVBJdPyc9Ep1Llh2eGZyNX79S2w77Yq5T6gt0dMuI8+ZsgzJLDFrudhXUrjBjPMUE5tFc72p5Qu2SMaFiMjrT7csSVCeLrmBwqqWnovPZjvvncHDlxO0n2R+3NY727GkqOSLuylQG8+cdmEoLMBVLXVxlfJplJB2ZKqh4wKW556+NmwiQSx41+Mx1mo799rPsJ7bNv4CWCAwcEX1oTgyHtgyYLhbSDGsaBeQsSh+Odog+cde9u626OfoW+9.cH05p.w8KOsYB5OeaueY8sOqWNv5sf0mef22NymV2DmaqlJ3pUB9ATO6RCWUKfg8NCXraadLLLPsk6+82joUcgV.a2H17SS6lJDTLz3r2hqwgc4c6bANd7NZyORbvNTJ2p3yYFmB6yqYcc07.Tees9OgHNKutDY1LebZvfpab.06IXJ2lsbe51mS1FXgdkUFY629mCfnlHAvl7i8OSDxsBwnsIoO5A0Sdclf2QH4QJUx4Uq0f2eO2c2c7zSOw55JRsxbU1oQ9oiGY3tAN+vCOqRpsM+29qa3lZy2aaUWrIviymOaG9mtZxZmqaP4lhOE5RV2SHb8BINLSeKZCeedTJRu0mcpmHdBiGrKv3cH3w41tzROxX5dLqUK8V7IzZFppVUE5bCb2z2A+96CdumJVEmaRbWDY+v9spIsKN0nT1Lj70Jj9m+G+Q7W6u8OE+C+s9ukvcuKqMnrrxcmFIutheSjI2TI0s9L7k02dsd4.qufu9FM.4aO3J3rXEGhz71FxaaB3zNhaZVK8Roq4Hz1FloTBoH8VFI6yCHDLSW1pYhIOpDnkMubscK1VohKXlubYYF25Ju98dWdu26CLEBVqH0psoRGaP3c3CNVqFbTQZLlFXJYs1Yy.wzmCzoSGP6Re10bTT6l+1gVd7zMUbmocttwxp8VMc2gicYu+7b3ZyXtaUdMrAg1ZkZQ5YyqgVJGBZsgJUFFi3c1k.93O8SI4LpbLMLQ3PXGATsbgRupg8VocyAVaud1Xo3sdOKFi6rJTC1WylZJjyiQzduZ49TJjtliUgXWgkMB.9PjfOP.iTDJJMoBpGupVEUNSzFnVRSqdOP.mnTcMFGLXFWE6.K6hBNpcEoNDNf37HpYfcWm7JP+LXQP6sgzs8YWmy71W2rza.N91pyOe9LmOel+5+G8yyuzu4+EvoSrJYbtDSGhlsBFOP3lKbrcn4KGT8suqWNv5sf0Utj1k8rBgfmk4K7Y+I+Qbtl4zzHjej.P5tQVlWXvMQLNgy0PpYZsLpu1GreW4ez1CuPW0lUdsVQRJgnCuKgJ5t7qmll5nBJSJlHND4yd3AZN33wIpz375SD8AbdnQC0qbHkXHln0TN+3YbdO2e7z9P3EmydE0w+SKmoUVQaEBoQhoABilewBCCPHZ+2jqzjlM+M.otRL5YL5oVK7lGWLl1EBzJ4qsjSc3EO5pPlpAN1nigz1AK8mEZkCiSjkB0pvzoi6Q69n54xkE7gAZhk.xUzcippnLbXxprvAkhITiwwQNzeNVqUNd2I.XNOuKDiZYlk4JwlmQ+.CGNvzwifKvZVnVDFBI7q4tIfiVKgCNhCCPODNOLLzi6jLAEvI37Mv2PxEpqBwTh33PWEk83muYyCcQMH.6btNaIMga3cF6BkXhHdatWabCbSYoAG99EeppX+8ayPq0vKUbKlXgxCQt3JDzm3jNvmTS723W3eLe0ekeyNjdgzMAynYTK1iv9WNj56LVubf0WvWVq29FKSWUUPuJ6XKBELXwFFrasJhMPaWLXHax45DOnqjtRwRCVWf551rorVxTxFbVGFF1EKw17BhQKobOe9LGmlvGilTkwwXZvnPv4KTVW22bdYYgwgC36Q8g5M9tEBAlubgO6MugTJxG787cSJkXddlymeDsV6UBb8maWnB9.iAOdwaow6VafDadVk0UNd+qAf44yH0FSSS37VKiNb3DKWlwJPow7SF4vGFFXHYGzLd5.k0Jk0Ui.EMkUpzxEVaBQuyL9Zu5soz.tneOpO.aS70UKWud0qdkIViblbqRLE2maky4HMZ9NqlafKXOqBdaie0Yf4kFAefXJrSpXArb7Bc2uRCg.O8zSck+oncBQ3pFs0iCIFGijKExyKrze91CfjM8gZUrWanXpfzLQL6y7R5fFdaNj1mGEZYkP+mGOOeVnVEQNjg.s.rVmIrlYHdh+0yK7u+OyOKeku1O+eleW3k02Yud4.qufu1XZ2et+6vLLpyYhkn0pTq1LbTmgAHuWAIPm6O6p7p2Ps80V0N0Zkf21D53wC8aWKnMEWvwvvHkRg27l2XHfZZBbNtb1DmvoSm3vgCbXbDolYdIy8mtioi2wad7Aj4Yt+cdMGGGoLuvm7weL.79u+6wzzDyqKLuZUhb5zIZMc2XognyphHFwGsauOLk5+rWrYrTxzJEBNGe7G+mxwiG69KRoIExKqzJUz8g0aI9aSh8e1SDioNMJZlvHbAFOLxvzjUsPy3cGEC8QAmiFJ0l4yLmydNkubwLZ7Ml1sTJ6gZH9qjIeHNhqSRCgfUoj2L.7VzdTEi15adiqVa3BABAyuZ5l75kJ3Tt+962YEnTyllHb0tenrC28NGR2jvassD0rAghgwJkqh1wD0iUhi3LY02twGfnhEMLkJgXB2lxIc5N5sZRWIfnzBfJqbe3.+QexB+.+c96yW4W6+LBgo81Kd6mQeY8ctqWNv5sfkimWk0syvpjWH58Didzv.spwbsXGhsgXDm5oUyzJpoVP7Dc8YjDirtZDrHNNfVajyVDWb39SjWWuFaIEShxaPX874y1FdwfQggiGYYYg4ymYcdlogQSF1dOq4JBNd22+8YcMyRd0xaq4k9bjh6v3U6yWozZDCQTofzru2U2USSa44UdWDIhTIEBTaYKmr5+rphPn2FTiSfNJZkO8y9Xd228co08xVLLvznmggwc5PrbwxgpPxB6w00hUQwVq6lWv4BFJrJESN2o3tHIZsFiilIeWVVXYYAA6YVZbfKKK35oKbHZUQ0DyWYSGty9ytaT6ZODGsYOUqYzPbe1PdOf27JmST.gwSiLOOSoVrYUhZGrIBkVw3in2y3vfc3jHz5GTAPsrt+YNuyQaibEaBXwap1jM0E1qbG2UaS3b1bKcbUjL4p4oqpKfCgwwQ9W7u9S4m3u+uN+3+xecjfm0xxUXL+x5KDqWNv5s30VNOABQWDIDP8QnKi6wwQTZHc9xodGM0N9SrYeaxtVMlDFiQDuGZlH.J4pg3mdrruopsPv95+AevGvm9weR2Tu8.bLF4oGdfKWtPMW3voiVLTbbiufyb+qeE24umO7C+PbkJuy67NLLLXAdXqw3gCjBwcb6HRsaP3BNsqTspRKUY7jAE1sVpMNNZsoqG9hiSVqL2fd6SO7HMovgCG5oir8LTZPLdkT5aeeu6U2iu0SeWUszXNEMJc3EboD4p4YnZqw33AFmlPEXsVH3Crtl6UlXFk83QaNXlBAsJw7wNXea8v0LlLU9YrUe+P5nOg2eU3KiiiOSDMtMUD1icjGe7Q64Xs08VkIAdvnywVI1s5U0KppC7dbNPpWrCLtAcT0ZcmHG.WITRuxpsNBndGRyDli1rpv1BqSQLpqGcAFj.+Ie3mxO3W8qxO4u1uFh3YrARXX+qObs5uWN.66bWubf0agqsew0vwTcmJEWkjtRHYJxqUZ1XN5UD.ax9UnJfV5RYOD1+yb73QpqKF7ZOcb2ySQefv3DMU1Ue38u9UD6J7ZWPAmNYFWsT4i9S+X9ReouDfIg8z3PmIgBu5t6Yc9BkVkfF4t6tyNTbsPta3YbNybnZaupAjFpqRs.x4GIkRj5Tk+xkKjyKnpPZvhdjkE6V92c7Diiib4RaWgdO9vYZU6PAu2Ll61LAsCuLwDPsKo+jkMV44Ej0hEYE9.CSGIJxU084URRXu0Zaf8022vU8NVJ4mopMqkgcHE6fRYE+vHnXscLDg.6uOqp0lucotuInAoRqY1PP7dRgDggdPFVa35U+DFL1gTJEqpptJ6BdemHIE6vl8pmzcRTDIRJjXUxlork1Ng6aXUxi2HQupJk97Oap.8KA4bfWR7G9G+ugeru1Wiehey+y4Lvqb.EvO36VP34sB7yayiWVemy5kCrdKdsgHIUpH8DjkMZTHBqqyFq8vhqA5hRXSx1Jl2rtMNNhoDQ.mXR71iovq007Nc2c3YcsXe8iCLlhcRga9GJ5Cz5o566+duGO9vC3CAhiC3KUHZFhc47ENb5ztb6KkB09AnS8pcVq4dq0DJKyVDpLLRXzi5BzxqjhdllNA34gmdBQfwwCl59JVKGWtrfScb2c2YUyc9LO8lmPTkiGs+aMwjLPqUPjFiiCjkpwSOOD7dBwDkVk55BdQ4o7BmNcho9b8x479ATV5MeMao11dcojwUK6Wfvl4DVxN6MiiYl2En1+UbmiPWB8ZSP8FjfWmuzIwgIrATC3whHHg.imtemhGhHlJF0sVyUMi85clnb5z6P8NPsCWFB9t+ot5sJT+UlHhhTsPozGsfXTZYpHDbABfE28c0CJJ6DoWAdX4L+v+beU9w9O4WEO2wnpjyy17+ZERgqjr310KGV8clqWNv5s3kpJWlehkkEBNwBswfif2BHvbovTXrmts8vPrS5A7Nv44XLw4YKp2iiVdJYy7IwgCl+p1Pcy1LT1D.wgCGnhUATHEQ5CceIWn1LE4oYaFNq47N5lFFFLXopJyqWn0F2i9jsM7m5BtvEr3cO2ZrNufHBGCdF8mvmBTJMVtLCpmznUEgIVg.K4Bymm48d+2gyO9DezG8Q7l27F6l8.u90ulpnb2cuhb+0m0NvJNGb33H9fGu5nT1BawJWtbApMdmSuh65ymJFBHtNAFnuQ917b5yxwGBLNNxbdkRovw6NwxkU79N6FwnKRsq1tXzjKd.KxLTrp7L31JcFQF1iSD5XMRpFkQFho84nsG68aJ7TDxgNoM5Um2zFq8Hoe64nqsB5UCjGb98YFVKEfqyyZS.KZcq5e3x5EjFHXUmU6uF27F23q+.9Y9k+kw85uKhJDWVPmDptBZv+xASeAa8xAVeAeUwQxX9fgdGehpJj7Jk0mPmy7N2cOkhwZtXZ.UajWqLjFPkZWQfcBFzGdkSMAHT8QhwDZov5xEbz3vgC3bAVVJP.NubtKb.adPArMCe3xLtwQVWyLc3.2cJRdcEWZfQQY47Btnm0KWXZbjum2+C5a3J3GR3cCTtXUDUaUFFl3zcG4oKWHivwgHG82ya9zOgooWAZjG9rOAoGXkNUXXvlgy5xEJ0UVWWYbZhimdEe1m8Yf2wm7IeBO8YeBHYpM3zcuhJNdX4BeWu22Gh5v4i1AjRibFZ0ByObg3o6PPHjFLXzddlzvDmd2WQZXB47mXBSPGHlFA7rtNSPMOQsdYwNP6fESHmu7DiGNvgCSrNOiHFkxGFFIFLSDqhRv6YHbfpTPkBMmqapWqBKiWjpI5BWfRsQtMadmiFs7JKkYZO9HowQhCizblYhaNOD7jNbzLwaGuTBUbdG9n87vIB0khIs9RgZNSt0Hf01Y.yPycpkLKUzlh37cLe43RQIhkzxn1kNlNdOKOtPHLxO+uy+qDFeMG.vAx3.dmmHfWk+bUH6Kquyb8xAVuEuDQnzpOCUSpHFkC5bUCwjkM8ncO3uhNGBWoI9sCueKB1Ob3.Or7zyPsi242ElvlZzTUPEqsQ6IJqOwwiG47xYNb3.40UClomNgGXcdwh29ThpzkHsH3TOmNcGpCiT42cfW856fVkk4KLMMA9HyyyLJBCGO9LBcOtk0Vu4M7ziOx8u5cXbXjjywiO7I7l27FBwIt6cdWNc28VaLUXddFzFSSF4KZRsi4prEws8e9GNLQZXB0AO8zSDQYdYFmKuCh0jOXUXIUt+9WYs.SUlNbjPL0wWDcoyap9ayzsby6cpZfE1eCgRjFDGtNyxRuct6uFUPE296YoPDmpFg76jYmlUobIWIA6sDLvMD4.5UrGrJo5xeGEJUKC0r4xYg6n5cL3cTEAZMpc.IGKBZxwSkKDcdta5DKyE9vmtvu8+i+97tu66ZumwU30tCD3WVega8xAVeAeYBl3av+BUojyr1Usmfh1Zl3DBQhdKb8b9.4lIPhf+57sDGj5aJZpw6pgface2npxc2cGWtbYmJCNB6pb6t6tiGd5QNLl591Jfpl52ZsFtXjwnwQv0blVsx3VKA6snLFMRLPLhhi0krs4YJxxxB40+DNNc.sqbwi28JbNS.GgPjRWEZdumkKlwe2Z4UJDMRmuXpMLlFY5vIFlNh2G3omtv33AlllHUCLOm2I5QHk33zDO7lG69+xZE1Vzc.fK5PyvTZfwiGPUGO93ankKLMZR0+VSA65Te2EC641Uq0QwzlR.om7xauO0p6sjsTJFBDCW+uuVk97x5X4R5a7WZlAoiNKCqvxXKu2Sid6cqUKZUbNCqG.VK9r+J8WOz5s8qOKpZsxl7BK8.XTCF6BUuyBwRZVtrIdzfGoYG10xM9S+jG4W925+Z9fej+CYL0EChdMxU97Tc+k0WbVubf0WvWO6hlcdvEbNjlPYwpZYb5JrPUQwKl+inU4vvXeP4aDHvhuCoSQ7ogjkRucUlY.TUM5d2+1tII7spmrMr5TSnYlL1IJUIiGaNGkZCZBNuxx5LogHCiIadag.mNcxn3dyjOeqJvgmqjwTJw7SOQvYDFO1o2gMmqlUk08c7NUa7vCOf264ct+UTjFQmmogQdya9TVWtPvACCSLNNg2EYd4bmFH1ggog.u50ulfyyCO7.O7zSjhgdJEafCd6gRJkXXZhF8Mv6nLZHDoNXGnMOux3nE2J3b6UktsQ7xxBioHAu2.Aas0edG1e9FhWkNdf.DXetUp3vIqFqC2lWVHfqOeHm5H36RN2I.IZRAxES97p1M.702qEwPujRONRtAJwZ6Js029y5breYo0l84h5VzuzDZ34S+vOloiGnnN93yW3m3q8eJ+G7S+UnjdmmQ+haigkWVewb8xAVeAesIA4seO1HegCmnjWVsndPi6RJ1uoHKZ3aQJ0LNODvuCEWv3S3ZyDQPLFI02Xrl2pFw2EGALFSDclIcahoJrRyB9vTHZhhXcl0rkzwoXDWe35yymw4fSc+R8vCOviO9nkiVw3dTve97YjViW+NuCGFFYojoVyb33HhTAWjiS1swEQXHDfVucdmuX7xKW3U8VLsLaUaklNPqV433ztj0khf2KLNLv7kmXbHxwSSjy4NplrMPOd7HCn7QexrIRhS2wzgCDhC35wdRquU+VqrRw.oXXGpqqq4cv15vhSdW411odEFtshUsiFR2.JWkR1BXxsVEVKxtYgS8KSrcPXxanNRjsVK5HE73BQHDLxczuvQLFYbrmRuMoeXFWyCKEi15NODBj6sd0p3yTOZoYUOVQQP2U.H.tfmmnw69tuGxZiO7wy7C+y9ywO2uwuAm0gML.t2dys0mOyvdY8Em0KGX8E7k0DpuAq++Yu2jmrzzqy6626z2zcJyppd.CjRTTjDxTR1RTfBvjVbRTDTlBl1fThfzl1TKb3H3F+ukW3HzRuxgCGdmCaugZgcHq.DSM5pqpxg68a5czKNu2aVMnWHFFhVr56AK5tQWckYUYVemuy47776oHMrLpJ0x0JzpRk5.IbpmhVDgV.00tDSRNDAPNiOsPNaIkjGxlKmmdRRB2FisRAc0EC0dd8MvS3bhpb1cFMVib6rbP7vzlcmM2al862iewyoSmnwXwz4XylMTxIFe7HSimPqpXOJFwzzKIZrNWgaq74W+PqPb84IlmljIMaaw5L3WEeX000x7oinxI1reGa2rAu2y8Ob7RCEmyPX0yZ9o3VQl5RlbJrNSL5Qas35ZwXbBbX8dzFHmKXMNQPAKyeJxq2zzxtgAIeqTJzcs389K41kyJRemrbCJEUoyiXbWsUQuqgnNVUMnUBYw2xyTxKg7DC+zZMwJI2UkB9TQVYZ8q2hROOOkm9S80yKn9ptdRsBhoLZqE8YhSXz0jmVltN4SUh8qjLtJWHdNHMUJxFEEzLt34K8y8U3q7O42lU2FZvg+3Brs8+WW820lUuaVWaX8Yf5GdBKk5b7dDjaeHr7oJ6XnjESY5bNxFcM+ip4UDOkEVZkFkq9fHk36mywagRIu4+7n4R8LH...B.IQTPT87kaVIBAPjI8xxh7fXsHs7VaCM8VxkHQ+BwUOg0UJpBZUQ.2JY55FXnafSO7HyiSbb5DkTlVqiFmg4iORN5YyldF56.Lz0YpngJRzuRJ3QULhoiKxmul1NgdDKqDRB.aa65HONAkLKyyD79KglnUav1Z333CWtGmyVi3hJYJJwDGO9.JizT04DQRDChnCzYQUl4fjJt4PfMa1fUoYZZlooYVlDRSzzzvvv.mciUWmLw23p+xzVVk9xNfO273BZip2rh2RXBxMvdJ15s1Fz5REluPTKMT0kBYp78CEJsbOsyXRR9XkqhpnFMMTPWpl.NmDXIq0npqQLI+LR+vVxUO3khQxkL9J+Ey4L1gN9+7i9V7S+29qvu723eJlm+ALkKzqxrcS2SR++s9070aW8tacsg0mgJ0E9YySdtIDIQgTVt+jDy3QxZM1jb2H+xJjR0H+PWkwb5BgsaacWlbHt5QkS3bxZ.0MMWdSdu2iVKL+6repNSzc4dKJVmlY5zQ4tI.SQQz.6ObqXV3kE1sYGO6YOiOIDoYSi.k0JOBWVl3927ZRo8rMKwZ+1saIopAEHTe3cfPbkRQwt8BQ1CUrAc9A7O93iDlmfhlnRSVKpHTURjBq3Wfmcysb5zIN83wK+5z0zVk1undNqyIj.Atf+IcISNkHEKz3bBeEqTBoTJTzZZZa4vl9KTtODB3CRSyooINc5Dt9AQYe0WDQmqhfQIBnPmKz00IetEEEYd1HvRc9A9xKrbtoh1HD2vPcxG3xu2o0e5zOVZTToUYcEkkXjRFQzFoDpb9RL2DRQR4.EkhT0fwwb9BiD6M8jpSotbZh+ZeouD+1+W8Gh44ufLNFzfJknjlQUEcwSed7jofuFw8u6UWaX8NdkyQhZDurjAmRyBQTEO4SmHEib3FQ5zwb.SqCc1HbhqJPBmyfwZHE8jSQzNAzsJkBEBC67wDJsEmyRNDYYZl1lFl7SDic3LBJdzVmHaZSglVGQFIujX73QBwF74D69fODmoQd3axywiG4g6tmggArZE2e+qojBXaMXbCjcxJE0pB27rmywiGYcMv98hGid79GEdDVugUwJJQLVB3bNFWWYy1AIMcSYblFZ0VrtdFK4J7Wm4Y2bqDeHNMC8CLNOixuhw5nTLf0Q+NGFEDVlX83QNc2c7devmmVaifxJ04D30KqZ0l4z5LQxzLrgjxISMfhkoDscaoPBWqBaJSdTXYny5DmwsrvRLf00xl86vXcL4CTTPeeOFuBsRSJlw6EE445ZIUWQqMkwp03bFRHJG8xZ9xYnHfxU6r3rNTlmVCHEE5jPsdpwGhtBxVeJQLFvg6RRA+1kVIu3xXTRX40kYhpB4p0ITSYZyN9AG9h7q8a+GP+K97jThr+yfbCxh8Sopne3Iqt1r5cu5ZCq2wKs1VCAjjXrxphuNSO8KwLtp9GvqugtVKIG7YHLkHQAcMWrDCeVxYhqdwXq0i2qzBhcnt1ntgszXr.Ok6VBlcTWdi6ylHMmyW.fqtRrgXJxs2d6kbYZXX.+xByKd55ZvGmEebUJXTE55ZX2tcrrrv55JcCBK5NuBxlF2k0VNLLfRoISt9qY4ymP3rnATLLrkoSm3zxBG1ci32rD3qShId2pAstQfyZQjfebYgf2ygaeAcCaklAgL1FsHy9rCxId8q+D562v1lVQ4hGuGEBO.6ZsDxQhAOkrglFK62rEeXod6oLCCaQurv7xBO7l6oe6F55FHQA+7D5r8x8bL06Goq+0lFGiO7HkTDHd46YtHrlRAi0J35xnPaE.HW.4tYZHmpS0bVIoH2gR8VGN8sumjHnmxk+mVq433Q1cXOSqSDCYBKQF1rmW9p632728+T9I+o+Y.iCJYTJMUSdITu+G8+Qlq0+Nbcsg063kD0FO8ziK2opFTg5JnRAv1XdqGtIDUOWLhrsCdTpLJrBMCx4KlFV7ETUl5HOfJVWAXy1sj0BtlHmexPx.VsBZZvuLy57BKKYt88dAJDe9LOuftUQJI27IDW4Uu9Djfau8V5ZZ4zhulgWRVMcNseCg.Aeh2b+Qd1ydFO6YOSXK35ByyyWVMmy0v77Tc8QV4WywBViPvCmywMGdN2+l2vK+3WwlMaXytcz0NvRvy8u9NZaZvUyhphQSobdhBMZaifEohjFu4XfPNvoGef6d8qXWeGpJ2DCKKjhh3HB9DKiQTssxpUKYTkDtVGZSKqyKjREB9Hcs8XcM73iOxm7C9Xb1V1dXOCCCzta6mR0bkjD+Kgp.Kd6f077OlKds6rZQKBA1iIuPHiREQ+HSwcVcjg0YRgmVopUa9zerKEY8yUQUjyYJ4Bt1Fd3zCTBdZTsXa5467pG3u0u3+Q7k92+uCzNPNqfhBqAJpBk5pJu1v5yV00FVeFnjC0WgMpRI2xpdGlld49FgXrBE0JjTURv.Za6PCTzBMJNeyCy47xpUV6x4n7nSKqoIlK3WCnFJjS4KSrXqQaQrl7skRgsCCzZzLsHMRlmGwprzzXYIthAA5rSii7vCOTEkfnNuHRfLtYyFTE4NOiiy.v68duGYkBu2yKe4Kw4r77m+b1rYSUd7OfVaqSdYo0sSfPqJQHlHstRIqX+taHEh7QezGw5pmltNZ6kD2suzeYRSLYrcs3bVRIGIkGiskXER7ZTXzZ5bVXXCkfG+xJyyqnHd4E.JEXccgSmNwvlcrc2.nfkIOQq+BEKJEYIbZTzz1ysuWG80IKiUlE9v7rPXCq6oofKOkGXoTt5qtxa4u7JsST.V4iU1uRT1n3mRjCK00LpQTM4klTUBljdKxSj3IH1JByPgpdawrJQv6osoiW8lS7hexeJ96+09sHXZfTgRpTMLd0B.FQIjWqOaUWaX8NdIBsPgDwsBgJxZwzvSmFk6SXLznka.QJeQR1oXjdZAU02N0ox.tzz5bbsGBArukwMEIe6HlqqCR.3G4rplKVK3SQllCXjXoU9bQqEUnUTnUHl2sqiFmgio.2d6A4tT28Htc2PemvOuU+Lkn7.+yjcPq0nMlZ3NJzs33wiXshvAt81aYcMPIlppSziUqo05v4ZPgnfwhVw9aNb49MoThSmNwtc6vsYCIeffvwbbFIzKIZPqMR9gEx0OlZhqddbZj0UowxlM6wYauP47yzZnsTX6MOmS2+ZRgHIdxeQYBWBCSS+.AfXUJ7saGvMzcAzvVzWfbaNIecU8Vd2poaCTItdQvbg3QrppQ0EDX5FiTxmCWQ0kIkzUpaXpJTrnRjimW8ahTcRthrwPQxOZySFMtTXYdQ3i39M789teB69B+U4e7232it8uOYwgf3LURWDy0MFTewqq0mopqMrdWuNuuejTtUoTnQDWf718yXsx5+LZHGpTNvXgRQn4f0f0nvH66iyQfNPML8xWZVkihpuNuxswUOphrFoRRLKZlBdej0XfO38deVmGIr5AsDC8nz0o4zj8Ad8oe.Zmt9.9crYy.q9HIMrqqSngwxBOd28W7aj.Q1ULMNZaaY61s00eEtLcgRon05HpJLMIBEwO3oqc.SSCViFiyRLmv033vgCbNvFWWmYsogBIzoBUxBSJHqWsjUXLNlWOmkVCXLJVVfPQHPuwXPaaIgVTfGJYZmZfQ1z1vgCGXcckTIS2POMMMrttRoHMj84zEEItrrbQB7MMc3Pj09SrEjK1K.NeOyyQWRgLQhg.4PfrRISKQ5BkSzEwmWZqASNSHWnqq+IOmE7W7Q1YinmSUe6UjlSEsBCFQh7kBqKKXzVVm77lvJ5W797q+O6axK9q7WkkLx2Wc96kU.5h3SODh1es9rUcsg063U4s+yzp2Zkf.4nGaiiXNAdO8NglBVk9IxJjRRbtqTUwVjpq6QI4hkJWI7sVncPpPo.YUg0fndLsxHfsMlHqKWlBx11HoFbIQqwQ2PKSmFExmOLvM6tAMERAIj+t8Y2PiqEqywydw6yiOdj6e3Mb6s2x98aIG7b73HgP.mqk11VwDrWV0V4hTmu7P6hPpiM8CPOULHYIjJDUITNC4RhrOx53H.xzD4BSmdj9sap+botD8645KDjyYdd81YJkhoSiB9mLxseZasW7yTNGp2ooHIuaHRLGnooibQgCvYEt6aa5PaapXPJhojQochXNZG.srN20EOMNK4nf9HsVCZQBNJkRX2GppT1ALYJd4dVpBfMQxXvnMXqYokLgkv2OsRyiu4NTZMZmEkQiqJG8bJAm+X9VqPrbdZthXP3PIgFCoDDMV9Z+y9C3y+y92hHZZKJwjy.EqQTgn4oetz0um9Z8Ym5ZCq2wK0k+pDGHPgrRVI2xxBO+4OmooQVmWvRAq4SSHf91VrZfbgbN7V7fS1wiRclbAPJWvXDUoERQ7dOlTBsSLtbrjfj7Py11VbUE2M9v8LGFYytA5bxae+3iOxcu5NtcmPXhuy26ay55BGd9ywOsxt8Oiae9yHNejooINdLfAEu+6+9DBAdyatmO5i9Ht44Oi00UQ4g0SdblV7iii7rat4xDB4bFi1gwow4ZneyVJNEqyKPLHSJTCovbVfFaNDwmKPLQFDaA35jeG2p3wGejVWCMM1KP8sscft9MTJENM9vkT5Uc1CUwDkZbfD7hm1TVCiKyWxAqllNwT1tVVV8TJ0z8MqHT+ba6lMnxEVBdJEju1TMPrp9RCmCKRiRHLhSAklDJDAxrnkIsTkBQefPLRtpPxLvl9AxTHTxj9gI+e0r445zT4pWqJEHVE5QQAFkkGmm4q+G76yes+teYdSIxdUKprrJUIWIOSmPg.GjxRBJes9LUc8q3uiWExnpDqSgULqIxCbmN9FlFuia1efCu26QbdloSORiy.MNLFE4Xj0hLky4U8n0PoFwDc5NY5Jsl.EhUisloBBUslw0U1Nrga5EwNLcZ7RPA15T3d1sz11i0Z4zoSLNdDmyv1a54z5JaZaX6l8Ld5Q5amP4ZHFlwGWo0IqUJEBnTFLkFB4Bs61SHD49ieB65FHFk004Z6Higj0P+gaXLjn0XosaCwEO4bARIVJSTBP4XFmQfmam1RHI2ORasDUZ5aGXddjhpPNmXcxSmVQS+.9rmspVxoLKmjvcr20PiVQZVXNnAGjDHp6bMrYX6Sj.ImwnjFLgkELZMG1tC.VWmoowRpF6KoThTHWEXgFHSXYAbFTlZBRGVub2QPTkXNDIaMjchunJNmP5BelRHPwTH8VT4WYMzUsdvYyfKT6..W8kcjW.XImXJehAaGkHn6FXwTHkBLjrnFWXYUy2ZZheoe+ee9I9k9UHF07LZACTbHPXF4Eut7vpO0+v05yR00ur+NdcNahd6RCxsJpGp+t6tiSiGYaeGM8cnyxCL0pBctNQhx0oJTmwvScsZwX7SmFstFQV1g.gTRxhopR87KqjyY1tcKYJb+82Sl.e3G94Img27l2HxH+laXYQH4vgaeOgFGkLMCcDRQbVGg0YV7QlyA1tcK9Xlu+286w7l87ge9u.O+1aYddlTtmGd3AhqKrc6dZZaYMDwY0b6tcLOJJSLGhjqauRYMXIKITbQCNGr5YYdF+7BZmkMCaw4D4nue+dTkHKqSW7G05zLjg346sToHQtTX0GQajoTrllKhDYMFHNNQQow4DZYb5wifVgs7jW0TVCprAeLSXdpJ.FgqgYJ0PbTU42X3hnK.ARsgj+xJQK0alkNG67kBpXVHSAEIIoq+2211Jh1ohbKg+hNgTE0WfApQlEx2Oz45HrlpM3VEbfo03SEh4H2mz7q90+mvey+d+7DqLHDKfJyZwSm5IRVbstVWaX8tdUWci73J4uqTJh2iBQ1rYCqVKwf.TVJI5bV56ZQoT38KBM1MhQhMm8SSPTFnp7jZ7PqnTo.e5bNIQUwfF6EAIXqFKtqqiW+5i7wezOfCGNvPWOwZfG5LVN93B9Nwfv6t4.oRlkkI1roGUovo6uiVWCSO9HQefM88re2FlN9HqyBLaCQIJLTFG9bh3rH48Vmg3zD1hh6e3dxJX+983ZaHGSn0Mz4ZH0Jw2ww6tCi0R6PO5BW932reOwDThQZbF1rcGSiKbZZjFWGp1tJYHLzzaubOqyqMaY7DMtanoQL37res9Pa4OZ1zH48UoJa7rRQNHqRCkBqsgTUHKZEnUZPaIlBTxEZMZLTDbaclPEZMppXKzZQvGorbaIiwfRaPWIAuMIxT2WW22kRqv3j7DSxUK4ulU4K+ZLmy3rMrTNgxZnD8rQI4FVzzvOXbl+1+R+l7y8q9qSoeOgbgFq8Ljm9gxFmq005ZCqOyTkKzfCJkDKmFgX.kRR1WidCw0kZL2eluEf0b9AVdog04zqUYpFI9IigpUZI9PxmWMUCi9IJo.Iis5QmHSSdLNK88s7E+heQ9te2uKKKKb3vg5jZhmaZa5EDO05neXKKgETQQYikP.hId8iuhttNQPG4rPmihhimdjW8JOnL7hO38412+YLNNx2869cIstPY6Av6ghktlVTMVBEYMZCcc3vvcu9MT5braXCVsEcSqrRyoI1tcKZmk2b2q3186QoK7pWcmjWWJM62eC62LfpuWP6j2CZqbKuT7BIN5UZ9jO4SXddlXJwgCGX2M2hUaXcd4SQIhTpPJEw3zXzFVCAZbV9gAPjy4tLQb73Ix0.pDiFsQWeQDIrIGLxTST4dnDu806FUpBj.EVkPGjhhOkQiOOYMFMlxSujRpjQWJPPZPFyAbFHLNSicC+e+p63m4K+U4q7O92BU+AVhQblNgv69HlFE1q1B9Z8CUpxm50ltVuyUEHpBnofJKu88bXl+j+G+ef+W+W7eO294eASmFwnUrsuSLTreEqQSWWCpjfsnTMClbmghpRdXRX0egX2NmilF6kD7Uq0jzvx3DQeftl1KG5OUxzzzPLlIDjfjTZ3XtDGIh+sTTLxCSCkH4nmO9i9AjVW44G1Stok8G1QXYkW8pWwtc6oqc.ak95VZjvXrqk1tZZFOMQbwSbYk9gsfyfsqks6OvZHv53Ds1Fx9HIkn3uPHP6YSVmSz02KSmDB73iOhRonwYXbbjkoU1rYirZyhtJCcABsBNnTWlHINMwtc6vXLLMOy555kF9ZmEm1f1YQqsrr3IkyrYaOJUgGqSVNLLfwYqMzj0uopunQWQTgXLWont0fsQt0TpTHMsHnRphlK04vcrNAnpNAU9Bs9qoMbEqRm+ZeolXwk5JCuH.ijhM2tkW8vqQkhzp636+xG4m7K+U4W8242gla97nPSt.N47WRZRapSMh6+e5O3bs92EqqSX8tdUUX0YorWJBPbmFGkaYUu+TLkYI3wUiUj1tFbFMq9SXLJr515Cfj0+TpRe+78sN+13wZTRXpqHLkdJJKlllj0Zkkf6aYYAuORaaKa1rAs9IhYHRPWl1pDKXxVhoHCCCLz0woXfjFt8YOm00Yxn3K7i8iyG7Ae.iiy73wQV8dr8cDBqr73LmdDRgHqyiLONITnG3y8E9hzlSLNNRLJ7Lrw3337H4n742tc6v3rL6WwGBDIylMaH6iPtvl8aY2tcjKJlmjedsFGcVyEeR81RqW922fYikkXTDkwpGmStUj1T8wTLx5T.qsg9dgj6g0UIisTEZZsRZ.WRXTZZ6Zw3rrttx57D9HW98+yTb24bz1KMzaGpzf+L8Ipp46Bhtp9PK3CBAMJOktuBSFqlotTmFpRtckQ7OULGwurfS6XwmYLj4E+jeI9G8M9lzbyyYJFoy5voTjBQwz0JMAuGWSyeQ9mTtV+kf55DVeFnB3QiBUBxJMKKm3+k+E+2we5+y+OQdaKMMMz0zHq2KIBRvpUD8qXpwQgyZwncWBwubnl8PFtbTdgZ6q0btRdfVhBsVGoPD+x5ShzPIddpoqm6t6NzZXXn6xZ8r1FlllHDmvpkO1Kyyzz1hs0v3xD4RgXPwPeaMKqlnsoGLZ562fqoiO9UeBkXh4wIRg.2r+.a2ui00Ut6gGnwpY+98TRUOXUzr3WYy980INj6Msaq7iImyjidd0q9DRgHCcCnsFVCdNNMhy43E29LLFCmd7H1t9KF48bypRQcwKXK03SQWJPIIz02uPXcETB43mlWPabb3YOGsVy82+FBqyrouWZlDB0IqDusAhggWVVvncx5UakfN7LgKNSri9Ma+TRQ+boTJJJElJy.K5m7+TJkvWewBk9oFv.U0RleZUgZMiGORe2Vh1VlaF3a9e8eL1cufHFL1BlLW77mw0B.9fmV20FVWqOcccBq2wqRAPo4o6WU44VERomIof26kXtOmw6iTLZLVC1hr1mXHfyloshboKljMelLFxO9glAfmxVpneEqBIGlLfJWHl7UACLv7zpv7ubj44wK2W4b5BOujYc1y7zI7ydt+9644u+6gw5PaULz0JXlZ5nnZsa6nqokjOwqe0Ggouk1lVLEX93nPaCunfQiyhxnvZsrrLgOUnooS7jj0hxYYJtJBMwpYdZh7Z.mVAKATwH1sVxTHmf86tgCGjr0Z5zi0ILSW740SSM9VgfY+P0iQhnIj+cIA0ToLIsm1tdJX3zCOdImwxJEKqxDqFMX0MnLZhqqx5Ka63lO7CAk7hDu8M9N23JkRLNOiU+zJbe56aDZlDKIwGUwmZncNWr.pYJV4hvaTZdRbG.i9IdwydNe+uyKQe3E7M9m+GQ6suGqYCNsFEIfBpZrh3KAJJCVWCwDXulPHWq2pt1v5c7RoxR1Vo0DUfSqnIrx3i2QYWKmllPUJz4LxMDTHz+txHPhSnRQDVVHHGJWUZlyZobl71Qg.FID3lp0RlEsa+MLNNJuUeofo0PmoiSmNwiiOPiomTpCssEqNRX9QTVMlFCi9IzoF7qqf1Q6M8v5Jiiix8vZLr6E6INDI3kH2PaLDPlRQq7rq68YX2.i8SnGFn2YY83CL95WQm1RZ2yPa6nTF49GdIa2tm829Az1sEeBtc6.JxDlmoDmIDVq97RL9655Js8c7E9heHEslimNgpXY69WPbIPREk66jhnIK4IlwgooEeHgNIJpLrt.oLcssLzMfE4dXgT.BAlOcOJkv+v9tVzpNNMMRIKqrToTLsrH2Wqqi19dxkBgJeEMFMZUlbNRJITjuodmu40EpCCISKYdhGiYuvQvyDmPoDi.CRiqnSQZIPaw.wLKqqXZcDTEVRAtMX4O4e0+J9I+J+B7q+M+CY3EeHq4LsZHGWPa6tfbcEPq5sDZw0lUWqen5ZCq2wqKovJJT06YcNKrJkBsMMrLMwRJfsqEa8P5mAZ6FiP5cIdLxDKwKqTRqMnqRg13LWdyccV7tiy4j6H0zhoTXb7HDJXMFrZCQe.caCGGGosMiyXHZknqOlyLr+.tVMZ8NVCRpBuam.a1RNRWmP6gsa2JgE4zIQ7CMMTpQCxRXAqWZrJ7PTSNKowaznYnqExQZ5ZwZegb+mfm7oGw3ZIkZX7ziPLxPaG88ZNc5D9UQoiCCaYdchu+G+wWLkaWqEUNQtjvXM38Rfv21HhIwGjD3c+tMDBqD8hxG8yKbxXXyfjuXMcsnCxsuZpI2bHmX5gGDJnqk+cymMgrycgYhZslTNi0YjoZidhgfLoGfw3Q6rXU5O0JAkWrHeAztoT3hXMLVCJLRbiTmFrAKIs6IgYXa4zzLNWKokD+KeyC7K7a804K+q9aP2K9PRU5xWxEL1qq76Z8mu5ZCq2wq29tDZklRIx55JgkUgN2.CC8ThAFGGgTjsa1HoUqwPZYF4YW0UBok6VXzJg3EJQtzkpeupmjmTp.H2jHEB.EZa6ojjlkFiQjStsg827BZaaY5zinVknDQ23nji3Z2fsww58dBqyzX03CKLNNx1Xjtc2bY8Uhj1K7vCOvxnrtra+BuGKSiXJfCMyiirY2Vt84OiSyS3mm40SOxvvVNbyykIN7qrtLQGY9ji2ym+CdeFFF3g6uiGd3DMc8r+YBCAmdbh9M6vXkF5gPPZfXiXsMDp9QKVwYTeeOscB43u+96koLzZNraCtmcCl5C+mmmYYcQVSKxMjLUEZJPqUX4340MBx.Im+u04bzz1RHDkoccVgqf0UAFSYYMgFt7y44FSTEVij0YtmflrVShDozSBuX4MiX5rTLYlSAR.5tNNdzCIK+x+W7Om+de4uB1M2xzbBiSi0pp7MLiwcU55Wq+Mut1v5c75s4BHH4tWrp3qbNyoGejM88z13vhz3xZMBnSKfRYEBpCXL5KRNWWy0pT8MzO60SiwPoNoUHkvflPLSojnw1fxXIFBB.c0BkEt+96kIbpzQXddFSLR+18b2C2KjM2pv5ZossgTJxxhlTIewuQkblttAg7BoD94EZZZPqg2+8dNez246xcu7U7AevGvtcGvmK77C2x5cuhO5i9XlWCzkRnaZPozj7dxZ3YGtk6u+dd0qdEMMMb6yddUN9Bs4a2tsR7COZDULpxElmjUWlUhnNZZq+2To2dJkn0ZP6j.PLrJbFroIiBC11FFbV7Smtv+u6mmwNaoqqiMa2dIRPhQgait11KTfODBb5zIgt6dwVBjkllJiCaiCmydgkfR3JJT2ubNyoTp2BNu4pfQdq3tWqwNLPg.yyqXbZhY33Tfl8Omeiu1+w7g+7+B.Z7Y4VgFccCf1qMptV+4ut1v5c75BUEp+OEhzwi9.ViAsyIpwaF1uqm1ld7KqLtJjhv1zTglKWnlgVoHqJfBz5ydlpTo3dkF60.dbdMHF6MGkDGVoouu+hL22enmz4Dp0ZPQakagkKBUXccEkVBDv6t6N.XylsXsVhQwOWY.u2i0Zouum3FeMggmQkSj7ArZiPY8oIlSE5UJInBqIl74e+xXzxcqBqDN9fDW80OdITrDNuVTgUiaZaw4LrtHnYxpD39ZsVgofdO2e7DVqkcCRbbnHi0XXYw+jGzLOMMUxmpLKzPe8VSimNwCO7.mNch4kEQl8iSzzzvvv.ZigSmNcYZNcsQjRSMOt5tH3Cogq+IuUUEQy4ueISQhbjZizydC67KuTPld2aJjWSz2Mv5Zf00.31oTEdkA..f.PRDEDUxW++7+K4E+D+0wWD1L1XcRL2Tn9chIRjng1+B6OKbs9K+00FVeFoJkxE5EjqjIuy0ftqAMP1K2PIoUDVkG1200QJIqa5LTSy0KtqNuhvbrhrIMgbfv5LkRAiQgyXoo0gJGXcdBPhlCuegbM2pVWlnoeKZJhhyRILtFJoBKKQ9fO+mi0oQxkHKSSb7zizz0xtc6onLz0OTQVThBo5zFQLFG88sLGK7899ea1z0xm+K7gb53DgRgM6ukXHyzrGWUjIk3JqSo58fjavc38deIQf0Z1s+FTJEmNchbIwvvPk5CARQ+knKooouBr10K4SUaaqjFxKqj7qRXYd9EAfZnV5q2qRQamCWiQLfKh0At4latrxyy9U6Eu3EW95aFAkS88RSwPLhssgXLvZHPJ3A.s0g1ZQaMDqMdOuRvyVN37eO4BkZ3ahBzJmPb8blTJywvDNsifuvoSdr6tk+n+a9iIu+VVTF5PKOkImHGixpdISHGulu8Wq+bWWaX8YfRBsQQBfo5cVTEXXy.2Ochg9VLsVx9UT7T7YrtthEUUkYRbleg.EEkDcSkDYklfpPJrRHrRNEPoffRixYIFDXo100AFKyyy.ZzFGY+D2M9wXG1xye9ywz1yn+Dt1Vt84e.O7vcjidbUjBIbIzQJVXMtRtXpYijhlVw.ySSSRXCZ1RZZjcC6nTBB5itcOdelrOvgsGPoxbvpY7g64g6dkjptZK6u4VZ62vhekgMannz73oiXzN1rYGPtJ09ETpBcsxjBiiiLdZltgM3Z6ELPc4Nhh565abrLOxKe4KoeqL4lqssRDcOkpwqKkB55TTQe3hQs2seOa1rAiwvxxh7BCFC95JGOKRi99d7kDFifUIyfX73ToH4SFOIw9yUL+zTVwXrthvZrfjUDJARYAts.zUTLrYK+e8m9Qr+C+h7G9G+eKE2Fr8aIg3Gr1VoImxUebSQAInQeUzEWq+7UWaX8NdcdUNu8+74U+z11xVJjhdllmvRgt1FHWdRscAuP5B6eVvsJSRIM2nBWUmUixzPJGHD7b5wGX+98rcSO888Xcs3ZaHDjUBVRxChsJQ8cpJBgZLNR4B61cfTXk04SDBwKTCuqa.alKHdxpq9MhHa2tERxDKCtdx1H9nVRN3Jg58KAd0G+R7MZd1gsXTPeiAvPpHx9tfh0kElW7XbxGSWSCobVt0mogcOumW+pWwwiORmSLvrR2PS2.nzDWlYddll1dZ65HmBjCdrFMG1tghsk9g1pWvVXddRDkhUdw.Kc35jaSURY7UeVc73QlmmunHPq0hsogtttKeMx68f0QVkgTQR64bVdQCEnvfhmB3RnPLFtb2SueknV983TQLRbpnHiBsQxnqcwD+e7+1+67y9K9Kyu4u+eDgs6wn6IkKnxELssj.xJjXHoFs8sltKog805Z8uo00FVuiWEEPQSNmHYfhJw3G+RN9wujOobf9gN4AKJK5RlbLeoYzpeVtaSIS16QSFckgbJcQtkkuZFUmihpATYTUhsGBKbX+FbFKO73c3GWk0nQAmsk8a2QXvw2667cnO6YKc38QTFGAik0IMcaFXZch00QbNKccs3iAt+3aXylMTlUTRAb6643iSjogCa2wiKuBu+QF5t8xDGmEKwxxnrBvrGmOyo2LgwX3wSiXUZt4EuGqgI7KIgEdC6n04njBDVJnZsnMZoQ+TfXpPHVvZfVmiXLvzadI.ze3vEU3Mu7.gZHN12zxsevGvo0YBwHqKAITBUFJIvOI+3RV4y0au8YX5ZorLiy3D0FtYG55DQmylJSJgqRZ+bJgIGdJB6qMlzZMEEDiqz0uEkxTCTwLopQiEhw2vppPqxfMWXpDQMzBQOkGOw1rg+kGm3W828Oj+9+JeMZN79rlkHLwoDiheduel21eUU+9cstV+4st1v5c7RqzPU0WTOv9YEfEBAJSY5aDOKk8qU0ClpJDyPiqiRJQNFHlxPNgRIRHWaE5DDBAT4DlFIN0K0C3eFDqYJWDZgxZn24XdQ740zxHa2tCMvCmDRWbneqfEIkhiGOxx3Ix4BFUopRsBViCPSeeCmldfzCQJnYXibSqTJw55JccJ79.61sqJBi0peih77meKwkHmlNJ+5lBXrXLNFZaQ05vpavYaqArrpJ9ixkUqlV8z22SWSqfCojbypttNQ55exqEQn3bz14nnzrLMRbdEMJLJvOuRLlnsUx.qXSgPqD07mNdOQefooQZZZDX3Z0XcZzFKyONiwYwTCpwkfm4GWPaMzzzPvWyyJmCpJ96rpNsZCwn+Iu5YU3v7olfVqzThIrMFTqdVGOQvm3lcG3i99eBe0+g+i3m6q9Ofl8GXdcBa6.JzDiAZthohq0OhqqMrdGuJ0HE+LDbjaYIXO51a2xK+jOFCE5Zj0NkLJg5B.MFK2+l2TghpnDYAsbY7QoYz9sMxTbjIGJDW8jyQbsNNb38XMDIU8Bz3oShHDZaErMkSnJvs29BRQQsbmuGSonPigatYfiHocai0USo2BZskPHwPmbSrSiA5G1ReeDeXQBmRWO9XlggsLtLyPaGqyS7vCOvm6y84HEhxMmlFonfcaOfo9PcChZJ2rcKYxjifxTWKZAR4XUJ8MUUXBscNLEYZpo4Ylml3vt8RBBOMy3oSzzXqhYIwwiGItrJhxnSTBnD27AhpBXTz053tGtm2b2qXneK2byMLrcC4fXMg9MChpOKYrNKsVM44YBojLUr0.YALtm4.34aVUJEVSgK2kr7VQYx43reZbEamkGd487haeFtPlF2FdyXf+F+C9U3q909OggcG.kFSC.Q.M5phJu1x5Z8ix5ZCq2wKgQchoSSD4zoS7pW8Jx4HEkjVtjhRDyqkCvurrbwyM2dyygRQfyJPNlHDWqz8VwimNdQEbh+eVex.s0jvEsRbTrRQHJTZWYzzXj6kAPAM8a1HHFZdEsVPLzxnj9w.jpTpv13nssu1zStAVqokMa2h0pIkBz11x9tsDni862yC28lKYPknPuDOb+80TINS+lA1sYOyiSb73Q5Qgp0QnJwdTFrJQV7wRjbU8joTBe0SahuuzWlf00zv77LGt8FNb6Mhx9JET5B9pApG5D.1t3W4zzHs8RDjjUhL86u4F555XbbTl3w.KyiWRK5SmNwZTLh8tC6Ya+VrMUvAGBnTh3I7mYWHO0PJkxXrFJpyJ+TpLkKlRd2tcrl87hO7EzhLU8Qule7+FeI94+s95zt+8XxuhQEosJphbsUU9pL.uV+Htt1v5c75brhfRN1cN5Yb5HZqgBITYY8VQef0bBiVnVt0ZYXPVqkBPWousQoooJCbLZRgULF4ig3+GCMMpKFWUqqA+WRPoTHDXZZh9MxZ+HK9rBf9tMDSdhAIlMzZXd5DjKRCQmbCJmoQ.bqwx2869sPoTLLrU9+K3YbdhbFZZ5na6.mll3la2yG8s+1D7RPQ95WeGZsVhHjhB2PWk55QVWCzssPWSivJQTXzxjogffEJ.ABs0ecARClGmOQxGtDPhITrVJLLzQWm7wvGBRSFqgEh06qYINNxcu9M7Ie7KoqokgtNte7Q42mqqWsszdoYBjYXSGlfnVvO4S9X.v0Iw0xt82v3zjPW+bVT4oViVav.XKETtO8J.OmmUmWcnwnQY5k7HaMx3oEdwO1ec90+5eCRaOvxZh91VHkHsthooAMJBQIRTtlZvWqeTVWaX8NeIGeWaLhzuaZvfh9g1JS4LrcnmbLxoGtmjeErx5id7QO61rG.zE4X5p5zZkRgX0iQVsVdK9EOkRp5goVztFBKqWVGooFmFyKKLLHx4tzXEYlWyPoRFZGZXyPOobnJR.YRlhJdwOXGOdGmNchPbk9tcXLNTJCnBnMPaaO8aNvRJJMAihR5jIAcXsAL1FQnBMhJ8NK6b.TEY8l5FMZkghNQNwkGraUZzFHmJb73iLOKSkpPtcz982bQV4dum44YF8KrYyFZaao0HShMrafkoYTZEO6YOia1ri6eycLONxTLw9mcCduW.gaHPHEuXH5wwH6NrWTMY+dgAjUFQtrLwzzIIlUr1pUE3xJAUZMVmSL.dsDA5T9TpAUqUjxEBQ3U2OyOyey+t7a9M98HMrijtCUirlXs1.MRiaxYLJ6eFJqbstV++05ZCqOCTmevQAQpymp2RJQj0GWI12go9iQZFIblSqgGe79pwfUnJ0LrpogrBxdOGONRmqgFqCqogPbknul4SN2kLMpolzvgP.SE0P4XklCZMg3BoXBUkRFkRliGOxtM6P2Xu7F+RVYIfckRD6Yfx58nJY7IYUX1scxDEEXa+.KiOhVISp4bN9vO2WfokU93u+2gAsAsxRHlwYaoqqCeLf2ufpnQaMXKNvTCtv58f7qqWjgdSSC61sCqooJO8UlVWnsui9dISrFGGwONSZwe4qMiiinxxut7EurZVilMG1QeU3FMMcfxbIFXLFCNWKMc8WP5z46PYqFdNVUM35zHXr0aC5PYzjhYxJjE28VoK7aGAMBplJLNOwt82xG+Qul2+m3mh+g+teS7sCXLMjW7z1oYYdk119JhpxWVOprG3qqE7Z8it5ZCqOCTkR4o6SjBDid55ZnouilRCg0EhoDsVKVmk0kYzFMa2Jjb3LA2CURLz1GQarnTEt4laIGhjq3.xJWdGaiAWaKmt+NHWX29MPJSq0gowAYo4YJGt.sViVKw8tBRQO4hHJhc6NH2qYZlwwinpWGQoKra2Nb5drlNZbJRyKLm7rFCz4SnrE79EBg.exm7IXLFt4lmgxXISfMa1PWurhyGe7dJ9H62uGqsfqywxbDMEIdUzlpoog00YVlmo0Z4lc6wXrrFB3WExerc6VBgf7icdAkRw11dxNGq0aD111hNAtZj0GCdxJnc6.qqK7xGuiaG1iwZoqRBdkRg1Iqb875Z8KRirXNIPusWVoatT33win0VZ56XXyNZ66H0HFDNEKxToTHWDZVTplJNVI2d2PKe6u0eJ+z+68k4W6242C0vNR5VRgH8MMjxSz0KnwZIJzo2PijxUY46ctVWqeTUWaX8WxqKRR9sV+xaSncKZJVXpjYfBgGtiko63PeKBL7BBFfzx5bRgH19MhZ4zNL5DkrHRggtdVWWY7ginTJ555nfGSqFsQdHJJE1llKxYuqeGo3BqSyncV1b6sLMsPHrPuxP6tc3qqMr0XPkRDJEP2PylChmjRQZUZroERwUh4BKwD6ObKaFtQhbi0QbaugC69bv8RCHmMRrjY16IkDbLISeTHtdjbXkt86wfh27xOhFaKMak6robcr3Un1XIrrx7wGXv0hx0vwoIRkLO68dAttC38K3KQzFCYDQo3zR.EF0QzHzZedVtUWSeGNaKIJXWyWxxqKJzqTvoL77s2vooS0oJsnZrUtGpQoMPAIInyYr0bI6rR+BIY50CGdt.oVqCqycduejSx5A6CIBcMDafUe.aA5cVxgUbaa4a+u9S3m5+f+C4K+095X9f+Jh1YRPqyRHsfyHA1oAv7C+zDs6eq787WqO6VWaX8NdUhQxFqbSFhb73QNcZBSviRWP4SX0EYcWTk8bJQhLwnrlst5MdLFElbhhBBw.qiA50aESglyURTnPiUfaZLgtdKibNRIovXDEEFUfQWv6CjChxAImYylMxCm0FxF6E1G1tomv7Du7kuj1tM749w9w41m+BNc5DkT5hvGd7wGEb.Ykj0MMtvllNdXdESQQuqEUAbJMELLOehoUOOd28z3bz0N.VGCaNPeeOgBrc+AVMSb7M2SrIHJqzYDwLrNC4HTRDiRdS0XrnLVJHI67RHPxG.fll1mRb3pzwKJPUQOEHvE9rAecAGZmEU0WZJkPcD04ItNu9tyhhwXPUuOVLFIGSWjrdJmEJcnUXqQUxRigz3Hpw.a6ZvaK7QOdOC1Nd4ex+Z9I9E9U3W6+reG5d1Gv8SmvZ5XSqkbJg6OSGpq005e6VW+Nt2wKkVRRVCJLYEjxLz1QSibmHmqHzoPoPWuggVILyQq0jiUD+jxXcZxkLFiklF4tLoRFeThKj1lFg334B4PTb7UIJ3HJmQWJXLx8hTkpJ2F5HYcDVlkPVTqoooET0.gTmXZdkkkE7wDJiESSKJkgww4KnHZbYlowQwmR88b+qeibaIzLNMyG+899rYyF9bevGPJk3g6tm6u+d1dnir2SIDnnznayjiAlFefU+Lat8VhKqjCwKhQfZvIFRQhKmvZLnTHgjn2ixIq7LFi3ZaHiBT0XnGEwU+EV7YL0D7UII4boTnjKnxxGC2PmX0.ur1O.QzFUZvGxRCOpQAB5yqtTCnvmyRz0azU9OVperynUJtyOytFGlBDWW3z7LgD7Ct6d9p+x+F72428aR6vNVPgqyQm1dI5Ytdepq0eQWWaX8NekEgPfBUzy7zDstNr5Lwnbn8RVQQkE7MkCnJEI+ozZhnX0KY3TisgFqL0ixnw13PiFiIRzKQ8N4TkRExCjioLonWZF0JOvORQnFAZZLVxN4AoSyy3LVhgDXjavjxRTn75SiThIdw6+ArY6MnLVlV7LNdjCGNvltdFWlESztJppKkRzcXOZzzsoiSSS7s9VeKZZZDovucCoRBk1P6v.csCr6vsU4smvGCL+3IRUFFNLLfVqk3.I3ExXjKnRFrNsDwSZICMB4U7qhBEonkF0Ud8Ahork3Jo7jnXNm3uuMLZSwpECFDicWW8m26E+r07D.YUJElbFUUF6wXDTRCMc8iSICkblXQDwRCv8qmXcYDSpvt1C7pWeG+r+h+C3q767OEFdAmVmw1ZoSqIGmwnD+XkDuMestV+EVcsg063UQAkrfXmvpmW+IuB+xBJqr9OsRW8iEWTGXojQilrRWU6E00NIrDDk7PuooI1rYCMcMDJYd79G.xre6NLMtpx83x5uN+.YuOPNEouhPoyG6WPPzDobAWWuLYPgKnVJqLXchAkcMMXazD8v82eOO6YOCCJ9AeuuO62umuvW3KPoT3Mu5SvZs7getOGu902wxxBG1I7ySTnHzz9+C68t9jkklUde+dure2WN2xqU0cOcyLZBffq1nPCvfEBD2FMi.DyHPdBBi+fHr+6yg+l0WbDJBaK6vHDAfrwLZXtz8zcWUVYlmq6au27GV6yopFD1iCGB5p37DQGU0cUUlmLqr2qbsVOqeOynnNPLjwig5xFJKRnSQ183Cmvpj1H.b0TXHly3GGozXIl7PPgUaP6lHeQVQQgh861LgFI6IawKzu2vnRS3X2sZM+ksAdNmIp.iRgsnPbm4ofTbp3lw7I98e7GOV3yXEGY1ON9J+5uzIfIe.sJiVIl034aa4W3q7axO0u1Wh3rKI1FXdS8zetQJjvnQV+o97iONq+lUm+Jt2vkRI6pPoMzmyra8F79AbXvZTjyQgf15LnTnUEjiAjb2Khd5thxJnuuUn7dgCiQrYcLLx3PDcFVsZAZLSjtHhd5AZVkkfRdPKd+z8JkPaUDIiQKQGuJmvYkGLW2HLAbz6w68T3pPoLz00w3Xf5YVoHVgkTqT7rtrhmbysLagjBv2u9Qt3xk789fORFeWxSQoiplZFFD6iGxY4PoqzrYyVNLNP1ZjOWn0Law7Scjc79kPqwvzAVihggNhwIiujNZ3E4O+QFFlPJ3SdB9rSIEr1YOQS+i6n5Uwij0ZfbF+v.CoDIXxV6E3rV589S+dOY1lrjWUu52jvwagS9kkzfNFij0JpUNtb9U78dXC+D+R+p7i+q8kvL6Z7gL0NKjfwvn72YEVPoYXnmhxyO93r9aVc9q3dCWoHRGKEPbLP2gVjrCLJ6xHFILgKHq9kK1WFoTlgt8TVVRy7YzLUDI5CjF8jF8ziDO6NaIWbwE3rkBoIFiXcVRgnbDwpW5fMmyhJqP1lhFcFbUkXTexNPPoj8VIX+FWYMFSgf3nPDERQiBsg8a2wPWu.7UuGWUIymOm0O+igrjBv1pZ79HO7hGoqqSt4LUhTXDWUCJESlcPQLGPosTNkgTBliDSMbjbDkkkmry+w7iRhyEKJfXJxPaqLRNqXRBzhAUPwjQVrm5ZJ7pzT+TglhSe9PHmuzYzXPNh3X9kbALGeYQKY7rIBiITF4iIsVNe.eLvDqrnYVCongu0c2yO8u7Wle5uzWlfqhM6aYU8LxI4yCFmiXV.fr0potrg7+Q+Jty5r9Oc5bAq2vk1XfTfX7k31orp.cJxXXfBqhPHRJJblqnnXh35S2giqTdvXLJgx3vHaWuFmVf35t8qwYJYH1wy+3Apqmwr4KQWWPWWO5bFm0fQUgG4gcZqiTnmfuGWcMprjTtQkhvznqN9.biofUqVwtc6jcR0TS+C8r4wGX4xkz26QmgllFl2LSNL51CvnhsG1y8e3GwEWbAFTrY8FhwLyWdAWt5BzZMciamRC2QLpLtBCFiRn1gumrSJRGRRGIh4EltgrXT.K7whbSipiIammRRzqfVIEjOQQdOVklp5JoymXjwTlLRmP1oBzQhbLW4CYAGTIlxxpIyebraLUFRuxOGkljVt2JhIh4rbvvjIMUrrnzQixx2d+F9B+leE9Y9E+xPtDm2P47kLDS3JxLxHQznUEnrSj+OEQaUb13Em0eSpyErdMW+GC+Mu5+MeLfsPiQA9wC7v5mQkISW6NlW2PXnW5zPKVqVa0jSY79.pblAu.0zruGsQIVb+pkjRvrYyPeP+IFYlQoYz+R904ZJIpMjxVFGCz2MRSclBsFzJpMFPYvqK4PpiwbFiBR9QLDw3VfenmbNhszQVonY4BNraGkylwvXO9PfJWEQig4WbAG51yiu3iIkki38Eq2PYSfm9YdOLXnusihpJFyQhzv7YR2iO9h6Yy9MrLKA.Ye+.UZGwL3GSDQSYTJno0SAgYd.kshjRIEBJcXsF55ZYy1MXyYlOeojCWci3pqX4EqNEuKat+YBpnbkT0TSDHN4ru54ynabPhv9rbjuJkBEG6ZBLJKgTjrNi0jO45vPHPN3oH5XtSfmaRmQ0XkSLnqmKUU7M9vC7q7a86vO9W7eHQUEQkBiwhhLNcFEV9qjKvZ845Tm0eqnyErdCWVikTV1mw3P2ocVEiQ1tcKWrXt3buoj9UFkjDIIGUHDnrvbJOojnU2HTMuVtapPHHikRqmhnCDtBZLzNLh03X4RIpMF52SLEwVXX2g8XcUXKpYwp4Le4LIkd2uQPaT1g1ZX974nKjT40XLTWWOc6VdJzZl2TSXbj2+8+Nb2y9XpJKnttBkNyvt8rb4Rt95q4wW7HgPfKpqo1.2VcMa1rgjOvUWbIkNK8GZImyb8s2vXeGs62RLCyWtj5pB7CcnSAJLJPWwPujBv.mbvWLJaLZa6AlsXIwPPhCkEywOLJ6bqVFwYVoIFxPNPVK1aGkh3DjcOpiijTqMuLRWlb+m7OG+4bZLhZsg8wdbWzvPWK1wHkFKopk7se9c7K70957t+3+nPcMwbFixgAHkhjlNCgy5r9zhNWv5MbkxGcUVfg1NbFK0kJr4UDFDtBZmBvwhhBppjCqMEjGV122SeWKFUIkkRzmazZrVGwXjG2rgUqVIY7jWNb1wnmLYzVyTQEIb.EycnH6bjlN1V+jU3C9dgt5UUnHQ+fAhFJJsra2NrCELa1L566ovJ2fzgCGXXbGthJFrF1tdGu342IixrdF93Hg1dVrXAkkkhMvyRNWc+C2wrEK3w6uW1a1rYj0RXEFiQZaaY61sTag19AJJJvWnYc6NNreO4blZWIwocKIvyUJpTVVBHEud5SeJiiAZa2iVYIGjibNVXX+10SFv.h5DYcBUVO82aQF7fR8pr9iSEjx7I4+2w2e9zKcPnbyUQREJdreKUFKp1HigLaxve+e4uB+D+i+EQocLf79oPM8l7bwpy5Sg5bAq2v0QSLn7Y1r9QFZOvnSgYZY8yWt3SbWOGNnwpMTXL3rEBHX66jrYpV.GaLmNE67wr5kvmUojwDp0z11JVTONPNql53Rf7py4HmKXXniY0NLEkLL3oa+NTw.pTFc1f6DgMFI5Gou2fNCEF0IiInhIxpQd7E2wG+wOmTNya8VuCWc0Urd8Z9nO9ddqUWPHD3tm8LJKbLeVMwbhvXOWu5R1saGs6k61pq6.8Gu6Lmim+weHyVtfl4x9wd9yeNiiiLe97oN8lcJCrFF5Ns2u5I9Dtd6FZZly68teVRoD2e+87hW7BbkVIGwpmAnPaLR2V4L9j+TpOK6dLOUC4k1UOc73eek8XEISZZWkRAqDi4HUFG5PBerGCN9fG2vO2u9uEewu7WgftjHRFXUfbFAbz96bNI6OqOcoyErdCWI.KYBAOat+EPJPNHO7KjSjmf0ZUUkPhbqQba1zHsLFCKVrfw9V566Ydi7.ZuWnWQSSyo8wjiQFl9ybbeVUylwgcs38CzzzPkyAZ41uppZfwQppJvTno0GIOFHmxDCAxgH6B6jLqJkHFCSIMrL9MuefgtNJlOGq1xEWrjkKuflYKHkfwPjm7jmPccMkMyX+9V5553xUWPQggss646889dXsVpqqmRg4UDyoSgP4r5FIaq7YxZEu068dLe1Rx4La1rg1dArs0kkbwEWAjXrefPPN32igaYa2dxIEWd4kTWWyvXGMMMDQKiAToINEpiii8SGOblxRg57up6Ay4j37P8KKmjl5L5z8UI8fAZECaaYoqhCo.+EOtgeg+4+172+ezuBYcMYuGisfBTm.6K.Ysh.7Wc+Um0Y82h5bAq+Nh7CcrayZJKrX0QRd46VeVcEpi4Y03Hfz0hJKzXHjhxgilBz0cfxBGMymQHH2QTe6dIxQrZBjXru6DHWcNGiC8mvMTe6Axw.VWIgThAeOtb9z3zL5I2tkyXUVhZEJqPVh9ttoC30vi2+.Jirilau4ILLHQ4gVaorpgXLSJq3xKtgvg0xquxRBgDDRzcXGaBARDooYl.w2oD9ERTTJIG7986oscDiyfqRFymOEYWWOkkUb4U2RJGOEUJs88SiEUPX+Of.P...H.jDQAQkTaaKoTfca1RHkovVRYifzphZgYgxsuofrlTLK172HGor1HAvoRok7LS+xvVDsBiQQuO7JlrI8xhUGysqBKs8GH407htA9Y+x+F7S8K+qBpYzMFoQWbz1gu7KVTJPYIxKItwYcVeZPmKX8FtTSOPL5Cre6ZHEYbnmwwQ7oLsjOEu8hk1UPHRNlvpzzOwAPYzbxwB6pJonPd.dJDYre3jEtqKqHDBR1M0OfovPSiAqVhPClLNf04vTXIOzQ+ThCazZAHuJME0UT.zLywtsGNkaV4IjCMuYAUyZXX6A120i0ZY17Y3bN5G8vzNYd3gGXAIpmX6myYousktC6XwkWvrEyouumggApm0b5iwiFYvnglpJb0R54JQaur2Mstjt9ApqqvToXbzfJWSgyfuefsa2RL3YXvyhUWvrEWRJKIBrqpjCGN.He7lSJx4iYRVwo2+ZUjW0RdxMeI+7WMofEk9DEqRoDiG5X1sOguw6+w7ewu1Wge9uzuNQJIkgZWAjSjIMYhCI3JUXQiPf8y5r9zjNWv5MbMNNRQoCkJKLwSIQARyrZbUyPOsOpPHH+iOhNI2jkxZDm84GwLsyp18GHjhrXwJgF5QgDEAumf2xnQPdTNDmtAIIPCKcNlOaIgTjc61QUSCqt7BRiEhkqSIrSc1DBI4jhUV55ZoYVEJtjsa2xlMavZ0b4kWxXLv98sDRYt3Rgt5iiiD7YpqqvOJFb3vgCTTUKPx8vdrZMqVsBiUSaemPYioXnWqMmL2wyd1yX0rEXTfNK2xjypwfRvH0g8TubgzcZHLk7txmyGCdLFCtYMbyMM3JmgxTPRaIkUDhYZVthgt8RGNFMfFEFAZvS6gRol1gUNSNGOcjxoocacL8mkhVJDN39xtkJPye96+c4m623qxW7W4q.pZL9oRfN.EBaGmJJZ0B1sTnjBVmWh0Y8oHctf0aH5Uy.qWUGS90sadjsqumYVPEUPVQaWGkNIOkJbVpqJOYoc+POscsrvpHDi3ZZnopl.FLJsjBtoLQcjx5BzkBxkhoLoblDQvmvVUSQQIYTzGForrfkKD1zsY8KX6tC7Nu8aSg1vlGePLlgyfNmIlGfTl0OtU1wlofw3.2bySX21N566w2+Htx4XTVzZKigNF8ib80Wi23IsbFVqitAOnMb6a8YjBW61SHNxPNhIHi.kPBeHviu3N1taGVqFSglGe7d4nkqpN4.P+Dho1uV907doKwEKVwxqtl4ymyXchxhDwXl9DnxwIn.mkDdNEvFkSLHjkNHMVA6UoIfXzMHf20XjrkJDijyhMIzFECiQl6pnqaOTY4PxSaeGMYCECQ9y7V9pe8+a4m7m9KRLYHo0nbZhI+z+yudhOfuhl9WMmqVcVeJSmKX8Ft7dOVqhMO7.Ob+cDsIl6r3rEjyPsa5AvgQ1teCZTb4JoaEw0bcLawhSusZpj6eZylMrZwRVrP5vPmrn0PNDYeXGwfBiUvXj3ht.8sGHDJnImwUZorvvpkKElDNAZW+D6.8dOcC87zadKLSHEZbbTbvXQgPu7tR183GRHDX81MXNrESgLJv86djXPBNQaYEVWA9XZ5yGVTVvfgKpJvp0zMFnucKsssb3vNJpJ4se5SneHd5Vy7dO61siwwQZZZ3xKuls62wE0BI0ORH83XjbVhx9g9dPYPYjPXLqjBTCdu7MYL0IUHI2P0QyZnl3vnwnl5pRFMnRMY5BRDiPk1wgt8nqrzOzRowgqZNi9LevlG3q9e4+U7C+i8iAVG4PZpWp7T7fbVm0qW5bAq2vky4H66Hz2wkqVhark6u+NLZK27z2BmyQWWG9gQwkfZiXhfoGfpl1skfimLJsVbC3v.UtRd9KdF000TMqgRaA4BMUUUXz5STVuvZwGzmhZC+XO9Q43VmewknyxOus2y986ooogUKuD2POO+YOC2zN1TJkLJuIWHdncGk0MTWOilYKnssEkJRJGouukJ2Lr0kXrVwp3QNgkHazxfOfgLsG1Q+gVbEFle60ru1Q2PO8sGPYqY+98DBAppp3xKuTX52Th9d4kWSHLJGTcJIvFVqPMkRyNqk3wbnJlj3GAvTH+udwob1xNEoHJkRNF37jYJxYx4vjEyMSlwvPBgrHonmtwdxnntvgZLwg9HOq2y+vey+47S9E9YgBIewTZs7OHYmUNm+Dds3rNqOsqyErdCWwLnhA173cPT5Lnx9Vb3vAZ2sEcNQeeOViVr+cgiBi4z9RZ2eP5xZ1LlMa1TJ1JrEb81MzrXFdum16dAUUU7jatlqt5Jd9ydFemuy2gm7jaHmiLNwHPsqjv3Hccc.PFMMMM3rRQQEbh3F4bl55Zx4LCCRGIMMMjhxd2JKKYyiIrAADsgvn.PVCnPBHxBmzcUo0hdLhVCgn7ZwZs7v8qw4bT0LGeXfm87WvKlhTDWUM861gy4XwhEmH5wvvvISpz22OUnRgcxrDoXBUNi0Vv3XfPJQLCITRxBq0XrGiSjHLQlBPtGpb5HW0Eup+xcTEg7mbGU6G5ortBeXf18GPqq3Y663m9exuN+r+J+FDCJHlkf7b5PfyjEmIdVm0qY5bAq2vkVoHL1y5m8wL1df9T7zw6pHy3v.thhS2eUPI2kUwjQLt3pKwOQDittNrZMVq8TmFgTh5lRBCi7vCOv25a8c.RTWUw68duG8iuzl6kkkTUUQeeG4IRJzLqBiBFF6nvZo5xKwGRLNFvUVQgp3zg8drP1gCGPqEWKdwEWQaa6Im8Yzf0VRJp3g0OBEJVrXEM0yQWlX2tczc3.ZTLqth4KtjA+HG5GHFyTzrhmTI2VVVa41akhzwXTBDQ3zgBONNh0UNk2WJxZIkeSHY7EAOYcFio.WgErVIdRPLUQLEDLLwToI0QareLerjay5DLfSAh9IRVL86y6zv3HlnBu2vy6a4q769eM+jeweABiZzVCYznl1KULlmhRl+l+qEOqy5++pyErdCWJfgtV1t943zYZa2SHjvYzb0EKHLkiSZslBi7kCiiiDl7z7wQ+kyYrS46zvfDY8VmCueDUmhBigqu7JZppY65MLLF.UOEExgy5bNbS4mTee+IBNrcszgSzGIFkroBkgrRSo1R2X2jczcBgwKjcAMNNhV635quFjbOFSg7.YcghxpR58vPPhVdWwj4Elr3eHFDZeTLU3bwB403DHeGm5BrnvfVaOAy2ic6b7ncKJJHg3vvzoX.4kN2SBISHqzSc0nIOc6VgPDmwcJbLO4zOkBkVX2Xb5.hQmDhgvDU1yRww9gdxYK8GFYnnlu1u+uO+P+m+EHDTXxZg+6u5IVoySg1YhTVNt6y5rdcQmKX8FtBQ3v9873c2gusEWQIWe0sxg.ueGphxoNGp9DTrPoxTTWgZx5z1XjTHv986mJVH6nZwpkrc8FVud8o.XrppBkeT5PXZTXIxLLFlJVjQYDP55e3AVsXIMMyv4Dl7YKJIgPOiw9d.YuSCCCb+cu.s0b5trNb3vI9.ZrR2JAehYylyMOYIi91ocxkvLcLyWrbE9gNh9.4vz9gRIRdOsAItRhwHw9AxVwQiGIMAvIJX38d5GGX1hUrb0EXbESjpPN.6BihTxAZwrE4jRdeoLXMYT.9fep31w+FSvvTxGEKsqTRwkowIZ0BNrRIY7gkIMCYE9Eq3q8686y69C8iQaumlJgkh4IhibrpkQqmfYgrCqycZcVuNoyErdCWJCreyF1s9QtnxgQWvfeDSVXdWtvQUUEUSwutD.gB5jZaaY4L4vZKKbnrVd3E2ShLWb0UjyYofgRQUUEoPDiVcJghSoDXM3SQFZ8DG8XLJVNeAKVrP.iKira6ABgHWrXIIkEOdxJMiSV5d1rYTTVxKdwKv68rnpR5BLDvYkwLFFFIkinrPaWGFWOEN4PhGFFvOFXnSJRQJCoL4nmBqEiNgc5dm7iBkJJKbLqoRfC7TmcvKYyXUUEMMMbnqEu2y1saQU3nvYjChNmXL5Qk0nRIPqINc+TjxDhixqkIV.JVW2HNhT8JHVJEm5rRJpk0JxIDVH5S37PdYCe4u9uGO8G7GEeTSS4L4vuKceh5QoSzeWSlLF84SC9rd8RmKX8ZtRG+9kmF0kVqQYzxgqZKHGaY2ydN0pRjE7GIr6ArUMDVzP2iaYwhExnqPJhkRIRAOyrV5NzS5XWQ4DUkF1tcKowZTS2KEQO99sX0ZBwL8iSQZuwhJ44w6eDq0xUWckbSVooHZ2mvTo45mbEwXjdeGEo.gQgtFUUUbXTr.d3wMTUUwrpZbkVF6aQQjEqlS6nmNkhBilzPGgQO91MrrojAel3XDBQTY4iqbNi1nAWItJwnD9v.j03bVJJqlR02.kyZH58m97rO3ortVHUQeGKt7pS6nyZ0nrZIZNRdzJHklHm9zHES7R.1hFzNoPnZpzRHNRJKYwbhLJSMcCGvnhn0JFZ6XLjotYIQkmt28Gieyeq+Yb668dDSxnCiDvXr+UnWqdxp7pW482YcVuNoyErdMWJTSCQhSNPCdoSxFNrmsadjppRl0nIDFwljctLdnUPgjNiJGYXHxPWuPtho6AR1OThwAghCjyTUWKVWeBiQ8ccz11glLZagP3Amix5F9N+EeiSQWh26w4pN00CpDNaE2876nnnfau9FBg.91owIlTb8s2f264vgNTJIEgauaOnRb4kqX610zr7RttZlbaRVMZkjCWGNb.zFpqKwnzmrddNmovXOQMB6jIS7wvIJU3bUTVTHN7KFwZsmLaQHDP4EhWLNNRYY4znTGH3Gmrfu74Zx1SXVxZsmPmzo3+HmQkx3mbH4qVrJRlP6HqlOis6Vyvv.MyWRScI2s4.u869d7K+u3eAW9zmJcegDnioIR7mhQz1ycQcVu4nyErdCP4o.+SJRc7ddxnIgJLv8O6il1mRhd+HMFmXV.mE0fhjOv9tdHI1F+hKt3zcOYLESQFeKgwA555nz4HQlCcsTnMz11yrYh81e3gGDhoqL73iOx74yOg5nCGNLYM84jRhUza22wkqth99ddwcqY0pUbySdqSidaHJc2bjn5ZsFebDuefGdXMylOGsqlrZTnLuu8z3zFGGwGSLe9bvHou7IG3MAO2XLy3wttzuL8jgLofm.bJbJKLxgPqTJgv8tR5m5F73dshG+lGTJABuQuTX7SvV1o+c0DMIzpSEOUJYfcobBRIJLI1eXqvhwlRBpR9dOaM+m8E+h7U9Z+NP4RPAcc8XcEnlHjgw7RareVm0aJ5bAq2.TNmIoxnU4oXo.YQ64L6e7Nd1G7cXg0PB46926i3TJxwHgwdRFwQZUMULe97SgcXaaKMyWP0DoITJEYhXKzmJn020iy4X+9Cz22ykWdMoblO5i9Ht4laHR7TwfhB4sSee6ocksb1RFGGY850jRIVcwBxJnqWd6ZKcXPwvvZ1teyTDfbIkkkb+82SLzSN5ob1RLJncaOqebKEEELewJJzJhQO88BveKJJNc3wYEfVg0J47kJmDxu2tGPL5wrKud5WCHkNMtxn2CoDkNGC9gScgYl5nIFifRQQYwTznDOMRPsVidJxP7igScfEQvZUHAwotuzHg53PBbU07Xqme0u5uC+C9E+kIoMD8RGhk0MfRSJmd4cZcdpem0aX5bAqWyU9XDoOMXvXV7jmUaIEir6tOj8OdGWc4JNDBnzVFFZoPoQYdYn.dzJ2a19nXCciiJminejfVc5toTSnEJDGQqrXHy1NI7CexSdBu0a+17vCOHjJO5OUj5n01iQ4NvTJECCCb2K9Xpqq41auhttddwC2wk4.0yZnqskBUsbXwNGa2tksakhQyVLmhhRTwQF55YvGO0AVos.0zq0ZWICCCzcXu.XWsA+wcHwKc9WNmQoUnslSD5PoT73i2KT6XJZOzZwJ6ZshPziNYQke4oAnOBiVlHe9TwnrhS4rULFIejF6YAxvJE3yI7goH8PqPiEPANKUtErocjuxu8WmO+O0WfwTFzEL4ED3Urm9QyTDBiXsmSzpy5MGctf0q453gldbTfRJzJO7puumm+9eKrQOjCmn6PtnPRD25BBExCzJKbXrJ78CL10SmeqDRi5BJKLnxIrFonleX7zCzGNbf11Vt4laY0EWv1saAfm9zmxtsq4latAfS6vJFCXL5IKo6IlyXJJ3hKtfPJxCO7HGNb.qqfqu4RBIYWQxC9ymh49nOQccMEyrjTVZGijiQrFCWbwESgqkQHdQV9uicZeR.EENpppYvKiWbXn6TXKVVVd5PgMSi3KLHEFO9wcLK6xZ1hUS4AVA9PfXviw5NkVvYU3zHJErKMYY9oNtJJbXTYRJHDk6wxZbXm1w1Pzx11AT34q+u7+Ft5c+bLDxXKKILk8UGeMc7NyxGA4jofy5rdSRmKX8FhhjeIkDTZfLG1skuw+9+DJshwIZZZH6bzncXUBu6rtJw12w.YD3qliAJcVpqbTTs.RQhA4A6EZYONcGjz6c6564cdm2gCG1y8O9votgTJXwh4rc6VJKKmLcfAstlPHbhNEyVrfkWbAYkh865vZbLeVEpjh6e9Zpm0f0Zoooh4yeGIisLRGPcsCzG2y7KthY00xn+55X3vdxZk3o+f+DgJvXYbX.sxRQoiTR10WkSXUXLKzqHo.it.s0gY5HeiS7NzZsm3AHFMwQOoj6kFxHEIkktsh4DlowshViJK4OhRI6shXj9wATo.nTBFsTJHKQ8Rzm3t1.etejeT9p+t+dXlshM8dYGfgDVUFiQcZLjGiK3DJhonrqt+F+qDOqy5+zoyErdMW4oBUwT7UtqlLoXj862yl0OvMyajXamL8CibQYCpTFkUSHmkC.dVMVihG56nqcOoB6oaqJkBDCAhidIsbmnMwvv.ymKETF6GY1rYrX0R5NzRaaK4Tf5p4mn9dSi3tvttNppc7jmdCu3E648+teD2d6s7jm7Vb+8OReumUqVQSikCc6mN5W43f2ueOqVcIjlRpWUlGd3Ebn2SYYIKm0H1zmL9PBkF4VqrVTpI5wacSzWOB5HgPlXTAZCJqgRiSJd48nmJ1YLFlOeNZsbx.iw.FqkRaAgbDuOiwJ+4CQYLqZidZuUS+sxQ2ANUEQq0XKKParBVljkpAwD8sCz11xOyu3+D9G+U90gEqnMjoZ1bAiSw.lBGY7SVTWeZGcZEnzlStG8rNq2Tz4BVulq9jhFcfRcDHSOFBAE1tc79+Q+uhtaDy0KH6JQGF4slMmPHvgwdlUTi0UQcoDxh6u6Q5OzxpkWgVqkuSd77386j7fprjtQOwb.azR4rZR5HTWwEWbwTD0WQy74z2JlvPaKEGJ5GvZB7h69.vVxkWcKYaEWdsCkQt+IkJSQghttdNb.t81aA8B56aEKgG8nUIFG1SVoXa6Ntn1QAva8zqopdl75K3I4Go+vVRJKNmCi1I19tvfxXAqAaQAFsmbR1mVxGnfZI0kSZzpBJZf11dR4DkFKwbh9w.fFWgiTNJczZTRWc.JirmO+3Hpz3TFeI44ULmvnsXbNoa1TAZUfT1S+gMTV0PWzfY9U7O8e1uK+P+7+pRYmLTafiHwHWXIQBMubreNW0oe94as5rdSTmKX8ZtbGgZ5Xfj1h0Vx3XGVUhO767MY4xkSDV2Kn.xOkDtNoCokylSWaKCsGX+l0bwEWPSSEgPhW7vcb3vNlcJumBXsZpKmOMZLHN1iSYnHqXbnGeNgsrjbvS6tsb0sOkbLRL54gG1xc2cGelO6mmKVcEOtcG5XjxBKoj3PuBqFWggg9V1scMGZCb4kqvnggVA9tZslPJwpEKwn0DCAxFGYiCkNSVqvUakLvJvId4kBwSI2aJMsapXBmyQSybIojUhqBsVG00UzOrkbNK+ZYghGGIH+wPyLQlbTBpQTJxJ8ocJozx9r7dufNeshPvyQnSjyI55Gnzn4oW8T9v6VS8sOguzu8Wm24y+C8WaORuJw1Oqy5uqnyErdMWlLhCwrNxXECEny77O3ufO98+lbccI9gNrZCZkhCGNPoyRYYICwH86OferGSNQckil5RbkVh4QhQOtRKFqhg91oiI1vtcawGCTVWgKo3vlsm1cUnefcsGHF8TYM7382yUWewI168Nu86xh4q3wGejtgHEponAINxl06opphEKVvgcaYnqkKWcCi8Crayiz0cfau8Vt3hKXy9cz11RqORBE5xDUZKVmhjNfQA1xJT8RR.SJiF0IPyF8iDRQpqWf0VI3nRYvGFXzONQbBoyyi2mUHjl.oa0zQUCigD4T9z8W8pRNC.CkUUDycnsB9kNz2gdpnlUAMt4LqZIe2O747C+S9yvu7W62l15JZ0kTkd4cc8Id69WSBSeVm0ax5bAqWykhDwP.scx0XoHZeG+g+a9WSYNfsnFU1gyXQmEqSejackNGc61JGppJQYgica1..8iCTU6HGsre+dNraGVqk4ymK6wRakT+kBdXs3ruYypm1wkg55ZLVEG577hm+LHEX0pUT0rDqs.W4LbUJ1+3GSvmO0EivGPC4XfBmCMvXe6DK+lwKdwKXylMXbEmv8jOlvXKHEFIEyBy7TYTAw8c5omsKTPOiJqPornhJ56DGOxIRqKilz68LLDOsytbVQWWG888zG6OYwes0.FMVk5DfYSSEFU4LCoDYkBs0JXaBNQv9fOQckltwL+4e3Gw+fe9eE949JeMnvRN8WhqR7xOFd0e7rNq+tjNWv5MAk0mrKsSE3i91eS9y+S+S35lRwR3Zgt4VETWKzG+HlhrZCss6IFFwLQP8XVf0pyIfwMDBnxYRg.i88TNgloPHPWeOyVrf4KZHkRr6vdhwDNWClxRVYbLzsiTxNEIFbxR2NSI2byMRWeUMr5hqX210zcXOFslY0kLz0R2g1SztX9pKv4rmxnJoiREooNiTFMZsjjusc6YwxKHkSjSIHKFTQaLT3jcmsaxZ84P.TIzF4twRgWt6IeHMwevotkhQxYjizUawbz4eGKlvK6.x3pIqynKrnTPHEov4nnpl9wC7hG2yy20x+ne8uJegeo+oLjTjBJlaKH1G.24BSm0YcTmKX8ZuxnJLDyPkUgND3O6O4eGY+HIsggz.NagjASIN0IyordRIwLwrEyIL5mvUThpI93c2c2QJDorrjBsk8G1Q73g.WVw7YtovET5F41YOA.ZGF4gMOPSNQkqlTNSWWGtZov1986onvSSsQNVVeXJyrpQofCaVy29a+sIqjLuxXc3SQt3xKwXLS7QTh+jrBhAwJ3ENGkMkXMEjolg9V.gwdmrXtRM0EDrb4xo3tefLxt17CcRAdqcJpUTm59BXpfkvqPTJRYIpPHKuVTJyoCFVYsLDGj7yRKQd+PLw9G2Q6gNLKthu9W+2m24G4mfC4DFcMEZ.edJOqN2U0YcVG04BVulqPLBV8I1A9A+G9y3+ve5eDWsZIC61PQgATIYjZwIJKDhh4Ipqossmx5Ft3xKXbnaJbEiXMRgHgf4E3LEHIIbyD.XiTThrKrwNF6GvOLRYs3FtBaE2d6B18we.2c2cb6SdBkMyXy5czLOysO4s3X1DZJbDR.gDMMynprfsObOa1rgKu9snptFcgiX2.wLDCRNTUjSrX90PLxXaO62e.ssm9wZbNKFikXeur2JkTPDkCTZBw.4nFEim5FRoTnRxOd7HhUV2T5+pNQoB4.nk6bxNsKJsVOkDvhoNN91aruW5jsTbHXToneHR+XjOy69Y4W5q+ujYWdM9PfxIpTLz0hozgxpO4zu+xEqd0Wym0Y82Uz4BVulKi0wXLI6cYrk+f+W9ehO769c3K7i8iv5tA.4ddxwDVlng.YrJInFKqZfr7P3TJMsKpYmRU3hhBtX0JF65YylMTWWyxkyIRlQumm8QeLWrbNEZC8883LNZtrAW4LxJC54Kj6tprjp4KHzj3EO7.o7y3se629DVnzJMtpRPa3tm8w73iOxpUqX4RI2rJ0FbUSIer0vEWcIVsgdOTV0v0My3pmjQoxx3ByBwOrYgifCCCx9wJyXcknKbfQSJmImD1nqmB5vbZB6RZMLQ19irOz4brb4xSA0XHHY1E.nUjlbK3w+LJiUrRuRw3vH1pJLEk7jKWwuxu5WBVbCYkkBsEhIPmvV6Dn6hmJJ+ayu75rNqOUoyEr9Tt9+M2fkh8Dz0zngO7O6Oj+2+W8eGu2eueP1OFvn5od1bIv.G6IGCDFGHjx3bNRCIvJ6sZznj3AQY4v9NTJCwgHkKVvnOK69JGX2tMzVjY4U2fJXv2ulWb+NbU0b0UBO.+dev2hqu8FJKq4Ycizb6aia4kxAzp77Nel2i9tC7Qev2kUqtXxZ5ir9YOPNmY2tcjMEr51mxSe6OCsssrd8ZAFsWckjmViArMNpsETXTrd8Knenkl4RGfiiiLa1bvUJc+o.WggjJRW2AJBxgNaLEDISNeLtQTT4.u2RzGovZoXJbK8wfLhPqQn8dkC0I6smPkM3rkjrYFhAxgHwzHZ6LV2NfyXwDCzeXKKd6OG6V8Y3Vq4kiR7zgeqwjyXv7WK.aO2Y0Y82E04BVulKs0RIvgcOxe5ez+VHGQmSra2FZPQaaKVsgTH.o3jS4TXMNTNMJUAkkxNt7CifRdXeUUEO8stkgPlbbjggDezG88NYK7j1xpKuf26c+77rm8L7oHUUyY0pqY61sreeKev6+w7Vu8SvUXo1ojQz4ECQD5ao6vF1tV3M3rY0zueKoThYkk3zynwYYXvSQQIWc0Mr6vdd9KtmEKVf0UyyueMVrLedyIZvKIIbhXLIzie0JwsdCCvD5phJYWUaWugx5pSDtGPB+wo8V4bNNztS3tXQA5Lz6CnRQIWuJpHj7mvnTLNPV4QYLnsVb0EXnhjofhXhvXKgAOGZG4ysXkD6Im0YcVeeqyErdMVBPUMnxA9vu4+m7G7+1+y7zmdCCicLe1R7CAXrGS4jy1hALJEidOooifsppfTRh59bJLcuQA55OPwdKEUkjxxUtlHyM2diD4GSVbua8NDJ6wI....B.IQTPTcE0zT5nz0HlevmHEk34Xb+VV29wb2GYwZcB9lVLiYMUTWHt8yZ.cJRkyJ6Q6vFFFFn1ooOJNta97kb80WSHDXvGYLjvU0vg6uivXKQjcJcjddoPjsG1w1GuGx5ScpJG9aCUNYTa6aaOwZPqUHu9w7sJDBXpbxgFOwSIgT61STY+ngLxYEgjLZ0vv.YkR.Zavi1Vi1Uh1Tf1nXlsg26y94D1Nd9bpNqy56actf0qI53HfN9f2i+3v3.g107u9+g+6Qm8nTEzTUhqvvXp.SJg0ZILB4rBTSzBOzO81PiwnnvYHEjcuvTlMEid7ciD8AhgQb0Ur3hUXzEzMzytc6nYZbYCdOezG8gRThTUvUWeAWeykP+gIyNHOTWHIuTVQW.Vsk0qWSW+AlUUi1TP+98jl3O3MWbKNmi19d1sti5l4XIS6XONWEu867DVudM6WumfOxAqEWcEkk0Tsnl7TFfkRINruiCGNv986O4Xv4WrBis3jwILJMJU4ICVLDC3ixQFSVCFsDiKwHwXFqSIHopTg0UQHEIDh3SwozLdAorggIlLdXHwraujYKujwwvz8kcVm0Y88iNWv50P8pXApxUxe5eveLu+e9+dd5kx9pZpqv4rn00T4b3LZx9.Y0D7Zshk0c0MDFFAjiI1OLvtc6PqEGDpxB5fR4.a2uiqt3RFGGQaj2+a1rgAsYxEbVJKcn0xqOIDDSfOSYYEMKVxvXf11N1bnShEW.qVCZCi9LyWTQyrY3ZVPccM61siMqeA000jhB.ZspD4Tf7PGgPf65DzIc6s2RS8LFGGY618b3vARoDMyJNAq2Yyl8Wwp58scS6xRLMx9wALFyTmTZ7w.EZId6ySercxgfVMoPhDdB4DorzUEb7lrzz0MfsnjPXDk1Rtvwm8G7Ggm9Y9Av5bbtEqy5r99WmKX8Zf9qaA64bltsa3ey+i+qPO1xlcJbkyX+gVJG5HgAUJI28ytcnmxvIkRQQUMJk5T1OkRAhwDii9SAX3Xum5YUXb03JFX0EWIGSaQAMMMLNNJQ4QNSoQ1EVJI6NBshqt5J1stk.JhIEZii5FCEFAjsxA55oppBqqjUqVAJC5Xj5kK3vXBSD1ueOjEFBtYiTPsppBxANz0NQDcEJjCSVYUToE6nGhCz0NfVKebIINr7k8ZsFUXJ+orVBlDZUjTLSme.u2ia1wO+LJzvnvgVmAUZBMfxsUkSJhp7TcX4GySAxnsPJ1hs.mojaeqe.rEUDhAr5ywX+YcVe+pyErdMUG6x58+leCt+68cY07ZJW8D1Oj3hKtfsO+8EV5k0DmFKnynOYA6xxRrVKwwnb.tpLQePtCqf7.3llFhwDfBWQMfZ5g91SlbHUTLEDgkTXEBXrXdh19NxICWe80ru8fTjw4HmyL12S2g8DFGHG83iYpm0PLFnquSJ9XrXcUbyTD0myY1tdC61siRqLFs0qWyxkKoqafttNF7ApqqkibtPNT3AurStTJgRaPo0XsSjnHqQojin93mSkCmVBuQu2SkdlvAwIataSwSYmULFINBJiFopjlLR5Bmm14UYyLRSNFbHzyhm9DVc6SPU3vfhyI.xYcVe+qyErdMW+w+g+a49O96wm+ctk1gHtlEz1MPv6Y+9VVTNCHgVwo8kbzTAdumBSAgf3pvgtVVLeE.DBIgPFJXbTPdz1cGX0EKfX.e6nvkON1sigGd3QJKqY974jhJ5ZCPUl91NgT5wHi88re6FBi8Lqoh86OfOF4pKVBAOwvHyWrhllFrtJdXiX089tNrJMylegbSUidd5a+dnnmUWZv6CxqSkBkQBOQueDTVbUUmRg4TRLDRJFIkSn0hwOxYYucZsrSp4yWRccMqOrQ53bZTf9nPTC0Tw+540nLVhJvSBeHBSusLFCnMLLzi1.EFGuy69db0MOAPygtdlWc9NqNqy56Wctf0mxURovPBxAgPCJKZkBKQd38+K3i+F+A7j28c4EsGvFVSSZjViFi1w7hDXRL10iebjwtdZpJgbF+fXc8TgUFsXmjeUlBGciCrX9Jbkkr+wWfQqIGSrZ4bF55Y4Eqnttg6u+dBscnTYbNK0kZRoAxQG0EV1tcO6HhBOO+8+.d5sOAsof1QO29Y+7L6xqw9geG558nW7VLa9Jtnnf1tcjx8r4w6Y+5NrVK2d6UbXeGe7y+Ht75mxMO4snezy1WrlY0MTnEqjGiI5a6IpzzLeAJmFqQHHQHjfXDxQxgdFGC3LfQmImUjxQHaPWXIoUzFinrRFSULQV85IptKtUbjnRSz6YvOxPPB0wppFLEVxIE8i8jhdJcyHaq3ou2mC2r4L36YVo6S720mIv9YcV++rNWv5S4JkAYPSxXlh4DJsFeeGeq+huICCCnxPYQAKWrhr1PoQC8QpJa.sEqRSz4npvQNF3gGd.sVyrYynusi9wAFFF3xKEmqsnYFJcls6ViVovGBmPOTSSibnwii3bNrnHlULFCLetjSVJLnTZVc0Jt+w6QE0zLaE2+vVLVGWeySvYZH1GIFxz22ic+1S.tkTDcQlgdOel26GfxBKu+6+9.LQGC3vtsz1OvxkKk6LabXZTdh67TZ4lqHko22i05noQtWqgtdhEErXwBdwye1mvDKJSB0Tjyq0PgUKDrHkHFx3idhLJIG7zttN5vvllFITHMEmbK333HkVKO+t64Ie1ePd6Oy6Pbxx7kEtydt3rNq++fNWv5S4RoP1ygR12gRov.b3vd9+3O9eG99AtZ4BhIYGKciir7hU3CCz1skxxZJJJH3EDEUW5X974LLLvgCGjtNxJppjPZTFOVjBkg55RTSjJGf6t6NlsX9TfG1PUUE62JwNhRqXXLf1ZvZl3pWNQotjhxBrKVwye9yAskqu4svTVy1ccLzNxOxO7OJFWAq2skxRCqWui91.uya+drqumggNVsZEdumY0MLF77AevGxpqtjggA1OLxPeKEZCKVrfFmTvHSFagCmy.ScEIfo0fREXbzya+YdWFGGkB28sxH+F5ImiXyAIVPRF49rxAhg.o7DLbKzmLnRLKwHRHDXXviOFHEAzYo.VHfsrBis.TJLEkSed8LwJNqy56Wctf0mx0qDaejPBgPEIZ29.e2u4+WTNksUJRz10QHC9PfDYZ66XXvyM2bCUUUzs+f.1V6K2aSeeOUUUTXrrc6VJKKY29M37By7Z6mn9PUICgdw4bGQUj2SUYC0MRgt99NnEJKmd3dLRS0LFCCDhva+duKi93+2r26Uyx0YR55874VtxsM.f.jr6dbm3LJjNgzER+++SHoKmoGNMMvrcUUK2mUWjqp.6dliD4QbhFSDq2HHIbbuA1UfUVYlu4yKGOeh1hBUIS218b73QxH6GRSla1ukjOywimQW6XdgYea61bMSpdyadEZsliGGwZUrYyF.XzOSYdBiyJrGLlnXjLxZ1GkalxUgVYQoh7xodLVEMcszz0RL5Yddlg4AFl5ETM0zPUSCUVGFiQJvMMHGis5mUvRuvlvhjSVNqDFl8mGY69Cb6qeMohATVz5xU9DtpUspeYZsf0W3JW.xYLFEwXFsEJ4HO8gej9m+.27UukymOKkyJJ1sShKCsRdPq0JQzddwAbt5Jhdg13yAwjBoTBiQgpv0vcbZZB.1u6Fd4kWnTD9CNLrDWGFCMMMnsVLNK5E95AfOJVVutthm+zS7l27JLUxABedXf6e0av4z7vCOPqwhRaostBkehWd4YZa6X6lant0woAg5EFk.g1ymNQH44lpavG7b3lcK2KVgnOvvv.wbDkQQNmvU6XZblPtrb+YJ7dOFkDQJgAoviOkWFMXBk0vF6F5TPeuD0HmV5FMubT0Fq3BwK2zky4PYsTf+rBVJs7lBbs63su62w9atk.JRoHUN65HAW0p9Un0BVegKCHX.hzBUyg33D+z2+GoVEQo0jyYLVE5hrWpRviNVHqjaWJFiLNNRv6oqqg1McLG7R2UtJ7AOUUBpkd4kWPYtfanBOe5HEErY6V1soU94WtKrO8oOQSUMN68BbbSJBwYrZKFizKX0lZd9zQZaaHLORz6Yn+DwBbyc6Y53YLNKwTBEVrUsDyviu7L0UsTxyXzEgP7AYOYFmlgoQ55ZQilwowqVReytsKSOU1eTRavZPt8JihRQxzjTJSL5AU4JgKfL4LjRQh4LoRgltNxYnoqH4YEBT0yYo.W8kruxnonkSHHkJKVauv3vYIFWhRXOhQHwdkqBHt7J7pV0p9kn0BVegqq2LbQyxcwx7XOe+e7OxlJKgbRhKdMho.BAr.4Xj4wQJ9.5MakcsDiR59VWKgkXUECmNRL3IDMLMKw.u0ZQYzT4ZnnURb2aLLs.E2Rovtc6374yze5Dd+1Et3UvOK7HT6jcFE0ZpLFlGlXZXFRhsxM1J4PZ2Tyw9yroaG2b2q44meFiSRM3wwQ7SmwYp369i+Q1tcG2bycD7x8VMLMiYg8eUtFgcggIgMfpLoTfWdtm1Maw5pIkD1+UUWI2E0bb4qaAFWB.xDEg4eNKUtE1BRjbJCIYrrYEfVgBKokQqliER.JsFs1JiLMNSIkottiM2cOaNbfPRhbD40z01qV0p90n0BVegqbFLZ4gxnjJVii87g2+iXWbBmD6EIpqaIN6wG7DGNRIk492bOi8C3mmkhTVYGL.rYyFFnHcjjjT.996um4YgxCFiAUkcgqfRnDdyM2viO9HFiQHSQId8HaqqqYZxuL1vNZZqHW0wt1Fd76+AtYydzVGyEX+9avWJTUIGnb+4YFGmnayVJj4X+yT2Vw3KdHW3O769cnsNgfDZEygY4fmSYFFFXbdBaxBprzsSNJ3PRUv6m.kAWcCfl44QHkwXzDSdTZ0UJXjPIrBTuDOUnPgAsRQQCjRBbeyYPmVRy4BTxhYJrVTJCg4IFFF4ta2wKGG3+s+a+evu++x+EJFKYfbIu1a0pV0uRsVv5KbUPtanLPRav.77O7Ow34G316eGsFEu+3.gBXqbnrEZLUjxcfqVr7cNyPeOVkF6gC3LUKizRwt82y6e+ORJMvqd0qfRhTNrbjwZlF5o9vsrY6d9tu6OQoHzqXZ7LcMNt4164omdhpfm6e0cTmyjGTnqqIkUryAgoQhNK6Orm4wib5ieftmpPWUQYIvDM1Bo7.UlVpqaIkZ4Ce3Czz9VwkiJoBhpjQoxXAlNelZWEa5pImiDiijhIllCDiYTXnqpgbISYdjPRtyLq1QACojhTofcYOdWN7XWSMjUDhSjiIoaJkhbBRkLnUT23vZptxrvh0f0IETiwYHqXW2Flm5onsLkLjKFxRn2KMKmbnV+afqZU+h05ec4KbUTFJkHJklXFT4.GOdD+zLi8CjMPUUCYubaP000jm7b97YZqp3omdBRxOtSK6aonPLEfyQ.w.E9vD888zzzPSSCFsiboPSUEphDjg+tu8qYZRRd3feDqcO5ktSFGG4gO8AzZqbeVJANri8m3T+.wjBe8LFLTU0vv4AhkAbNmrWJkho9AlGFEnylKTWUQ2lpEBTnoTXIlTRDyIxT334Sh4GhyLMIbEzXbrcydNb3.mOdlRQSJWHGRf2C5.FiE8R0hwwQRwxUrUM4mQYbz11J4iURP6j05noxQQqHDDjN4VPSUdwvIWv5jPFesXqdkisG1itpZob0xsJr5n8UspeUZsf0W3Ru7rMiRnMQIE33yOcMUcc0KN2SqIGSb93QZbV1taCpBDFkQA101hcwDFyw.wThySiTBxGCqSLuw77LcKb3KF7LO2iyXnDCrcaGyyiTPg0Uy3jm1FMaZ6XbdlgyGoqcKVsgXZFCVd38+.l5N9p28sXzZ7iCT4ZYylcT0tkO9weT9ygQratwXjvVLDnsphpJIQjGG8THujJvExkHYSAkwHEfMNNbycK6aysPhh.1FwkjkrbiTwXT9+MmPsLStllFo6oThrBbViPyBePNLaid4fn0KEjjQBd42K.nxExJwLGBlmjNthgAztN1d3F.EkO6ciq6jbUqZU+xzZAquvUAPUJftfp.TRze5EpcFLF0UJMz1zQWWGjEPqFiQN8xQ10VQNkHjyTTZzNqPSBkZIRLxRdUkcDhyhwChEvItbSmJjSAF5Og0oY61sKtpqvvv.gYOccVZqqIFSnUERQOIefbPy1scnZ5PaMRvQpM3ZZw5pwGyb2M2xoSmXH1SckfpnooAAzrFES8hE4c5kDKNKDkOlhK6uKsXhDyx2G7Q+UpzaqrXM0XLNpxJhdoHbLMSHNBEG5EShjURwDsViOJ4wkwXvrvEvTrvz7LgrbKaNaMyyyRAzquhINNTubd.9IElM0zseujEYwDNqVdsbsCqUspeUZsf0W3JmWNvTCnISz643KOg0nQ7.fPacRYlGFY6lVzTHFiz00vtsajNKBAwQgQtlOT4TDWsCuORNGghbeQW940oYrNCIefSSufVq4l6tkwwQzNm3xv4QF5mnoqUxspXhPQvizv4dt8U6Hoq47zr7wrRw73.1bD8xseo.5ZERu22eRrMeJyie7S3CiWsQeNmYNJlA4vs2vM2bCVS4JM2uXLDsVKNUTqYNLCXHWTnEpLdsynTNQNIoNrRYnoqEq0xj2SLlulgVhoVBWyjK8B+EuTTrTJPtPlBJTTzpe1OuQf469CTjWwPCjKExjQqVayZUq5WpVKX8EtzZ4AsPAiB79IFNcb4g3YL1VFOeFkJg0X3bJxtMsb3vArZE4T.KRQHVdntvEunzc.AznnotAccCojbuWnx3LVFOGooygVqnu+rr2qK43TtPcUKSSS38AL5JxYvpzfVi26YXJx1C6.0BRn5OS+vIPk4qe22xoGORIFvGCLN1SoT3lati55Zd94m48+v.Fif.o1VG6WtOrTJwSO7HtMatRe9KG27kaOKkiXcUjRARgHfL5NTRwHcVSnDkDIFYjgYjBd00R.N58d7Q4PqUXvVIwHRJkH+yrktfLKYuUEsfQKwZ6Y51e.ScCwBXUVTvxmyUasupU8qQqEr9OCRhwWYjXQ4feMJvpMWYY29c6v4b7xSOhJEgtZh9.nxjiIZqpoot9ZGAkE.r5Ciz11RUaC5hlgy8KoJr7oNmAs1J2YkBllFkTK1XHAha.WxVp44YnTvoMKo1aElhEmtgTFR9D5TgMtJ932+CjFknFQHlgihR.HaAXX1Sr.+C+i+Oy7r.m2bNhwJG+aeeOCm6Ym0Py18XppXZZhogA4VqpbrssQfydoPFIjJyK4TkRownsjME1TWSQoYNDD.7ZLXTRtXMNNBZAtsJjBgYoQNTJyU7Jot1ojVrEOJPx1Q1cyM35Znn.iV.xKJEk+6DLmqZUq5eesVv5KbkK.TnjBnMKcNDCWID9kQBlRIBydJwDCw.43L62sgs6Nv4SmHkKKzjfqwCu0XPW0hUaw68DmiLONQSS0RWLR2G888Xqp31aukO93GHGSnQQsyQFC0UsjRxQKCf0pvoqY2NXnehatygq.SmFvQj2b6879+0+Ed58y71u9cb316IUxLNG.slmOdhXIys2bOyEET0fVoHGlwmBnofqthNs55MfoTRL1asVjD+UR9XkxJGesJhRKoIbNoImDCPjxQxwH1pZAUSonXhkrZoqt1qtjHmXwwfKDgGoaLq0hUIc9EV95bAYreMMcb6M2Sa6V7nkadKlVv3z5hrV0p90n0BVegqJBLkLnrUTSlxomXZXj1pFlCdZac3CSzV2fqRw7XBiVSa6FbUcLbRtUo3rbiQ0Mx9d7dOyyRVV0zYIL1i0Z4ta2gOjfhkC2bKyMmYddhY+He3iirYyFrJM8mORtogl5MRfJF7WsedbJRwVgyUyt2tmA+YzTPSjXov28mdOa+peGe8296Ya8VN2+Bw4drJCgYO5TfJSlo9efbtlRIK65RWPUJ3CyhoNJQlSx9ulmhRgCW80BmwXFqNQojt5pOkViwXonjtGs1FREoayIuWfiac60NQmCdbUMBppxQlCII3KcUXqcXzEZaZYXZjimNgwUSS2FRwH9IOa2WQosgHFzIPY.uKilH1hcsd0pV0uBsVv5KcszMD.wvLu7xSz2eBcs8J00e8qeM4XhG9zGtxTu99dlmmYyRApn2KlCPs3ms7x9dPh58owQprNpc0roqAqqlRJStnHC3b0XsFT5JvXnaeMa2tE+zrraJ+DmOJFlX29Cz1tgXISWWKGe9ExpLi8C7wO9.u8ceCu6a9VN9xY93m9ARwIhw.4PBkxQ6lCzz4PoKnUUDBB4MhIOpbQbYGKTR2e75A+JFo.IJOV51JGkboJWhWs2dQEQWUSSSKSi8nzxWiUFCfFTK4eUJw9C2dMJVll7hwNzZRoHJOzscKmNchbNyc2cGZaEmGFYZbDEF79kcmc8eI2gUghLuv0wBtpU8KVqEr9BWkbFklEJfKNuKEBDzh63BAIGrHu.w0JwfBjy3bFLnD7B4jnw3xnCiKltvfBspHAeXJyvoyj2zwVaEkjX48PHPJVPY.kywlcGHmgPJIicqs8OKB5SoDiKgB4oSOSaaK8mGXddlCGNvs2dOmOMPe+.ozHyii3pLby82Qc8MTJZJpLxoAmQYpPEynvgxnv5.qKSv64lJ4y64ymghFak6ZXJJtGDJIoPX0hs4mCI4trJhQMrFwTJkKi0KEEv4lR79O9f7sW95bccMMMx8hoTJgT9JENWE4Xh9yuvvrGkxvho.wocnQN7YxkKD1ZYrhqErV0p9kp0BVegqbNKiup.5bhwIgNDUUB66ZZb77yOSsyJ.g8zIA3pNC9onbTsK2QDrjpVKcgsc6VlGFudPsEkhgQIyrbZClpZIxQzKFWHFu9faiQIVPeYuZZJzsUxjJ6RLaXcNxg.md4E7dOcsav3Z4zoSDCByG1u8.OEhWOFYWcES9DdehhNQktfVKXmJSRdfuRBHxXNfZgyhsMajH93hC9xKEgUFxnoDSjVJx6bVBwnDnkUUfVgeNxTPHkg1ZPqrTW0RVkv4pnTxnAJkD9I4d0hIO61dKT.+3D8SyTPytc6HjK7oO8IdyaOPUUs7hYAg4fZjTYdMKrV0p9Uo0BVegKyxC+ywHDCze5LMMUWeW9000zT4vYsThQznvYTKnLJiRsfynRgbJAjudmRcccz1tgiO8HSCiXcxNnxE4vi0NKggQpqqwV0JcNc5LOjRb3vA11TQLJYBkODQibiWtlZbUMRBHeVQLdh51NbMs3r0bpWJ5toaGwPjt1aPaKTTZlBSnMVLUIllGnDyhEvyYRYADtZiCqSQqtgGd3ATJAftVqUBRwxmi+iKMvDBAll7xA+1TK6xhkLF6Rwb0E2.JeegXERQEMxHGUEvTIe8SQC9PDq0QWWGlpZFFmYZxCFoKOrNLUNJHA6HZw964+suTupUsp++PqEr9OApTxW6RZr+DNiEsRQeeOjERWLNNhtTVNdWOgYO2byMXJxH5L5KXER1kUXZlYTr4vcT2MSi2iQKOeOjRDxQ13rnoRJBYsjsVl8i7zieBsJws2dKdJWGAo26QYLzZLBO.SQlCQ1r6FZZaYddI8hqrhCCyijSR3O1zXwU6HjKDh8fJQiKS+Y4vgSKtADfTVFum0nktJGFXZZRLVgwHc3sbqVUtZ555nZATsW9XXpLKcGtj4XKFF4xNrRIwbEsa1dsCTUQr3uVy0iYttsh44YlBhgM1saGITxueJPUmTnNT.qhq3XR1gEqltXUq5WgVKX8EtR4D4BX0Znj34meb41ebLGRnYDu2SQRdPxZCovLQe.qSSiwgBnpscoCBvfj5twXjg4IL1JpZavnJPNSnOvjelI+LUU0nqpIrP4gtM6As7.8ymOhx1gqtVBrwEqkqsFwl5iizs4.iydrUsTTV9we76ooxQy9Vd4omXy16XX9L99B1YK4bgTrPkSiqRIEJyR7yaLFgjFyRAY.rt5qcZVUUeEpuWiHkTfJSElZGj6XjQ7wYhoLn0rYyAxkhbWWyRw75llE6wC8mNdkWfRwJIuqtjtxAe.acElhBeHvnelXpPo.sssb6W8Ur4vMh4J9YS.rrdzvqZU+p0ZAquvkQaHkkBDyCC7vCOPHNSc8dZaSLc9DZslc61x34dFGNyqt8NbVMO+7y3bxagOFiKiFLgZIxQTJEy9nj2VHwrQSaK4RDeXhGe5Szt6U7pl8j0B3gpa5jXLgDSyiXKK2DFH6ZaAKTkkmNO3Src2A5GmoTjQINOcl+z28GoqslgomHShBY7AMVSKcMsDCy736eBSs.uVmwx1EycDiQhyB8IN0K6bSq0LMMw37zhwHZX21C77omYhAzECkh5ylNoDvXzzzrE0xHRwHcloMlESoDfR3ZgpTQ9bZbVb1JoStkaAKlJXLNpsJ7mGXx6ottl6dyqYy98L+W755khfqZUq5WtVKX8EuznJQbVMgRFGVT1Nd5wm43XONqrPeqqAsyS2lcWenbJkXRMSWSCSSBAHtc+AbM038dY7XEnxYQ21QL543XO9gYzn37oSX0JlqKnTFIJ6oVLsgyBpJLDknrGC4hEswQHVvXJbX+Vbsa46+t+Et6vdxw.u+g2SSWG27p2PHEwoU7zSmIlybyc2IIZrjbhr8lCXM0jKQByRvPt.pBrUNZa2R9nP8hSGelMa1vllJh4HJRLL9B3LTxR+L9oQ5m5kNEa1SlB8ySRWgZ8BRpTW2wm0J6IT1gVjY+n.hWKXzERw.0FKm7d7jwXf3zLFK3JVt6Uuk27O9+NCCI55fhprPaPKNVXI3Jx1W0p9Eq0BV+mDkKYFF5Yre.a4yTkv4bDWRP3at4F7iib7wGDRTTWiZgF6UVGfLVuzRrYDiQtc+FFlm374yXLJpppVrBuFmqBuOxSO8BFmfmo7BE2sIgcgRgPCU0cz11csSmPHRSaE8ydd6296X33K7zymXyt83pZHSgC6ukm+gui44QhYwZ5wXDs0fUaPqkQWFhyLMLPLIll.shyC8De5Q100x1saIDBD7A4FrpjaOKDiT2IzkWUDp2Zx0OyC..f.PRDEDUOOOSvmPYBXqb3WFsny4thWoKlsvXVR54EmUdwTFWJto0J7w.VqFs1w37jf8JrPUE2+0eK62um555qebur6KkRc8aupUspeYZsf0+IPJkBUoP+wSLMOvM0VlmE.t1VWyTQh5CJIhiS38dt6laop1RXdB.AzswD4pHUUUTWWSaaKyyiLNNf2OQSaMUUsTrUzTUQcUK8meA.pqkcEIwAehTLiy1vvoy3zNpa1fRUVv9jhXR57odeC8SyDRYZ2rkTHhwUwllF9oO9AzQIKrZaqossCqq9JJjR4Lg3jbGU5BslZp6pwZqXN3wGR38ynaZtVLorrOpTJQUcMmOcjl51E6rKt46kTO888nlzT2t4pgVTJEwTYoH0EiX74w2cYuVkrhDIJEEgjGkwgoXn3WPYUNQ2qtiu4+5+SWiike9qkqZUq5+wzZAquvUor7NwKYNe5ERAO0a2ROxCPSojD4EJMMVG3pvWIwhw7z.0KvwMGSKo.rDNiyQoKq8a1RkUyzh0tonPo.eLC5Dsa1vvv.wnDg7a1rg861w4ym4kWdgMccxcUkgu9a+VLVGGO8HdumCG1SvOPXdlf2SdNPJFQqJ3mFY97YX5rruqp5EH0VvYpVNx4.sMNlFFY1OR+vIoiNqAiqhppJJ5F.MySSKtgzgypQqrRjg3zX0JByy3WhCjlllqwd+khIWnTetjoj+bWPWJBVHgQIcolxokhZZvvBwMh3TZTFG4Rl2829Ova+6+ut7ZX4Oq6JfqPycUqZU+x0ZAquvULmPubbrmNcBfqODUUzR2DgHcMsrqcOpRggyGkvUzOw82dfw9AwIgKzcuttltZ4NobNG1fExK4oU6FpZZXXXh44STYkBiGNbf44IwZ3ydJHgXneNtjxuFd+6+IpaaY2tsWCPRiSiBXe6NN6mE7JkLzermvz.O8wGnpsgC1ZZ1t85cboTJJQEiiGIlVPsztsBsOFF3kSBgI1c6cTrVN0elyGOQSSCaVhbjiGOx1tMnQQNmVLLQE1JM0nIqfbNtfOI8UGNpMJrFAsS9vzm4P3x+HcbIiETYfXA7yy3b0D0Ft8Uul+w+a+uRy96IGye90qkBVWJfspUspecZsf0W3RoTnUJRo.8mdAqFJjt9fSsVicwUbgPfRJQsqhsa1PtsVNr1Brssi862SSkLxMu2SNDYR6wnczzzvXuf8IcUMVMTaq3lC634meliGORaaK62uGUAIJOFmns1QHmH5GonjGFW4jGPKIOrmTrPddlmd3YwvFJ3kWdhimdl1tsT21P8lM3pZPYW5ziLJUgpl1k3t2ip.MMUrc+AZ2jPqrLlBTUUwqe8qY2FYWVW95RWSKO9vGoayNZ2zszYkgXNioZIkwVhEkRQv2zkNP0ZEFqBUrbcjgRgGIdSfBJUgbdYjsVGQTDxY9Ce6uie2e6+.dzX0e9MXboH0eY2VqZUq5WlVKX8Ett7fMu2yoSufQqH4kT2MpfTLJPqstlneBUNeMirlmmnqqiTHJ1xNDoeIHCuPnbk0wllNLJMYeD+zLkTlXLw186XZPFomWgjaUZKJkhM61gxXXdpmMa1fxn4zoSRVcoAcAd7ieBmS1Mz+5+52y4yC7Uu6qI9xQd5zYt4163U2+FTFM1pJxJneb.sdhllFbFKygLEkFTFR4.YTXMFBwLiSCTLZl8dZaZ3Ua2R+IYTkojzAXaUMonmPvQs0IY2EZZaqnoogSmd4Z.P5bRGnWjL1NPqMn0VnXHmS+rhMEHI6Zy5bLmyjUJd0aeK3ptltwWdc7RgJ0BbcW0pV0uNsVv5KbkyhEummmo+zYRoDdujESkRg28UukWdQhu911Vz4rrenEv1lujrvwzBoFVvuDhSCiY8xut.4bFq1PIkHE7RNQ01RaaqzQ1BtibNGVWMGO0SUSMiySKFZng99d9oe5GnDKD8A7dMmOeltsG3+k+9+QBg.m5Oy27G98z11xzzHap2xtC2RSWKyyyLNNRL5I5mwU2Hl3HFo+zQBwLFqdoqEnpsgRVFSXxJExe0qdEwXjGd3ApMFFGGPYczscGnzLNNujiVoq+Y5JVlVJlb4G+yEszTxeduWxu1BExL4mnpygQUPYbzscC4P.syQNmuxww+Rcgp7qZUq5WlV+aKeAne99L9K2ygKaIZxTrId5i+I13LTLJl7Y11tkWNNv1s6ErKkBD8dToHM0NJkDF2d5zVTgYbVMFaE55ZzZsLluZMZpopoiztBFihiu7jPlcchPJxs2eGmOeVRa3lZ51JFwXy1VT1sbygM73iefG+z6ghXy6rV18UDM+8e8ef4fmWFFHkBrcWGFkBRApbszs8Fhn3SOcBzEpppQET3mFQaaHLLRW8VRyd7SSLFCLsbSTU5cTThc0GChoJpWLjw986YXZhc28J4HiOIv5EsEkRSe+KDFGnttlrQw4gD04xhIVThwMrB8NJYEwn+JM5kB20jSVZ1uk44QlFRr+q+an40eCYWC5XFi8yEq94lr3ynfZUqZU+R0ZAq+SgRb9zEhm2hxoXNkIFBzsYCoTh+1+vume3O8cb94m4ad2a4Se78nTJ1taKkrEiRx+JisAksBiUw1saY3bOsssnTgqispqqCnbkMdd+BzXcNRAoisKcccy1MDm8zVWyW+t2wO8S+.+ou6ekppFd08uga1umtMMX7VXXfj5yQPheNwqd8aEZrqMn2HObOGSjPxfqo9Ax4HprLJyhBlVhtjK6s6htd.vKXSRJ9WvUYwjDK4W0TiwUeM0kiZEt5FJJEY9L7aUKvtkE3AmSxmipJIMliwOaDi3RBPK.8cKssB05Ml08TspU8aoVeKdegqEGVSZ1CAAAQgfL9tPHvwWdBmyve7e4eh99dNb3.CCCLNNy9M6kHYeADrwXjPJtD+FYpabrYyFNd7HoThttFoKDkRNBYumme7oqEqt81auBP1O8oOwwiG4G+9uiv7DlBb74W3oGdFqog6t80TW2PkUxrKExALeys6Ya2FwZ893xwPeB+7H5TQnwdALJKUFI7F45n4Vnj9BbZiw3e1MScMDGSIhYIMs.4XoKjW90e4qGhgI.8hk1WHZQ5Bo2ERtqPhZjKltPJBtDuIK1jWNs.GFsbNARAeVy5pUspei0ZGVegKsAfBSm5I5CnZLL5mkGFmxb6qNPJE38u+876e22PJ34kim3cu8ajtpZ5XL4IWDqaeYji5BT6pnw0dkF4UUUjKwq6twnEyb3LVFmm3Se5Sb+8uBq1.YYLbccUPLvO9w2y4gAd6W80LO6IDy3p5DhxCrY2VbVMUVGC9gq6B64WdjN+V.Ix5KHEqTZVnstzASgDZqXfil5NBg.CC8T0sSb+GPLkHGj8BUUUgVqooo5OyV4e1vChy+JZKkEm9YzNJ53U1AFiwqYGFvRQx7UtLp0ZT5BprRH+dNfopFSkiLYocvU2.tpU8alV6v5Kcoff2ym9oeD+PuX65kGHWYrhIFNdjcca3zoS7wO9QZqavtzI1EaZazNTZMVq7.buWhk9PHvW+0eMnx73SehCGNPSSCu7xQ1rYKO+7KjyEzn4ce06HD7jRQ79Yd882yKu7B+e8+8+mLMMwadyWQHDwU0vu+2+2PUUC4r3VQxYxwHGO9BO8ziDBQ1c3vx3HkGp6zROI9vDwEVHVYMnVRFXPFGXYwwhgPfg9QJYvrT3IjxfVNrXiqhRQcECUW5R5xNnLFCZm.v1qDYWoPsrRwKcQcoizT5yG.7UFCFWNwfrBeHgRaQgY8VqV0p9O.s1g0+IPonmSO8LlhzYj7t6sTWUyzrGqoh6tYOO+3SzTUSSaEwnmppJ7SCxCqUpkXaWdOJiiij7Sfxx986ux.v111qE4tzEx+7+7+L2e+8nTJZaa4Ce3CnTJd7wGouumu82+GvZsLM4ofFkxv77LVqLhrGe7QNe7nb2RHi0qd4lt5ZZnebXImrpfjzASrHiaK6mIkBjREBoLSSS.EpVrf9Ou3yOercRhDmHkxD7xsYUWoIF8LGRXLxGeoInxRAofDxhpjTDzXDm.trypKTEwZsDixG6XLSQC9TjrRScWKJym6jcUqZU+1o0BVegqTIiJWX77I4VoxYF8ynKAbpF5Z2vKu7BgtD000brumGd3Ady82wyO8Ba2c.UVF+lwYudmQZslrRQUcMGOdbAYQ038ynJPaqPKhsscRRCONRJkXXnmS8mYylMb3vA1sa+hwCJz10w9k7o5xX5xoAz.yyixmWmk6u8MXbNJJyxX9zjhElllnnUTW6HmUbp+LwwWvXpwGRTTx8ZMMzSNKD1.kjWVdu+ZGM9X.SPx6ql5NH3uVPbN3Akb2TWwZkyIvwMCPgXtfRK7ST93JGK7EhWTVdSCxnEMKf1MPccK2bycKmMvZAqUspeq0ZAquvkVIw69yO+LkXBsQJ1DlBLDyroR3tWHD3oGej61uGsRFk0M2rmwo.lhXLAY2Tf1ptF1h61siwodJwBVqk55ZF6GQoLb2suh1ZoSl9oQd5om3cu6sB9jpk7fptskTrvlsUTW2xoSmXdX35n2lllnpxh01f2OwzjDrhgThLK2xjRQHm34SGopph6t6FBIM8e3L44QZa038QpZjtxByyLOOvltFRY80vZ7x8kUVJln0ZrlJzo3UJUDBAvnntVRJ3rRbyWNkHDiRgyfewx46YdNPSym6XJkRbgd6ZsdI2uRjyPWWG61sCEZJnVtAq0otupU8akVKX8Ef9Le592dSVwnhX+Ihmef1CNF7ATQK4YO18MjJd1tsigymvpD1.V4LLOOxfel271ulwymjLxJFPmlHOIiKLozjHRlBm6G4vgaI5C7lu5cnzEF8mop6NTUVleYBsov28u9GY+s2SSyVBZCUkBUM6oTpIfAScfXwSJEXZHv37D2d2877yOyTrvMu50TTRFbssqFuOfYwZ3mNdjnywvwmottlc0sD0Zd9kST0zrrOp.a2umxKYNdpmllN1c3VL1JRwH43D4r3fPeVgIOiQUHWRLLIQIRcUG4jgTTSswh+rm3R2VMa1vNmi7x9qZpM3GDmSVW2RQYHjhjISLU.SEpXhz3HUeUCltMDifw.p+8uW3UspU8+fZsf0W.5+2VNu0BCmNQ+4yTas73iORy1Cz3pHmlYdNfYoPkFwR2Yym6F3G9W+NTJEe0W8Ub53y77yORs0I2P09C38dLFoKpbNytc6jG1Gl9yHzvoSmne3DG1eKe629sncsDKvvwmntyRS6VllltRCcSAF6OQcUE9o4qwYRcsbCTSyxOVoTv6mYZXTFOm0Paa20nLoopFWUCgThWN0ubmXMKzbW1c077LUnwYs3iBUPZbN1ueOu7wOJ240OOjFy4OaDiBnzZpsUnrKlx3JoKj2HQUaC5h9pc40VCFkkPxiv7PwDFNaMFmvivBqFDbUq52ZsNuh+JqKEq94z.+OiL34HO+zCLLze0t4Nmi11Z4gpoLg4wq+3kbDueZYmMMT23X29MzeVF2ViSrt99Caw5jGB+oO8ILFCss0LLblwwQt4laVbK3K7wO9Ql7yb+cul28MeMa1rgwodpqcb2a9JPqop1RSqvYvgggk64JwSO8DkRga1KtOLkRb+82Kfo8SOPII3fZ61c7Uu6cre2szscOnsL4En2FiI566YXPBYxttNpZjLtpooQ5prpBmSt4qKXjJkRrY2V51t4pk30ZYOfjxTYrjxfx5vVK++ixH1qWoQaMel4eFME8mw1jVqWLeQ7p82+4zqnfDIIqZUq52Ns1g0W3JNOvie5Cj7ABlB2d683iQR4jbLt00DlGw3bz0zPIGuR+gRofUoostQhZiscbbZfiGOtjBwRAlttNTKVEea2FNc9Ed3gGVR62LFqh862Spj4Ce3CzscKgYOyCiLESzzzA5ByySb5zKrqqkRHhJkXKaIkRBuCsFNc5Da2tkMa1PUSMgoQLJKt5ZnnYzOQVoQqsXLNlGmtZk7sa2RWWGduWbKn1v33HclOeLwWH0wlMaHTJxN1ByLMMQJDkh5EE4hjHyZm45tnxKcTgVgY4Ph8ky38QbNEVSEEafzhk0qppXL3gRghBPaPYrjKRBQqUk0trV0p9MTqEr9BWY+He+e5egbJf0HL.bdb.ChIIzFw900NCFqhTPgUoojfyCmosQJJsqaCpkGz100wKu7BwXfw9wqGIae8QFmmXbbj99dzZMa2tk55Zt+suibNySO8j74qtlTLBXnpxhh.JcB+7LQmk9iGYdrm1c6Y2tcLuLBvSmNwwym3vgCb5zIBSiz1rgt86HlAWUEZigpJgxEC8Sr+fTfqTJLNOywiGkwWd3FhSC.WvmjbLu00BKAmFlIpPRmXuGxkkCJ1fprfgIm6ZmqWAa6O6.iUZKZxW6dx3rPtH2t0UquClBXpbXrUBcQvfVsdGVqZU+Vp0BV+UV+bX29umhyi7Ce2+xUxP73imnXLXbFLZI1QrZo6hmd5IJoH651gy4DWvEhTsQtqpTLScUKMMxttBAIKo7dwB3d+LGO9Ba2ti862e82W888bttWfDKEN9xY555vZ0jRJlmFX77ix38TZHqvXrztcCiyybyc2Qw6Yx6QasT0zxqdyWgqtge769iRGMNGJTzztgPblbLvX+IwEetZLF4NwlmmkrtZq7mwfVniw77Ltk6GKFiK2qkzwTIlnjxnATkBFqAi0gwJPvMmyjKY.4V0jhUoqQTh0ZwpcKYsEx8egh9gAr5JxJoflQaQqMrFbHqZU+GiV2g0Wf5BkDJkBO8v644GefcaZwOGonXYrVR7fPRd7XJEv6mHEBWeP6982vzjmTpf2GWhTi.Ge4LsMa3lC2gBC62umoEaq+se62xW8UuAu2yP+DO7freqMa1PUUEG1eqDuHVqLNtlJtYaK4jme76+SjiIpqaY618KwJxdxnotcCu5Muk29s+NBoL+zG9HS9.a2uAWckTTbXfi8Gou+D8mdFEIt69WKY8ULh26IEBWOd2gIoyo444q2g0ku1jRokLByKrLb4qmdum3BIaC4DkhXSc8RPYVxQxo.kbDUgqErTJEoR958WcYLkWihDkBkQnlAvZdWspU8e.ZsCquvzeo81+3GeOg3L6u8V9zO8ANb2qwGSLNblbXjMMawnTT4pnqthbLRIWVfY6Vxa1y6+weh6u+dRk7RDxK6R5t6t65Cbu4laHWhLOKw1wlMaXneBavdkEehoNT7vCOvqu+U7lW8ZlCYF6OyoWdhXXlW8MuBmoBqVgyVSLlIWT3pZXXbFkxvltcnVLAQJKtoqjSzzIDfWUfPXlpJqbfwWXa3kT+EVJZUXdLiqtQFcmVSII1QONNhsnwONRIknoQ.waQAl5ZTNGyo30QApTEHkDRWr7wWa0fwPHj.9bvM58dzKQXxzTbgp6eNqrV0pV0+wn0+10ekUfDEhPQrHcAMQsFeNwvzId9e4eha61w3TlsGtmbLgNknRWQS6MjWHV9982QAKCSQxwBVsgwSOio0QRCoRDqVw77H15Jra1vDZr6uioD3V.gqwTQ6l8nLNJj33yG49auiMscDl8XrJYGWiCbp+LlccLqrjJs7Uey+.yEEyk.GO8.4oSXyApTYBdOFiihVFY24mehwSOSsqAmaC15CXsMTWxXiynwPR0getGueBueFueVbCowrjPxAo3jeB+7Hgjm4HTuYG0tFZVJdXqpoY6NBXHj0PQSbblpjzYZHHwURHmnnK3bFprNZrNhKE+IlPkxXALKEvCgzB1qzLONhynwoMrt4pUsp+iQqEr9qrT+EeqrBHWPoKPIyG9vOQgzxHBynzRHKZsVJo3U5JLLb9pMqSoD4hPe8TLxs2d3Jdkt4laX+9aPqs3b0zTUwltNwEd2bfw4.wTgJqFJQd8qeEGO9Bu7xyz11RJk3qd6qIVxXpb3mGwRg5JK611w82e+xMcU3zodgrE9zUqeuqaC2c6snIyie3Cz22e0XGO9wOv6e+6YdAnrWHHOHil6RWmhgLjhUa1HYO0Eak211d8FthwH000TWWKeE9mQqhKiMTWzKesPn2QUUCJqiTIyj2iUathDqKQZxmwxD+EIPr5+t6hbUqZU++esNRv+JKkDUfxbwD6kA.NELFl43KOiyYkHrODAqFiZI1LLY555n1Y3C+zy3rVZbUTWIiGabbjDx3vFllojjX0PqrzT2gVafzLI+LEzT2smwzYhkLMNK5bfat6Nd3gmPoKnsFJEHCra2NJJnLMvT+YRyiDlFYRY44WdD+7Lr.AVq0JGiaLQvOgJKcqzU4vVUAp7xu29L0OrU0rcyAB9IFFNh4hq8V9uSdgZEWtCJWsbWV0UMb7zyLMOgp.UMRwpKLA7Oa7lK60RosWofuTrSQJGIRAatf5RQn7BA1yEfLkLn4mMJPshDELbIcgW2i0pV0ukZsf0ekkF4HSQI8XoTfpHNZa33KLLblZmgQ+H4RjbVCJENsAmVy6+wumtttq6NY61NFGFv4bbX6Nd+mdOCmNC4x0DFNULb396wGRjlG34mdjMa2iOkY+s2QXpmo4dlFOiqtk11ZhoDoT.LVRwLMchE0qnv4WdlCGNPWaMyI4ncUFMMsaHkJnTFZbh6.0j4z4iLMLPkSi1Vwm9vGAfZqhf0hOUnZo3hj6UB.cMFM4bhggAJpEFGd5DnMzzIwTxTvK+7KEktDxhgP3paCYwLExOm4mEzhZPaPWfh0fQA4fLxUiRi1JzceImI+bgL92F48RXGWXkAtqZU+1o0QB9kfJZTn9yH7sJE4o2+SLMHQDeNmwZ0KjZHQbwYbcMsjiIpbNpqEhODiQ9zm9jX06E5Ob4vakrvxiSathjoedx4111h1Z3SKGN7tC64Mu8qv68z22yiO930wzcyRjlb54WnwYYZXfWd7A4njqjrnpttllFYDde5C+DO8zS.fyIisy5DhcTog5ktdrUMxABOORHDjCSlOmOUduWt8qEiNz11RaaKwEjKkJEZZZjwCpVFU2RmdFigr5y2skzszmclYNltNxvKmQ007uxYWt6pkWmxETK63RoTXpbW4wzZcpUspe60ZGV+UVJtLEP8U2looPN54C+v2iUaPU3p0oS4Dlk2IupHiDyn0LN1SiqBqRy27MeCGOdjyimQWfpZK4XjTLRWWCgTlgwdLNG0McB6+zfSkIGlnstRFK31cDhPrelc6uQhFjsakwt87KTWWyvBC.KkBm56YNl4qe0qv22ywGejTJvG93OgOT3Mu6srssiu+O8G4iO7Du99C3SYlG6AqlRNJ2YkqkXpPv6QoDa2OnkL7JmyzzHEnd4kSTzRrgXLFL4L4LrYyFrKHX5RWOWhWkKe+qiWrDQWbxwBSlRNSNgD3jK3t5x9pJ4LwbVR6YTfVc80FkQx4Kq0RFI2xVwbwpV0usZsCqu.zkGqk9YbEL5m4C+zOPccMFiS5LJJ49j05jQTADCA1uWHAwEN9I.sUbyWHDtBb1Wd4IBwYLFEd+.4RjQefBZzZEkvL8mdhY+HGt4N1r+FTFKS9.t5FRwLcsaHLOglBSC8L6iztYGmFFu1gVoTnebf9wQ5Ocja1efsa63wGejGd9I1rcO28p6IgX2csVy7POkXfts6otaCYk9ZlZEiwq6dxXLzsL9uTJbcTbWhrdX4vdW5FyfhbLc8VptzsTNkvpVnWgQIocrp.oLkTfRJhkx0toxKu9jY4F4Tel+ifLRvppJLVKkhLMvU6BtpU8aqVKX8Ej94NLKmRb74m9yfs5kGNZs1qt9qpxReeOim6AfCGNr.IVyUCLXTZprNllF4kWdlBIrNMPjWNKzivZTLNbjgiG44Gdjsa2RVaX1moa6N7wDa2teI6oj3leXXf+l+t+d9a9696Hm.sUPpzwSmXddl862ylMsDiA7gIZZpX61sfQSFnYIjHMFCSi8b73QrVKU0sW2cUNmknIYZ5J+9tPmCAXusXb1qGE8zzz0QzIE6Ehye4+d4neCgv0wrZrKN8q.khvnQmQr1tPn87UFChVcsNzEmIBRAKmycMQmWcK3pV0u8Zcjf+UVohrPe3yEjTpBme9Qd76+NHMcsaJhIbVKgoI79Qv.VaEJUAackDWG470NpNrcGghlTNR01Jhjw3bzONSFMt+eXu2rcjirrz06aOZSt6w.YlUmU0.sNma0URPu+OCBP.BZ3ntU2UUYkYRFC9fMsG0EayrH34z5htEYwFkref.jLBmdD9PrW1Zs9GrYDIGRilWudCDANc3H0ZCimux70QnUiPq4TcMwnmwIno4NzpLoPhA2LwmmQnj35G428S+8b4ZOmd3Qtd4U5N1w37aFXqyMwX+UHUh69V6HcMM3ObGwzRRH6FQl7jRAFt7Jm553xsqjDYZOcjoPfwYG15FZppW5jIgaXfZsl5pRQ74ThjPSWWGFiAmKPzUbJi1tiktsz5hi26CvVgIIIA3EYjJMpU5rmKNKuxp2bNjjvgAKgTCopNRhD5T.AR7BElueu0ZG63u4vdAquyPJdOyxDj.BdGO+4eiogd93CG.fbzSv4eiJ1KjHPJgPHtXaQybrq3n4FigjOTrdoiOvsaWH3STUwFgDd54WQgfCMsDhyLM44lXjJSFiwx8O7ArccHxd7AOCSyzc28np0L0eime8YN83GADb61shVpd9UNd5dB94E8fIPqTz0zP6giKEDzH0k8p4bNxh7Bq9JQ7QHFYddl7xH+d8x4huG1XwMOieYDgFSYToCKIbrwXPHDb8xsRwv1VZO1RNm9hNzVcr80XHQHDHQrsKtXNSHEIGCfLsoYqPpPFiTFhwkMOJkPhM6hZQjBkWO2odwN1wWUrWv56NjkwPsICqDobfe8u7yjBEsFIV9h4blXJhOmItbncHGWX+VEoPgzBZcI54Ej4t6djCcMLMMskwUtkaWH5HL4vVav47T3VfDacMj0H0FxhDNmmJiDsUScaSwza0Rd7wGIlKE.+r2S6BKDkRIWe8kRNU01hPnHjfYWXaOTcGuCIId47UTUl2xQpkhw4bFQC948...H.jDQAQE+7LlJKiySHkku1saWvV0voSEyucrurytRFg0rHt2DRolppFllFgEsRojE26HDDaE7euKsKjxRIlTh7Zwo2IPXXgcgY1zzExD4XgB81pZRHHmRrx6y8otuic70C6Er9NiDfHKJErRq5vB9zu8qPNsT.RiVt3tEIf2cP5v7H000EBJjBaTfGf55JbyibMUJTb3tSEWb+0WYddltlVd57MZkEe1Sq0XLVZObOjkLOOyO9vi74e4mImRnjRZpsPVvX+.Q2D1lS74O+oMCxczk31sxNzBNGcGtGgnP.jXLVncuWt8u0ZMgTIt4qzkC2ctho1pjRlbdrM0XjBt0egYumSmNgwn2BqQsVtPi9LgPBstvVOkrhZ6hismeiV74TbI7GqJ1tzBVKVJkRzxkKPH+la5u7WIDWSiXAAJziu1ZoppY41J1409N1w2.re4e+G.7VJ0FQIx3lG4oO8qnWNzSQoXUUUEM1pshKUZCGNbXiPAaZIJk1HUv777BUvqIFyLMMQUUEyyy75qOuwtNisFAJtbafoooRbjjSb4oWvO6nRpoQaI6BDllY75Mt7zKDiEVHZLF7tH2e+iaLErsskPFp6Nro2Ku2W1uz7bInEOThwjPHrEi8888k8bAbse.qoZyNlTKETtc6FOe90kjUtTfBdy1kViYDhIFu0y4meggqCkc2UWgotAgVARMBghrPtX7sKhGVpQnLaFt6J6BMFy1nHW6DLkxXqpvTYIibqv19ubsic70E6cX8cFYxKFhPQSOBxLb8BWd8Et6PGwUpSmJBYck8YZgrr2jkCNaaaKtDwz7lcEokRNzcBwVAQHkf1lZNe9Lme4Erl5hEKkyDWBExTJUFclelaQOBJNEw0wId57U93G+H+vO7CH+vGvQl9qEAJW20xqWuvCmtq316meg6t+QlF64W+0eEAI9oe5m3zoSz22u8bPSSCtkrtJqFQtL9s9aWnq8NppZHEl27VvbHxbHgRVJnT1mjeoPxpFqx.Ad94mw6CK9LXGsssXs0jSBRwE1WtTnW9NKVJmyHfMODLFiEcW8NprudwA4rrvHQSEQDHQUjIvNu12wN9ph8BV+G.jRITRERYYRR+5u7W3km9D+28vAtNUx2JVDILoHhsCJy7xKmWL.26HqifMWBZwTBqoFu2ietPtfimNgPHntxvwic75yZL0UT01PnOgNq4t6tCHietGsLQVnQHxDPvG9gefQef1S2QxMy4m9D9XfkM+rc.94aWo+4m2nbO4He7ieDsRPvMUBZxEJgqPhQWHKw37LBSEVqlbrF2XO2+3OhVlvE8PRPJTr5IsVWJP3l2LiVsd0+9JeLOOiRoossillNZp6PnMjhPLVDYbUUQh.hTQNvIJWXvpK.t9Xp77c4yEiouf15Yo.cUMZsk7p1sJYlx9nA2wN9Jh8oV7cFhsC6K6YJDC7y+7Oyu8K+EBA+WdaemyfqTqVqTwbWmmmYZzgTp4vgCzzT1mhy4VkFDFS0l4wtpipDYr0UEZouj7ve929E90e8WHmSb3COftsknPfpsldmmy25IJfiO7.oThggANb3.e7i+HM0cK5CyxG+3GosskggAF5uRJ3HEBX0ZpqqI3lvT2vvv.2tcaarmqVE0iO9HkTCVrMZtRgohY0tRs7RQkv1tuho.9fiKWOuL5NEoHLM4XZzQLV1yUcc813XWSf4UWfesH0ZGUaBHd4y+dxXHDhR2cZ0aErXWKV6XGeswdAquyPsjAVSIEBoF07H+5+k+W4CmNQVnwGlwZJcecq+xRtKUbT7THhLLPb7JiWeEqQfTBSydjJC55Fp5NgTU53p+7yfyQXbFYTvgt6AmijahZsjSGZospkJ6Q5pOhQnnRIYdbBPxv0ANXq4XUEFYECiQ9vu6m.SCtrhPLW5JaZ.xQDJC8ublVSCc0cXj1RWJRI0ssDyYD9AlG6Qap43g6n1TF4my4HK0jHPNWDuaaaaYzmdO94I7y8TWWurCsJ79R.LJEJby9xNwnzMl0Z2hZDq0fPEIlmY5VOYuiZshlJKFkjbLPJ3PjifXonkRhTpPoznD5k8WEoImAqF4gNpsUTkxDSyDIgPtO.icriulX+2n9NibJfTZQKJ6yZb3Fme4Uz52XAmy4PqDzVUSJD.fTviCvZL3Wh780qnOFiajCHglbzSSsEQJxkKWvO6no6.00075S+FgEwzlytsnkWjCLNOAu7DUMVjR8Fa6Bg.2c2QRBHGm2160V2NK6D61v.0cE2d2nxLONThBDyJiDM7zSOgTJ4zoSkXuewZoV6hZNFQWYQfEoPiyOUXPnwxoSmXd7MRj389kNulv68k8UUWgTnIkXI+qxEOYLFwm7nwT5.ikfYTPwKGSqLADx42FIXYeVuoEtbJiTIQYzaiB78tRxN1wN95g8Nr9NixHkVdgHEo+1Ud80moqqAWviUa1FMUSSylm3s5edYgjbZY+VH2JdHkEh.XaqIffLRhHJ6+wVw82+H2cWYjdto4MWKOInTvRIQnjLLMRUUEmNUDv7naFWLvbvWzz0Rwk0wxsR4dgrXWRSSSaiY6kWdgKWtrIDWgPvzzz1OqwXI5PVY9WYzkBDxx8YHEQfZarnZsFss3kDqiIMFKeuTJE15JTxRAosQ5Eh3llK4xULf1VFkmTaPpMkHHwTARcw6.e2H.WIyx5HCKTcu3h6UUUHzpRAO49uVsic7s.6+l02aHDjxoR9JQhoa8L0OvwiGAf11Vx40NnJEhBA2V.DtRE7DkrZZ8.7xsuPs7llFB4DNeILGOb3DVSMRglCMsLNNtPPA0RLZXVHRfkiGOfy4151SJkb3vAbdOWtdcwg4KNIQv62n9s0ZQH0aYZ0zzDytw24HEJZZ51Ls244RL0u9X1ZsLNN9EzGWHDaQ7ATBOwttNbAORYIxRFFF.fi2cOk2dKem1pLKAvX.s.ZrUTUYvXTHTJPWbfCgRswTvsBSKLzLFxKoNbtHzZoDkohp5VPn11s05eticriudXuf0+A.wXQ+UhThO+q+BiC2PKJLdSHx3Vx9pooosvHzXLHHQcaG0sca1JjTn2ng8777lA4JDBRQORscKxLVMR1U8QsNFw07tZddF27Lwfm44YpqsnTEGgeUKR000Ew+5mYddDoboCMsYyw0KF0aOJkZygJJYzkp3+gKlQKvllpVKVHV57qDOH1kQRVJfqThM17EBAFGG2zykwXHuvlv2Gc8qes0rwZkOfaZX6+WHJwJ4JdeAzbNiOWhVDScEHJxFX2Rl1wN91f8cX8cF4ExTKISxOye5O9OWN72MVnL9bg11QmCQFjphY4pMxsCkUlJRQH3e6p5Wiiiw9az01RXtTrypkXsUEMWUYII.8xAvq9rmVnYTo4oyOCw.G93GYXnmO73GQoh754y7vCenz8QHRssB5xjCQFmcKchootpciYeiiik8v01RHkXbbFuqXwT4bFsRsQGeu2SJW100Z2a4X4wVIOpJWoky4vKDnsVtcYfgwdZZqopoFWHg1TgwnHDRKifzSkwBZMwjmIuCCQPX.ktrypkcckiIPrlmVBx4DjkjUgRmU4xXZCIPK0XrUa+7YvfPr2g0N1wWar2g02YrNpK.lGm34e6W4Xa21A2wPfppxggqcCoTkPczZsa67QnKIo662uSNmoVqH4lwONPkVsLhqHd+7VRD6iAt1eqrqFegd3RJFBak0B4LWe8L8Wuxg1NN0cfggA7Kc8oTJpqqYbpDQHqzlupol7xOmqiVac+Nqi068zEekd3vRWmJ0VRG68dTp25LRHDLONPJs1cTgt6sssegGAFS92MR0h8JI0EFYFERhdGo3LPpHLaRDigkfcLQoXU9KLc30miEBAYYYLk5JKf7KFE3deV6XGecwdAquy38Z7YdbfwwQd7wG1x7phCMTuYVqyyyfHsEpgyyyajV38GlmykD6c75EN+7SLMLhQUXP2pG90zUiPIoebfme9YlllXbbbqnSSUMi82vO63tim1HPgRo34O8Yt6t61Jr5lF374yDhNNd7H1ph8Lst2KeXlgghsO8lMLo2zB07xXOWofNTJZM1OPJDotsgiGOtUHdsvgRo1FUZaaK.ajNYd1y73TI+uzkhLgDE+ATqvXqKDEQjWJBwhahDQjhP9MCvcUbxeg1pxRTJCJ8aVCUNmKxV9+5a6N1wN9+yXuf02Xrdk4+q84x4LhvDIoAGRt7zOyu8O9+LGqUL6ib+oGv68b6VOUFKofiO9v8jbyDFthvOgQIH4GnwJHGmYz4wEfKudEKPSskbJPSWKgTboCDIgnCoHS2gSbr6.c0FFtdFYNP6xdjTUVZpOwjKy8e7GYb1yzz.sGOvc+teOWBZNd7H2tcgKWNygCc73CeDi8.5pSHs2ywSORNKnq9.onGqQfRlKr+SAH0L4JT0+zcGHk8D7SjSdjhDgoQ55ZJQ9ABr1VR9RAazZDyCjbyDyZj1inquibRwzsq3u8DZSCRQgV9RojXxSL4wn0z1zP6wOhTVSNDI6cjlGH6lImRjCYTBHkhkNZqznLZboHIjT20hxno4PGYigHkcjQziVt31E6XG63qF12g02aHzL6SjCA9S+o+E.XbtzEhYgh44PgDEFkfPLiTaKQWQFR9I7t.SLfjh9hbNGGu6ToCm4.JoAeLr3L4xMcDAf0VSHknZgsfWu1S2AEW6uQSSEWd4YpZ6374yXLFtd8JGNcGR.q0fJVFElP71tppUVp6NQJK31synU.pxNxhwHCiNZ5Z.A3lcLO6wHE3lKNTwpVrB9zWL5PkBhRVhPDPoJ9.nwXPqV5xY4BAzZMUlJhQORooTfTHHGxkfnbLrXIShswOp05RxIKzHUkQ9M6Cacr5bN7K6CCxEmBQk2FQH.pkNlKcA9W82Msic72zXuf02anjHiEiZ8S+xuvc2c2htgh.EOtyG7jBAzccDRAppaQtXwR0HgbgEesGNRkVwjRQacMxbfIe.swxjyi2GK9cmPfc4.3rPwoSkHB4X2AR4Lub9Ud3gGHjCb73AzUMKimDlF5wONfp9HL2y7regh2kbyJ3mQU0hfDobFmeDitda+QtPjbFpqZYx4osJyUkdKdPxkEwQaaG4bl99RXLpEYL5ps8RgOgzpw6CjRYjxHjyHVC1QQwM6ypxXRWGQ253PkKrGTKzaNZ+73zl3mWkKPI.hkKVCXQ6XkDctnGrqS2PJkXUZj.QXy9qf7NiA2wN9Jh8BVemQvW726nehe9e4ehJikwE19EiQhKhTUJKrnyMkotsCnHB1TJPXJvz3HVaUQvrVMSSSPJhoxRa6AFGmIFyns1kXz.btxdvd47UpqqQnTLN6ns8.gEMeM48nprTYqYZJPJD454y7wlNlmlX1En6vAFGfnureMqcwULhQLpx3GiwHiCyLN3ns6XQju9IxQ+VGNozB4KPg1TbuhXLhO3fP4wuRIVJ9jPELHRIRox2KUtTPVarDBNbwHRgmPrDDlqDhnQ1fJKPjiL6x38kQ9UnIgboynRbiXLEAD68gktW83i4MwHKHiZIfH2cm8criusXeGVemgPIwZ036uxy+1uheI110lJprFRQOZoBq0to4oRTrKQHUTW2tDS6YlmmPqDb3vAFGG2XVWaaKcccjEKgN3RWDktEZv6iaEDSovl9phwHiS8HkR5553vgCaljazUHZQHD43w61t84bFiVSH3wGlQHyLOOhRZHlyLM6W9d5Yddha2tsQRhUBNrx.u44YZZZvZJEhURCZscQ7zwEWxXQnxZCZgbK1U.IyKli6ZHMtpAK.7yNlFFwMMW7jwEhqzzzTXkoTfK32zH16ME206y2mZwov6Xh3xys6cWsic70E6Er9NCgTghLWd4yHWJVXr0XsEQ5FBAJIUUr314KGNlSQTRAVS8VB6RJCwD0Ulkn1nnUoTJgstdQzwkbkJQFssHT3isMLNNfDPIjLMMfQJXbrmZilTHvkaWIKJ6pxVWyj2sbeyx2e61n2DhLREn0JHFH4Cz11xoiOhRYHmE3mmKNNgTvg1FzZIN2zFM4WEvr0VsraJ4VgGitZwAMBatiwJK87dOtX.jZz1hadHEZL5JpsMXTVHs5.7F55ZnppjiV4br7gnDOIoTXi8huu.UccMsssb3vApLVbSyElJ9tFr18Rvcriu9Xuf02Y3bNlcy7G+m9+BQLPXdFPfy4Xbbbi16Ief99dBthO3kSAzph4rJDKg+XFd40mXbbrXGSg.QhzO0WJ3sLRLot3z3oT.QtzohQo4xqmImBTYz7W9k+LjJD33Se5S75quV53o6HJSEYzXqaotoCjJZaa496uGn35DFo.itLVsTBjRMO93GoooiooIbtIJoOUj5lBSFGFuws9KkviLGHIRHEkDANFy3bE+Rrttkl5NTJyVWcoTB+hQAmSEuHrcQOauYuRYlmmouumjOP0RNbEikmCFFFX1617xv0jSd0xpduUMUbuiwMC688uVIf8QDtic7M.6Er9NCoQi2Mwu9y+EhgRQpTJQHWbZgttNZZZJcTL6HE8DBNDoHpkDBd0gJpppJG5NOyoSm9BSkMFiEpruPJgPXo.XHvGd3QhAGFqh6u+dDjvnznTBjKsM7i+3Oxo6eje328iDBkCss00a1rjVYossvzvWe8Y566474yE2fHDXZxgstF4xA7qiUaZZ7KDh6ZWLq4SU4w1BYKhYXIceqpZ1DrbktHr5UsRU5PyhopPmcs1RUUCVSMBTKzhOgPnH3lvGlKD4PrlTwIhQ+lquWXnnZ6mu0muEBAZoj4oohABCagYIrmGV6XGeswdAquyPkqvLOQ+m9SEApJgqu9K3u9BG5dfZcCh.nkJlF6QRhiM0zTWilBo.pZOAUsTc7DGu6At95K7zSOUDkaFHlXp+FhTj4wqjmGwRhgWekllJh4DiSkNKl7CzGFn9TGAsgWGtUBUwdGo4HtPfrIS+smQNcCiFDRMiAXJZPIMLc6FxrGiHQLdEmuGWxynOvwG9.UcGJcpjbDbAh9xN0HKgrjTgfjzXaXX7Fi8mQSIqsjlLQYh4fmicmvT0vXvQV.1ZC9zL9POY4LytKbatmnLgznY16vTY4gO7APJYZZZgZ6YrJIUZExTj4oIBgDRiEoDBoHYEXrVTBIYeIur7w.tnjbNR+seiXreovqlnOgZ2dl1wN9phcVB9e.PeeOe9yelO9wG4x0yjAtb4JeT7APjWbvBC4T.Hs4H4ZgDU0bYWOFE4bjJiAmUgatGkzPh7l0NIkR94e9m4m9oehKWtwgSGYddliGOx38Ofy431POU0sTUUSBEtt6X16wGCniAT4RnHZppHmRLMMhOj4zoSD7JNb3.oXI4hmcAZqJLV7G+oejCmNQLVbL9rBd8kgRvHpWLoVYdSOTEJs2SkszAoxXwE7aN7gPTFaZh3lI95bND4LhbljyyzvHs0MnkJlmGIGyaIWbSSGRojw9yKcQkeqKukWWJNogAevWbBekYIRTlQnjnppWXNXhKO+Bi25o4Paw48UEyKdG6XGe8vdGVemgTl37KOwyO+4kCskHVN.ekQaPhTNfPjQHxKiqpL9vg9qDCSfHhaZDHSWSCwXfY23ldhjRIO93iz11VJLc6F.k8QkK4R0P+DSiEu66xkakcFosL4B3BITJCoXgN7NWfgghFoNc2AjpRg2e7G+QDBI+4+7eFq0xyublllFt+96QIxHIi0Vz9jyGwkC3BN7whas21UiP91nNWsmp0cHsZRuqi578rJrLhNEAmmga8PHRasEiRfabZi3DIJ9+mTooqqag0gguXeXQJNe+lnfkpufHE4EcXo0Zzj4xKuv30KkWexID6Yh0N1wWcr+aUemQJ44Se9WPhXaI94boikTJh0pIkKEG7g4sNPTJAobfJiBRITTn5czGWXVmYymAgEGOmH2c2cb97Yp6ZQrPZgUWk.DKz5tvnv55ZNb5QNd5dr0Ub3zIpqaQIqVR2WEsc0Lu3LGwjma2tswjtTp3jFSNOu77mQoD.I94+7ejO87m3zoSzc3H1lZ7oH4bhlpJtd9Bu9xSaTcesPBv1NtVYjnYoyRmaBI4h6r6lvMMPkQs0QUQqWuYttBj3hAzU1kmiJEEU1JDu666Zrmjy4hsW4Ba2myghw5Jyv30KL02iTBQV8SvuGuiZG63ucw9HA+NC+XOO+a+J0M1xgwKl4ppxfabhC0UacW.7VXDp0D8dZp6PHTbnqBsZhfOQxHox1ws7DmO+RwLZWLTVoQizX43winjk.OrtqkGd3At0WL8VRIxwDU5htmzBIorCgLiw1Pcqio9yKZPJfTIv6KN29z0q769wORJKXx4vZqvXJLvSc9Yd4kWfble5m9Il5GPZzzz1w777lSz6bNBwbwGBSgMRirxVu2mBvfghKoWd9QoznjkulTn25Jac7dk++QPTzJ07jGeJt7bpEoRgTpKcQ5GI38jEBRwHoDaodLhDwblQWY7fta2X70WAxaWF3N012wN95h8Nr9NCYxyye9SnALZc4vZW.27DRDLOWXfWccKVSM.KLgq3edqZDxZsb5z8fTwjyi1VQcaCUF6h1tTLOOyqu9J2c2cjQxjatDO7RIREHkhEsZUFKXNmKBPNLxzTOCS8kH7n6NRYAOc9E56uRSaEBQdqfygCGPq0b65PIMdqZ374WH3l4zgNZaaKcJVYIEAioBYVPNVDkqsth1imvt3nGNmaa2U.a5wxZsatGuVqIjJiHTWYwTWURY44.wPForT7pH92.wnG0R8DoPSHm313.888aEOcNGFik3BU1WGEITJFUW0.ZAVqAQLw0KuBQ+1OmryRvcriupXuf02Y3ml3kO8ITjIGB3lJNEtLCUpRALkxrIP32z0TY2Ji9Ah3YNLizHwTaXNLSjH1FawcJjYtc6F2FF3omdhgknmuppHX2XzyjqXqRGN1xwtCn0RTZAgfibNQcilooARBnpoqvFwgdTZAO8zSjyYd3g6PHDExRrPw9KWtwCO7.GNbfq2tfTI3wGuuXBtCCbp6dThxH955NPHDQJzXqZvuXRuq5GaUyTqca0zzf.01Gjk3CIRYAJsEzFbwDgLXpq1zgke1w3vMB9w21qUpPlk999RQOsFkRuQocqsPg+0wApzKBatolppJj4DWe4YlFFQPFIrkVx6XG63qC1KX8cFme4Id44OSk0RbQLqEmFu7u0JyhqWTbs70CvSIv6iXLJrUJ79RHDVWaARDBSHDY9zm9zVHO9G9C+A9c+teGSSSb3vAZOb.kRwwiGoqqcyBhTZAN+Le5S+J0VMZij11Ztc6BWudkPHxo6uiLv77Lyyib85URoDe7iejqWux0q8b+82SSSSQXxFylauu1Eypnbud8JySd55JcTIzFpaOfop5c6rSsooKu2uMluJS8hGDBBgBeJyjOPTHoptEgTiRaos4vlMJES9RtbMOw4qWv4JdMnPHPpLXpqvVWsIJXgPfPJw6JBLdU7vtfeIuny3Cyb40yLN0+1Kth8Ituic70D6Er9VCgnniGfTpXIRwbhrnrOjm94+HWe42PnfayiDBAZVbtboURJGY161DgqVUDsZzMy0auPJqop5NZZNRXNvkWtgUUyvUGU1i76+O8eORSCCy8b9kOCwDcUsb90mIFtfNGPjxbsehXp3XFC25oqtA2bBpa4gSefoW6w.3BSPUl.fHUwsmdlZk.oziH6413MPJvTqn6gZD42R72XHgTnvXZvna3vwGPjKoOrotAccG11ikwKNekoqOwPJwgG+.pJKSN2lkMITf1pvVoIDJ6OymhEOOrolvbOSWeFxyXzIFmtt3dFPTH4tG+Qzs2gQHI58XUVNTepXaStDxPB2s9hnkyRRSARKikLKyPNgICZUCwrjnPxs9y3NeFyBqNCpumuwaG63u8vdAq+JfMGOPpPPgzDhknWO3lnoog55h41VbPA4F68hw3BUvseQZBiRh0TWRo2ECuE.io3CeEV5kHDcb3vgRQtE11o0ERa74O+TgDAZEGNbhTJwyu9BBgfSmtqH11gx3CSoR1bUWUXe3ZB+5m8Ptv9tooI56GI3SH0FB9xX1TBAs0k8uMO6YZdFjBr1ZppMa6GRJgPvs0o2pSWrMFN0ar9aMepTJAsMMzzTAw.Q2L1pRGpEKfxsYcR40ryZwIMlllnebDSUEBkhHYZZZ.of9wAjZE9ECu88rU78oD8pQBmiAlGFo+1MHmQJj6NcwN1wWYrOyhu4H8eCawx4LRQln2wu7y+EHmI3JwrQdIGkxwHd2DySdpslsE468dB9xNVjFMgPfggAZrUEBKnMEQspTknwvOgwTBswQmGsHsP.gHWd8LMUsnhYt+gOPNGY3xqKB00PJUrFJkwxkq8na53iscnppIqUzenie6u7OyqudgO7CeDiohSmznPgQWwj6LImGHiwnWJT3WFEnDkwvvvqLMMQWW2RvLVHEQJIosskXRhLWBGRqpHf3bNSL6vERjcSjkEWmuqqv1vWd5YlmGIE7zb2CDBgE+HLt4V8tXnDAKvBwSVxGqEaqJQQuVq5gSJ0HWBAyDfTpHlKyhzHJu1LN1y0qmKymTsDmIp8qIbG63qE1KX8MFB.Q9MA4job03n03lG4m+i+KjCAtd8JtgADKwigLEv6YqCipkNPHlV5rPwc2cGgTj99dFu0iUaPpTPJBJA00V7YIA+HRgBxBjJIRIXjJN0cBqsljPhOE4V+HyyyEF2EBn0Z79YRICYkgaCib47KTUOSzWJ70T2wvv.cSSTYavTYYdXFkxv828He9xYFt0ioxt0gSHDHjAo1tQfBq0x3XO4bbigdGN1AB0liyWH8fYgnDJLlJ5e9yka6c2SSaKREElA58HDPacgTDBJErRgHlBkHQBDVdrZsZTFSwsLjEBcbs+FrD3iKQHFwkNrh4DwPjlCJfLZoDWJyT+.ofGgx9c3ca6XG+sM1u7u+Jf0NrVGCXAIlGG37qellZKgEAptN1OfBILVnQsRI9BcHs5Z4s0I84I9D...B.IQTPTESf06KzodddFu2uQNfTbl44YpqaIFyL68jxkBBMMcLsj4TZkkme9Ytc6J.aErZpqQaq49G9.Rgl4wAj4.t4BC6prVTTRg211VxIAmudkggIZZ5JcNkyDBkC9aZpHSDhIzF4lo85bEpzulEWqzXeSWVK+60NMMlRNe86+8+dt6wGVhaDORgdYrdRtd8FCCCaeb97Y56eiTDqZ4Rp0n2H1hXoKp7ajzX07fWF+2pN3VM.2XxuDMKfadjTHTR+3ccXsic7UE6cX8MFEKU5sqKnvDMEPhqmekKmekG5pYvOtnymh+zkxQRwDjKiFTfsb.6Rx25CAllmImBzXqfJMHRLN0WNvNBWuclbNQBEssGJ6WJLgQIIRhTRhWD4tGyT2X43gVHngbjgaWop6HhbwJlPZYX9LgOOQasEh42x9pkGdq58pttFeLhLF3vwGXX3FnJlDqRoJFKqNgQJHoJc975qux33HGNbXK.JigDBQ.xQDJ4B8yC.fZIHKu9Ro3n1TQScYWVhTonxwiGIKJiSjLa6JqooAmqrapwwQ9ge3GPqTL6CXLFFFFvM5noqvxvxN7xDWDgbwWAK6JLDgzh48JIyzXO94ID0GPoL+q7Nhcric7uWr2g02XHx7lfWozkkPjI487zm9Utc9BFkl7Rp2tp0HRKZ4YwYKVM60bNuDU7pstoR4.FUYzVJgDsVgTJ354yDBNZqpos4.U1lMeySoTHxRzJEi25wMV5HKFbz2ekg9qnkEOFzXq4G+6963ie7GYZXjyO8DUVMmNch55hm987yelyWdgXLRaaKFaYrZnMnpZ+hedkRPlhb67SKIHrlbVrkgWJUYmQ2tMv3XOPYbfYJc4.oM6VZbxgRaopsYiF6iNOgXlltCacdsJ13UsXc85Utc61BYOjD7QR9vltq.IjDaZzZk3EoTpDRjN2lsMAkUUkBQFu0uQ69cric70E6Er9Fi0wBkI+EFefedhWd4EB94hu.tbnXH7VJ2t94VuOd+tbVG+WSSy18YJknssorKqk3ynzgmfPHsomoooounPXZwE3SKLzypzHQvvsaK56BzlJt+96wXKBHNL634mK4d0vP+VRAul7uqDZvXJiJrptk7BaBu63ALFMWudg9aiKNJgg6uujHwUUUb5zohNnF6ISZ64n0edDx71XBOd+cT2zsL5uIzFC5JKwPtjqWBIVig5pJjHvMMiaZFIBd3t6wO61tXfjOPswRWW21y2aZ9pph555MCEFkbaLkqEPmlVDi7252Xsic7+OD6Er9lCCAhjRNL4LdeFGZTZAe5+s+WvJKW0d6oSHzJlFuQX7J47DRYFgrBDF5uMiUsrqqbDxQprZT0Zd5kWda+VRAnUDBQLnv6fgYGStwxW2mPqpPc3HG98+.cO9H51CjjFpaOQJVDfaIIg0L7xYb8W.+HWuzyO7C+C77qi7e4+i+OwFG.kg6N8HGZOx3vLZiAasAYJh+7qHL5ExTLi1HX16P01T7PvZK2t8W37kOyoGeffPSRWybRfspYgjIYTxR7pL6iLMUJ.akBbiWQjlnpxfPp.gjZaEcU0XjFFlBLMF3P28fPwryQUika8Wn+5SToRLGCLGCfRhxZJitTKwXsXqpHI.jZXgZ+IJcfkkwx3UwyTJvXJQqsh7zDWu8JRsjnK789Me6XG+ME1KX8sFuyzZQHJo3KvkKuxO+m9y73iOReeO888TWWWLk1EOETJkjSdxo.1JMRInWnatwXnoogwwwMO0qnwpRrbb2c2sQK8bNukxuqXddjwwQppJN5fVWhZC0xtYjR01meXXfXLxG+3G4gO7A9e3+w+mno6.+i+y+IDBA2e+8aDkXUuSdumIuCkRitxRNU7.PeLSJBZiEgTS+0aXLJHEPJgl5JXQyS888awgx5iy11Z7dOWNWHTQLmWb4hBgVlci38yac8nTE5muNhtUqXxZqQYrExR7N8skWjXvzzRZCmJ4q0+si3as6z28oReoCuu5NI6XG63qC1KX8WAHPTh7ddyOTmtciWe4SEGCet3efNWQiU000njF56GHElvO2ihx+Qq0t4VFwbB8BgNtd8Zgd300LtHrWgPfe1QUU0h3jq2JnYUkhQ4XZit4RYg0d9TbwjaOxO7iefllJ56640Wek9wQ5Gc7G9G9OyTnTHToTkQ3sv5OsVCBA8CSLNMUzvjVQ2gizc7ToPg1x3rin2QqsB2zHySCXzxMV3U0zxjyAHKNXwgC38d97m+LiiiK6PqcqHqckx7K6nSYLnLEQBmDPVpXN3IkynrFxxhlrzRIqD5aqvUJfTwVQLwxKb+W6sguUHqbGj7AlGWz2kbevf6XGeMwdAq+JgxgfIxwLBR75yOwb+MBdOBf55B6.Wof9Z.EF7SLMMvz7.QhjkBPVRw2a2tsPdhEWHm71tTV2uSee+F0w8whEFIjYjph9vb9RNRoTBlcNr0U3cQh4z1OCduuPHikhttfmG9gef+v+v+ITJC2FGdyYNRkTA9zCOxw6uaq6k4YOwEwL47Qz5ZrUcEaVRHvOOy7vXoilT46Yaa61yKWtbgaWdkzBU+M0UH01MZuWB5QA4PbSh.qYKVQ3vhMFJFoLxQk1t00oHmKwNx6d8RKUHxPNFdqHUFxYwhiWn.oXgwEYTTbb9xtuhricriutXuf02XrxNMkRUBFPJEg90+7ehvz.sss.rY0Q0sEl7oLVZ5NVF0WJtbfrdKNMB9BYLBth9qZ5ZYbdlI2LMcskD00TzjjVqIRYLcQJ2W4XhbJfHWrboxWKioxRSWaIaqllXxUHWQJUXf35XD+G+m9m438OfPq3kWNy4ymoYkR9hE+AzZgbgnDyyyXTJTRCNW.eHgPnnp4.yS9EpmWrRVmywSO+IbNGmt+A7w.e9yet3mhxLc0MTUUbecSUonSLTrwIqcIkf0E5quVvZsqMnvZSq0tUPa8CRIBA+FqBSozVdbkBwRwzExprNtQxRXwINDhxEODcdx4zVWY6XG63qC1KX8MFRojD4hngW8jtfmm+zuv8GZ1HKwZW.FicaDWkfILgTowTUgTYvGJhFVIkbnpozwPHi0TWrenrfPp31CVa8R9VUJxU20xoSmXdtz0ldwyBy4L2F5W12C73G+.YghqW64Ce3G3Ce3Cz11h1HoxX30WekTzyO9CefpphkPc97YZaqAJrQ75saLN6HDbDlcnDktHqqq+Bpl2b3NbIHjja67YsqNgHu4cfVsAqtnqoU16UW2RSc213LkhLxEZnWzxl.sTgDAxkZGkNcEKVzTBRQhwRGYBgXQJAuIEgxqWguPzvkOVR8XxuargElZF7ykBv6BGdG63qJ1KX8MFBEDyE2Ze6PsPjWe9Id7zQl5G1zBzp.TMlJpqZKDDPpJT8t9.kWtjjCEmhH5C3Fm1r2nplZTK9KnOUB0wUBKrVXZkbDkT80gVxlcLw5NczZd3gGHFi74mKFj6z7.IuCqVxm+zuPacMBA728698b5zI7d+VtXkyQxhhaTnjTD9aNQvMSL3PKUnkJpppn6tOhppkLRzlJVKR211VLr2P9ctJQFRYDx7BAKb3KzZbKesVIvx5GhblzRNiElcHRkhRwXD+bIVQRgHBQ46iPHPKknTRRohMNID4MGm+8FeadYDmqE2DBAQewiBSg8QBtic70F6Er9q.J5xo3vEqtl9SO8DoXovwJAHr1RzgvpleZaPoLjPt3uewMmFeddlyuVhbdsVW7KukCSqpp3vghnYe3gGJcAsbftTqnssktlFRghHeS4.O93iKlJahooId3gGVb3gxH5V0z0kKuRWcC8CWYdbh111MBcb85Ut+962HuQB314KKh+ks8HYVX5ne1gspkp5BE5qZ51d7YLFbSy774W2BqwPHvsaW116TXwI0W0WVYLduYoSJkhogQFFF31saLMMskAWJgDoTsUrQt3h9acmEJEdzF0h65CHRaDsX0tlXwngkqdS3hN5Bg.HR+q99gcric7uOrWv5aLlQRmDzoYBBHpfW+S+ey0e6Oi4gSjURB4xgjWudAsTRvMARAZSEFU4eOObgtJEZgmwgKnzYBo.l5JPaXzGPIMTqZvppIfBQ6IliAjZA2cnlPvUBZQofqCWvnRLMdi4WOy0e82nNlQlxHkJl8E1ENd4YzoHw4I5udCoPPWWGVkkO8q+JSNO2c5A55NRNK354aESwsplTHPkFllbnqNv0aNllbjSAlFtQhHSCCTYUnDQFt9Do3LZiDeLinpgCFChPZIQhOh1VQHkHDbLOcigQOWtTbrhCGuCU8Qrc2gxXPPBcaMRaE15FjBCwPhSmNULiWQbaWUiySkXSQo.ohnPPSWGIQI.HyTh9jT1AjHkB3iNRtQhyEgX2yLBc.+KOQdbjHx21O1+JX2ML1wN92F1KX8MFKCMprP+XgWAO84einubU3dWoHhVH2rWIu2iaZl1lhw2drqcaWTBJrtyMGvTUUhm8kq5uX5sCjyQrVMBYDacyVh593iOxzTQaTRolme9Y9S+w+bwUHhYl8AzJKWtcime5Ul8QhgbIcdCkwOd61MhwHZsjpJCyyib61sEKWRuMlLX4.9kIiUUUwoGtuzkmrPS8ggB6GWocuOFvE7ai.DJwohbgZ5gPftttsr2Z0llNb3.yyya22qEBDBACCCKltayVmcSSkhSqtXw5NvFGGouueSOaBg.WvuMN0bNiLK+hNEe+2qUabZkvJo2UO5eshS6li6N1w+1vdAquwHAkkuqJdgmjDe9W9yjBdtd8Jc0MHyfdMTBmF1XvmVVhJDIu4IgyyyjQBJMw7pu2kPqDHUvz7.gXYWSZIaNN9qWtrIF2UuvKFib+iOTbscmCo1xg6tGjJzUV98+9eOGNcbiN6JsnPPgbrHx2llshUUUUXsVNe4RoKtE+PLjKjiXcTkqAmXHDdG4JDazae0hjLlExRXzaZeJlWbWcXq.sy4vZ0a1Yk0ZgEhPjRoh92jRh4LQJ5uRnTDyY7oxnUGGKhn14bKDew7EAl4Z9h8dcWsVf58gJ45swMMWb0985Q6XGeUwdAquwHGKjB.ghTHRxOwye5WnxnXbbrr+okPIrPPfRjcn0ZFu0SJDou+1Fs2GGGQHTzz1VXH3xg9RYwVhJzBehPXFnTbnooo7+ooi+ve3OfUa37yuTJj85q7y+k+BwLbbISopaOfwTUnKeSKSSEZoKkRTh7Vp.GiEsRc73Qt+gG33oSacBo0ZprkN2Nc2c3VzmzcmdXqHwG9vGJ6pxMAJIsMkTSNkRTasXTBzZKiiyjyBDn3x4a3cQNzb.gPwz3HSiiHEYrZClEePzOOSz6oqqi5kzNVoJD8X0CE0ZMGNbXqPSWWWYbgKBPdkckZsFs07l6quz5jHKemeLVJpWX.Yo34Zg0cric70A6Er9FCypyeu1gT+Ud5u7GwHkE+wabjTJhaZBsVtLloHZg7MCYMk2FeE7NZUKKGfNOOuX1rIrZCgfmwwwxHyjRTlpEMJY4wGebyBkHIHmJDu3u+u+umllFRhRR+58khJZaMRcILBW6xqxnnxVFSWckgI2H88iKo1qB2niqu9ByC83CAL0EskM6BEqmZYbZ2e+8TUY1JLT01PZ4wm0ZIEJDEYknDqiPas3PswtUzUJkT2X2Fc2777F4MpVFcZSSylPiSozlCxuRY8UyGdkx84bdwgRVXm4llsDaiFrfBM8CgPgAhg.94QDr5tI4u3O2wN1w+9vdAquwP.D7AhIvZzLd8Bu7a+BQ+3W3z2yKGZCEmN2mhzcng7xnz7dOWtbAqsjRuC8WQoEXUZDoLWuddaeMJgh4YGwXhpplM1wkyYFGlYZxswhvt5FDj31sa7oO8Il5GvMNwqO8LQ+L0MG4Ce3Gnsob6EYPIMTU0rk7wqcYzc5HGu+NjxRw155RZFGBAL15x2+4hsEo0xs8EArULFJAlbv4YbrmYmiS2cGU0EMkc3vADBAWtbAnrar0hSoTw4NxuK7DWCyx0mCf21cz33HO+7yarNb09oVebo05hnf4MKYJFdigfEAIq2XZHrn6tT.uuPNicric70C6A332XjxIxoDFc4PsO8W9yb6xyzpJGbZpJ6JwlVdoPjPpUDBNZZZJc2H0jxBxgDVqkowdxgXQWpBE1pBYMllbz1dfbVPz6wzTsQA6R7xqVhCdKUl6HmRze6BWudil1GnttllFCZijXnTHKKzz1bha9.ZYYGSWudEScCdeja2tUbLhEMbsNpsPHPv6ottlbpTfPqK6ZRPoPh24v1VgRow4KrynppggqW310oRmbUUz00sQ2biwrYUTBg.iVRHH2x1JkRgTI1DzbXddgLHYRhRWZFkBkPv4WJNMRWWWwYPjyDWJps10ETtHh0BVBRHjEQfKW7R3U+STkeyZrlmlHFBfvrs6q2+m6XG63e6XuCquwPrvBsrPxvvD+w+k+ElmFos1RkwtEk8ktQ.y6bZ8ooIpqaw4ia4J0ZGMMMUDWRe3UBO71ggRxYA01lkTLtZqahWd4kxNuPrPHixAyGNbfO9wOtjbtBt+9SLb8RwtgjJjxRfM10drLRsHzzzwJK8jRI82FQJz73iORcUE88Wos4vlAzZsuMZxXLxgCG9hBoZsliGK2+u95qaiwaUuUPwkKzZM2c5DMK6lxZsz22y333F4GparaEFZZZ3vgCnWbA+s.rbwlkVGmWccMcccaet0wE9lMM8FQKVcx90mykRIHVrxIW4+67772o20sic72lXuf02XnkAlxJbHvJ87xe5+cT4.516HorXapKG.ZVi4CKFcE2c2C.RrscfpD8Gi8CadGXTHo6w6HlUfpi4jkwo.JQFYxgRkYXbD7YNT0Qx4gPj6u6HmO+BBilt6tijri6d3ALZGu7xeDak.kQxzsdjwYhYOMmNP0oGwqZIoZPaaY51YNXRDcQlmKI7aUsg4oyD7iT0cfnrtXKUREBiASSKBigy25KZi5PKp564z8+.JkgvzH8melfelO7gOfPYHqpvmkKFVqlwodZNbDYUK8tDxz+Os2aZuQRV1YZ9bWsMeijQD4BJotkZfAXl+++RFnVnaoRUJkUkYVwBW7Ma6tMe3Zl4LJUpmJUD0L.MrW.hHnmjdP2bl2icNm2k.ZRbX6toXKofp5sjh4hHpBK8tdF7Cb45QRQGFkjw1qrsplrEFlKx6cA5lbNDq0lcMeQBUJl2emHQh.N2vRWddgDUTRotfAg.JMTpUDtbkPJ7JWw3y0i0+qzm0JVwJ9yi0BV+UFQmCqRgD33yOwu+e6ecgEZhIKEpqKqko469OuejbGEyGdNSRfYBKXLFjBMO7vCTNOVKkhO8wmvGCKLWaVKRUUUrc6Vd5omvZKWztztc6v68SFbaDaUEEUawXKoeLfVpVhEdoTxadya396umtgdd4zIRoTlF6w3BgJlIJwgCG3zoSLNziHls2Hq5lg7lK9B8CcnU4eN666Y61sKDfXlzDJkXwAMjRVF8XeeOit.gImpO6fFCKDffIBaLqqJWH6DEtISId1aCmKd7Z5qO6hFyFna1.huYbtntwPvktaioonhYbw5mVwJVwWGrtCq+JiHYa8QjfiO9Ad+e7W3PSCNmCcYAFLLFGI5CelddhwLgIDSjx374yLNzsXfrhoCYcNG0U0b3963pUwG94eOR0A1t+NL17HGGGGIQXofRV+TYQ1FCIDob7eTprb8x.kUVp2cGojfiGOx28ceO6mnrd6POCCt7WuMPYcIIx4t0G+3G47yehc61QcBZG5ootDsRf2MhRJlBHwgbAhjhs0ao6ZOCCcDhtIKRBTp4BAQTJclrCjPOsmpDIDhB56LHjYasJQlgetgQRgbA1555Oa2QyEemYBnVmGOoFCFscICql8Bw1tAh74j0X9uuXSSQOoTXg7IyuuDht++iekaEq3+sEqcX8WYnLlrdblzeky4nppA+XOYebOfRRNipRrbm7y2weQQNJMNe9LCSBasbx0Flc1B.TJMEk0HUFtdoCfkNClcNhggAZZ1x6d26xhTdLyVvxxZDIQVmQIMBgDSQMCgLExyh5M2gjPHX+cG3sey2Q2vH62ueQmSycj.4NCqqqwHUzc4Ju77iz2ckfeD23Hoom2XLayQmOedh94lkc2I0pEmT2GC3BdzVyRADkRPc8lo3ruZw4Ib9bAQsRrnSsggABjM+25MMTuoYY+YyBENK5XV1+zLCCEBAk0UTTUtPphYp1GS9acekfYYGDCtEGheEqXEecvZAq+JiXRffHxv.+zO7ufL5lNjdx8xc4QCVNId3THtjgVvTjWnLDX5N3U2FakKlO.VoTb45U79.2c2CDHs3d4ytQAIIUUYRXb73YtboMWnRoy91mTy982wtc6QH0XJqndydRStiwkKWPayGrW0rg28seGtffe2u62gDAUUUzc4JiiiTWjKfMqOrwwQR97A5KzEWHHD4yhS97qK0RBEOW76lCSj0t1LsxCg.goqkyjgXVl.yFhaJJPJzHPgQWfonBio.qsLm7wuxo0m6tcdDgu94c1XhWFW3TDjjRgk2OSoDDx8Tm7Yi3cEqXEe8vZAq+Ji7pnhjb87C+1+mSou6vTzY3H57PHt3R4.38QjRMHTnlbx8ppJTZwhEDIM1bjwOzQeeln.Fqk6dyCSr2StLRuXLl8Zuq4utme9Yd94mY+984NoFbDifTnwTjcVB.t+MYGauu85z3yzzMj8SPgRyg6tGsTwG+3G4wGeDq0tvxuqWuRUQ4hCcLGlhxTl0d00axlLqyCHY2tCLz6XzEXy18YOHLoWJLESBDRMZSAItkcViCcSdkXVN.BQ9qKIE3CYOAbdLpytbwn2mMP2IpxOGAKyr5alAfBg.6TWU9oLwJBHTxo2m7KwoBbqiV.FG6YXp62UrhU70AqEr9qLDpbWBu73G38+zOxtM0KFtZViTtEu0yMjcfg111EVnMm0SycREBA7gwryNLkYVss4L0pppAkzvlMaVNL83wi7t28NrVKO+7yLN346+teCa2rmgdG2+12gzZIRVHuRDDidZaa4zoS7vc2O8J413Eq2zPBIaObGZsl11VZubgWd4Ed5ieJmRxgHO8zSjDJPpW1ejOEQosTVUSY8V.AF0LwFhScGYIkD3BIhQHDlb3CsEo1hPnPqsjcXhgbxIOuSIwxEd7QV5va10PlItwrT.lGG3r1wlKbMe8aViYKle6TWX4QO5At8XyceoPfeZLjqXEq3qGVKX8WYHA56538+xOykSGY+tsKKuWjBTVTfTjlxmI4hdplOXcdrZFiAaYIkk2h18ggAd26dGRIfRRfDW6Zorpg99dtd8Je629sz00woSm3vgCXLFpqqwZsb5zI93G+3Bi9lOHNSPgDBQ1MHbtb7yOyTvl5sYRiXx4tEvBKDeM69LFCkS1xz7n0hA350Vd47Etbsa50bAsmyj.Y1YNjR8Bq7DBIxotMkREoX106cNGDiKc3.7pDZ1hovdi4fSjr30EWlcqh48XM2I0r111sa2x3EsVKlhhk8dMO5QfOywRl+773cWGI3JVwWSrxRvuR3OUSMyedGR1VUxi+geOGJKHEgde.sNfqsGuLPS8VhDXzMhMnonvPL5QHRDEC37NzIA3c3FGPeXOd+Ha1smtgdToHEQEL5wXrL35wE5wNwRtO7gOvvvvmcP6rCqmt7BxnmVmGWvyaIx8Mk7o2+dt6sOPT.kEkYWVuskllMzOzl6jQlnyOxXLgLk3+1e+eG+rA5tdAbFta2aHxHtfmpM4hYFslhTBDQzhARREO8xmnnt.qxhHAVsfXJQgVhTXVDKrQIIQBiM2Mjsr.sslwAOo.HSfUlcmd7ITREhpJRDQ3kHj4zJd1Y12raGCC838AF65fHnERjVKHTbYviAI4USEwOQ1BgRhVYPJjzO3HnTDDRHDvXrDz5L6Face1uKLWP6O0hnVwJVweYXsCquP7mS.nu1e7rRn83K7O9O9Orb29yQogwXPqxTOe1G.EBwRtLM+bL2skRoxcRESnTFFG7D7Y5h6F6I5FQLYES88inDRNd5YFc8T2TBhHWaOiPl3vc6vGFWFk1rwvd85Uhwr9jx1gzDoHlFg4n2s354yjZnnnfsa2xkS4elMFC1YaXRHnrrbw2.mcwh4j40nukpwwXDkQisn.k0fzXw6GWzr17dqfaG9aLFJJMHj2LH2bWYfTles4GcKNkwbjj7ZmyXV+ayjrXtntZxGDmITw72y7OGNma4wmsNp4ORAOwj+V2zqEmVwJ9hwZAquRX9f+YLeHmjDWO9BGe5YdyCOrjCUw.KF45L6yjRIAeZoXPVDr8uZzRRDHw4xdpWHDHNNfH4v22hab.QJPvORJDottABQNrcGZgjWd7IrJ8xGU1BNc5T1RizVDJCccCKDG3xoyS6MKWjxNUDy6hKi9a2tcre+dt+96w4bXTVDSEl5aG3zwKKlSaosXgV3YKoBF55IFbXU2BsQeJhTYnZxJpl0Pk.4MRXLUja9Z+33HwjGmeX4+V1bZmngdH+9gqeXYzlhDTUjIigwXPMwrv4Q5MecXt.176wy6pJ+ueN1St80.oTfPvgebX4mOX0s1WwJ9RwZAq+JfW2gkHLve7O7i3GZwXx6JotpATRFmxypYCp06y6Z409qWJFQLcfsVqQYx9gmfLMvI3wMzOEziYJUGcdZJqnoplgtdTh7Av4rzRrLRLoTtX0SUUUTUUiwlMi1Bc1CBEBwTWWwrCUXJVbKh4hxgP1m8RIVbfiT.pqqWbtciVRH5v4GnnzfeXjs0MLLYjuRIHMRRBIgHDIgTaPojDi2JR48Ahgzh3bUJAVqdQWTJkBkVbye+3VWpDxrkTBeVfQNNNtriK.3U27wbg44tud8tudc20RoD6TAOAIFG6oq+5zSmXsn0JVwWArVv5uxHzeg+m+i+eiRjXr+1djf7ApkkkKEqlc86bgfrPdyLeK+2KqZnrrd4PT8zAzycbokBRDnqsMONqNGcWaYXXf61efGt6dbCiSuF2bYB..f.PRDEDUBysbZTaIJdUlQMWfQHg28l2RL5YL3QnjHUlERHL6FEtPDjB7wP1k4CIPow48HEZpqpvNEM8yBK1pxEcOc5DZoYggfAeBjfTOWXvQL4+rBDyDfXgfHHyLBLDHlRHUp7iIyLFLEiKcGMWbZ94HFinkRThWUfScKmqV5TbhogvsjNdll+KwNxTAUQZxY2CAb82Jp+mh0QDthU7qGqEr9q.d8dKhi87C+1+IJTJ7C4wTM3xG9VVVgRYPJ0uhl6AbSQsQLFwMl+bWHu2phIGXeruEYJB5BPpHIxg5Xz4Yrqm9KW4oO8IzZKap2hZpqGgPgQMSI7.c8WYXnCgLgsrfjTPaea1AMD4QhkicjZ7oHCdGRyjNk.TEVd3Mui5M6nnrdwMIr1R5GGnvVQS8Vtb4BWudEsPN4N80b97UHIwXJPWXAofQuaZTbwIOCLwbbSIk5rfemo2u+lW8EB4hdBgZpqUl9HMQU+3x3XkSEodMaFmou97084QONOt142OesuBl65UAhae8IBnPLM7Vwm4ZIvZGVqXEeIXkkfekve5AQy6AY35Id9i+Q1KiHSdHpxB9sKSW8vzgeVqMO5IehXbflllbAODHRBFmFKkVFovXoq6JkZCZaEUakL5BTTAjfBikgymIH0zreGJD7zSOQaaKa2uKm5tShAVQhqWOi26Yy1ryVLX0HDINd7Yhg.JiEi0RmyiOL0gw3.oX.oRmcbdslXxfsnhBEXpf9wbg2YMXc9kmwLoooMa1jKh38H0VJqpPnjL3FwGbnURHEW5nadTbRol3jCYjGSYyTWN8.Br1B79.ZsBsxRhoh+SWmUB4xyUxG35XVL09X1yBEJIZgBoP.JIZoF7hIWc+0Fj6zdqLRR9HSJcFoTg.0x2SbpCu+i9cl0NsVwJ9KGqcX8Eh+TxVL+Xy+4O769sLz1QUU0Ba4.VzHzlMaVF001saoooggggEsQUUughpZ.VxsIkRgquiw9NrU0rY2c3hQDJCFSAGNb.q0xtMaovTxKubhjOwae62fUWfRZX6l8TVTSYUAWaOy4yGWX8VQQAFqhyWNxvP2BoIlGs1r1vVbBBkhn.XZrZciYGq3xkK792+dNe9Lu6cuiMa1rDXhiii4wmMoopYF3M66gwnmt1KKZrZ1QJ7taVWUdWeYuOb95SJJvMlI0x7HHesy0qTJDIVdNlcAibWg1EKcRoTnkpkQ8M6Igyh9tnnX54d5FUDoO2PbCgOaOeqXEq3KGqEr9hQDeLPTHHjhHDAhg7A7CA38+S+CXTQN1cly9AN7lCDbi4jqUIWRTXaYCccCrYyF9lGNvoG+YZjNpqti8atiTH.Qe14GhRJ1cfQkjJsDue.UkkKi8DDRtz1QQUMAk.kQyg8aQIiz1eEUcEc.IkhSmegXpfGN7s7we9SLz0ynqmttNTBMwVGcccbXWMmd4iHiiXENhisTUoXz0R64KHUIjp.HywExPaGg9q7sOrOS4bg.izf0VyoWtRv4ovJIginHMIbWKVSEFcIAejgw.gH7xwm3zwGw4txlsEXzdb9dZauPJD4zwK38dpJJvHR77m9EH4QaD37Cb4b6DiA6IEyQZeBEQTHKLnLVF84NrjJS9CshfDtNzSRoQYJnooh5RKD8P7lyumhJjREFgEhPzmfXDkRPoUsTfatfIv+t+bEqXE+kg0QB9U.hDjXVaPSV0iTQ2oK7i+3OhVlIjtUofXhBqkjOvXHv4ymWty+TvuDNfCCN9C+7Oic22RgMuyniOejc61Avhwv9oO8A5ci7Mu669Lx.XLE.oIewShOFPwMyasnrH6x5RAUM0TpxivroISEd3VlS4FC3Stre9McHavmnuumcaumw9ANe8BG1ukppJhi4Bcmt1hPHnuajTXJ9TzpEcPIU.nvOs2p4PrzXLnjhI+VbKUkfOH3Se74EuIbaydtb4RlcdlRFG5350N79QJlLH2TJg0V.IO8j6pRIyLwDkjhJKcWay+6YzjhhkTK1VURcc8h47FdkoDOS5E.LJadroJIjtoSLwzNxl6bbsKqUrhubr1g0WHhQlzzSjrurmHkomFO8geg+s+kralmlzBTv6fPffK6cfyEXzxr3cyOmQJJJXXXfqWx5jpooAq0RSSyxHr.374r41Jj4fTTq0TVjYRnsnhiWNykqWWF00La855xQPhso.Ugkn.d7oOtLFsggAZaaorrbRyQY+ETJ0Hm7FvTTPe2UzRPajPRxyOej19QJpZntY6snme6VL57d57ScnnTJt+vARoDO+7yb7kmHDbTNoKpLwTpwMl350Vbt.gffgg.iC9IBaXVzZUHkPnLKWCmCuxEV9kjTUUuHJZm6lNtlY62r8XMKN3TJ6NFyLUb9wlIcwepqtmKLI9rBVyEsVwJVwWFVKX8Eh7dKRHRyIDbhXJAj38+3Ov0SGwnDD8N7NGhXh91IcPsr9ib2JJAD7dFGGoY6F1t+N1saKgvD0tSQNd7Hdums0MbX6NRDPDC3GFwnTK64JgDcQIgXjSWuPZJsciBnnrjttt79vzZRxzBa3xFbqbIgi0Z6xgwde7UGrqytvt0jGk3DEtMFKJkl5Mannpj8a1No4IIBsBsMa5ryNqdW2ULJEapqyEJ66474Sz21garGEBbNGBgf61ef862BDm7xvru.NNNhPIoY6VJppPMwhwTJxKGeZoKIfWU3N695yLGbt3h0ZWRg370maEhBA2Tbu.RYdGZ9v3Bk6gaEJEBwhdwdsdsdsdrV65ZEq3WGVKX8kh48PHh.QhjoWNtQd+u+GnpzhQoQJDnfkfWTlXQfvYGdHNcvXtiqcaOvls6QPjt1KL554t6tiwfmtwgoPFrCQBNc5Ddumu+6+dNe7Dub9DMa2fTo3tGtmplZFbiKzztrrjc61gxX3om+DCcWorzx86OvXWOiCCPHRcc8jKmKnvVgwjK7LOdrxxb2Jyt.eUUMu8sucgnAkkkKcq4bNJJqwXK4RaGcc4zSVj.iISxA+3HssWwMLtTH3zoWPHSTNknvYqnJgTkv65WnXtQWf0TNUnUiVaVbe9hRCVaIgDz1MrPhjnOrPBl4tpdsQ4NS9BfExejoYub48sb2SoktstUXRsVTZEq3qLVKX8EhosZfX1wCTRDRICWOlKXUUAo.ozscYHDBjla1.TUUEEFKZU9t4aZZvTVfOA6m1KTaWGZSwRDX38iSY7TEJgliO+Bi8CKN9fzHw1TPJkX+cGx9Q3jvfGFFnY2VJJJvMziezgueffejtqsKNz9rNvl2kU0TRGmihi7q7ymOSLF4vg6.jLN3mhKkrKTLGXiBol4.Xb1Q5Oe9HHh3cCL1miTEkPh1HQDCL1kerjOPHl2K1kKmouOSfBfI2tPgxnYvMRW+HwoBEcccrYSyhGNJDBrVKEE4Qud45oaNw9qbg84BtyBCddeXu1dlxecYgWme8kVdu8VfStRrhUrhulXkzEeEPhDBxDuX99oe4Sehe5e62hVxxXzFCdFNMrbveLFIMoqowfGiVhLAIYVTuoTlD.UUELL5Y+98.v4SuvkKWHEiTWsgX.bt.+xu7KSQ8tl99d1rsltwAT5RZ1tgjPQRvhvakRIkVKEVMt9Ntl.qsDHhWIIAnkJxhLNGO8JoAqQvoyu..c8CXJJorrlqWuRneLGUIR3x4iTWTga50nKbgxxRd26dGO+3G3ie3mQKzTTWw1cGn1Z4RWKme4Lde1QJZZ1SaaKoXNFRz5bjqjhhrNqDw7NoHkSNYkgPHG8JVqEqVSW2UFCdJppnd6FTRCxqGYrqm6d3cKDXIq4qIisMFVdey6GWJ1M67HP13bSjPM88DBADSAxUlfFet+CthUrhuLr1g0WKHyEtRjSL3me9Y9ze7Wlh09aNjvoSmxiexnQHTKVjTWW2BEnkl7AnU04DEd1FgBg.002Bswb2EF.I62ueoa.oTRH44zkirYyFZaaonnftgd.3Mu6sKVMz4imPjxLcbrefR6MJXO6R7ygJ4PuaY2VKozauCoPQQYIM04t1lCPxPHrryMq0hRZnqqiimOA.2e+8TVlIhw4im33wib43ItbISU8xBCQGjhRjBKZUIFcEZUIg.z11s3TEwXdDqyYxUee+xeed2TUUUDCPaa6jaaT9Y5jZtCpW6efyW2esi4mYCZ7VHaxM2wXFutCq+bEqVKhshU7qGqcX8EhTviPoHDxZaRAjbs7i+S+2o1HHDkS2Y9.xTh6Nri1qmY296HjbnQCDyGxGxwstPjPKjDFZwnrnER1scKC8s4hVUaPKkb7zY9Muql9BCZqhx5C7oO7QbNMa2uiKcNJKxGbVUTx4iWn8kSrsYWNbHcinkR566od2cHUEX1d.qTiMFn8xEZcCbnrJmPuEZTFIWNeBuefPHyJx28ceO9Dz2dEYxSJ3QqJPJMjJy4GkRqQD8XLZbCAbg.VaI5hcLNNPe6E5t7LtgQZudJG4IkkXJiTtYKU0aQnqfTVyWEEFHNPc0Ftb4BJkhJqLGSKJABgdIRSDZCxXj19dBSBiVWUvPLmXvCCCzn2hzjKn5iAjBIi88zc8BBYBmdhp+ZEffjTgpnDQvQzGv4SHkZTJIJskBohQeDuqCgXCwnex2CgHYYNr5zEqXE+5vZGVegXw1cjha9WWLvO8S+T14DlVZe1vXk2FyzXlwYyNlv7iOuym4tkhSFC6bmXy6RQqyrz670rvXSScq8l27F99u4ayoKrROQpfHu7zyKrc67KGyAUHBrZYV6UjSW3O7gOPJl8suAmawgN5664omdJartS4NEoDa1TmG4VW+x9s566IjhT0jcq8THxvPduX88cKZoxMFVnQ+7m+omdDsVyady6V53THRDB9rO8oEHj2nRddeYetA495NjlSW4Wmbvy6rZlYjyjsXtqy4.t7xkK4hsxacVoExOKHLm6BatSsOyA2uIKq0BSqXEeEvZGVegPIx6qPpLDhIDAOcmeg+0e6+LVqEfL8nQPBAQtIpTiIuOlbfGZVNDbbrG+PdGN4cY4X6g8SQG+snXuttlSubDWZJTAmziz0qWYqQm6ZabjtyWPK.RRhQPqkzd8BkVMmFF3wO9ILkM7v278nLVRRAAgfplbdcUTUQQaKcmNwkKmY61s4teLJJJpv67z06yE2lJ.FRItb4BZkf9gqKtj9vv.Zoh5xRNd7LAwE1tcCREre+dpqq4xkKb57YZpqQNsiHohLKKkR5HhO5A0snoOQ3ynTtPnXyFyxNoxEYuMxu4bHq8xETJclYfwLaAslawUhVOUbRLeucxWMNub3TFhPhHoXjTJW3aH49L5tOi7PiWKdshU7eFr1g0WAjlFyCDQJB79+vOxGd+OsDxhCc8K65302Y9rIrNem+yEx566y5LRqy6qZnegR5P9N2GG6QKE72729eAaYICtblNoExkHw.fhhB.v4FvGFw4GPIy5eJkR7se62u3Sekk4Lvx4bfPw18Gv6GIDcTVVhwn43wib7km3xkSb43I5tblTLv1M0roo5y1YTQQAoICrMF8XMJpKyIabgsjs6tifajlpJTRC8NORiklls.Rtbsie7G+W44mehqmOwkqmXXrCoHg0ZottFDYGyXtHR1YOxe75cTMyburKhLrPa8YJp+ZZo+ZeCTqsYC2koHPIDfout3TWc2xKqLiAUZwz6o5+8ErVo49JVw+owZAquTjBHDSi8SJQkB7C+y+inmrEI31B4SoDYu7Vrn2m4wU85QZMufeiwPQc0RmIkkk4QXQN12AnntYIGqRg.HlcVAARoBWHx182Qa2PVjvo.GO97xykKDIwj.bmD+qTmGK401dbtAd94mQHy11zrnhiNOmubDuywSe5Q9zm9TtKJkJyXOmitwb5E2TWhcpaxnejfysPG861eXwHcKqZnqej9Q+h60mi1jJzJAi8czO4x7gPfqssKZ7ZlvCyEelul+Zyn80Q8wqKN8ZhW382BmRqMmBy4mOVF8H.xDDBtomm7uJHkRDxYmy3VnSBqiDbEq3qAVKX8khzTmRIxIM60S7C+S+ireWV+OZoZoynEGPXJEge8c6O2Qvq2ORJknodKa2rm9AWl3BSG.mcc7rVll0H0vP2zg+R1rcOa1eORkAssfc61kSPXsBj4C0Ob3.GOcAWHtHzUiRRUQI1BMgnapqjbwxMMUrooAH2UiUa3kG+DRhTWTRxmYE3oSmX7UwPeYYIUVCicsz0cM+ZPJVXCYaaKiiN1saOGNbGQ.WHw1s6yesSc.NN4h8MMMre+AJJpVB7xaIRbVeVZUlUhyV2zbAJkRsHR3Wm1y.e1W2r.qSoDH0elUM8ZF.NuywWuexPH6fFscWW5H6O6u5r1s0JVwuJrVv5KEK2AeVKVe5C+B+g+0+E1TWlczBoboCnWGY64DBVtjBtyiyBXYjTu1EFds6KDBApppXbreJFLjjh4CIkBMkM0TzrAkojplM3iIJ1rAkQiwVhPonezgonh6e22wcO7VTFCJkYh3AIDIV7uv7OWQtb4Bwnm1yW3zKGYbrGiNSlgTzO8yUI2c2cTWWSLk374K7S+gegme9Y565neRzywXXoXSUUEBgfqs8HUFt+96Y2tcScepW5LE.23HcsCLz6nsqGsVQLdqfC.BTe10x4w9A7YjiXlTFYAXWrbscFYAZeS3zpIeJbdDiZgbYjfye.yQjhBkR7uKdQDBAh0cXshU7eJrVv5KEy6FY5Pym9zG4oG+DRDKtRtUoQjXIJ1g7tkLFC000389kD4cNKrlIOQWWGIwshXydbWQYt3R20KDhtElu48dd9oib5zkbb0O0cvyO+LAxEJOdLaXtmNcg19gI+BLKp399dj.88czc8JHxit7wGej2+9eAkRQYUtCEqVSaaKmd4HWudEkRrLJOu2SSSC2c2c3GGmHAQMFihPvk8vujm2b28b9bN.Iu6t6x14jofhhxaNtQHayS6Z1rvnuLoIJnqqaYecyWCDBwBK+ludNW.aNKulG+57nBe8XamGG67t8RozBSA+LV.9pQ2pzydD3m6n6qFe6JVwWOrVv5+Wvqop7etO.U1UEzRH53+w+v+c9l6eK8cWnvJHIhDHQQUlZ3DSDCNtd4EjJOJR4HGonfM61hsnf29tuklc6w6iXKKyTfO343mdO8GelxBE88sLFCnkZLBKc8NJq2izVh1VPv4wJgBgfvnigwHZUIk1JJsVd3g877kOQkQhVFoYSAjb3GGH3F4zKOgRj3v92QzAmO0w8O7MT2rmgQABcMkMOv2+28+Iat+dJJrjHxPJPrvftogM2cGCHgpM7c+W++fu++5+W3ohK8YJp6F63imNxtGdK5pcboyipnFgxfK3Y+c2Qs0vP+Utb8LtniXJQvORLLhJ5IExIvrP.wTh1tNRhHBU9lBTBIEFKiscLb8JESEZy27.nMkL5B37dBAGL4L6YacZyBKCCDXz6wERfH69G88i3FiHRfUpwnz37IBdnTWfbvizEPHAjBhIPRN.ISo.o0+uuUrheUX8+k4q.xGLBme4Y94e52SLEHFSKDB.Qb4t+gaLEL6r5iXrJZ6tvwWdBoBF5aAh4E2GyA8nPqxwqA4XD43winUJRoHMapyNmdUwDq.iDBNb9Ly.666QoDSAYnGsxfyEX2tcjRIF7YFIJH28xfajppJ5664m+4+.wne4q8wGejhhB9a9a9aoprljOPosjfKvKO8LiW64saOfUp3m+geDsVyCO7vTWPQ9a+u7avnT77mdjwt1rNozFTJAB4sn6HEEe1n7l6DZVCVNmG+T2KyutrEFpax60potNSEdiAeLlIWhPRRHQJmk.PdbcyiCDXYGhyZ7hvM8YsYyFJKKylyq2Scc8mQxiWOtwYmf268+GuCKV2g0JVwuFrVv5KEyB4U.sWNwwGeDyDoFDBExo3wHkRnLFDJIAe9P2XHOhJoTlsrniGAXgd548eUwgC2wad3cXrkrYyNprEPHhLkcHdoDbtwIJjmK3MLdEAdLFEZifsaalNTMef5SO8RVSVE2hODq0hsLSC9Ma1Pe+HwfixRKc84wSp0ZhjyArc2cOZskRSIaqaXS8FhNOu73Kb7COiqKWnTKU3F5H3xcDEbCjhdZudNuKKijpotgh9.5o89YLVzVKZsc4xsQoydZ3jao67CL5xECm20jO3H6f5f1XPpTTTUR8ll791DfRqwLcSDUUUKrCbdOTyxLPHD3GF450qKiGD.h2FM3qYaHbiQfudLiu9wm+dVwJVwuNrVv5KDIjSGj44Su+WXr8LDxhBtptgMaqIL5nuu+lu2QhvjqVHDIjjvZ0K62I2sQBsIa0PNuGaYAIgBoxPQcCVaImNcBh9ocB0myDpM0nTRRAORfSmNBDQoEjHf0l2aVlzAyuHjzdseY+M4NXx6PqzJwM1yomeh5pbmUaZ1Qa2.gnjfPxo1qDEYACWWWywiGYbbj6ObGaZZHlxg+3G+z643wWl51TQe6kr6Yz0QH3vO1See6TwcMwzMWOe1kLlInhTqHIDDFG.XRDvmYbrm99dNe9L.L3C3SfsnBqojgQOmOcEmKfRYV5lZtX0qCxw4OrVK5oapnuuGsVmYbY51HiesKt+mKyqd8i85OeEqXE+ki0BVegXQyMCC7C+y+Ov2eknajBUAHUTYmzH0D82MkEYcEosjlz5SLFYayF1ueOtgwaVIjTwkKm3wGejgoGOFAoPSUyVRIAWtbZoCtb.Jl6XXruiO8gelqsmWRu2Y5yaLFLZaVuQgb2DidGBUtitTRv0qWQLQY6iO+HGOdj11Vd7wGQnjra+c4txJKvGCz6F4RWKlxBLEZrkF7QGicsTnUrcS8hNlxDGIx96d.sI6YeyiA0N8ymVaQpMSenVXvm26VJhHmFemwXP.4b4pe.kPx4ymIEhDm5.VZzH0pOiLDy5equueIkmmi9j4QPN6DI000nlFSXlF9ieFoJ9SYA5qSZ3+CM.2U1BthU7qBqEr9BQHBk1LgE9i+zORs0liIDojqWFXruG6jyK3B9bjdzj28QW6.Ieh11dRIAFkEmKfVny5HRYnothTLe34g6uGo1PHJXyt8r+t2t3HFUUUKc.ropFhdd5wGQoTrYylkhVKorazu3Z4lB6hdkxc.B9Xjc61wu7S+LcccrcyF1sa2TwVMmOel1ttbtaYsn0RBQOc8sL3FHR.jIZudgSGOh0Z4vgCXKKonpgl8GnZ6Ad3gGHl7zc8JZkflpbnOJE5bnLVVlstJqMGhiScnnmnguRYfPjSmNw0qcDBScI5uUrIa7toEeKzZsnlroIsVuz017NFesni0SrRbNPJqmzlUee+BKFWR44oNslKdMypP3Vwo0NrVwJ9OOVKX8Eh4CoN+xy7zGdOkEJzRwhyUL6+eyzwNltseiWaOSsSt1vLYLLSzvtTKPJRb4RdDWgHLFhfzfRaxoYrTRSyVTJMjDS1njgBsBuKeX6qcTizzduppJHjhSijKvkKsKG7lIefJ66eE4Q8MWPqpphnHRytsD5FPlhLz2gezw4iufHEQPhxB6jY31wSO8DiCdJKp4g28s7l28cz16v4Ft0sh+euaTHkJ5m1cjVKmhhkbzpjkRPtasSGujGS2jG+0zrAuex8PlhajtqsKjfv683GuISfY8lMWnZtvSSSCpIQAmymqF11zrTfe9myW2Q0qs6o+b9I372yJVwJ90g0BVegPHxru6m+4elO99+Hi8Cz2l20hsrZIIhga4szrHfKJJnoYKap1PHjXbzSQQEiidDjK1LNzAgHmOdhqWxcPHUFjBMC9.ss8YSjcZbey9TnaX7yFSUUU0z3ttELg48lMKV3bLivDgGZZ1.j2czyO+b1pk5534mel55Zt6t6XbbjlBKkZCmd5YN93mn67Ete2dhAG+xO+G35kS78e62gRo3kSGwGSL3BDRJp1rk1yWvHEzroJu6sThBS1m.UuxQJlc1doZNbDmrgooKudumCGtCsNqepsa2hTlcqi7kfHgnCAYO+SJRXzxktiJKKyZ.6OwWGmy7pnOS08qWulughIGLY955eZGSy2vxqIiweJVYI3JVwuNrVv5uP7eTxw1IAqVvK+v+BEtQJqaXPawzzfLLPPHVne8tMaI5CPfEa+wKkr8tCre+VHNhl.dWl..cC877mdjZqgG1uiRk.QXjskZhtVTgAjZAttVt7zSTpknzRDZAa1sk2b+aQijm9iehqO9DFQjHA5bif1RU4dlce7KWNQUUAcWOmO3tvRTHQaMLL1gq6BURPE77K+7umgwbtQczMRPK4g291LICBQN97KL1MRSYCISCe5z4LwQTBDwQDwADLxlMUnIg24PIMDSRFBQjVC9jGmqOSw9IYCTZqno9.iCItd5Ltyu.ZUl55gQDInxtgtKib5zILEB7s836GPN8dWHEQaMXKKHRh99QJKqIFYRWUI7tHBTD7IRJvKx5yRqkHDSi8yjK1KRQBtQzhIOVzme8XEJRtQRwATR0Mm5WBIgCDBx9O+JVwJ9KEqEr9BgBn87I9W9c+VjRAmNchggAZudcwEKfaiMRBKjFHSc77gxGOdlTTvvnOS25BK62e2hY3FBANd9DIx6q474yHkRNr6tktqXhwhO8zSn0V5GGX6tcTuog19trdtdkEPYJrTVZIDB7a9M+lotMhYSycvy6d22x8O7Vd227cnzVd94i4C7kJHDYaSMO7vCb3vADJIciCHTRp2zPUUEub5DFsDEBZZ1x1C2SHJ3xkqb87kbGYccTWW+YNRw7XTyW3jTTUiRYvGhnMEelaZjiED2swuI.kQiyGw6yib874yS1JU9FGl69IFiKd43qc0cfkN5TprcEO+8L+ea98zkahYNpSlHHxqYK3JVwJ95f0BVegPA3G643SOx1lMTWWx8Ob.oDtd57BU10R0q1MjbQ7os88nTFDRIa1e.g1.JMgTNGpLlBFbgO6.PmyQV+UxISqUfeHuSF+XtnSRHnnpgAuiimOyfaDSQA0aydJn1p4kWdge+u+eCkRfR4o.bsp..fAWjDQAQEVr0n4Cu666wTVwXHR6vHOe53RzxqUBbCWos8xxisa+dp2tAeNAHyQU+kbwhjvP0l6vTsAox.wDisWIIUTTlIgh2moh+LK8xh4USYYMZSIgP1NlJJqWHPhdJTEmcz9XLhsnhHBjpatku0ZoooYIPJm2U3qshoYxcLu+o4nYYlYgyil70tq+m86BJ0xG4.8LstqpUrhuhXsf0WHTD4kG+DmO8BN+.oPtCjBicpvBDbd555twJOkd4fuxIwqpL1rVgJpPJzDiIDBI0a1wvv.Jil862tP9fphBFGGovVwCGdCvMhbTWWySubDoVsriJsxxnOfXxLYu6t6nq8BtXf27l2vvPVOSdumhhBppZHFfmd7ENc9J6ObOGt6AZaa474ynkRLZEgfm9g73A2rYGRkgmd9HIA7tu8an+xEBNOwXBjVJ2rils6wXUPJPylcDiPUU8jg+dFkPfq2kKFi.RZLlBPpAgLG4JVCN2.Dy2DPksfX7VBFGRIjF6x38JrUPRx3fmTTPL.csCelHem65ZbbjtttEufDdkg2psuxYKlLQWwsQFmCSx+8DwXEqXEe4XMwg+BQXnie728ao+xYNTooenEQTRv6wn0X02b36gtNHlKnEi9r.TMFbC8D8Yg5luqdAHEHSBLEk3mn0NpbPHNWDZbbD0jPesJIDxi.aylZNd74bGNicTVWQLLvvv.Uaxitp8xYNe9X1kGR4CUy5QJ2A2kqmXbzCx737Nb3djZ8B04mcZh9I1MZLFNb3vxHIe7wGycoXsr6t6.ct.qsPuvLR.Jq2jYGYJQL445YGZoIWrxGPJE3BdrSTcOjDKcBEBAFcQLVIJa1EQRBt0cCPUSc100igkw+YKKHQBgRhUWrvTPmyQB4BSEEBAZSt.0rGtKDBRQAIQdTsIo.QTfTHIjtUbZtypXLBozDs1S4+c++a9UyUrh+2Nr1g0WHDAGe7W9YzRAkVMxTh6uaOFoBW+vxAeyiihXZx0F5ouqiqWNwPeKMMUe13lF66QHx9j27n8Nc5zhdglCzw.Id47o7czm7HRAXZDcWOegyubjsMaVDb7bZ799+3eDqTPylcXLEn04DB996OvyO+DEVMJkfRa9wF8dTJM6Nb.oVw6+3G3m9oehC61x1lZJLVhgDiCN1rYalZ8JM5xrkHYsF7isLb8L9wdRQAEk0fThsrDWvSos.kL6tGkSiiSoyByNOFSCIA4i7m5nwTTgTafjbZmTcj74zY1NkoUy5pZlV5yNw9riU.edrinTJpppVX.XQQ0moop7edaDpyrwTHDKcWAPRJVGI3JVwWQr1g0WHh9Q9o+vORgQykSm3xkKb3gGV1U00qWQJkre6lrNgr4ccLzm0DT20mozpYSyCLLNYIP.WtbAIQBInxXHlrLLzgtrBDpEc.ILZppqYvOPSUADSb4zQF5tRzOxcu46xDRKju6+qW6nqsknaju6ceCNUIRgly8c3F5.fymux82eO8iCLzckM6NfykcBi7daDnTZ7w.e7W9YhBIJsEmyy4ymooog1KWn8xENT2rLtQYJPXHPH5PYzDRZBQnnnb50s.PhaLueHiwxvXORUBgHQTjPYrHRYBUXsVJq1PHNRjyHIORSgnGkHMkcWYMaMu2pY8vMGIIyFa6bAmYm3.lrVoow5MWPSJkPRP7UEuRozhyqOOBvn.jhOufUtqurGGthUrhe8XsCquP7w2+G428O+a4vgrKPTWWySO8DdmisManooAfOyNflu6csVSUQId+Hsssz2ckTJkYW3X1BflGQ3tc6xDKvmSo34PcbvMx1C6374LAOJJLHDI7i4NvJKJ3Se3CHDBr5BZubkO7gOv3v.8cWQIMDBQd3gGVDN629suKKj4WwfuyGOlcICWf6e3s7282+2ytc6QIkDcdZubkSmNQWWGMU0KhWVpLbsuCma.iDxCWKQR.W5GvExDrnooYo6Qq0xoSmxFsaJj0mkHtPPhjTLsqsJBobs3DBLE1ExaLNNxomeg99QJJpntN2k43nmXDDBEFSwhELMm3yK2HvTwqggaBaFt4l6oTZwDiecfP95haBw+q6vZs4qUrhec3+GY7ILcTZBsrD.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-111",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1026.300049, 780.0, 46.700012, 47.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/OK.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 716.799988, 81.020836, 43.100037, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 791.414185, 627.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 791.414185, 566.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 692.0, 378.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "ctlout 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 619.799988, 387.933319, 48.0, 22.0 ],
					"style" : "",
					"text" : "ctlout 1"
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-152",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 689.89917, 690.0, 45.700012, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.099976, 23.52084, 45.700012, 54.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-153",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 856.922424, 690.0, 45.700012, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.982117, 22.020836, 45.700012, 52.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-154",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 944.13208, 690.0, 45.700012, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.5, 22.020836, 45.700012, 54.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.5 ],
					"id" : "obj-156",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 681.718018, 780.0, 45.700012, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.44989, 81.020836, 46.700012, 49.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-158",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 766.282166, 780.0, 49.200012, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 562.624939, 81.020836, 49.200012, 47.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-159",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 849.490417, 780.0, 47.700012, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.982117, 81.020836, 47.700012, 49.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-160",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 938.700073, 780.0, 46.700012, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 668.099976, 81.020836, 43.100037, 47.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"hltcolor" : [ 0.960784, 0.827451, 0.156863, 0.501961 ],
					"id" : "obj-155",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 1032.732056, 690.0, 45.700012, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.799988, 22.020836, 45.700012, 53.0 ],
					"stay" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.13208, 413.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.949982, 3.87499, 150.0, 20.0 ],
					"style" : "default",
					"text" : "Pinky"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.13208, 413.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 3.87499, 150.0, 20.0 ],
					"style" : "default",
					"text" : "Ring"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.63208, 413.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.0, 3.87499, 150.0, 20.0 ],
					"style" : "default",
					"text" : "Middle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 830.63208, 413.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 348.0, 3.87499, 150.0, 20.0 ],
					"style" : "default",
					"text" : "Pointer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 792.63208, 413.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.0, 3.87499, 150.0, 20.0 ],
					"style" : "default",
					"text" : "Thumb"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 70404, "png", "IBkSG0fBZn....PCIgDQRA..A.F..D.dHX....fZjOht....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l9cibckku+twLBLR.BvwjLmkxTRV1V1x8qpW85p8Z0U2+A+p9SU0t5prsdprjrrTNHkYpjImIAAIlQfX5FuObC.BxjoTZaIQJ4XuVYRRLDQf.QriSbN6y9HRRRRHCYHCYHCeuCsK6MfLjgLjg+VEYDvYHCYHCWRHi.NCYHCY3RBYDvYHCYHCWRHi.NCYHCY3RBYDvYHCYHCWRHi.NCYHCY3RBYDvYHCYHCWRHi.NCYHCY3RBYDvYHCYHCWRHi.NCYHCY3RBYDvYHCYHCWRHi.NCYHCY3RBYDvYHCYHCWRHi.NCYHCY3RBYDvYHCYHCWRv3xdCHCYHCecX14kf3zGMcNJHDSd7jy77Y3GFHi.NCY3JKRNGQK.BRRl73JRWgHgjDPHRX1apMAfou+KlbN4a34yv2sHi.NCY3JOlPvN4uUQ7JPfPHHIQRbbLRYhhRVngttNZZZYDqWwgHalvkgLb0Am+zQUzsIy72ZLapFjRIggALd7XBBBHJNFcCCbccww1ACc8oK2jjDzDBPHdoHeyhD9xAYQ.mgLbUFmgOV.HPJSv2eLc60iVG0hSN4X51sKi77HJJBCSCJVrHyMWEpUadlqxbTnPArssNMLZg.RRdIB+L78KxHfyPFtBgyDAZRxYKAW5yED3y9GbHe4W9k7QezGwSdxS3vlGvfACPJkXXXP97tr5pqx671uCu867Nb+6eeZznAmYwSZjuIIHDhrneuDPFAbFxvUUH.joDuBAwwwLZzH1dmc4y9rOmO4S9i7IexGyyd1SoUqiX3nQPRB55Z3jylkVZIN5ni33SNgACFvab26xRKuLEKTDg1YUfZFA7kCxxAbFxvUYHSq9l.50sKOeiM3O7QeD+K+K+K7fG9PZmRt5O1in3HDjfll.cCcrscnPghr3RKwct8c4W99uO+5e8ul6b26hskkpHcom8mQ9d4frHfyPFtpBkjFHQJIHHf81ae93O9i429a+O3i9n+.as0VHRRIb0DXZXhtlp.aQwwLZ3.FLX.c61kSN9D788oXgB.vZqsFUJWNsndY3xBYDvYHCWgvzaGchpDPPPP.GczQ73G+H929M+F9v+yOjVsZBIwpTNnYfisAN1VXYZRXXHc6OfHInqIHNJjiOtEO7gO..50qG+O9e9+jBEJfo9Yi7MKR3ueQFAbFxvUTHRkaVmtc4QO5Q7G9C+A9rO+OwVa8BjwQXYXfqiM0pVgkWdApVoBN1V344ygMawQGeBc51kgdiY7nQr2d6QXPHlVlr15qSohknd85jywISMDWRHi.NCY3JHlDIZbjj82+.92+O9O3+3e+emC1aehCi.AjywhUWdQd66+F7qd+eAWe8qgkoECGNjc1cOd3i+R9O+nOlM1bGBCiYrmGGcTSd1SeJeze3OfaNW9E+h2ibNNYQ9dIgLB3LjgqXXBUXPPHmbRad9Favm+4eNO8oOkAC5itFXXnQ8Zyw67VuA+W9k+bd+ewOi0t1JXXXf2HOVa0koXg7L1aDx3D1Z2CnaeO77FwA6uOe5e5SYtpU4125VrPiEtT+792xHi.NCY3pDlomiGLnOO4IOgG9vGxd6uOCFNfjjXrsLoPdGtwZqve+u5Wvu78dWVpQUxY.BMI54LY4EpQh7tjjHw11AO+eOCF5ABn+f97ke4WvhKrH++7O7OPbbLZZZpNkSKqnbeehLB3LjgqnnSmN7vG9.97O+y4niNhff.zPRgR44VWeMdm6+lb+271r9pKgktFZDCxXzEBJjylkWrNBMMFNxiu3IOgCadDAQR78GSyCOj81eWZeRaFMZD4xkC8z1VNCe+grK2kgLbEBSxEqTJoUqi4O8m9L9rO+ynSm1jHiQFkvbkJyu3m+y3W8KeOVrdML0.AR0yGGRRbHjDgaNaVdoEY80tFKu3BLW4RXZXfLNlfvPFMxiNc6P+98INNNKOvWBHKB3LjgqXHLLfNc5v1auEO+4Omc2cWB78vvPibF5rXi449u4c3MtysnbwBpnnjwjjHYpu.mHvP2fB4cYtJkYtJUnP97zenGLFRjRhBCY73w366iTJub+P+2nHi.NCY3aQ7RtL1Tk8Jl7BN6yeAtP1vgC34O+q3IO8IbTqlL1yCgPhqqCKVsBW+ZKyZqrHMpMGNlZ.xo9CrtPYXOwIoqqDI5ZBbrsImiC5Z5S69sIaOJmR66l8GY3qGYDvYHCeGiKZVU70o61ACFvSe5S4IO4KoSmtDKiPW.4cyw0WeUt8sVmF0lib1lpTOnXamYcjpf3TR3DYBIRoJJ2z0qlPftlNFFlXXXlk9gKIjQ.mgL7sHdYhLwYHeunoTw4eOCFLfm7jmxSexSY3nAHDBjRI4cywabmayabmaSoBtfLBYhDRjo97KHkInbvG8TyZWPTTLCGMhQiFQXrRCw5ZZXYYgqqK4x4fgQVA3tLPVQ3xPF9dDmgLN0FHmERYLmbRadwKdAau81LdrGF5ZXZJnbohbiarFWe8qQdWGHk78z7GHXxfJBg52ihiY7Xe52uOCFLfnnHzzzvx1AWWWJTn.tttYJf3RBYQ.mgL7cHdoar+b49cVR3nnH50qKGdXS1au8oUqVDKivzTib1VTe94X0kWhEWnN4bLQnk.xzLMPBjjt9lXekRId9gzev.5zsG8GLjnHIFl1juXdJWoLkJWBWW2rTPbIgrHfyPF9dFS7d2y6Au999zrYK1e+8oSmN344QbTHVVFTuVUVZwFTq1bTHuK5FZ.IS3ZOcPcNyxMHLjNc6xwsayfACw2WRbLXZZRkJyQ0p0He97YjuWhHKB3LjguEwqZ1pc9G+hH8777X2c2ic2aeF6OVQrJgb11bsUVg0VcUJj2M8wigXYpUAKlFpsRDDBRDfmuOGbXSN3fl34MlDU.yXYaS850odi53X6blswLx3ueQVDvYHCWQfm2X1Y2cY2c2kwiGqJrFPNGaVckk3ZqrjJ2uHIQJU59MYxjh6rHIQs7N3vlbXyiXrevzWjssMMZTmF0qiss82meDyv4PFAbFxv2h3UMZel73SSUPJl82877X2c1gc1YG7FMBgPcBZdGGVdoEY4kVDWGaDoywsKRHaSVbIIvXOUJMZdzw3GFoVXBvwwgFMZP8F0wx15a2c.Y3OKjQ.mgLbEAiFMj8OXeN3f8wyyCAfgNTHeNVr97zX9ZXaaoJ31jrNLo+Nl4+AllC31s6xIs6fePzTERXaay70qS84yh.9xFY4.NCY36.b9Fs3Uk62o99abL8GLflMOjiZcDi88PH.aKcJl2kZUqPkJJubfjDUde0zPSHTQ8lFQrPnxiqltNwIIzevP50e.9AgDKUiXNSKKluVMpM+7XYkEA7kIxHfyPFtjQbbL862m1mbBmz9D52uGggAXanQwBtLWkRLW4RTv0Ec8DRRhATA+9RcTWxoQCGEpjfV+9CILJFgPCcAjKWNpUqFUqVEKSqYdOY36ajQ.mgL7sIlLkgmjK1WCUE366yQG0hCN7.52qGAA9fLAaKSpNWEluVUJVLO1VljHCIQlL0mGhSRyurlHUNZJWQKNQvXeUCXLb3PhiSPW2.MCcJTn.UqUiJUJigoAxDYZj3YJf36ajQ.mgL78.lwm0eILd7XZ17PN7vCYzngHiknA33XQi5ySiFySNG6ou+Y8VhIQ6JPSEQLoMfQ3XUzuCFvHOOhhSP2vj7EboR4JTpXQx4jCAZYyCtKQjUDtLjguUQxorsBwYHcOKO2YU+vgGdHMOrIi88S01K353vRKt.K1nAVl5DGoh9Uf.MMMzzzPnIRa63josfbXTL85MfNc5wfAiXruOgwQXZYR0pUoVs4IWtbnk5WDJHdkWfHCe2gLB3eThjY9WF9dGmiH6hH1lkLdruOGbvAr+AGv3wim9dbrsYwFMXgFyisoAIxH.4oKuIRdalUfPnQXTLc51iSZ2gQiUQ+JkRrrrX94mm50m+LMfghDN6XkKCjkBhezgTmAX5Y3pqw9M0YVS+6ouhy5msuR+qc54sSR94UrvnNOux20aduhO+mMR3jyz0Y99iY+82m82eOF6Md5qyw1h5yWiFyWCGaKT8w1DsDqLPcUiuI.gFnoxiaPPDGmJ+rffvT0QHNU+u0qiiyoDvoky6uxNg6b9dbFdsPFA7OpvojuJhRABwE4Fsy9NRNqgIlL6y709Ve4Uc14d+YgjjDjjP+ACX+COflMahuuOZBMzERbbbnZ0JTctJ33Xo3WYxTuHcGtXRJH.Rz.gfwAgz53Sn0wmfePfZcQB1N1znQCVnQiyn+WUw69q5SBm8JcYGH75hLB3ejgSitR82Spt8E4QAIo5I8h5opoQPetN65UFgzUsHeujwWmmPLoq3hhiY3ngb7wGSyCOjSN4DBCCPWWCKCcbymiJkKR4REv11DcjDGm5+uZZS862jIhhPCPHvyOfiZcBGc7I36Gj5K6IXYayBMZvBKr.NmqAL9qKx2rzW7WJxHf+QGlsXJW7IUeSU89haw0WUJK91f38uMt80yueOHvmiN5H1au833SNggCGRhLFGKClqbAluZUJUpHNN1nqAHkpKWdlz9ptGlz62APC+fHZcRaUDvgQouJllC34me9zHf+191Vxjx1etHi.9GUXB46rQ4BJaK7rDmPp9QSNWDZhYHCmjl2Y7ufY8yfjjDzDZo2I7eYm3kbtHnNOg92TJb+FSw6etaV+Uly3ou8WQN2mc+3nQdr8VawlatI860k3nPDIRbcxypKuDWa0UnPgBnoIPlDCRY5WKhoxOSl5GvBgFBMMPyfvPIsOoKsa2kvvHkRIjfskEUqVU0.Feq0AbhWwumgWGjQ.+iN7MQQc9mMARt.IH8JNW5khd9upy4N+su9iuHgun61XxEqFMbHa7hWvK1XCFLXP5zs.xmygqu1035qsFEymG.jwJBXMsS8+2SWVJB4XIDEEyfgioc2dzsWeBBCQnoiskIEJTjJyMGkJUBCSyuE+T9imuu99FYDv+HGuJuG.lDYKogIKPELaplRm4D7WUNfeUN+02pa+emtz+NFIu58ifZ1uswy2fM1XCFMZnpdZRnfqK275qyMuw5jOuqx5ISy8qPSOcQqTDgglFIBcBiA+fP5OJfia2gNc6wfQdDDFgtgEEKVlZ0lmJUlC27EPsmUNYyLyGfujPFA7eifKpnPhT4GMoX5oO3zz.bQiMmou2uUNg8r8y0qNGh+3Ix3YMemtc6xN6rM6s2dL1yCMAXX.kJlmUWYIVYoEIms0TIJbgpUYlIfwHuAr016yyewVbb6tL1OfnXA4yYSsp0X94mm7SIeOqxGxLi8KGjQ.+iL7R2va5YYRob5IXSOQSfJ+fSvr+5qHmwux06qpnbeCmSe1W+qh78UKwou0oL9qbAN6aOQb5mtY22EEEwfACTpenYSN4jiwerGZZBxYaRkJEYg5Uo5bkvxT6TUOLg3TNo3YBjxDkDf0zne+A74O7Q7Ye9C3niaSXjZavwwg5MZP85Mv1YV0OHdob6mQB+8KxHf+a.L6IVu7T3URbbDwQwHU4i.QZatNQpSS942c3Usr+gcNheU8WluuOGe7wbXyCocm1LZzPRhioPNKlu1brXiZTobQbrLQF4SbbH5ZBzzDSSQjTNQNaZHkv3.eN7nV73u3I7kO8qnW+gpK.HD33jiF0qS85yis02VxOKCeafLB3ezgjYjjjBuJx233XFMZDdddL1yivvPjIInqqiiiyz+YYYgl1Y6Z8KbFmkIGzWBupY+1d6sG6t6tLbv.hiiQj.t4bXsUWlqs5xj20AoLhwi8HNvGcccz00QSSmDgxvcLzMP2PmfvHZ1pMuXyc3oe0KXm8ND+vXzMLTFvdNGludcle95XOyDvHi78xGYDv+HESZxhImjIkR777na2tSsnv9CFPud8X3vA34Mlvv.jRI55F333fatb3l2k74ySg7EnPwhTrPAJTn.4xkCcc8yr9f+R0E7qJx1W2bD+CK344wN6rC6r8NLbznoOtqaNVY4kX0kWB2bNHPU3sv3HF66SPXD9AQHS.MSCbrcv0IjgC834atMOaiM4flGQ+AdnYZ.BMRRjXZZRs4qw7yWCqyEA7qpgQxv2OHi.9GYPfpuRkyn+2DojwiGyt6sGO7gOfu7IOgM2bSZd3gzsWOF6Mln3HjwxodCqttNVlVjKmCkJWl5yWm0Wect28tG2412l0VaMbccANqNgmsHdud3apMV+goNSeUSDCPY+j6ryNr8Nai2HOUZdHQ49YKr.KsPCxmyFCMMbbrUFqduAb3QGydGdD9QwTnTYJTnH1l1zsaO9xm9U7zu5ELbzXD5pppFKkDGEgttFUqVgZ0pdlY.24mOcme6LCe2iLB3eDB0IzPXXHCGNjiOtE6ryN7zm9T97G9.dxSdBas4lbzQGwfgCHLHDkGRLg3PkFCcccrsroXwhTa9Zr10Vi82aONX+84se62l0WecpVs5Tic4ubekUbte9pd9eXgWUzkCGNjc1YG1c28vyar5BdBUDvKtPcVnQcrsLQS.lFFXaagkkEBMUWt07j1r0dMAg.CcS52e.uXqcXys2kQiGiPS6zKqoogiiS5DvXNr9VU+uY3uVjQ.+iMLiGs344wyd1S4S9jOge2u62wSe5SnSmNLXPeF4MjwiGSTP.IwIJA9i58ljnlcXDGSbnOCGjPTTHca2gm8zmwm9oeJu669t7q9U+J96+6+6Ys0VSUPnyHih+b2v+gII6Egy24fyR.GDDPmNcXu81iCNXe7G6gtlFlFBJVr.KznAyWqJVlljjHQWHvMWNzqafvvBovh9iB3ydvGwt6c.pguYLc5Mj9C8Xje.IolyiPSCGSSJUpD0pUiJUpfgo4qsxVxv28Hi.9GaP.AAgzuee9pm+U7AevGvG76+87g+meH6tyNjjHQSvT2KzwRGCcCrrLwPWOsp5RBBBHLLhXYLwgALLLjtc5PTjjlMaRud8HNNl4lqJlVVTs5bmVg8KHP3WtzfJDKiILH.eeeBBBIHLUQFoscqtlF555XZZhkkMNN1XZZ9REEbxp8k5CvYyM8eEbMud4JMYZqeeQHLLjd85QqVs33iaQ+d8HNNBaKCJWJO0pNGyMWYJTvEMhIQJQnIvzPGcCSpILHNQmia2khEJPPfxzc5Oziv3DhjhTxWkA8XXZPwBEnRkJTtbYbccU62jISE98EI2vL78GxHfuhguobx8JMEmI+MP6ts4gO7g7ge3Gx+m+s+MdzieLsO4DHIAQZJFz.brLoP97TpPAJVr.4bxgggNgAgzu+.51qG85O.uw9DFKQjjftFL12iM17EX43PoxUPljvO+894rXiFoaCmZwkS19joVFiPbJwoTFi2nQztcaZ17HZc7IzsSWFNZDAAgHDfskI4ymmxkUcxUiFKPk4pnHSDmceRBnLpFR6nuykiSUD9e86OunG+kVNmwbem7fImKxWsWZc466ygGdHGbvALbv.hhBAoDGaWVbg5rzRKP9BtnqqAwwpVSFcUG0gDKScpWsB26t2hvvPbbb4+3C9O4jNCITR57m6z0oUp2OL+7yiaNWzmzEchW93rLM.e4fLB3e.iyeRTbbLC8FwVasEe3G9g7a+s+V9rO+y4vC1GM.SSCxY6PohtphxLWYlqRYpTtDkJV.2b4vP2XJAbmt8331cn0wso4wmP2dCXje.AgQzsSG1Ximy+Y9BjOedVas0n97yegQlBm10cQwwL1aDc5zgiOtUJgjZdn053Sna2dLb3HBCBfyS.O+7rvBKRiFKP8F0Y9Z0n5bURGuNm1NeuxX4RlDI9qWSkbQ6iO+x6zE7jrtlbtm7z0immG6t6tr6t6vvQCII0IcbrrYwEZvRKzPo9gI7nooRXBwttlFtNVrTi4IV9lzt6.9ie1iHNIQcI0yQ5633P850oQ85jK2rFv9KiLx2KGjQ.eECupHwNOtn1Dd73wr2d6wm+4eN+1e6ukO4S9D50sqhbJQhikNKs37b2aeSd2exayMV+ZLWkRTHuKN1VXpafHs6phhhYj2X5zuOa7hs3S9zOmu3IOic16.hBUSYgdc6xidzCoVsp79u+6y0u90ImiM5ZZuTjkBf3XIdiFw1auEe5m9G4AOPUPvC1+.FNZD999DEESbrToMVRPSSCCCcLLMw11lbt4owBKvst0s3m7SdGd+ewuj0WacrrsPSS7Ro.3z0+EGI6q696y6gFo+1YEJWx47RiIBCIMT8QdiX6s2ls2ZKFMZX5xBrssXwFMXwEanF9loqujoNkd58SjPZjvFTsREpVoBlFFJubPSCgt1Tu8PvjYJ2hrvBKdlQPz4+7708XY36VjQ.+iDjjjP61s4gO3g7we7GyW7EeAGr+9XnIvw1hBt1rxxKvacu6xO4suOu6O4sX8qsJEy6hikIZBAIIRhBiQHzvvzh3jDFNZLKs3BjywAaaKhhBIHL.+fHB8GyQMOjs2ZK1dqs4V25VrPiF35l6LoaUJkS69qm+7myCe3C4i+jOhG9fGxFa7bN4jSHNNFfzY6KmRfMIvVghtSnoQkJywNauEmbxwDL1mNucGVe80Ytpyc17CeNSl4kJT3EfyPzxLjnBwYtnm5wRS4wTCMhoxv6TR5SWdCGNhs1da1Z6cXzvQSBxE2b1rzhpHfcrsmwjFlLrMUS83ytcxzBld50LT2kwj0cNmbr7xKyJKuL4xk609ycF99CYDv+.AupSPlny2fvP1au832+6+.9v++9PN43iSiZJght1bmacc9o+j2h+te06wcu8MTQ955fikAZBHNNBeeektT0zoXwhXXZgqsAqtzB3lyA27tzqWOFLbHs61iQdpF2neu9rwFav0uw0oPgB35d1S1GOdLGd3g7Ye1mw+5+5+Je5m9or+96Q61mvnQiT9JrlhHSL0g1NsnZBPEcKp7FOneW1XimS+d8XyW7B94+reN+S+S+S7Nuy6vbUqhskNLg55uPm95Tut4zKHLaDzp1yNk.jyV.vSWchyr7FLXH6r8tryt6xnQdH.LzgRExwxKol9wN11p0g7rDqIoscrZRZDP2d8nS2d3GFnTrRRBZou9IamNNNr5pqx0t10NCA74+Lc9GOCe+gLB3qv3htc3KpnQAggbxwGyK1bSdzidDO+4OGOuQXYngsgFKTuFu6aee9u7K+47Sem6whMlGHFMRvPjjZLgRHNlv.eBiiILL.MccjRP2zhF0mmaeqavcuys33SZSPPHdd9HPf2nQryNayN6rC2912d510jHe2au83S+zOkO3C98SkC2HuQHikXnqhPOuaNbcrw1xTkJjzALoTpxabXTHi77n+fg3GDRuNsY3fAzrYSFMbDNNNDEEw67NuCKt3hXXXLMp0ff.BRUZgJMGQDGqTZQhTM9lzSaqWCCCLsLwx1FKKKrMsNSpJNa9gO62IJR3DNyWaBHVlv3wi4jS5vgMaxIGeBAAAXXnQAGCpVtHMpMGyUoDVFFSymrP.jbppFT2Mffw9AbPylbPyCwar+Kc7vDu6nPgBr3hKoFAQNe84.NCWNHi.9JJtnHSdUQrLZzH1bqs3YO6Ybvg6yfA8QPBtNVLWQWt00uFu+u3c4m8StO0lqL5BkA7nFJjfllNF55XXZfltFdCFvAG1D+f.DnQ9hknZcUzY2912hVs6vAMOhiNtCHfwAi4vlGvgGd5XUGTU8uUqV7fG7.9m+m++kO5i9Cb3gMILL.jRzEfglfxEb4ZWaYVdoEow7yS4hES8r.A9AAzqWeNpUK1a+CXys2l1c6gLNgj3H7G6wFa7b9e8+5eliO9XLLLHWtbL2bUPSSm3nH50qGMa1jlMaRqVsnWudLd7Xk2WHknqqSNmbjyMGt4ySk4pPiFMX94mmJkqLc9oMwXhl86AUD1yjRhYTAgHsHZAooeoYyCoSmN344QRhjbNVTctRTuVUpTr.t1VnKRfD0nmeRJSjIBhkSFRpBF34wV6rMas81LxyKs1amNMTl3kGyM2bTu97ToRkKbBX7ZMq+xv2oHi.9JHNuP9+lvnQiXyM2jWrwFzqaWhhhvPCx6Vjqu9pb+231bmaccVdw5XHfvv.FO1COuw3O1GoLAccizgDoGc61iia2lwiCP2vfB9ADiFQRvvvPIoIC8o4.0yyic1cG1bqM43iaw5quFlFlzsaWdvCd.evG7A7Qezefm7jmf.PWSfaNKJUHOK0nNWa0k4FWeMVc0kXg50oboR3XaQBv3w9zqWeZc7wryd6yRKLOasydb3gGQu9CIHVR2NsYP+AnoavxKuLIjvxKsL555b7IGSyCax9GrOGdXSZczQzqeO7G6eFBXGGGxkSQ.OW04XgEVfF0Ujv0pVkJUliRkKQg7EvzzfIiF9oN64jpjc1jQf.vyaD6t6tryNaS+98HJJBcMIt4TpeX4EZPo7tXpqgHIdZ2HlNqgPj5YyInl5E85OjM2ZG1dmcS6jNU9gSjpztjywgEVXAVYkUnZ0p35590lBqLb4gLB3qfX1B9LAecDxiFojd1N6rC9i8QWH.ojRExyae+2j24ctG0pVFccURKCCinSmAbvgGxt6tGCFNDCCCzMLPHzHVpdMHDXlnwvgiwOpIiF6yd62jVGeLAQQft.jvfgCXqs1jm7jujMdwFrxpqP04px96uO+leyug+seyug81aekuDH.KKalqbQt6suI+cu+uj68F2lEZTixkKRNGGrrTERKQlPTXHQwwDEKo+fgr+gGwCe7Wvu62+g7kO64zt2HFGnRov96sG+q+u+eyVauMqe80INJlm7zmvd6sGCFL.OOOEwaTHIxDjIxyjSWcMcLLTM7Qtb4nXwhTsZUt95qya+1uM2+92m6b2aybUpvjQAzLeCct+9TLb3P134eEO+q9J0nGJMCy4yki0VcYV6ZqPdWGzPhPjfTjPhLNMh2D.UzzR.+fHNoy.1bq8X2cOD+f.zzTemIkpAvoqadt0MtI2412lJkqbl6f5Uoe7Lb4fLB3qf3qy+duH36qlttsZ0hff.UzXB31dpJ...H.jDQAQUnfqC275qwMt90T1aXbHwQxzbgNoS2f3D0LGSDKIIQjpBBSjRXvnQHGLBcSK5NXDat8tr+gMYruuZaSSPT5s4OQdY1VVr3BKxSe5S4O9oeJO4oOEOugnqogikAMpUk27MtEu2O8c3u6W9y41275TpnKVVFyDQop3hwQwDKkHSf4qVgkVnAkKlm3nHLLM3Kd5KnYq1DFmP2dc4wewi4niawK17EDFFxyd1So0QGQTTLIIxyje1oNnYxr4sUL0E4rrU9fwFarJMOpIsNtE850kacqaRiFMHedWlU0Am86qYU+vP1XiM3EuXCFNLczCQB4x4v0VYYt1JKgqicZiWjN4iIsLholiDBMBBh33SFv96eD6ePKNocWBkjFkLLgXuTwhbm6bGtyctCkJU5LGW85dLUF99AYDvWwv2TUounGKJJhgCGxfA8IJJDQhp.NN1VTu1bLe04vTWPfuO99g36q7W150qSiEVDYZgp5ObHcZ2ivnXrscnW+9r6d6wvQiIeoJzavH1d28X+CNjQi7AlXZ6IHkRN93i428a+sr6N6vBKrHmb7Ir0VawXeUdgcbrXth44t29l7e+W+OxO+ceaVrdUJk2AGCMDHIVpjiltgAnAHRXr+X51qGIIBxWTkVESaaJUtB9AwLXnG8G4QXP.862mffP5ztMx3X50sCwAAHDpt+ahhwjR0DQSfp+EzS2sJmQ+twgILnujMeQ.mbxw77u5q3K+hGy6+9uO+5e8ulabiafHsC3NsPcBN2Muvng8YqsdAas0l3MZ3TpY2bNr7RKjJyOaRRjoc8FmlVgjDkdfEZLbzP1Z6cYiM2lia2CO+HPSCgltR5coaCUpTg23MdCtyctCEJT3kNtZ1iixHkubQFA7O.v2Te5GEEw3wiY7Xehii.gpkgssMIedWxmyACcHNJBRT47zMWNLLMwMedhhi4j1sYruOPBwQQDJBYvfgbXyi331cwwsKC7FyAMOht8FPXXrRWtSzVqFLbvPd1SeFG07Hlatp3GDvwGeLwwQnQBEymiad803m712i28suO24lWGKcABYD9iGkpu3.jIRLLLTFNtttxiHR8lhfnPLscXwEZv8u+axN6qTBvS2XSZ2sOgARhBCX3f9PRLHiw1TmB4cwMWNrcrwzv.MM8TRmS22FEGgue.iG6yHuw3GDRXT.c6Ll1sOgSNtEsO4XBCCYt4lCglfERiDdhdbmTLrjzkm2ngzr4gr+d6QqiZRPfOFF53ZaybUJSi5yS0pUvxxHk7cVwOi5mBcRPmdC83YarIO64uftCFRbhJCEZouESSSxkKGMZzf0VaMVd4kyT+vUbjQ.eEFmukXOe2XM6.dTIspnTYUIvvP05w55SFuPBzLDnqoShCLIuhIjvng83f82kCNnI85Ofw9gDKEbTqS3vlsX+lGwH+PFGDiWPDgwpaTFzlXr.Phf3nXFNbnJBzd8PFqLAdUm5JoR4h7y9ouCu2O6mPiZUvRWfgN3GphXsautLXvP7CCUyGsbtTtREbbxgiad760iM17EHQvhKsJkKUje0u78P2vfdCGPu9cQl.IoaSBRvPClqnKWa0UXkkWhEZTm4pTl74yiYpiiEEEgeP.CFMhtc5QyiZw16tGMO5X51a.xH02C9i8X+82m+ze5OgokIC8Fw+s+w+wzAcoJmxZb52KiFMhs2Zad9FavQsZpF8PxDx65vB0qxxKs.UqNG4y6ht1DxWXh5mSPijD0OiSDzo6.9xm9bdxyeAiF6itoIRYRZT6RrrrXgEVfUWcUZznAEKV7L0S3h57uyerVVjve+hLB3effuNWqZ1lDXpqiMQFSoxgRj1EY5ZZoOuRNUQwgHRjXnIHmiEBQAbCkDFCQwRludcZ2aH6r+KnS+gXXkCDFSbTgzAD4jt+BBCiHLLhDuQS13TxMyPipUJycu8M3N255TtnKZB4TCjeR66JSRHNVRPnjH4HjHv1wGMcC51uOc60mXYBl1tTp7brzRKvs6cSd7W7EbxImPu9CILLFcCMJWr.Kuv7r1pKyMWeMVckkYwFyS04Nk.VJkDEGwX+.FNZD85MflG0hs1ce1Z6cUJtn4wzoeeFGDwvgCX6s2lD.aGGt0MuE0pVCaa6y3CFBfACGxyd1y3Ie4Snc61DEEiFfqiMqt7hr1pKSkxEwxz.QRjxaHPCoLgvnH5OXDGcbaFMN.olAO9IOmm97WvAG1jw9Apua0RTpeHswKVYkUXs0VixkK+JkYVlymc0AYDvWQwEEIxqRdZmN.MOMp13X0+RckalXXLSZ6hI4aTCnXwBbiquNqr7JppomHPhFs61mUt10HW9Bb3Qs3nV8IVNFggoJRyTRSAL0LbRPQhlHATwvgggFEcsoV0JrzB0ow7yQNKcDBIRo54qToL4xkiJ9AL1O.Oee7FOl9CGRyVGy3f.kb4LrvPSmd85ieXLEJUgBExyst4Mne+A7zm8b50e.Ebc312557e8+6+u3ct+axB0mmJEySNGSrL0wPSGQp2QHSTC4x33DBiiYbPH8G4wVauGe5m+H9rO+g7vu3KoYqSHgDFNZ.uXyWP0ZU4K9huf5yOOqrxJTnPgyXDP862mG83Gyid7ioeu9pKJl.Ex6v0W+Zbi0WiB4cUtDmRxC.p6nYvfA7Ue0K3C+nOgc2uIXXSyS5xlasMCF4QXjTogaUE8PJk355x5quNqu95uxVO9hNFJKp2KO7idB3y0TR+Y9t9gwAlpA1nQ5LZSQpDKIsauNqwvLoKqln0TgPfikE4bb.zRK3iNHzo17iIeQkuyt2t6QPPDsZ2Eu.ePy.lF8pRMDHN0LbToWMAPhisCyWqJK1nNyUtDt4rQGIIxnz1PVib4xolCcQRFLbDQc5Pmz1scvvQDmjfgtINNFnkHHLJhwg8o+PO7CBYoEWfdcUMbggNbqadCdue96xu789obmacCJjyAGSCLLDoM6PRpTzTFOTPPDIxHDjfsoAVUJqruQg.glfgdiHJNldC7Xre.99Ar2t6xieziXoEWjJUliBEJf.HRFyvQiXms2lu7K+R1XiWvnQivHsXekKUjqu9Zr9ZqRw74T57M8Bho63NipLFNxiVsOj8a0l1c5RPTT5HmRa5qGASckty25wSvEE4aF46kKtzIfeoCINeDdm+EL4g+FxY0rsG5ruuu44U1Dwzet23kDdclYWZZZXYYhooEJCUOAo.0LASFiLVRhlH0OdOyR6z0QpAnOyNXrM0XgZywaeu6huuOttt769fOhs18HPODQp6ooh7ULcW2DqmDTd6fqiCqtxxbsUVl7t4RIsOUCtS1jzDZXXnLD91cTdDb6tcAgNkqTEgtNC5OfjDHW973Mxic194.BVdkUXs0Vkm8rmP8Zk4W+e8efe1O6mvRMpCIQLbPOBM0ofaNzLMSaYXkL2FMbDGeRGNocGZ2qG9ggnaZga9BrzB0QHdaFNbHwwRd1y2jwiCPSHne+d73G+HVbwk3t28MXgET9g7fAC34O+474O3A7UO6qn4gMIJzGScCbsMnd043FqsJWa4kHeNGDIpYwGopWwPWmBEb4l25lTZtZrxZOi+O+1Oj8N5Dhko62DJyyexcbHDBbccY4kWlkVZIbbbNi5L9lTWSVNfubvkNA7UKbdx2qNQBeVoNcVhYMMcLMsvzxDsTS2Vlnr+QUNYCwT2fSSQ4qxiIjbp8dIQGMx6Xwh0qwacu6jNoMFhtgAG2oKiF6qTs5zcOyP7NIBXopyrVc4kX0UVNcZ+lJYfTCNHAEQchXR69JvHs8n000IVp76hw8Gxd6uOAAgTnbY7FMlM2bKbrcn17ySkxk3926Mvw1haey0YtREXr2.B8GRdGaL0ykpE3IcvVZjvS2VlDYrZXVJiiQSCJWp.2X80nc6toElqOIBM7F4wFa7BVe8uh986McOaqVs3O9G+i7Ie7Gyt6tKiFMDcRnPQWVYo5bi0WkkWrAUJWDS8DHU5cS9dPSS0YdN4JP04W.+nD93O8AS69toxTSHPJUeVLMsoToRTudcpUq1zVO9aR9YY3xEW4HfeI8INkCT70+5tfmeRuI8p6QoK5.z+R2x+tEecQlnoIvxxDaKKUKBqogPpxu53wpaW1wTCzzN8Vam3eAS8aLEl1FrBMUTpRvTWipkJwad2aikSNVX4E42+g+Adwl6PPzYunkPno7xfzawmDUQmVY4EY4kWDWWGlPzc55SoIWRIgcbrXgEZftoIVNNbzwmvQMOj81+P1bqco2fgXZYiPnQTTLkKWh8OXeVYkk4e3u+umbNVHiBXym+UDD3Qkxk3125VTrPdL00QSnxcpPSiDcv00ESKKlqVUFGFQPXLAwQLX3HN43SXvHOJWtDqtxJ7ju54z5j1Dj1PKGd3Ar+96Sud8TM3RX.at0V769c+N9vO7C4j1GO8BNkKjm6+l2k259uIUmqLFZBHsa7Dm4BYpQwjPWGjZPRBwwQDGENMm6BwLidHccJTn.UJWlRkJgqqKFFmdp8qSzsYQ9d4fqbDveWf+7NzZVsgd91M8pIl3kA1NNnoeZk3iiUiidOeeJ5ZOU2qIS5FgzS5ufrR.oEFJAvvPmRExitoEUpVCMCc1Z6soUqSn2vwDDp5fqIRaalVLCcAjOmMK1nNK1XdbrsllBhI4fdx5axOLMMnR4hm5NYojIsa2k3XIcZ2kAi7HAvIWNBhhvx1hZUqw0u90w0whu3QOf1GeLtt1o431R0hyS9Hl18XZ5ZXJDJmeKABGpbbsgddzq+P51qmRVdIpTiLwuHjCFgme.gggzsaW50qGG0R0MhO9QOhu3wOls2dKjQQXYniikAKsXCd625M4duwsoRoToqImj5gTomIkv4uKro2YfFZSRvyjb3CXaql5wyWuNEKVDyYl7wRo7q8XmrQQzkKtzIfeUe0+5dPwKMQCNmZJO+caeZ.0ecU.9x6.x+RLMEcccxkKG4xkCcMcUNAAhhiYz3wL1aLwUJhPnCDmdqrf5D3IEwYxxeBir5mZHTxjRSGaWAEJAGeRaVZwEXys2kwAQ3GLFYhDgPGMRMoGTd7qolpp+MluJ0laNrLzmRxLQ8DyvWO8aOSScJULO111TqVMVe8aPiFKgLQmwAQzYiWPmd8wn+voRxZsU6glPGcgNC6O.RR3V23Fr9ZqRd2bHjwPpL7NsiyRmMcd9ryd6yCezWvVauKc62GK6brvxKSB5r6dGvt62jDzHeghpzu3oFoPAAAzsaWdwFufG7nGxG8QeDGcTShihPKQRtbNrv70312557V26M3l2XcxmyljjXRRS+flPio1udhjj3XzPCzLvvPGaaKrssUCN0DPFGQhPflPP9B4YokWhkVdYby6N83hWmo+wj7CmQBe4fKcB3uKwWWpG9wDLLLHe97j20EMc8ojKwwQ344wnwdpbENcTAkF86zzMLYP5HlpuWAo4QNJVI4rT+gvJmEEKV.GmTx.gJKthowlwz76ZnqQAWKpTtHkKUf7tNHjQmpcXwoaKS1lI8hG5ZBz0MvwxFzzIQniP2fls5vgG2ls1ae7CNgwAgfPCGmNzs2.BBivPSvIsaiHIlxkJQ84mGYbHRY7oqmYIbRuQmIAumdk.hik3ONfAi734O+EreyVDgFL8eps9wi83vCOffv.93O5i3gO3AzoSGPpFqRkKlm27MtMuyaceV+ZqvbkKRRbDx3HlnY6okiTSQvNMszHT1EpoIFSJ54roMSHvI08yVXwEvw4qexWn1EeV+qHCWd3JGA7KkSVd4qZelm+ktx8YeG+P+B6upYV1rOtttth.NedLLzm93QwRF54wHuwDEKO8jbAPhX59ljoECK0DXRT4.NLLhQiFSXjDD5XmShSdShjR7FMFuQdDGkNBizMU4MVpJhkHArsrX9ZUo970TROSSf5NtSXhgyHmoPXSxuISZbDTjzBU1nIe9bbs0Wk0O3PdzW9knePShSfHojQdiYvvgpOqAi4vCahFR77lDc9D0..ydaQIjjt+KGW6ZqPoRE4sdq2h9C83nVsYqc1k81ce1Zysn4wcvHWNhRTZGVSWGYTLCFNfMdwFr696wm+fGvFarAiFzGRTsDd8Zyw6+d+T9ku26R0JkHYZ9bknqoLNdYhREJ5BcHc+j7z8BHPSs+JUED55FjjpzECSCpWuN0qWGKqSS+vqqe+lE86kGtxQ.+5iWmRr82FvvvfBEJPgBElluTPEA7nQdLbjGgQQb5HjTLU9nStM7ION.ggwLxa.mztKGj56twRv1MOEJWgM1bKNnYKFLzivnXRRlLK2DSs3QAIXaay70pw70TcJ1zTpeZHem81jgydEyTkYjj5ZNN1VJ+yc4EoRkxX6XgmejJRU+PFNxiN85glLhCN7Hrzggi7HNVhdpokOURzIISOrQSSftPCqhEnb4RDGmfmeDau6ALxaLF5ufgC8nSmtXEFhvvTMC6RaBhA86ySd5SPHDr8NaSmNsAoTI4r4JxMWeUt2cuE2X8Uw01j3nHBBBHJLTM.RkRhjpKRXYZoHW0zvvzFCCc7ChY3nwpKtHS2YjFHbhLAaKaZznAKzngZ+7qAxZBiqF3JGA72zADoZeXZjLIIJljoGPk95NuNf+lzK7q65+6Z7WhdLmR.Wr.FlFSutTXTLiFNT4OCgQHkISinZRgclcD5HDpzH366wd6c.e4S+J97G9XEQz3.LrcnTkpzavP9pWrMC77IJV89UCUS4jXnQH.GGU9aqVqJVVlSy0np6szNMgGhydWKShBOAT4AQHAg.KCclqbIluVUJWtD4bxgev.hiUsS7HOONp0IHCFygMaQgbV34Ol33XzScWrIW3Qld0G8T8QKSIT0P4rX1V5Le0xb6acCNn4w7Q+wOmvXHwO.gTRTbJGtlF8FzmG+3GCvzNdCgR9Z26MtCuyaeOVdoFj20AcRHLHj.+P50qGs6zlgddDKUxOy11AK6bX4jib4KRNWnyfQb3wmvIc5RTrDgtlpksSKfWNaGVrwBrvBKPtugTPjMC3tZgqbDvyhKlLJYlelc.DnbAqhEKRwBEwHcLkmvDapbDCGNR4GtSCaZR5GllTho6MEBMzEp1Z1OHjCa1hm87M3nS5Rbh.2BkHFQ5.gLVYJOmWICP5sIqSgBEoPgRXXZclnaeoDGcdYExoDwSV1ZBAl5ZXnIPFEQTTzzmOVJY3HOZ1rEIQA3GFQw7NJYwgXlOehoE7SHlD4t5hFIIpYDGBczEZTv0gkWdQVasUYgEanbdsz0ab5rZSSSiff.N5nilVIQMg.CSMpUsB2+d2k6+l2gpyUBCcgpEEgT6iDhhhYznQLbjmRsEwRUg2rrw1IOVNt7rmuI6s+gpNDTJAg1zbkKRK.a0pUo5bUuvQOzEgLx2qF3JKA72zDa8r+827ASec5E9GB3qqnIFFFJB3hEUtcVZ+TDEEQ+ACYvvgDKSPnoAS5jpIjumImnInITsz50t1pzenGO64aw160jiZ2WIOK+HRD5DEqHBzRIfmRfJRPFKIJRRrDD5FXXZgltIBgNRhXhiTn9boLA9IcIxDYScluWRR.sDjwQD36yv98o8IsoeudfPUfJPM5eNrYSrzUCjx4qWGW2IiOoSMicgl.8S2BTE8SWijDYpyhEm1bCFTpXAVXg5byarNG15X1d+Co2POkWBKzTp3HUNYRoDjRLMzHeNGVZg5bu23Nb6acCJ3lij3XHQhtlxNPmHsLgtFi82mtc6vgGdDc6OD+vXBkIDECGcbG1YmcIHLBkg4KTplPSCSCCbccoXwhuR8+NK9gxw6+sBtxR.+pwKWzsK7Uct1u7GyXVBXSSyo0YKLLl98GP+9CU25pPmDgR1SSyC5zBeo9aoThgtNkKWhkWdIt0stE627D1qYKBOY.xnTefPngH0KBll.gyU8Se+.NpUK1cu84fCWE2b13ZoqhDbRBnQQTLg3MIUZbhz7DmHNUcDpNVShqiMWakk3nVmPuACIHJFccCBCC4niZRkh4YwEVfab80lZIiSSZ5Lg6OifGlj.ZDocZVhHAgFXYo7T4RkJP974PSW0p2BMczR6FMRy4sHcaz0wlqesU3Mt8s35qsJ0qNG1V5PRZ9x0TSgYgVND5pxQFFERXTDwQpTgzs+H5cRG1c+lbXq1zo2.0E8lHiNg.Cccx6lmhEJfqq6Yh98uUN1+G53acB3y+09eoWu8UWjfSibYpVV+yP6rW0x46qKdUZ3DNMGvESmlv55BDIJKMraOkENFEEillFxjTC24BNAUlp+TglNBSKJWtDu08dSNocO9hm7T1gVnoZirTe2c1zAMIusJRNCccFLb.O7QOFQRDtt1nokvMVcQpTzERjojsJmZa5cnj5cwSzmbxLGAooA1Vlb80Vg+G+2+0TuwB7G93Ok81uIZ5FHRfSZ0BWSct2abKt28tKkKULk3UQBqj.2j+Nc6Mc6VfROtSTWvjOKRoD+.eFO1mnvXUtiEJGnioc7WBZoWLqd0x7y+ouCu2O6cnw7UwzPCcghfVNcek5ySNaKzqUk74c4ZqrLiGGPuAdbb6t73m9bB+vOhVc5qT.QxL6MRjXXXSoREobkx33bZw2lpnjulBs8C0yC9wFtRGA7EcPwja0ahbbl0iDldKcy72uNKyenCizaCsPg7333fgoAIo4pra+9zqWeBCCmIiumhyOUHTMBPLBYDNNVr5JKwMuw5r7hKvN6e.C7BIPJIIM6ovLR6Zl1aVnA9A9bvgioPdG1Zm8XsUWlkqWEJ5NMRTgXxxXRJhNcKY51WBjjFoskofpUqvabmaQuAi3QO5KQSHnPdWrLMIzeLZBIqs5JbiqutZtsMI0Cy9IcRQ9N8OmpRCwTUFnLY8.ee52qGCFzm33nSOFZhXcSS8fkgNkJjiat1p7tu083Muqpi2TjupOSSje2DKsW2PCWCGkGYjlVA+vXZ2cHnaxl6rG6dXKZ2c.IiClrGmjDUt+KWoBUpTAa6yl62LUN7CCbkl.dVHSGPigggpaWKLj33XlM2tFFFXZZhooYpEMpmZQi+vA+4bByTUEnoorxQ273jKG1V1DRBQwwzePe51uGi8CHNVEE1zaYlyR.JDfg9jH.iQSnSgB4Xokpyct8MnYqi4YuXWF2ejxwJSM9GDStM9TENjRbQbhp8dCUMzf+XehhTiBdMQRZVOTEE7TyLexDdXhhMl3ywSVOo4+T.QgALXPeB78ovhKRdWG7FzCWGaVnQMVnQMbrL.lz0apsuK1WkEoMFhBZoRVS0LKinc6SnWutjHknqqgLIl3XIFBABjHShofaAtyMWmexaeOdy6dKVcoEvwVe52Uvoj9IoZqaxpbh5QPp9NnToBzn97r7RKS842mCZdB8FLZ5ENRRDXYZxbyUg4lqxYZ+3rHd+gCtzHfun1eLJR04VS923wiw22mw99S+8.eeBBCSGAOwjHko2NmpyorrLwzxBSSSrrTiXbaKKrrsvxxFKKKrsrwwwFaa0eOagKdM1xm42ubOHd1nbrrrTEiofpXLChiHNXLddwLbnGiFMF+f.rzSlHe0YzFvLKSsz+VlflVB5V5TuVEd66+F344itgMau6ALvaL9QQoMVw4R8jP89moDpJCBRahhDlrdmIYryFI9LSu3o4uM82EZJmQqUqVb3gMoW29DGGiaNGpUcNhbsUS8hJ++yduoeGIGWY44Oyb2CO7XOBf.aI.x8LIURlLIEUqp5Zpt+T2y+vyYlyo5OLGURZJQJIJJtybG6Ah8ce284Cl4dDH4RqpJRUh0IsjIS.DA7vWe1ytu66dqSYGGjjnxnOeeY8.uqULRcluoZbhyvEVHT3.WudMpWuF9QSIHVIJNRgDSCINNEoRohbiC1ie9idad2G9.1e2cnZ4R.QJ0NasSPqV4FHzznToxYpiOgzDaKKJWpD0pUkJkKiooxwnWIBOoXYYQylMoYylWI.7qG+zY7Cd.3UU2Vi00q95eGYfjjjvzoS4zSOkyN6LN6ry3xtcYvfALZzPFOYBKWnLtw3nX0RkSRTZcaZ1CmRLLjXZYpBx5TTuz7JTudcZ1nIarwlzdy1r81awVZo6qZkJXVX8af+lAYeU7Ne0lW3UGeWEA4ujNa6ujwq99kRINkbnQiFTqVc7VtjfXPDCddJGOdwxkXTtfxHLUe35roHOfP5UN9RQllPq5U4ce3CnZ0Zzt8V7Ye4i4qd5y4xdCvKHRUbnzz0vVNUWbNzKyVQUpRkJgokkp3UnY+v23725mmWEjL68JDRluXAO9IOkG+3mvzYyvPZnD88VsnZ4c4VW+ZTorCn6tLYFduoY17N58AHNYsy+5c+zDMVsRIVVlzt8F71u0CX7LWV9weNyVzGoPRAKIkJZwts2j6cmawCev848dzawsuwAznVYPKv6qe85J9yV144U3h.40IbUigCYyQoyfGUCurd.3+2Q+rWmw6eaN9OjLfyvmMHHfEKVv3wioWudbwEmyQGcLmbxIb94mwkW1kAC5ynwiY5zo355pWB6ZE8II6lTQdFRpfvVXaamG.tV0ZznYS1n0lztca1dq1r8VawVasEazpE0pWSksQkJTpbYbbbPIdMeeUTN8UxT6eciuOS27eKCaaaZznA0qWmgC5SRBDC3GDlSGsR1RJXjsr70o.vqDfP8MPRBNEKv96sCEKVhRkpPQGGhhiIJJldCGQXTDuZfTMxFHRURqnSwh3Tr3Z5YvUdmqB7uhSEqctI6spdk4yWvyewK3niNhvfPpTsNkbTVdzA6tE23f8nR4R4vb7JaMMdueam6WUf2r6mPnn5kSoR33TDCCEM+DREaLNb+c4Mu6s4QO7A7Vu483t255rQyp5r3iWa6n2ruxj6Y6FYskx56uwww36oVAXblplktpXmVErnYiFuNC3eBO9qV.3usfKKVrfu5q9J9jO4S3i+3OlW9xWvvgCY97Y4PPD36qZayXk.YSZRdQHXMk1yPBYrBhzDBC7IIJjn.ebWLmQC5y4mYgssCEJTHeI60pVk1sUd50k870L...B.IQTPT0Mu4M4d2+9byadSskdWRwMzjz7h6sZjlm43ZGk7sEC86CStL5WI0Bky+dBBaYZQsZ0oV85XUP05uwIPPTrN.7RZUygzBZA6Y8rwD50ampkCw7fToXHDHrLYiVMvrPQREFLY1BluziYKVxrEtJHFxKK2pkJqblXIEsUP+XlqFYpMe523v8UKdp9BsdxvjDXw7kb9YmS2tcwvzj50UTDqQsZbv96w01Ss7ek1SjI.6WcalwnfusB1JDZyKUJIJIgYyWv4mcFctnCAA9HkJTEpUsJu66717Ke+GwO6d2lqsSap3TTiy95xJo3aLQ85qPLu6.gb1kjBDDDxjISY1zYDEFowjVKNR.EJTHeBWU.3uIjRud721ie3og1eA7Oz00i986wSd5S3O76+C7QezGwm7IeBme9Y34oxxM6ATgPEb0xxDaaqbCnLyDJWWPayfkHNV4BDwIwjD5gquKwwY2rqejNAjFBrsKRyFMX281iWdzQb5Ymwctyc3V25Vr6t6Qs5MnR4JJodz3UWxb1xi0XHlWPq+sCsv+dFVErnQyF4KIM6JQPXDSmMWwFhMqCbU8BHCCcPngQfUPyp+igTfkkIEKVDGmhTvxDiLHGRS.LVAuDqmS8J8J1onJCxrkVeUPpVKiz0lHKmZaoo5hjIHNNFWWWhiiodiFrQqlToTIJW1gMZ1jVMpSAKibHG9lSrIdk+8p22lEPNNE7ChX7jYb5YmyEc5fmmGRg.oYJsZVi27d2gG9f2f82cKpVtHDmIwjqvWdUvWxYXQ1Kjjrd6YKxe+IoI344yvgiX3vQ3GDrZinOeTvp.MZrNDDuN36O0F+fF.9Uw18alIih+nWzoC+5eyulO32863S+jOgiO9XlMaJAA9jlDqxLRmcqDv1TR4REojiC111XWzlhEcvxxBgzPYi2ggDFFPXfuxYBxJbmmK9wophEAp.KRsGRllRTXHimNkfnX51uOe1m+4zdyM45W+F7ydvaw6+y+Eb26cOZ21jRN1W8vgUXmpF+u+AfWMvbV0++gHPcgB1rQqMnUqMnf05AfCY73ILd7DBB29pK2Vur3bpxhDtxR2kJaGJAbc8outqrN93i4xK6fqmK4v+nC.uJQL0dfggpyubJ4nVB+5yQuV.aUttZ93JUzbKQeNKIMFApIdsrrnncQpUqJasUaZu4lTtbIrsKfiiMEJXQRZjhSyqedU.jl4Mdq.6Xc8QVJxXfrfvnXluvkACGy4c5Q2dCv0OBoTRImhr0lM4vC1k81tM1EjjDGlmzvpiwUSRChbNNmPlaLqcODCkGug9bXTrp0p60qG8GL.O+.PHUc0mxuonPAEFvMZzhBV+kIBOud72Vi+JhAr.WWO50uOexm9o7a9M+F9vO7C33W9RlMcJRo.KKCJWxgRNEUYz33PImBToTIpVobdgFjRARCSc+zKxc11DMLEIIJSNLNR05p9AA35EgeXDgQA3EDfqmOtdJKPOLHfw9ALXv.RRh43hE43iOgtc6x74KX7jI7Fuwavd6sqxVarrxeJ6p7nMC6P0wKb0.q+X2ZnEJXozDfVsvpfUdAcBBCYz3wLZ7XBCizz5Rtxwju5ko78833TBBBvOHfkdALc9R5ObJc60mACGqbq33U9q1UKT4psqogANNYY.KuxG2qHe94YEupi3VCOZTNXgB9nx3TzAoPfggjJUJSMcinHjBRhVk4aVA2V8QsNNyqi66Z6Woo344SuAC4hK6ynQSXwxHhSfxksXyMawt6rEsa0Tk4aZjJ4g7Lbe0q0qkMbF6UxlBH6d.8hOhhSXoa.SlLigimxzYKHJEDFpNPTZjhzTpfPqdcpVsZd6X+5wOsF+fF.96qas.X3vA7Ae3Gvu427q4i9nOhiO5HbcWpxHIIkhlEXqMax0O7.t6ctCGt+0XyVMoV0JJtsFFvnQiXxjILewB788IJV029lllXUn.EsKRoRNTtbYkngaZRjNSlIylwvQioa+dbQmKoykcoa29LY5LUFFIfoDRRhXzn97YelOWbwE7zm7D9u8e6+Nu2O+83t24NzpUyUXGxZgeSIeYxeWrc36ReK9g.xhBVEnYK8RRsJn2dPXXHCGMhgiFSPXnpayRM.RIdcfzWcP.HHHLjAimPudCoS2dLagKgoRFOaNgwIfTwyZgHRI14jjGbK6vTBXZlUDNaMV2pr9d0g.xwBMMIkDwUOWIEBjBCLMUAfkBAC52m50pRspUXy1afkkodeIU2xuJroyZbmrrQS3pYplqHaBELLoov7EtbxImwomcNtd94AHK53v96sG6es8ThL+50XKmsEpu9pMDQpRSNzeNBg.CSK88Rpy.woPPnOiFOg9CGwrEtDDkpbfZ8jlFFRJWtD0qWmJkqfss8+ttu40i+ia7COMzxwAbU0zSSU11xEWbNeze7Ovu+2+gb7wuj4ylfjTpTxlV0qwd6tM29V2f6c2aycuycXmc1lRNNpN5ZzXlMykkKWfmuKwwg.IXZ.VllTzonxWzrKRA6BXYJ0zMBrKVfBEsoViZzdqMYuqsCGdv9zu+.51sO8GLfQilvjoyX9h43pgtX4hEzqaOlMaNfx5ZbJZissENNkTM4QlwooGqVJ+e8GqWUba6BHkp.fQgQLZzXFNZD9Ag4AXuJhIqibqJHzBWON9zy4IO6k7hiNgIyWhgoMimNmAimfeXDw5L5DIo5BpsJiRAfggpisJVn.ErrPJzDGVGwZ8IvxnLlBCccwOMTuPVV6HzNDgoEoovxkKHLHfZ0pwFsZpx7GMUy9VXTwqNo2pNoDcICydiRVtzkiN9TN5nSXwR27euJkb35Gd.23.kUGQ9DJYVJz27yJC1mW80kRC0DD47.VxRu.N4ry4jSOm4KbUXzm86mlfoopC3Z0pEkJUZslX40iepM9gECXXUVFr5Fvf.eFNb.u7kufO6S+Dd5ieLKWLGCoZGXqMpy68n2gG8vGvCdy6w96sKUpTgvnX5ObDO9wOgO7C+PN93SHNJlB11znQcpVoLNN1TxwFSiTbiCX9zwLe9BFLbHylqzA2hkJwVauCau8Nr01aw01aWt+cuKlRC788Y3fgbxomxie5y3y9hufiO8bhBiHJAPlvf9c4C9f+EhhBoYy5TtbI1cucoboxZEvMcM5Skgm5UezOahoWM.vOjYtXYZQ85MnYiFTrnCFFlPRLgAgLZzXFMZLAAApNMCUWpc0cRc2mIDjffwylyW9jmwe7O8I7jmeDCGMkDjDFkvBWO778ILLlzTUfiLNppr2dz30Jw1t.VEJfgoIjFtV19.qEjT46CBRXkV2lJEqE7RkYbbbhVHyS0MjfIMpUk50pQASPHh0aoU13N5IiyBxlE7MyMPjYxVYd.YIKV5wQGcBu3niY57Ejjp1FUqThac8C4lW+PUqNqa1i7Oq0VAT1zZ4EYKUw.i7rv06OYqnvzvj4K83qexy4qe5SYwxEHMT67o5rqssso8laQ61aQwhE+Q69oWO9we7iBFvWEUOv22id85k2jEC5O.CITtjMMqUl6d6axu3m+Hd+28gb6ab.MqWijzD5OXDtKlQmKNmm+7mQ2t8Xqs1llMpyVauEMaTixN1TrXg7dgOvO.CI34tjkKWhmmKKVtDWWOlLYBiFNhs2da1cmsXilMod4xTqzdzpQUZ0rN0qUg1O847hiNgd8GhquOddK4zSOghEc3vC2mZ0qQkpUnboJj4lZ4YU9JA0d0hR9ioJUYZZRkxkoV0ZTtTYMrM9DFEwrYyX5jo354STbBlhzWYWcE0GhhiYgqO85OjSN6bdwwmxQGeFCFuPmwKHxJZTpFKSgbsjeWUfwh11TrXQrrLULsHdsUIb0pUkWPNzY7oAyYMHQhYo2L5ObDilLCWWOEcrrKfSIGbJZiHMjz3Hcl0qBvtNjQ4eNbkO5b7uihSwWCCv4c5P2t8vySQ+LaKIsZTk81aa1d6szt77ZPYju+tZCGmjPXP.wI5fu4TeShjXEE9LLfTAK8Boa+g73m9BdwKOlktt5tSbUg7JVzgszbXe8.vud7SuwO7AfEqxoI6e8884xKujNc5vxEKyM4fxkJy8tyc4m+duGu6CeatyMuNkKZAIppISRDwg9XZHXms2h82ee9Eu+6ysu8soZkxTz1BCgRUoTOvpb1fvnX7ChXz3obVmK4niOgm+7myKd5y3S+yeAFRCZ0rL6tcat9gGxgGb.6t297ydi6ycu283EGcB+1+keGexm94bxomynoyPjBCFzme2u6CnToRbyacS1Y6cWcPm820VY+2l4G9uFka6e0m5EBrssob4xTsVUJUtDymESXTHKccY1hErboK99AHJXnjSGoLmIDnyb222it85QmNcX73o355Sn1S4jFRPZ.BYd.MAnUDLToHpiHYHMvoXQJUrnx.OY8ht8MGon3EsB5BibbSSQPLBV55xwm0mm97i3zytfQSmQkxEwpPALMMPHEjFkpaTmDPmQpPCsQFbGqpEmdRQf3rUwHkD3ERu9i47Nco+vQLe4BhhA6BlzrdEZ2dC1bilTqZYLMkj0pyBwJthmkkKnvfe5zo344qxh1v.qB1JLciSoPghTqQChSEza3Hd4Imyye4wb9EWhaPTdglUV8jjhEcX6s2ls1d6WG.9m3ie3C.+sf+U1MfSmNin3H.EgysKTfs1ZKN3Z6yt6rMMpUijHekcdKDXJgJN1r21sQvaP85M4W7Kdet90O.KSSUw6RSzb8bEw2UpJkIKV5w9c6Q6MZhikIELL4zy5xjISnyEiY539LreO5d4kbiaNh8O3PZu81rYqlbu6babc8XwRWb87wOLlEKVvye9yYy1s4c9xuh50qS850UThyTx2WHzuqkG9CMegEBANNEoYyFTuQC777IHvG+fTV55wzYyY9hkXJKQAKiUYvmRNeaSRRHJLBOOOlOaFKVrf3PUwNkFFfTdE3KtBGPzYCJRUrenjSIJUxASCkzMxUgL+abtHMmT0Yv1nCPl.ilLku7wOlO6K+J5zqOd9gTspVmDxB7CpEhjE4MeBvUPXrd8IxC.mQGNgTg88YmyKO5DkyeDnK9lsM6ty1bv01kMZVWmwcjpy3zBDT9jL5BxtVYD0xZYDgQQDEOA+fH78Bvxxl5sZQTBb9k84IO6kzoaelszmToP6Txq3XcQ6hry16vNauyqC.+S7wOrAfSWasXP9RwRRRHJRodYBoAZo..DJELS4juBkFrlnybQHvonM6s8VTobYtystgx9sa2.KYJow9.ZJoIzE+frUQlBIQTzTxNazfJEuOGt6N7K94OhKtrGmc1YbzwGQmK5P+gC3rKtjO5i+LZswlb8abH6s+0n0lawcu6cnS29Ld5bhmovSd1rY7hW7R90+5eMQQQ71u8ay96uOUpTESowZO7sFNfeGLf3eMYH+ulQwh1r4laxlatIiFMhYyTYi45oVV8jISohisd4yI4KIWUOwDLMUpwUYmhD34xxYyHIJD0UIM1oII4KIVkIrpjW47.FEjHkK6PYGGUmkktJv2qd9H6XWJVkIbBJW7HIUwI2t8Fxe5i+T9ye5mwnISAoTUDKgPcOSZBBo.YpbETCYE5KU84oXHg95yZc2nh7JJsRd1hE7zm8bd5ydNSmsP2cZnV4y0OjaeyaPiZUwvPPbnpc3kFJ9Smy1BMWpEHT0rnoAEJVjwSlxr9C4hK6xfAiThkeTJlErIHNkgSlyKN9DltXIXHTqzP2kgpU3ov.dac.X60B.+Z3e+o23GMd.upAED5GDqP4JUvzxRiWXBAgQLb3H5bYW52e.0p3PwBFXYXfP.ErrTEaqZEUQTLLvxxTiyWhBpw7hmn6zBg5I3zD08ukKVfxN1r8lav0CtFilLgyu3Zbs81hWdzIbxomS2dCX5zkrXwB5d4k5N9xgj3XLjR0xmEpJyGFFRutc4i9iejpwD5Ofae6ay1auCat4FzrdCbbbzpW02LH7eMF11p.varwFbzQGmk3IAYEia7DZuQStBzIYSgkpV9e0xkY6sZyst4MX7jEbQ2ALd5BV56SPbjtMvyvaYkuqkgGpfrLfczZnfTAlPF1ueK4Au9KkjluaQbRJdAALbzXdwQGywmbFtd9Ji9j0g5YsFHY8B7ktNdv5WdshjkceSJBhSfwSWvydwQ7hiNlEKcUMtCP0p03V25lb3gGfggjoSlfmqKBRorSQJTvTUnu0IXhPI0llVRLCUtRBBCLLsvrfMFVQrvaNWNXLCFOkdCGyk8GxBWODRC8wWFiIDXHkToRE1p8Vr4lahctH7jIJU4G7ud7SfwO37.Nel5jDU69JSwwwgc2cO1a28TKYRn3m4xkK4wO9I3TvTASfiM6sylXYUDHAgDrrD4RwGhTR01TtJyWseJjlnBHmp6jIw55rptYZkPAKCZTqJ1ErXq1axCdvCX1bWFOYFCFNlISlxRMMzN43WR29iX1jQPRLhLpFIErXwbdxSeJctrKe7G+wr+01m6d26wa+1uEu268tb3AGnDF8WIH7214qusu9euiBEJPqVsXiM1fBEryCHj2PFZ9.qlUQrNqvHkTk343Tjad8qy+m+O+ev9GbS9nO9S4Ke7S4jyOmfYKzdAmToIvBY9hexz0Vg.LMMvonMEssuRG+spS7dUJa8Jeu9bRTTDtK8X5rELY5blsTU7MKTELLJWWnUYfmjpz8XUv2rsqZ+x3UzzijjLVRHIIA7ihYz3Yb7omwomeAtdgXXnDjmlsZv0u9Mnc6sX17EzqaWlMaJVlFr8laRyF0nTIaLMLTPcnwdNIIEO+.V55gePDEcJwMu0c35ovROeN+7K4y+xGyYcGxk8Fvk8GfmenB9kTEd1oBsv66TllMaxFarA0pUWaBqqO4x2tdj75weaN9QoHbqRtQ8PgscQ1Ymc4fCNf1a1lpUpRfuOd9AzoaOreRAp2nNd99byquO6r0FTqZYJ6nHuukkV8tRiINQIEkRM2MyoSTd4UDWsJ2oph3PRJRfhErnncAZ0rAoBIwIn55noSY3vQLnee50qOc62OOHtkkEb7oLLYJwoPXX.CGNfACFvQu7HN5kGw4meNCFzmEymyCdvC3F235rwFaRwhYAeD5xI8Jmt9Q3okB11rY61r4lsw11VcNQjpaHiwLXzX70OfudhnpjmTAGMjRZ1rNOnTEpWqAkJUhFMqyFOsImb14ze3XV55m2RsYWs0mzUSFJETrnMNN1XZJQrFmoWAUypemuw9hdaFGGyxktrXwBb88ILRUGv3zrVPOb09P1LABxOeeE82MeBfzb53ksJffvHFLZNc51md8GwzYdDKfB1EodspTsZcRkR5NXDcN6XFzuKA9dzrQcHErsKfcQKrLMywaNLIln3DhRRIEIFlEv1n.EJ5fvv.6RQrvMjRkKizz.u.Uf53rSGoYGGoXWvlsZ2lc2YGpWuN11V5i4WoYZd83mLiezDim0y7y1tHsa2lCO7PtysuMmq062EymQZbJmcQW9U+1eGO9oOmC2eOt8MuN2+d2gad8CXucZSsJVHEYYVowWHcUklyxfY8GlyvhTkU9Uoij5snTUMCgfR1FX0nJ0JYytsah+suN99QLY9Rtr+.9zu3q4W8q+s3+TeV3FPrtR8YE4Yw7Y77m+LFMZHO4IOgG8n2k+m+O+evCe36P61swoXgqrTRQ15hyy366ty49KM.85E4qfsMsauEs2ZKc.3rLfiXvnwLX3Hb8BTqPgUAdyf.HAMaDDBJUzhC2eGpUsB2412jm8xi4O+YeN+tO3OvKN9T7BhHMQnoVkVKCRDjDq5JNU.XGrLMzt+VBIj.Ipqk4rFHICBgUFEeV.53nHVtbAKWtjDcmOlEXNHK.rNK3WEhiUSLmWg.8dg9mkUrODrXoKmb5Yb7omyrkt4AAKVrHa1dKrcJwKN5Ld1ydNe4m+oLpeWJUpH2812jMZsAasUaTtFuBu6n3HkUymjhTZPA6hTBSV55w3ISwKHfvnXlLUgmcghEUPzYXPZTR98rYSLUtTIt90OjabiCoRkx4W6EBY9w6q4A7OsF+ngA75B9hPnVV7t6tKO5QOhISlPTTDmFFPTP.imufIyWvk8Fv4WboR3SFLhKtrK23f8X2saSql0oZYGE0yjljI2eoq84kgp2pkwtNZXYuSE82yrBGPfgPfosIN1lP0R4rnvOLlgSlhgTxYmdBiGMly5zmfvHsUmqV5cbT.SF4yzwi4hyuf4ymissMA9A7ydvCX2c2UaY3x01GuZPgL7692BVwup32aZZQs5YxRYg7Wy2OfACGwfL00RCAAYEwRrxQhUHFn95xNEvxpoRDjbJRbRBC5O.WOe5zc.yc8.gY9Dfo5.al4pfVlLTlgSQ5Z6sqt9jtBPV8EP0+KIIEe+.7C7IQKn5o5q4lFF45KgpEmWsEEWYqu1+llsWlUTPAHk354ywmdFGcxYLeg2pP2ZbnGMdBewW90LcxHd5W+kDE5ystwAHLLwx1FqBExumHqnxKW5x3ISY7jo35ERBRhhSvOLhHszRNdxTFNZDymOek1JuVl5YYvWtbYt0stE25V25JAfgWG38mpieTZE4uqQqVs3u+u+uGoTx74yw00kgCGfmmJXpWPDcGLhEttb1Emye9S+D1aq1bmaeSdzCe.2812jc1dSp3TTUM6zDT5wiPaI3IqzW20334Ud5ac7xVAyHqpPu9wtDvxPRyZU3f81l6c6aRudCXz34rz0CaSCLLMHNNgnnDhze1AAtbzKeA++7+8+Wb9YmxjIS3m+9uO27l2fp5GZRSWYC6R4pFzHqR8YmG+9zJhuUg8QeHZXXnrdIaaMNzJtp544yfAC0AfU7KUJjjFGqWMgVKGjRUWzkJHLLFWWek9+55SbbLsZVm6e+6gWPDKb8Y9RuUkxKUkYqTKekpV2tfNFupKLTwUybC4riu0B1nC7J0a0zTThrTTbt.7KQUj1p0pP0JUTE4KyIiW6dQgdUJoqYhqYIUlIn+RCPZXhWP.md1Ebxomwhktp5Llp3ebmK5vnACwTB9dtLe5b1dqVbm6dWdvCd.W+vCoYyFJlQjDiTHIINgkKWxyd1y3e428gb1EWhksC0azh1asMUqVGggA8FNjm87WvKO9XkCVGq6jOCQFv5jjlPkJU3129Vb6aeapToxUt230Af+o43uZpgVZZphFO27lDEEw3wioToR7hW7B5zoCSmppnr5AZW50eDmc9EbbsynS29Lc9RFLZB28VWm81caZVuJN5GrWOyp0qBdVQkzui0RIJyvGuJti4YEkpVlrPZPAKC1rUCdi6caFMZL85MfBELYqc1hpUqpsRoYb4k8XxzYJppMYHylMAeeOrJTfvnPhhB3F23FTqZUcPwUYAttHw7u0QNcpPAePXXnpsiSRxiLq5Ht4LdxTVrbIAgQHME4zGKHHDWeO78CHHHBe+.77BXwRWlMeIdgQjHjLY9RBBBxCvoRTaEV7YGGFFRJZWTWDNAqN.EjIZQI4SFtZESYumbC3T+9Rxv5TeYywoH6u20ThhiSwUSd9MxtV2n3qeIWftfwJIRMNJlYymy4c5PmK6pEeGAfjvnXlNcp9WNghVlrwFav8u283cd6Gxad+6S61afisMoZaHR.Hjh7Bw546ykc6xjYyw1tL6dsCnQiVHLsXzjI7xiNUI2kt9JSKMSeGRUZ7QoRkzlFvs3ZW6Z333jeuy+Qn8zud7Cy3upVRjTJwwwgacqaQoRk3Mey2jO9i+X9jO4S3y+7OmyO+LVtHk3nPREfeTJCmt.umcDW1eHe0ieJ+r23N7n29A7dO5s4Z6tMVftYLTcijTi6PbhhwDpg9gaQld.HIC0rrtlRjGRVgNXhJsCDIoTojC2+t2FeOe52uOyVtjG9vGx01eejBCN4jS4e428A70O9oLbxDV5o1e5dYG9m+U++R+d8Xxzw728K+k7fe1CnUqVHkFjIV3r19oHS5D4pY49sosDeWiff.FNbHCGNDOOORSSyoAlqe.ylufwSmwr4KvnbQrLTYYtz0iNctjyu3R5bQGFNVUnsvHkdOjHjDKDLc9RtnSONuSWVrbIHzARSTYPmllUXNAErUYhuxcpWcLkl+GzAZyrzDUArxWFttfZpjWUWmhSfJkJy8u2c4Mt+8nQ8ZHWa6Kzai7OMc.WwU9ARjRAQIvb2kzefhRjCFNjfnHjRUSm.ZmKIMECArwls3ce62he46+H9Eu2i3FGtGNELIMIFCgHuMpsrrnQqFbm6cGhRgRUqxu829Ab54mS2ASvvpHoBIAQwpI9BBINVcuf57oJy8pUqxctycTYZe8qSqVsxMR1+ZRuwWO9ge7iZQ3919YRoLuCxTTooFarwFztcadwKdAWd4kLb3PlNaJttK0ZQ6L5OToA.SlNkkKcINIkE26NJFSTwAKi0stb0xXWCoA8Cyr9OPSUIcFahW8gUcX3Tv1xjs1rE2812fgidKBCi4Au8awd6cMLjlr+taoZ7C6B73moLqxkdArb4Bl+xE3GDfzTpboi3Xt2cuGsZ0RKifWEy5ryS+64AKeee51sGc61EeOu7rTSIkvHX9ROFNZLimLgRELvTZQRRJIYvoDkPbBjhDogIELrvvzhToAgwI3FDoZ62WcAD4.QnN2KkRr0ZAgQNWpgrr8yQfUrlZmooEWlxlekbZyvXV+gZaaylarAs2XCJlsZnb3lxfzQg4ugwpoXycsCg.gzTOg0DtraeFNZLKV5RbppkqymPTnXdikoA0qWkab884N29Fbsc2lV0qQbn1LAVihcFFFTpjC6ryNJKhRJY5rETzoBdgIrzKhoyWhqmRXihhigrIgRSyWcP8504AO3A71u8ay1au8qC99ehF+n4HFv2LPxql0V1MV6u+97K9E+BN9jS3q95uhu3K9B9xu3K3jSOkYSmRThGBRYgqOGc743tziNc5xQO7mw+s+g+Nt+ctE0p3fvPRbbDYzTSwOU0CxRoR+aSRV4MQqzBfUAgEhL64A.QFgKvTHXms1f+ge46S+vO8K...f.PRDEDURJzrUKbJUFRAyCuFkJ9Ox1asENkJwm74eImcQWBB7PJELY7X9i+g+.iGMlQCFR+eYed+2+8Y+82WGXZ8kMmlyVhW8b6214vusyu9d9zoyEz4hN366qk3wrNXS4RxCzVcyF0qfisRZGMMKPqlsnT4pbqaeGsaT.oBUvnn3DV34wEc6wSdxywx9qXx7kLc9RUFrRodhOUVqFFp.v11JtwlU8r0UgLgTccBgbEtrpCFM7.oDklQDKQtenYH.CgLG6eRW4hvoqctYk5loyLMYE1uoREiE77C3htc47Ktj4KbUpfmX08uBAJKYxvjR1VTsjCUzEDVJRfjHx5z5Lr8ERMV5HnTQajZmUtbopzs+HV5FP2Ai3EGcBO6EGwKO5XFOclN96JOjyvPxlatIO5QOhG9vGR0pU+Ned50XA+SuwOpPPr9Dzea2XXYsxAGtwMtAGd8CYmcUsX4VasEO8IOkSO8T518RFOZH9dKY7zE354wnwiYoqKErrwyOfab30Xil0w11TK7KqmcfHGxg7LijoZZRjmWzUoMwUxJUQWspkKoz+0r.5BUE5KTuJ0qVCaaG7iRvrPQrr+JN6hKYwRO7CBnSmN3GDPTTD999jllhqqK6ryNTsZUkvgu1Cdu5CSeeMyw5AZ.vy2iKu7R518RMaGjjln0rfTkOmMbnhNZGt21jVsLHDTnfkxcnERjlVDkjxxkdDFECRChSSwv1lEK8voXQrLsvvPluja0Y5U9JmP6nvVVYZ0vp6KhiSTE9iz7V8UkUbFC.LTsotkIHMIEUKImCVSVAT0ASSxzOXTMggdNV81KKiaMfGB.VouvKb83rytfSO+BVrTo+tqPBREwWJgJkKwA6tE28V2fCt1NzpdULkRRhi0zjTu+n+0xzHXCoJH7ta2lpkqxR2.bCBo+fQbv96Qql0QJR4kGeFyW5QPjxMkMMMwonCsa2lacqawgGdHNNNW4Z8+Qzokud7C23GQGwXUVj+kLorPHnds57F2+9r2N6x67NOjW7hWpcL4+D+4O9OQmNAPRJgwv3YK4qe5KYwROd4Imxu7+x6ya8ytGGt+tTuhMjnrHFU1jqxRJiIDY7bUftynDqnkThF6MPnM.zUNVPt2xoiXH0.KKkFryNay+v+v+UZt4V3TtJe7m947hiNgvwS.gAtKc4oO8Y355wfgC4rKNm+w+O9G4t24NZZpYlSEsr+9sI11+uK3ruuO860m98GPPPvZU8WETJJLTKP6iwKHD0RzkHDlXIT5tvB2Ezs2PN5nSXxr4HMsvzr.BoA8FLjm8zmQmNWPbTDVlFDFknVcgT4ZCYQjkFxbGeNiACo.wIIph746ieXnxRoRAozTqWHFJK2oQCPZQbpTKElx7imLLyEBUlmwIQYP8mSitrLtiSiINUMAjLya0jlDmJX9hkb7omwImdFK87zjiNSOgUYVKQvFMqw68n2lew68N7f23tr21sww1T4V2hrbzWAkTZRrthBp1H1TJnRIabJVf3DAsZTic2dS1rUCUF8RIO4EGi2jYHjlXaaSqVsXqs1hM1XCpVs52I7TuNy2eZN9QiFZuJtlYiuO5TYYYQyFMoYilr+96yd6tKsZ1j50phcgB7Ue4WxkWdIylMifnP5MZJyVrj4tdDlBK87v00kqescnd0xXWPoXZY3oI.LDYVNSFkmVIB4hqr+js+oZ8YQdfvT8+okSagx5dlubNSW3whEdDEGggoIVVV4BwsPHHLR4LE99ArX4Bb8bQjBSmLgCN3.1n0F4FWYbdiEn1Ohy75N8RbUhXjIFFFqIcip.aylMi986yfgCvOHqZ9pk6KEJ1PLZ7DFNZBAAgpfXRop.kRAIIwDGExxEyYvvAzs2.hiSPZXhUAalLcNSFMFQZJs2bSJTzgd8GpbMhDPcBi0bv50JvYpxHTWrXAylufYymqaQ2PBihIIUPTTBgQQXWzgFsZQPXDmd9ELdxLBCUAYyvRVZnl7HaRxr.fqDYmUshQ1MkY3+l.DDEyr4K3ryUrevyyOOntN4Y0wSpfR1EXuc1hqevdryVaRiZkycA4r0.jG7UyXC071pBpIERJXJ.TE2qhnHMqWkzzD51sKc6OfSu3RRGMADI4Z5wVasEUpT40AY+OgieDJB222q8Myr6aFHV83hTBMa1jG9vGxlatI6u+A76+8eH+pe0uhm9jmhqmhangwB5zcH+KevejK6zgKO+bdu24A7Nu8CXmsZCDSZZV6KClFlHPog.YlRopJ7qfePf.olWowIwjPBxTCEmYyH6jFCyTRY1r47rWdBO44GwSdwwb7oc3hd84xdCv0yakdCn66L+f.t7xtDFDRuK6xW9EeA+x+t+Ndy27MYu81ixkKSbbbdP2LXKBBBHNNdkMu6n79NmRkvVaC8ylOiACFPu98X7XkCXPZpFWaU19AQwLR2b.QQwJGHNMCubsNNXXPImhzrdcbc8X73I3tbAA99D4GPYGa1+Z6gSkZzezDB9zOkE5NUCRwTBFl5IGjhbHHRhiwyyiwiUPfLZxDluXId9JiRc9hkLc5bFMdBgwITzoDRSKBBS3rN8v00SsczPJXZXPAKKJXoZAXQZZd.SE7F5rXyTTLMySRRRHJAV5ExnoyoWuALb3HBCCISSST2Kn+apRk9TdERJRRTSXYH0FI8JNcnb6X0jmYZOwUpORlsLgJa7REKvVs2f1s2.6BEzjIQ25wa0l1saqZGd8X8rfe0medcP5eZM9qJMzVe7MKXPVEpWopSpB3TjJUpPsZ0vwoDwwITtbEN4jSX3vg364xz4KX1rYrX1b7c8vyym3DA2+t2hMa0fRN14EVKO+VMFhIqUJ+LsrUuGlWPtL7C0t1Eq25p85OjWbzo7YewWyW93mxSe9wza3XBhSvKHj.MduY3MJDBRhiY4hk3oaDkwiGimuOctrC6s6dTtRYMqDhya2VeOubMOvPpbFXmRknZkJTuQcZznIEJT.OOON6ryXznQ354sF07j47jMHJhwSUAfCBUcdkHu.Ypr8sKTfZ0pxd6tMVVlTsbI81SRTBr01aQbpjTiBHjmqTkqz00dA00TCCsZxIUmSyvZ2PiMrooIEJT.ggIRSKxDEGUloKY17Erv0mYyVRugiUqZP.FlfssEkqThxkKgko4ZEaTcELI+5olOwBk9BiNDpeXHiFOkd8GxnwSYwBOhSUvZjp2.BRonssxEL1cOZu4lTqZ07.h4PasJO6UnuAj0gl4uE8MYJabR8FkRvxxjBVlZSDUscMsLUqHrYybGAO6YmWO9OGieDff3pe+2WmckkI7J8QHKKs7sFfpMl2d6s48dOS1XiVbm6bG9m+m+m4S9jOgSO8Tbc8PJfIyWvW8jWxzYK3ht84cem2h+q+xeA2556SQaUyODDEiTWXDoDRh0OklnCPlpt4OgLZGYgRlBU3IqpRsjzDn2fQ7a+feOeze5S4qd7K37K6wrEKUtGgTRbRpp.VonwbTpxFVy83zTAAgAbdmKX4u82vG+I+YUwszR1YJZpgEGQTTDooJWl.TcFkhlSkXiM1fqcsqwVaoZNjWdzQLa977L6EZmHVidAAAgLc1blNel1i3xvGOkTg.CoAEKVfVF0ojiCasUa777HJJVeYQIohCmrfm9xS3Eu7XUlu5f2jjPbTJIQIXZXnEOeUvQoPRIGGJTn.UqVk5MlqZsasFH.ZKAJHhgilvwmdAe9W9076+i+Itnyk35Gfoojh1lTuVE1nUSpWqFlFljDmlupFcYUIMUG3Um8ux62jjf.Oukbwk847NcY1hkDmnq9lPnXIQppNAUqUi6e+6yid22k6e+2j81cOJ4T.HUAUTRrBxEgPkQrtt.YrhXcnsDoWs7vRYVGyoz5hzDkJ.lMQa4xkoRkJqkAr5dm0e9HeBzWO9I23GU8.9U+9uOoYb03a95BgfhEKxd6sGMa1LuXDYKA+jSNlYSmfuuO99yv0ymoyWvRWOjRCVtbIGbscnY8JXYJUMdfFeuUFUC4O3p2iWikD4XSfPHv0yi9CGyyd9K3IO84bzImw3oyHJNQoG.wI3qEfdz7PMK.mBixUmaRSRX974Lc5jUTyh0WZop59IoplEQ0PCopfgBkUzWuQC1YmcX6s2lVsZwjoSY5zoqclLk7pSkp9cWtzk4yWvRWWBBBof4ZtHrHSiELnXQapmVU4ZuIoPp.ogIRSaN87t77iNEOOWhihy2uSDRRIVuTe099JwPR0YW1FEU1xizT0rGwQjh.SSKJVzjRkEDFkPZ5ErboKSlLiYyWRp.bbrYiV0Yqs1fVsZP4xkvPJxaVBz45GGq5HPO+.778fTkXlWpTYrcJiePDctrKWbwkrv0WUjOYVFxZlSHT5PscQGJX6PJRBBSvyHDSoNy5LOaSjQgP80OA4MCh3JWWyf2P80QQwLa1BlMSoEDYupTC0TFOp4Uud9JOeA75.w+Da7iiobtFdWeaMjw5+7uOds9s8dKVrHW+5WGGGGN3fC3Z6uO+w+vumO8S+T5d4kPZBAQwze3D9ru3qYx3wb7wGy+3+veG+r6eW1biZJg7NyAEVqr04rMUBRgAjhNyS0ChYEha73w7oe5mxW83mgq6R1byVzn0FZSiziQimP298Yxr4HHk33ThiiPjnYUgP47u4w50qUVjtxh1RzY7l40kRcQmRiizXzBffzjXlOaJmEER+98vpfctEPkEJgTEmYQHHIU86D3GvxEtLalJHrY4hXXpIqWxp19Up81dYpVUxSUAjDFBhSBY97YLe1bhihVUrOAXHAAI366imWfFSTIBQh95rh0DQQwLd7DN67KX57YpIokFjjJ3hK6yG+IeNO9oufwiGmOmniSQ1a2c3f8uFMqWG6BVHRhzJrVl1Z.AwQLe9b51qGmd14DDFPqlsTZS89WWG.tGm24Rb87UzmSemfPCaSRZJKV5w4ctjm7rmS0xN364R6MZPy5UodsJTnfIjFqYcSltTqfRHYMI3TgoUVqeCo5t+KHLloylyjoywOHTyFDAlFJZ3sdQVWgJ85Oy7s+r0qG+s+3uJX.+sQcl+0bSx5+tRojZ0pQ0pUoRkJJSnrTIrsKxW+0eE851kEKliqWfxNgln3KrgoE9Ag7F28lr6VaPYGakQNlkc15UHe8bGyg0aEKIxnlT0Jk3lW+.PZgkcQRRUsy6nwioyk8nS29zu+PFLZLSlMGufHRRj4A0xR9VPViin9WoTnevSwiVowJ+FKaWKMUAugqW.gQgLaVHSmMkDMFmYtmfgT48dNNkHMEVrXIddKIJIAOOelNS0RxkJZQAKCELDr57gHOaqrfRBfDBC8Y5zozoyEzsWW7CBT3bm+dgvvnbAfeiF0nRoU5NQZRJwQpIBlMcFct7R52uOQQwp.gBIc6OhKt3BlNQoCCErLHJIlhEJP6M1fs1rMkJor6nL5Al0Ucp6wjZHtTv4rboKttmyRuP7ikb4fw7xiOkK60G2f.UCmvZmj0We77C3xd8wxzfnn.N+hKncqlzdylzdyMnYiZTorCkKYSImBXasRY3D.QIwDFDRTTjZhHCIVErwxVw3kv3TlNeIylsPwxir63jBLLLy0Shq97z52e9ZLg+o53Gk.veabT8uz.tuZEiWG1hrpWm8yZ0pEu669tZVRrOe3G7g7a90+Zd9yeF9odDkDyRuHd4ocv6W8aoS2tLc5+Edza+lbiCtF0qVFHBRiWeOPkQgNiMCYl9Djp4SZB0pUg24guE26d2SuhWIHLHUnjfvffHluviiN9L9n+7mvm8EeEO84uj.eELEIxDLsLzE3SA6g9ifzjXJTvlVMpS0JkUpIVAKrrTxtnPJHJVorYimNit8FxrEpVyNMCREcvZogDmBVzrQc1d6sILLliN4DbcWfHUYVpSlNkISmPq5kghExefVnyjUlc9PmHmTBQwQLeoRbYd1KdNGexIrzM.jRRSyJZopAGN+hNbdmNbsc2BD0Hyx5IUgepB1HkQrFFoLBTUPJKjRIsZsAQIBJLdLimNiEKWhkgA0qVi5UqgogwJQ5g0Jhp.JTvh50qSAaap2rAmd5Y7Ee0ioyieJmd4H5MbBO4YufdCFlqNboHxhjmuMUz1aptCCuT4xGVVTqVY1p8lb3A6wct0M4N25Pt00uFEKTfLQcJUnNOOdxDlMUQ4NCqBznYKp0zDGYQBhSY9bWluXAwZ7jyxj1PJekLf0GbpiVxvCNqFJuN42eZM9QVOf+wYjEbtPgBr4lalWnBGGGRSRnb4RbzwGynQCILLfwyVnT+qf.LMLUXyhjqevtTtXAki8pefAzPQjCKAqr2HcvRmhEoToR5JqupEZUEewPWbsXpWoLiFNfIiFQRbDMaLmvDvOHjEKWnX1Phh1VFRIVlpBV0pYCN7fqwdauMazpAUJ6fokTomARIwwIrzymd8GxKO9LN4rNzs2.kOhkuB0TJZYxlazjqs6Nr2dWi4yWvkcuDzzhKHLjISUlzYv1ackroxbbj70CnO7RIkv3HVrbISlNUEXYwbBikjJLTwWkRLPEndvvQzevPEejU2XjSYKoPPAMaK1YGkC+554QPXDwIozHF1r8tbYuA73m7D7CBvy0SwmVqBJ1Sn0e2LlFDGGSXjOA9JkfSZHwzxhMZsAwIPugSX9wmwQmbJGcVGNuykLc1BBii0QwVqwWxXsRJ344iqqK8GlPV51N1lzrYcN5jy3hN8XxjoJpoc3dTtTQJjo5cB05H7CC0JQmGu7jyonSEpznImd9EbwkcY9xkDEmj+YlQQxuIrbqB.qvbN690uI7Dud721i+CiFZeei+Rz6frLgyD7k81aOkM2uYat4stE+S+u9m3y97OmISFSPfOIjRugi428g+QlMclhpnIobiC2i5UKAnBDlk8mTjoCs5hOIuZQDSSRHVjhgF1.0NG.wDkBIQAjFGfkLgsZ2f1asIBoEoBIc6Ofu5K+JN67yYYTHooPQSCpVoLMa1f8u103928Nbu6bKt0MNjFMpp1+DY7mVRTRJ8FLlu9oOmO5O8o7u7698rbgKXnJVGooToTQt4gGvstw0YiMZQmK6gskYd1r9AgLYxLsLZFrVwhD5ZQIHWgEzAeSRRILLFe+PhhSvzzRg6rWjFScUl5EzMIhuuOKWtjvnnbVYjJDJ8VtPA1XilToZU1au8HHHffvPV35xjoKHQXfSYU.tYyWPmK6kiKqpnfJcjdEtuptqa5TUin346SAKKJWsJ0azjxUqwa8vGgoSMN+W++GWz4RlLcpB2UMCHjYGyYMRglFYp1lVEfVIcwI3GkvnoKvK3D51sGC52mzzHhii4N27PJzvFRSwpPApUuNgQILdxL5zoCe5W7ULd5bpTuItAg7xSNk4K0LwfUq3KNNJmO3W8YDTTYSj89yJl7qC.+SoweyE.dU8JVcS35iUBjxJnJjZ55TrXQZ1nIEcbvOHfhNN73G+X51sC9dtrXoGKl6RRJTtbEDRIlVFXXrKN1l5VlUQzdxevKgLGWVkbmJCo3TEMkRRW8dyxzQwVfXJUzh81sMkJWhxUpQwRkQHMoau9zpZIN93MY5zYPJTsZIZTuNazpE6t6Nb8COfad8C3vCtF0qUljjXsaPHzFgoA6McA0qViP+.d9SeB85dohBboBLMjrQiZ7l261bu6barJTff.erLMxWlteP.iFMgQilPPPlRbgFGX0EiD84BoLqHdoXZln4mcUZ1ZCpWuAgwSH1O.DJcT1xzfpkKwNa2lsZuoZY4IIZchPcxzzz.qBEnb4UtpbbRhpwOlNmvXPX4vvwSyyXOIIg3XcaLGnKt2Ut4IMe+OJJhvvPV56yfwSACKhRDzs2.5bYW5MP08dwwwfPlucVmnXqVGzp6+DZ6qOgT7CUMIy3gSIMMglMqSkJUxU5OoPgiaQGAUqUglMqS8FUw11BOeOFe5ILcoGCFMAWWO89hRohSSSIJJiBheSeeKKH7Z+j+hdF60i+1Y72TAfuxxs9KHK3WkVaFRCbJ4vct6cnbkxb30Of+W+S+S7QezejSO8T787Q.LX7L9vO5OieX.NNJd2dsc1jxN14cslHOfqPWblTUGc8JXRmln65IcFHYZPbAKC1ZqMnXwh3GFggoEFlEPZXfq6Ab+aeHCGNhoSlhTHnQiZTqVUJ6TBGsYjVxwFmBBRiCTEpSSqKESHLvofjqsylb6CuFWa6M47SOgQSVPRhJ6282YKd3O69b+6cWluTA+fooQd3j.+PFLXDCGLgfvDPXBoQnZ4DU.fDM0rLMLTL3.vQZRKCa1c2cY+82miOuGyWnZ.Fz1BjTXvlazj2+8dDu+69NzpQcHIlDDjI0j5o3tx0VC.GaKLZ0fwyVxIWbIO64Omyu3BFOcJAQwDFGyrEKX9hEDEGsplYRkfBUuQcJVxg4KVxjIS3hK6xKN5q4zK5RugS3htC3zK5vnwpVwNm+xBMU1xtVmu+oBJupHnh7hSp5dPIBiDl65yie9QzZiVb6aea1rcaJkYU8.kbJxA6uKUqVgCN3Pd5KNl+7W707kO9Yzs+P7b8TxfY1mPZJQZw7OIY85Tj+jvq7XxqC.+SsweSE.d8QdQ39Nd8uK5sYXZRylMoQiF33Tj.OOsVAXvImbBd9935GxoWzESMFoVVFXZ9.1a6M01cudaJVaInfp.R5U4Idkbix3PQl7WZHETtjCkKUlU4noxdJIMk81dC777X4hkHDP0pUnjiipqwzK8LMS9xRBWM4TZF+Tiw.I0K6vA6sMO5sdCRii37KGPRBr4ls3ce3C3d29FbvdayvISTtHRwBXXnf6NHHfACFR+ACUlzYp1FfDqXGcJoDFFwhEt346gqqxqzLrJp+ZgtciWoUFRTsxb8pU3FGb.GdvdXhpUdyDmFEgJzmuV6bp.knzTPZfmmGO8oOku7K+JtraOb8BHUW7vgCGR+A8wy0ij3Dk1NKDXZZfooENkcv1onx9qV5RA6hDEGyfgC4xtcY7jorz0mn3TRWu4ezdM3++r2a5Wxw000d96Fy4blUk07.FIHEoHonnrTa8jjsaI6t606u1d851qUuV9YKK+rsjLknIIHlKLT.0blUNODi29C2aDYjEJPPJQJS.UGtHPUIxJxXnhcbt6y9rOBoAYsFot4NbccoZkpXYYRPfuhW3oprVMMDLMvmCO5Ht68d.ar1ZHiiYi0TdFgmiE11l34TgpUqxJqtFKrzxX35wzvXN731jztmVJjBssdlN0mCdNJHxcmvK6VoKhuEGeqB.NaY7oRgB8MkmArMuWRbddPb5+u1ZqwO+m+yowBMvzT4xVO6Y6wf98IA3jS6x+9u82SXX.kKUlBdEnV0h3ZanZ63jDUyInQfS4.EIHEopzHcOO86SGkL5h5ITZv0vPUrtjjHLjRbLAqBN3YqV5qkkEBYLxnHsWBn5fpzVSMlYy5No.h0.EF.qsbS9q+Y+DtxUtLOcuCIQBqu1pbos1jMWaYJ54fjJrPiZTtbQ7bsHLLhvv.NsSGZ0pMCGo3o0wTOcJDJqcLNRMWy1+fCYu81i82+.hhSn9BKQ6dC4o69L51oKgAZOTPnlIct11345hmiipXTIgDGKydvU10tjTSRJsi0TSyDEX1w7oe5M4le9snSmdHkJ8EGEDvwGeDGdvALXv.hBCU5NNkNH8CNcccnQi533UflqrFac4qxR25tT3ytESt4sXvnoy9Eu7x4RpTgfApBFl1DJkKVjqc0qP4xkna2tbxImvQGcLiCi.CUcAlLcBO4IOl+g+m9bvdOge3G9d7lW+pr7RKR4REQZ.FFl35ZyJqtLefwGvjfDt+NOg8N3XzIfq1kRRHLHjffvyUe74iKZDiWMiuUA.CYqviy96amUKweQlOcZVnEJTjKc4qfvPP+9CTIyjHY2nHB7mxnwS4IOcObcrYkkWAaaa9N23przB0Hc5ImtCkNRyRWZthZTUwOleUf4kQmp4JRafAARsX8UKw0zPfkStoaPRTl4wLSIF4.zycNZl6akP0xE35W8Rzr4Br4lqgDAKuzxTuVUJXaioo.J3Q0JkoVkJTtTQFNbTVGXcZu9zevPlL0GyB1DF6yfA8YxzIDFkvfAi3nSNgVsOktc6geXHCG6ywm1mCN7P51sGQQgojRBBAV11J2fyX14mrhkkt2qdqXjcPI.ofgCGxid597Y27Vbm6ce1a+CX7jIYG+N1VTuZEJUn.9Slvf9CnboBXaalkIqjDLLD344hagBrPylTrbEhRf9CGwy1aeNsSORlFpF+7o7dipswccbvw1BKCk8cNY7XbLgJE8XwEZPkREodsJr7RMIJJ.GGabcLwwx.K8CuB7mvnQCY3vATzyAgLAaKKrrcvxwCSCSrssw11Iii8YBOWw2dPXfxCPR9hAfuHd0L9VG.LvrpvmdigblmQ7R8BUQJWxIJoTgfkVZI9Y+reJtttJS6YzPUUxmDheXLO6vi4W8u9qILHfpUpPspUw1TnU2fPqoVcUo0SW2LcOkQ.otRzO292rh0ox3SO4dSlAFk0eC4.7SOhRzE.TayMjn0rrZRRnWxt.bElznVY7bs.gfhEKpZH.TSoXaKCJUn.KTuF0qVEe+PFGLgI9QLX3X5zqOCFNDO2pLZvPtyctKGdzQpYTlgIV11ToZUpUqtZJAeba52uOc5zgACGPj93IQqGYCSSLLUzsDmjfgTqg.CEGzIZMxZJRWIi95lvjiZ0g+k+0eM+a+1eGO9o6wno95hdBxXnQsp7C99e.u667ljDGSqVsv1dYbcKkwDuZl.lAoh.C7brn4B0YskVhlKzfiNtEQwCHxOTeoTcsv00U4wDkKQAGKlNYDGezgXPDiG1k50JyJKs.u4abEpTsJkKUjBdNJN6ccPFGvnA8vfDpUtHBf986iu+D7b8nPwR3IMnSuQbu69.t2cuGc61S4qDL624jIRBChNmLfk4qV8rew+h3Ut3ac.v4WJ0rafd9kX8hy9ExXjUJAgjBEJxku7kIPOYJBCC4S9jOgCNHfj3PpcbwCa...H.jDQAQ0OXL2+gOAOOO1XiMv01ls1XYpVtHodXa9e8OcItoef4E+yYUwQJSwIIyrqvYaizGvjeaKlaaox7Qls7bI.ZOLVOjdzFnC34ZgiSIDBMurnMAcohZjBttrzhMYoEWjd8FvngSHLQMi3NocaZeZGpUofB.S6DaHTx7qR0pTsZUJVpD8GLhoAwXZZQPXHS8CwvzjrwHgHskqMx8fpbEMU.jHfDE3rPnJzoggEXXyvI9b+G9Xt68eHm1cHQwJenyvThsPvBMpyaciqya9FWGhBetG.OiNgT3LIRYLtZ.3kWZQpUoBdtN5GxN+0PaaUCbr85qxFq1DCYBmb7gDDDPoxUnRYOJ5YiqsANlR7rMnV4hrTyFr5xKgmqM9SFQf+DhCCT74GGO+0PfISlvd6uO6s2dLbzPcAf0q5QHHQlnjlWvYx.VUDf4OluHdkL9VE.7bc.Go0Zd9LJOOf2mKqXQpwmjeo5Fr95qyu3W7KnPghLXv.52uOiGOh33HFOMfG+z83e5e9egoiGye6+6+TpTtLxjDRjIYUxFghizTs+lHUTJHEpaJzkXJCHMC1McVgITUb2zXVleybvqybLl8Rof4hLyhIaHhldynX1x4UXJQptRKQksdhLFWWGVc0UXsUWk8N3PfdHAl36yAGcLGbzwr5xKP0xU3pW8pr95qoZYVGWMkBNXZZQmd8o2fIrvSO.GGGccpzdngoIloCyRgBDV42vpGjEKUfLRojn3XB7UFBusqqx0zLTREazDekQ6Gmn7LACv1vjxdNrXi5r1JKyVarNB87XS4itxLauDghebyL4yodOKtPCZtXC7bUtYV5C.ElZnZoRW2JEKrN+nO76w5qzjfoSYzngzs+.NsSGZ2tEO792g1sZioof0VcUtwabMd2u6ayVatAkKUf5UKqc+tXRhi.cA1Lsrwx1AoTxzIiY7jwDGExbxuAkV28CBTNV2KrHbWDuJGeqB.NenWQ3YYX84AaOGpwR0wa11Q+mkKWg23MtA99Ar6t6huuOO3AOfSOsMgQwz5ztbyaeOrsrXkkWBKSKVZw5TpfitnaImQ8Co70M2dMo2ngH2CUxxbeVluY.qoTqjUCn442Nux7TYUpWNtTpLuaRKJYFuMYqDH8uEBIE7bYsUWlUWYY7bcy1cm36yAGdL6e3Q7VuwUX4lMX4kWFjIXYaigoU5SN.DDDFokumCBwLYsMy03xMi3z.wHELdxD51uOS78QHDDDDwngiINAbKT.uhkw1sH6e3wzo2.l3GpsPSE0NddtrxxMYi0WklKzf5UqfPFCxX0CHSG8TBcm7ktOoS6zvP04clllDDFf+T+YEzMq3oBhihYzvgzsaOFzuG1arBW95WCSSCNo8IbvAGvy7rvHIjfICwe5TlNZHGcv93XYRutcYgF0oZ0JTtRYJVr.EJTD6LGMSYq6E77Xs0Vks2ZCNtUKFOMfQSCHLROZ5iiIHv+4AfOaF+WDuxFeqB.9k4gDofuyksHoluR5qo8Ugzbmk4.yEJiLeqs1h+t+t+NUquNYB850kvvXl5GR6t8312+g338uvvwi4m8i+QTd600S+V8z0HNYNpDRy3Vs+n.akZIVkDqmsbZebPkwqxIvDnF7hoSiCIIuvanTEcLE.VfjDhkLq4LP2EWYFDtN43zBcYHnXQOVY4lr7RKhqixeYMLffv.N3H0TAN0BO8bcIINTMK0hTMWggoIBgIIIwLcxDlLYBQwwZZQl0R1wIwDqkblTeRJQJoSmt7oe9myIsZoMGIsGK3GhvzlBkpP4J0X28NfCOtMS8CQJTdDbRRBE8JvUuxk35W8xTsZYkywoOkoTKRRlmXXnm.FIIIJGfSn7oio9QzevHkFr6OfjDvzzhX8uqXXHX5zor6tOiwC5wI6uKG7ruG+e928K3ZW8xr9JKwBUKwU1ZMFM5cXvfgzqWONsSWZ0pM26d2ma9YeNdE7XokVhKekKy1auEqu5JTqZUbrz97bXB0qWmezeweAEKWU0PGgwr2AGS3vIpyiwID3e9Y.O6gdo2u7Bus5h3aww2p.f+CJRoFPur74hbKgOEHRHDTuQcdmu62Eeeed5ydFSmNkm8rmxvgCXxzPN7j1vMuMFBCpWqJFFvxKplrFHkYshpNWU0Ga5c.5QL+rLZS48TScPtGLjlsZ9igWTstmI2sY+XoOYIUUAIxb2VlmWY8+445PyEUt3UoBdXaoZ.akaecBGdzwLb3XhhhwQ66DDEmQAS5zjHHLj98Gnj.VTZiPjw1pl65DMu2L2+m4VYBC0Lly1k9C8o0gGxjfmhgkCsNsKs5zkXMkBotyVwhEX6s1js2dSJWpfJi2bO3M2Ua8Cd0q.PpN9CCio2.03NRo5iPjllfgod71q1KMLD3XahLIgNc5vImbL862i3nPJ5ZS0h0QzrdFHYuACX+8OjG+jmRRhj1s6PXXLc60m81+PBBhnyocoVkxTpnKE7JfWgBTrbE1Xi0XvnwrP85345jQMkptAIDFEpUAQd.XwbGuWDu5FeqC.9KTZYmy6YNJJxVEe97Cl8umBPYZYQ0ZU4Mtwave6u3WfqiC+i+i+OYmc1AYRLSCB4niaymcq6plzFc6xe4O5Gvk2dCr0cDlRXv5k79b2LH0YloFIOobKljUvNkYaKzGWY.m4OTxAlJRWRsHOew5iEC8bpatN3SyIbtMnTJw1RIeqlMpSspEwyyhIAIL0Of1m1giZ0hN85oL0mB1poFhtwPRe.Spwzb5ocnamtDGGgkoQVMgLzzTjjnxDNMCXoPP8EZv6+9eO7CBzSVMAgQviexd7u8q+s7424db3wmP6N8XvfwYTdfTMO+JUr.qt1Jr5pqfmmqh5E8pcRxDPqd+LIN65uhhASBC7oc6NbRqSY5Tku6JiSXla3oxYuR4p7lW+Zr9pMoZIOt7VqiogfIiFfiQQrD1ylogFBpTpHas4FrvBKxMtwaxvgio+vgzsWOZ2tMO5gOjO6SGfo.pWsJqu9ZbsqecVeysvv1CeeeFNb.iFNjHsgrqdfZBQQwYSCkKhW+hu0A.+xhmCfV9beQ56bt2elm+pAyLsrY4kWgO3C9.hhh3zS6PbbBGd3ALd7PhiiY+COljXkMIZ43PPP.qu1xTqRQrszdmahtYBxmEqLUAFjUrtrWS+dlyjWxoo47ecdqkTHxqJBxAvlmS5zMub1O.yxfzzvfhdtTuVYVdoEYwEpyws6yvIpg8Ymt8X+COhiNoElqrHkJ5h.CPLq57RgA9gQztSGZ2oKAgmUEBpO23HkYqmnMobg.JTn.kKWFkg5.HLQHrwvvl6c+GfogfNc5Rq18PJDHDly3NGkldat3Br3BMvSSghPyGtZpWKY1txY3IUHvOHjSZ0lSZ2loAgyNuIUM8hskIEK3xZqrDW6Jay0ux1zbgprbyFTuVYLDRzt3j5IQ5iUaKKpUUobBggEAAQze3PN93iYWGaDxXB8mPfuOSmLg985yImzhDgAdm1iG+3GyQGdHC52WshB84wYshbzEEg60z3UF.3WXG9j+FtrBaIleI641F4ApJ34wFquAQeuHBBBvqfK+xe4ujgOYDBgfoApV6MJ91LZ7DN93S3m9i+gbiqcYJWxCKiYE3IaeLk1AcmqknAeRUnfJ4UY9er4z2b5eq7cgYfxYYPqAnMRmMbZqQzLcnil4clL6SHc9KgpSxpVtDau457jmtNCGGxvIpV7cvvwryi2k0WcYpTtHEK5o+7QYhNFFHDlDDFS6N8n8ocveZfhMlrUNqjVVXXHgAAJvCYBlpz80YlpWGfg.HFWaCVndUZTqFVV1pBKZYnLcH81zTXn7f2xknR4RYS.4rmGouVHy4RdpyO5yYFvzf.NtcaNtUalFF.lFydHVRLE8Jx1arFW6xawFqtDau4JbsKuEKsXCbsMwwR8+YxIKyfbTObRPBjDgkgjpk7vcsUXgpk4Mt1kYhlybksVNkgiFQq6dOlFDwNO5I7r81S0bLgRPymORUqHGDDLWFvm2WeQGv8pY7JC.7WpPjBBCunpYoWwJRsxAJTr.as0lY5dsaudfPP6VsXx3Q3GDP3ggptBKLDGGaBCC4ZWdKZTuBpRDkqcoUDDOqvf4zPb1M6hm+Fm4oUgb+boUQ7kcSVpn8jyP1yzJpBtO0PYJWr.WZqs3o6cHOc+iQbpRNZCFLj6d+GvB0qvJqzjJUKimcpKwAAAQLd5TNt0obbqSmMUky8wHQpqdeH99J6kLNNFSSl0nFDqxrFAHhv0wjkWZQVd4lJ0YP1hUPJ0dCgsBTZ7nQLbv.bMqfQZWDldt8bdnadN38CB33VZ.X+..xMIkkTvwjUWZQtxVavk2dc1di0Xi0Vg5UJp5fwj3bqnQyyb5NIZmwSpn9vwTfS4BTobAUF5Hw2OP04gm1gCO9Dh60mfnDbccYgEVjS6MhVcFP3zvrUGEEpcCsKx.90x30K.XNCkC77fV4swxzY2UAuBboKssB7RHnVsZ7q9U+JdxiGgPXPTrjt8Gwcu+NLYzPN93i3W727Ww24MuNUJ5oJXStBuIP0lwHjjoE.opfcFoC8wjjYd9PZiSjtuo+2j5gLoPHvzxDCck7SyFNs3ZoGuy4gFobhHyj1On0faohE3JWZa16fi4St4cvTnVQc+A84N24t34ZwVasE0p2fUZ1.WGGBhinauQ7r8Oh6syi4fCOlACGQbhh22D8JPDn7PYkY0LE+oADEFisgod.VlPpXODZfqBttr1ZqvZqsJdE7TYbmHA87iyzxR4iBxDd5t6xJKVCmabUbZTW8dynaBEsERIQZOlvP2fGRgI9AAzpUaNoUKFOYpxZMERE0B5FYYw5UXy0Wgab0Ky1aslxGMRhPlDqe.lJqbcs8X1HeK8Zr5wAJFJR2uLvzPfmqMFFUv0yiZKr.AgwDk.W9viobsFTnzmxu6StIilzR6xdIDoSLXVAVm+2ySiKxD9Uy30N.3uJgBHKACSSJWoBW9xWFgg.CSASlLAGaaN93iXzP0vR731cXv.EOckKWgjDI235WlkVntt0fYVF3ozyJmksjPjpOXARCCDIy7YXjy3uTlOSdQpxAlufhYUbS+dxnvfyTXRx8ioKZnqqMqs5Jbos2j0VYI16fCo+no3OMhSB5wNO7I7Qe7mhePHqtzh344xT+.NsSOd19Gwsty8331cvOLQi5Iy.2U65IDEJYpuOiFOlwSlhiUALrzK4WHmc5QJw11hpUpPkJUTie8zyCIJ68rXwxbkKuMW6pWQ4wt5LxkfhVD.wrSj5GFllwn58FGmv3wSoU61b5ocHLLDCCA1VFTqRIVaklbkKsEW+ZWlMVaEVY4lTuZEjIQjjDxyMsTzWixuJEQZ0yHcvildxW4tZBg.GaKrssoT4JHEFDKEDKETq1t3UX9oerTpzBbb77V14EwqOweVB.eVsEqjYkhNhKs81XYYR4xkY80Wi+o+w+QdvCtOgAIYyXtGt69D+O9qnWuA333PohkonmEVFhraHSzbvNeWtIzV7yrLiLLTzCHkwnlz7FY6ipgw4LWBKcNgo1Ro+4rLez4XetKEOMK7jjDrsLYgEpwVatFW+pWhiNoMOb28o+fwHAN9jN7K+U+a7Ie5mSoRpgdYPP.SlFvvwSo+fQzqeeDFFZ2gSg9j8.D8miudt00q+PkG+Z5j8fkzBKlkJoVpXoNplvPmUebhx6G9Aee9ge36yk2XUZtPMJTvg3DY1bxKS1YYyHM8TIVpxH2OJhACGl4AyxDIN1V34Xx0tx17+wu3myaciqimsIKTuBEbczYzOOvWZaomuUzAkdpEFoWmROemdoPmcrTs2I0GmwIILwOjVsOgG+nGxSe5tLYxD8CyUiG6XclvWf+95Y7mc.voEw54.gSRvzvfxkKyk1daJTvCWWGBCCvqfG69jGSmS6PbXnZLz7fGikkMqtpxE0tx1qSiZUPnATmoI4YpZHJNlIiTK8011AGKSrMMxLdH.RHICzUAhje+b9ikb+X5uWLalWN26ZVV3fBzxzzlkVZQd6uyaRm9CYvnI366ShLQYj4CFiP7Lrzip93PIw5h+iFevxzDOWa777nPghDmjP+ACXxjH8DhdB6evQr+gGSspkoTwhJZERadDcGxEDNgVm1gVs6fePX1pGDBvVHnV0xbos2jMVaU.Isa2lSIs62DYJkvwwQOorcxF5zJPLTlNzfgLZ3XlNMDLD35XS0JkYqMWiO38+t71u0Mve7HLHAGaKMetx4JsfTb1Gskd1VmoaFG+5WO8ggYa.c8ADJ0yDEFxfA8Y+C1miN5P78mR1zkV2J4muSnk9YdQ7pb7ZO.7bl6SNkFbdfvwwpV10xxhlKsDevG7AznQC1d6s4u+u+uma9Y2jQCGQbX.9QI7z8Of+o+4+WLY7Xr+E+0TpbYbsLvPnLImT9fQn7HggSFwy1+.78inV8ZTqRYJWvCWGKLEJdjiRT.TFVVHPMXKQBBiTSC+4KZW1wGpkhmjdLB4TRgJ2ak2H.wIQTsRId+26cHLNgSZ0lQCGPugivOHlzZ9jtT9TAlXJRWZLXYaxhMpyJqrLqrxJLYxTt08tGSmLFDvfgi3A67PVc4lr45qSyEahR+zw5UHHPhA8FNl68fGw814gze3vrOOaKAEbboZ4BTvwldc6vN26Nzu6oTrfKlVFplTHNAggfEWrIW65WmEVXgLJNLEpQV+X+H0XeOJR8fjXIFksn4hKvpKuDUJWfREbofs.RhwxR0UgF5y4oXfotx2LJhR8oNs1uyZSbktrUVs4r0qnFoTp+OQp96nvHFze.860mvPUAJUd++7Z9d9emVC3eNEw8h3Um30R.3WDeYubP3DsoxnJL2ZqsF0qUGKKa51sGHEb+6eeNsUKRRBoSuAb668.rssYs0WiBEJnDueQuL9AUKWUIeqoSCXuCNh1m1iJUpvpKuDWY6Mv0spxjcRR4YTmwbTLimLgjD0zXv11JyKHRWxcFgF56IyejqjO1rQL+rLxTeYQOW1bi0XxTeN9niwxvfc2aeZcZWlL0mfPc02EpVz0xzDGaabbbv0wiEWbAtzVavFquFKtXS1+ni4Y6+LN9X0m8vwi4gOdWpVsJKrvhLZhOdtVpo6L5kfOMfG9nc42+oeN2amGwfgiIERyw1hEZTklKTmREbwxPOJfz8eb9hPBpVptS2dLbnZhMaffEZz.OWOln6BtfPU14IRkuB2bgEn4hKfmqCVlfvvR4TapxJpYOHG+65uLyumyQ6R1pMxcML+I7yXG8HDyF0SpIeQHIx4AReQfvWDudDu1A.+xJVwWDHrPmEJjxSmAddE3pW9p7e++q+6TuVc9+4+w+CFOZHiGGgeXDcGLlGs6d7u9q+HjIR9I+k+.Jt0ZXhF.TN6l3ISB3fiZwNO7IDGGyUu71znQCVXwEIQpl4EoK+TJUxl5zNJehsZ0pTpTQ7bTVnXRRLoJj.M+uoX.4uIeltgS0Eq1ZGMLwwzDSSStzlqwu3u9mxVatAe5meKdvNOh8O7X50qOggA.pUETnfG0pTglMaxlatAW4RJeYXwEZPTL7I27y4+njGFBUKNOdhOOcuCINVxfgSX6MWmEWnAkJW.SSKlL0mSZ0lGu6S4N28Ar+gGynI9J9jA7bcY0kWl0VcYpVoHqu5RrTieDwwgptzyH0TNUR1Zzjoz9ztbuGrC29V2BgPv67NuCqrxZDEC8FL.+fnrdnvyygEZTmEpWCWaa8ErDDj5kzoOnK2zbN82wxAJN2JSzb3ajUfzTPY0+o7zIk+THvDaKKbrsUSDECCDwxr2cZ2VR501KhW6hW6.fSiyJGs7TQ7h.gmSIAZzLSCSZznAuy67NDGGyQGd.99SYmcd.c5bJxnXNocWt4stqRNUqtLkKUfZUJnDsuwLPU+fPZ2tKO7IOk985yD+.dquyawJqrLt1FXpASSMmGkmKzmo9AJiQWBV0Lw0L+kszTxR2yIS4DpWZ9LnluHdRLEBpWoDEu9UnZ0xTtbAVc4lY.vQggHQhkkIE7TSUikWpIar4Fr8lav1arNkJVjQSlR2tmxVquJ6evQzs2.78inWzHhh1mQimvtOcOZrPcJUpHlVVLY5TZ05TN9jVJJPFOEggIovpE7bYkUVh0WaEpWsJKzP4GGVlhyLxlDDkHoS29jHE7jceFc60Ge+.VZk1XZ6Qbhf9CGQXbbViwXaaQkxknboxXaYlIKNoLuJJRs1Tir4zVV1uY7vlyCmyp2pH2OMpN6KKuXsbCEpFLwLUhdnZw8zeKLcMTmMC3Kna30m30V.3zHutey+Z4AbS0haphHHs.XZt9rrrnToRb0qdU9a+a+awwwgISFyf9CHQlvDeE0BUJ8.1biUoXAGdqabMZ1nFpwboppUgQpkAezws43iaggkMO9IOiUWdIVYoEnTAOx2NsQ5o+6fACHPCD5UPMpbl6lvztV.lceZZApzMFx7ExQhT2QZJdJMv0wjUVdQJTvk23ZWkgimPXnl+YsxDLMEXaYgqqME7boTgBTtnKN1FXYVfMWeYd224sXvvQbq69.NoUGjIfue.sOsKCFNhmt+AYZdNNYlgiGDFgg4Lue.TY.uzhMYkkWgF0qqGZoJliM0zQHzZhVlnLqmKu8kveZ.Gd3Qb7IsHNVR2d8UFO+nwjjjfgtGYLEF354hmmKVlp4fmPp5dwvnXDRkFjM091QBoFLjLKq2T0NXnKnnTlPFzclzA0J6.EGwpemSsOnS5FE0+4tFkVzTwyC39E4I1W.N+pU7ZK.bdOU3K66WEhzTfmkPotQIVbwE4ce22ioSmvSdxSXznwbxIsX7ngDFDxS26.9O+zaRgBtTudcJUrDtNFXoGHmgQwLbzD51aHc5MfRmbJO5I6xlarJUKWRoR.RM2cHLJh9CFPmt8HNQRohEILJhzFFQuimtP3bphPKGM86KaEypCF86.PljpfLLLDTxyghEZxJKKzB+WfgP2fHIIH07hhdBGqFA8pBNZaYxRKVm2+cdK8DbHFaSC52a.SmFvzwSXznIjjPN.JEnjggZNrYaZRhTI8JjJmFKLJljD0CAsssQlDhLIYNS3Ik+UGaK7bKvFquFW8JWASKajXP+giY7zP50Sa1MB0tugvPMhfRAfysOIxNWo98gzqIywrq.RkPWFzoPnbVMxeN+4+8MApqKw5oBRpbESOVlc4RbAn5qwwqs.vv4WnszWOej+e2TLKqlyZL5NNNzroxwq9I+jeBIII7q+0+FFMZDRfS60mO4l2FKaaVa8MnR0ZzrQEJ54RRhjfvHlNM.+f.hikLb3XdxSdJauwZbos1flhEQJiyPn78CoWuAzqWe77Jn7XWcFeo88QBydPg9naVlSoKRN+g+4dtHI63UJUykrzo9QZA+kolPiPwuYpW7FmjPbbBFHoVkR7c+N2PMMjssnVwhbu6+.N5nVLdZDIwJUALm+mGAVBTlqigI9Z.2jD04mm8z83YasAu667VJPsDoJcwrocjZe2vHc15kPohdrw5qQPTLG2pK8NsGs61m1m1E+.07eKQpTzPQOOJUr.VVFYJXPXZfsQpa0IzYXOaV7MabYk9fNkmSHDZyWxPnuNgV61hL4qYji1BPc9KJsyGyiTqeaYSTj4ttk2CJtPEDuJGuVB.eVomkGD9KRgDy1.oKN+4eO11tr1ZqwG9geHSmNkiN5Xs9R6yzf.N7jS4dO3Q7wexmSgBE3ceqqiyxtHkBhhkLMHfffHhkvjoAbvgGyAGdDim3m04Tosi7jIS4jVsY3vgrwFaPwRkvzzb9rqT+HLqfPmMy3r2vruVjlfuBHM88id7JgP6EvRiYibobxtJKUwbEHJQlfiiEK2rgpfUwwToPAVdgFr+AGQuAiYre.QwQjPJ.p.Soha4RUpvnoS4Q6tGsZ2AIBlLcJ6s+A7zmsuhS4vHrj44dUkobZN8oJjvxzfJkKSAuBLY5QbR6S4vSZyIsOEe+.LDfoITvyk50pR0Jkw1xRCVp.2LLEHjBH4rE.K+LQ4LfdoKmH8bbVwyj5rjkjPteeTpT5RPXjpkiSR4+cF+wFY1e54EeAoXeQ7JQ7ZE.7byTtynw2uL7nc1sAhzFaPltZd.nb4x7lu4alM4DFNbDO5Q6PutcHAIG2tC+6+l+CjIwznZEpUuA111DiZb93GplxsgQgzsaO5zoKSm5SrFaKIQRrtysN9niHJNlJ5heUnfWtL+xsS8BNVN6wady5QjwSrTC9jt3WCLP8ZJ0VncmsrkjKy.lU7apV1sP2fE0pTj25FWk0WcY99ev2it8Fxoc6QuACXvnQ3GFfTlfsoEE8JPsp0o9BKvi18o7+8+u++Qud8QHUNp1wmzhms+9bzIs4RCFQ0B13naNjTK+LCGJkp.cArlLcJGc7I7jmtGG2pM8FLD+f.rrLwy1jF0qvRMWjF0qikkUN5Lz75poIP.pGHo2tY97PtZikd9MIS5K4TWSt+LitdM0PgQQDFDp0mr9gloX3FJpuR4L+4u1Ni3+Kx.9Uy30J.3yF4Kz1YVm9K8mKMRuGSA5odESSapVsNW6ZWm+h+he.iGOhwiGwzoSILLfAilvNO5ITnfKWZqMoXoRr95qiDCUS.nGM8pQjiOS88INQ0nDRLXxzwbZ61zt8oXYYQkpUXwFMnR4JXYJTzDHSK9CLOJT9u9KHxe+6b+H4zUbtwajH8l7LpJRKF0YdPGw3ZaRyEpwhKz.ozjo9gzavPFLbnB.NvGYRhp3lEJR0p0nRs5TsVE9jO6lbv9GPmt8v2eJCGGwgGeB24d6vBMpy0uz5rX8Jj0.D4sDRgHqfmPp++dJGbzwzs+.lFDf.nTAOVoYC1bsUYwEpSwhEvxTWMrL5mRTS.P83LxHkK8z0FcFr+bK7H6Umo+5TvWQVQ3.sgqq0+abTblsdldF0PXfkoEllVmSVvW.395P7ZE.7bV5Xl1dg7fS4ug3ksM.lA.IT2tIyIT9FMVfezO5+MhiS3fCNjNc5P+d8HHXJCGOkmzzmjYK...B.IQTPTs697q9W+0DkjvO8m9SIVZnF+MFlYJKvvPsbeg90gD5OXH29t2kiN7P07Das0XolKpLA9jjrQMe5wz7GOOeVuyc7kCaVlaajl4UZ1Zm0yCjjlcW1FGwY+ryn8PmAHJdQccLnQshTojCQw0HVmUcZiHjN0kaTsDW8Raw96cXlu4JLDz5zd7a+nOFCgfRE7nZkJXYZghAbUQIMEFHLLPMKjUFG+zvHNsaOZ2oKgQyxtsbwhb8qdEt90uF0pVQoo3bWeSadEHMiZx71CxcDKy8Myc4PJxNWjMu+xKkL82GGGqF4PQgy62C5GzIDBrrLUMfyb.vy7ciK.he0NdsB.FdYEiPs75urwyyWb5MopW2yyis2daFLX.O7gOjQiFwctys4jS7IJNl1c6wmem6gsqK0VnIgQIDFkfsiK99AXYZRgBETxqxReSlTvnQiYmcdDiFNfu268tb8qcEpTtbFusYYVIN69V9iyurGim2Oedb14yv87+7N6FblxLPJw.At1F343d9+LBCjBIUKWjabsqvQG2hCN7.NsSWkMYNbD2emGhisE0qVlv.eVsYCpTtHt11XYag.SRhfoAS4jS6xS26.d1dGvo85yT+PvvPq4VnQ8p7l23M3Fuw0oV0pyZ5hm6gYyNa7k+LZ1g8rszbxPY14tjTiqOLTuBnYedfpMksrsw1194.fuHd8HdsC.94i4xWgys3ImSbVv2y66UYnXwFarA+M+M+MXXZRu98nS2NDKPUE91mxsty8vv1AGGOFNZJE7JwzoSwwwgZ0pQs50w0wQkIrTMy01e+8IJvmxkKQylKhisEIIQpkdanVdpjzI9.5Lp+VPGSo4fc1YXE0Jnky0YOyqyuDgzjpkKxaciqwom1gacqOm8OXeBikLcpOsOsC25N2koiGxCe3N7du8aw0u1UXsUWkJUqfYhx9Kac5ob66sC+6+lOh+yO6Vzq2.LLMQMDPE3YavhMWfabiqyab8qoAfMPJiNSgK+CKNaMHx2bOYmhTuAjRHHLhfvPkJHzzJmx6kgv.aaKUWxcAGuuVF+Y..L7bp.3q4nVsZ7c9NeGFOYB6t6SX5zor+d6o8NXe1+nSHQbK77Jg+zPhzfllllTrXQJUrHVVV.JIlEGmPRbBFFFTpXAJUrnZpDqMncoVEBozXnhuI8Lf+Xq19rL.O+8NU9mE7rYsUZx0u5k3Mu9Uoa2tr+wsXzX0T03nSZwngC3zNcnW+gbvImxFquFUqVESCSFOcBmzpM2emGxG+o2hGs6dLdpeFkOFBkD37bsYgF0YwF0wyyBCRTRFKUIE+wDmkAqWzaSnZZiff.7ClepGmdUzvv.GaGbbbt..90z3OS.fgupfGu3kdmmeY0eaaaS8504MuwMTcJmqK+C+C+CLXv..Cl5GxgG0BSytHkBBCBIHHBoHeUtAYbLgQQXZZvxK0DSAJ5ILTVVYrLgn3DR8U.CCkDkjInlZBjnl3F4NTEmAA3reu7kcZQbFP8W1Of7OfG1IUeNl5lAYq0Wg+xe3GhTlv+qeyGwjIm.nNF6OZJgO6P5NbBe1ctOkJVDWGGLLMHLLRYkl8FP6NcY7z.RPYDRBgDYRDgAID56SbnpYQDXAFnL+cMuA+wA0ktARoqB3rpvQ+vyjjD788U1.ZF.blQZhgopS8bccOiQsegpGdcI9yH.3+vi4USwrWKeXYYwRKuLevG7ADFEQ6VsIINliO9XlLdLCGoFy5BLUUtOQAlNdxTFOdBQQwDFEyjIS.ArzxKiqkAEJ3QVweDyp7thVwyHaou1S98rYT+kMS3upfCpsqAfvTvhKTi28cdShShY7jo35de5zsOCGMgo9gL0W4WwFFp4EmgPY1PoM6Rb5Do2P.BSDFFZazT0zHSmLkd86S+ACvyVfqiYl5F9iFVaNkkHXVSSL+wqDUSX36GfuuuxqONSXZXfqqB.9EqE3KhWkiK.fOS7Eks6YMvmzuN8+crsYs0VWABGFR4xk4W8u7q3wO9wHkIjN1LUEXwfffPN4j1bzwsX33IL0Of9CFRTTLKszRTzyAOWOjIwDqmpBFlFplLVeidhLAgLsCrLyxN9UsPHA0LfSRohNr8VqisiCEKUlM2bS9c+meBO3gOgvvApUAjnNGjjnnjINY1zBQQ4qx5ahShQFGizPfPlPRBLZzTN7ni4fCOlhtVXYVZ9hl8MXj2X7iSRHHLjff7EgK0jMkXXZhqq2ykA7Kb6xKqHzWDeaKt..9kDuHWTK++VZXZZRIaa1ZysxVRau98HINliN9XFOdhx0qzxLxOHj1c5w9GcB6e3ITpbEFMb.AgwzboknV4RTnPAx6NWBiyJ8KxVRadEZ70Sb1BX9hTIvWGeNoRuRhkoAUKWDKqUw00ixkKhqqEKznNGbXK5zsuZfeF3q5pv33Y5tPnjsUghEoPgB333QPXHc6bpxL8kILb7DdxtOiMWeUVtYcpUoLpoOR9B09GXj0bL4Om87aOoTMm578Ub.GGmL6coOEaZZpZqaOuWJ.7EwqlwE.vuj3EkQ744tZoQAs7zRhiIJH.OWG9U+y+KLbvPLrTENKIQheXH8FJY+iZwsu2NDDEiPFSsxkX6M2fkWTUjnz6gSaQ4L05pW5sPXnAo4bUZvbGOekYG3a1BX97f550IHivwRvRKTEWmqypKs.e36+t7z8Njce1dr6SeFGb3Qz9ztLZ7DhiUSsXaaSpVsBqt5prwlaxFatI852me6u4+fG9vGw3I9LXzPt+NOjkWZQdy23ZHWy.KizkTLyNHO281uPrY8EfbcHX5CHy94EydnVbbrxM3zMhy7YgqrB0TNfySAQ9DAtHi2WsiK.feAw44mvmaiMblh0IkRLMMoboRboKsMwwQDEFRqSZqc2r9366m8d8Ci3nVmxm942gVs6fqsAK2bAEfhLBqkWD6htHRmztm2NaVqD+MkJH9l5l7yIiZYpShoLE8htVTvsAKsPc1Z8U4RatNOaq0Y2MWi8N3HNt0obZmdLX3.LzZ7cokVjUWYE1bysXis1hiN9DN8jioWudDcRaFMYJOcuC3967Hd3ieBKTuhZPe5Zqcuy3+vOjzETb1WKl6RhXVx9yJBWPfpHboM0QFUJlTvqvEY.+ZbbA.7YhWjmQbddJbZ7h7fhhEJwUu7UIRWcdGWW9c+9eGGbvAprlMrPhjN85y+4mdSt+8e.tVlznVItysuEev6817y+Y+2nxk2BgvBYR7yUVr33nuv8+WchYGYyxDT8ZpVx0fpkJf4JModsJbsqdIFM1mdCGwgGcBO8oOEKKCt90tBqt5x5FboHEJVjhNN7FW8pbxImR+gSncmtz9ztryidL+GezuGKCIe+2+cYsUZ90yiZzUyKqndYlBkF.VOUohiiUtimefxM0z+vJZhEXZYRghEnXwhOmJHNa7p608+7Nt..9ED+wtDujjDLMMoRspbkqbEFOYBgQgb5osY73wLdxDhih.DJYpc7IXfDaSCJ54vgGd.1lBd+24sY6M2.aSTTMjqIGxW.vWM8M1mWgEoCSTQleUJAo5AOVFBpTp.UJWBCKaBSfQS7oQi5XZHww1j28cdKVe0UT+rZztA85SyEaPi50wwwg3XXRRHGdzI7Ie1mSohdr4FavhKzPcd9badG3K0JAdt2x770m0J7BgRQFSmvjISmMT.R+3DpURUpXomC.9h30m3B.3yIxzDJRTyTnmWJZmG2vmMa4XYLlFlToRU9NemuC999r+AGv3IS3wO9wzqWODYoEYplDCIvvI9DGqnl3zdCX33ITtfCVlF54R1y+YqJt24Q.Q9k4+0OEERw7aewW4h.Jm6KER0wS53YJQpLq733HRsmQgAJZBhSHIJfjPeRhBPJrf3HHIRe8Q4wFFftMjUd9PJ19fQi4967XpWqJeu268Xy0Wipk7vwJkzcxbWsYwYQXmGrNMi2zu1P+OknAUkosQtTs5kQiFy3wiUS1YgP2JHRPJxlDKkKWV2nNWDutEWbU8rQ9jdDy8EmqdfeYhhOQlfsiMMa1j23MdC9g+veHSlLggCGxnQizNiFY.wIRIIwQjLIj1cGvAGcBmz5TrVYQJUzK2tVtLzyxr57hyVDsut4H9qws+bIKJmsoDnbJLsT7DxDRjIDGESTfOwgAHiBQZ.DGgLNReRRUvRSCAdt1343nFkQR.CAAgwztyH1a+i3I69L1Zi0vYiUvsbAHSxfurc3y6D+4o5A80qrBkpx.dxjILYxDhREurPjMLVrLsnXohWjA7qwwE.vOWnWhepbuNSgQxC3dddzZZ6AedumlKsD+3e7OFoTxyd1y3jVsX7nQDGGmIkLUFPFHSho+fw7nceJat9JToRwrQVjZCm97gzB9jRb5qZzPLej5dcY5hUmgskYlywqTBhp0AQFGSRbLBoZJgXH.yb3hRRv1zfpUJSspkwwTkQrJKXAHkLb3PdvNOj0VYQVrdYpUsjl5CT1QI7k9baJEBY1SIjYcmJARLyE4T.vSY7jIJsMKRmEgp2uokIEJnjSWd.3yqKMe0i9oKB3B.3yODy3A7rYA8h.eO6FHucAlhQVrXQt7ktD850i2+8dO5bZG1YmcnautZYFIR+PPJDLXzDdvNOlUWZQ1dyMn4hM0CixjyrmMKK8mOx+u8hxn6q.Gm+As8+puMkn5zBAJWAyPmoepWJKQnoJRMpjRGQPvrgZpRcHw35ZwJK2js1bMVe0l3GLE2hEINNgA85SbbLO8YOkG+jk4cdqqO2dRdJEN+i84+Zgb14B4b+sHqvbRop+3BCiXz3wpNgLNlTeLFgpwZbrsoTwmG.N6S7+xcdoKh+XiK.fOabVUP7R.kd4YdLqx9FBk1NWakU4+1+seBAApwNeudcm+lIghqygiFy8dvCYwF048d22ks1JAOW0HLWlnFeNxjzhV8EAR7EbiZdNN0KMdNZYeIGdhuVk91rQwtPXP5bEc1le1pPxaN5RTT8DKm88BzSKYfBEbY6sVmgiFwd6uOMat.KrXSlL0mG7fcnyosocqVbvAGv3wimUHPzb6msa77qB544iGTSG47+qh4ZfljDHVFyzf.FLbDiFOln3TC4W81LMMww0kRkUEg6rb.+hTjyEwqVwE.v+IJxeOR850469NuC860i6eu6QmSOk9CGPXXXVw7DnlnCGcRa18o6yy16H1ZyMY4l0nfqJanyl.TJTwWd3vy.dJzol8egzXjAXM2R9kYLrjIqKDjHgnXkmZjMQ2yQYTJ.sssI0cJyk1Zc9f26sYqMWmxUpwT+.VrdM1aumwosagogPm07YcEsY7ILaBb7EDhYYBOSyJoEoUPrD78iX73ILZzHFOYJwwjU.NCCCrcrofmRJcdddW3EDulFW..+MT7EkUhqqZvd9lu4ax6+9uO862m6pAhSUbARIwIR7iioUmdb+G9HVd4l34dUbcpo0Q7rps+JN0u5POElQqBEoZpCmM62HuZSLPJCwOPMkoknbOLwYbrnzVzFYBMpUgu2691zavPl5GRhTvaci2fiO9Dt8s+bpTp.EJ3MiyVlQsdt7M4rY8pdeoDNnUwg4rokbp+OHEJO.INLlQSlR+AiYz3opVQVZfzP8fUCCC7b8nXwh3UvCaa6m+L0KvaRtHd0Jt..9OwgTpxvoPgBr4laxG9geHCFLftc6xvgCHJNdtkulj.c5Oj6d+cn4hMX8UaxB0qhkdpBqvClIYpuZjAblkQK0Rh6qLiB+wvg7Y1cDjoBfY+gNyTQJgPyrywoSUyTuDYRFGpx41czmaHlBt1r9pKSi50n+vgHDlToZc1X0konmEBRnR4x43T94OcHdIOsK+0N0gSNfYDfv.+v.cyfzQm8qDog9yRpbVuxkKSkJkw08ELEQXdP3KhWMiK.f+SXb1NlqQiF7C9A+.BBB3wO9wb7IGS+AJpH.zEfxj9iFysevNTuQU9tuyaxlarJFNFYywLjpoilp56eEAAOiWOLqh+eIiup9E7KayAY.sRCfjYEhCl2bGiiiYxTkLth0bnlHyIHDHi1fz8PKSCJVzEGGSjRAFVFznVId229FHPRkRE+BN7ewEaTAFNipo33D0YS80DCsavmHELZ7T1+fi3fCOhI99JUyn8ziDj333P850od853laLNIm8ToKx380j3B.3ugiySlP4mobarwF71u8aqxDd3PtyctMsZ2Vura0MsSCB4viawi28Yr6y1isVeEVdwZTzyQs8Dyldw+gE+gdy7YK.2ejYBml4atrOyILD.gZI8Z1RCBCoWOku9ln8firtIiyrszaCggDCg.aKGkijkHwx0jREWPA5mDqM7nyOR2ON+1AdFmuhYGLprekoupAiFOkm9r83oOaOlLYJXXL29siqCKt3hr3hKhiiyW4SiWDu5DW..+MXbV+i.lADm2vU1XiM3m+y+4XYYwfgCnaudZKVTcCcThjjoAbRqS4d2eGVoYCJV3MoTwByx3TyY5q1wrigmeo9BMstoJcPxjoSoU6VzoSGpVqJtddXZYMqTjYtRVJ2wofjy3k0LcUDIwy9TNmtM7KWjNlnDXnAoShUckWLynVY3nI7nm7Ld7tOiwimhH6AKJ8f645wxKuLKs7x3jiBhTJJl6S7hLgekNt..9Ogw4YfOBgfpUUsp7nQi3gO5QLZ3H1+f8YznwHLTjCFGCc6Mf6buGvxK1fs2bSZt3h5psKxJD2eZ4D7rKIOWJq+AFxTxSS+KQp8jOafil10f9A9bxIsnSmdrXylTobErSkqkNiyryN4jnFo.vj1TDyzWrHsktm6z3Wxyo4NzyNin66YovfoAQzcv.18Y6yidxS4fCOlI99Y7VHS.II344wpqtJqt5p3458k7L2EwqhwE.veCEmk5gylohggp59IIpguY4xk4pW8Z7W8y9q.of+oe4ujgCeBhz2qoACGMh6c+cXoEZvG789dr0FIXYl16b+WjPH9Z0ufEYfeoJevPedKIc0DBx3SMLHjVsZwvQSnXwRznwB3n4LUPtLdSjZCOWBFyZRFCcmmohym1grxZlqdmv4qC2TgmISTZPFTdzgggIwXPuAc4126g7I27V7jmtOc5MfnD.gAFXPhPosaWWWVa80X80WmBEKL+YnKx380p3B.3ugiyqckO6qKDBbbbXkUVlO3C9936GvQGcD9A9zsWWBBlhgPPPXDmz9TdxS2iG8jmwpKuLKsXMJ5YmU49YsMveJiuNAElABStrgSkFVlNo0pfXxjIDEFQ4RkoVsZ3jIYK47oSe1827DLKy85OWLK69WzVCNypaPWHPgxxQChhoa+9ryidB+tO9S3St4myQmzhoAQZyERI0B0CaUSJ6UVdEVd4kwyMeQ3tPtYutEW..+MTbd2njlwKfdRVLOHboRk3JW4xDFFP2tcPX.ezu6i3niFhvx.o.BijbR6t7Ye9soV0J7geuuKkKWBYT.xj77m9pNevhYUNSNqzVydc04LSCSbcMoR4JToTYrs.gLhjDIIR0pKDPltbkoZmNeqMmRWgXltZmsWLOH8Ky6ERR2VllHDlHEFzcPet88d.ezG+o7u8a9O3t2+QzevP09loEJ0anZgZGWGpVsJKszRrPiEvVWDtyqdByc15Bf4WIiK.f+u3HeQ4LMMob4Rb4KeI9Q+neHggAzqeOhhBY7ngDEF..c5Mfad66Q4REYolKPwBdTv0BKCiWPqA+0jNc+SXXjC7EHqvXJtfS.oAllFTpXQjXPohEvwwFgLJafVHPjk0XVCZvL4EmApIIyhJeYO35EAzkoZEgQVgSGOdDs6ziG93c4i+jOiO9S+bt6CdDG0piZsJlVnFmT.jfssMMZzfkVZIpWuNEKTHaa+hL8+KhWsiK.f+FNN6P87bu4Qp3MThDggfxkKy67NuC.Lb7HLLDb6aeKZ2pERgf9Cmvcu+Cw1xjkVZQbcs4JasA0pTBYRHxjbPshTMCj9seceya9Bucdf+e0hyZt7yJlkHSSuIIIHHAaaKZznNHLv00FPMm0jIIXZXfvXF0Ej5eDoTYLqkNlqMw+Rs2O2OP9h6IPHLILNggiC3QOYO98e7mxmbyawcu2Nr2AGQ2giHAAXXNmeRHkRJTrHat4lr4laR4xkeI6BW.B+5PbA.72fw4MFiLLLlC.Pl14.osUZhRH9Kt3hbi27Mo2f9DGGwzoSHJJhwiFyD+.7884gOdW9ne+mfkopoLt7VqSAOarLL0kT+rEV5KhEy+Phyp5gWbiJ7UMxzx64oiZjfLAKSSpVoLHLv1L8XNCJbVQwNmsGo7I+behujHc+X1S3zpzPfeXDCGMhVm1kmt+Qb66sC+te+mvct+Nbvgmvnw9foIBSKkRlkJ0cnnAQRohEX6s1ls2daJUrz47Q+p3TO4h3KJt..9q43KyxDyfFxVBrb1Rjy8yUudM9vu+GfkkASlLljjDdvCdH8BBvvvfS60me6u6iY7nQYsk5k2ZcpVoHjjOu2zRH8s+H87Vx40LDhYfPRT75VvyUoh.g.RjYOfSx7CozzyOolZSF3qLUWv5uIupUx3p3Lh8H6rY5Kpncn+fgbucdH27yuCe7m94ryi2kSZ2k9CFgeTrhxASyLpUjRkuGK0.vEKUjKcos4RW5RTnvL0Ob1ZE.e498rKhu8GW..+MXbd23b9uQT5cMOOkRo1zdVmn3H50qGIIRhhR3wOJA+oSXzjoLd3TPBkqLaIqWZy0nXAWrLMQQHZZluyLF7L.nybC84Gy3Pd9bbOK2xyFkSegO.54zY6WxPBBCQVa+ZZZRgBd.FXXHPRBFoxIPlRmw7RALuUSN+NUtiubuu4etkJqUkT1LTFp9z.5ObLs6zim7z83yu883y97ayMu0c3viaSBBjZdgEmoi2ROljRkj3JWtLas81r4lahWAORjxLY3cAP6qmwE.veMGunop7K78pmLCYFqiNT..JvlkatB+je7OgREJSTXDxjDdxieDSm3ig.Z0oO+lO5iYzHkW1lHkb4s2fZUJpl0XRvv.PJzYVNiO5rLNIMi776y4.TQWiozFKPW7pz+M86lT6ZLKS0bN1EjW8GOegkx+9Oq2JjVjKgTsiH.rLMonVmrllBkT7DxzilmC7MilG0Fb145bWOLDy53tDoDiLIqgl1..oZVyMMLhCa2k6d+Gxu++7y3t2eG16fi4jVs4zd8ILAEnq1XiSoaHc+O8AtlFFXZYQ0JUYyM1f0WcM7bbUYFeF0x7hx78hLhe0Lt..9+hiWjb0xuTSOOO1bysHIQRud8TErKIgmj7XlNcBimFvy1+D.AEKVLCP4RasFE8bvIaZJj5XX5Omb+wL7nT.K8WKmmEUcxkyTOvb69x4xp9EFeIS+872LydQSSC77bPJEJ.XwLe7UlOKXlAxd1+d1m0LFiyZDD8GW5CBSjPTRLSFOkdCFx9G0h6+vc4l29d7wexmwS1cO5OZL9gQpsu1c1DBA1V1HkPTbrpIMDydnqssCUpVglMWhlK1jZ0pk8ffKhWuiK.f+VV7EQEvRKsL+ze5OkRkJkARu6t6xf98HQHocmd7a+nOlgCGRRbLwwwbsKuEdUKiTpF5iJKmUAdlH0yWsLJC9+m8dueNtQxy12OYBfxWz6obsLscldL69t6cm6r6Mdw6O7WDuHdt0LyNtsmtkWhdWQV9BlLu+PlILEIkT2R8NpYgyDTsTQTn..GdvWbxy2yWWUwlOOg0UFnkLcPjmOudIc6EV+ic4yk72PQ+F9dW2qc4mrvzQbUBBPiI+cMyDNmaIx5dt7U7NcmIluBcMj4Fkbszh6yRknIJJlCN3P9i+4+S9i+4uk+x29Ld0dGv4c6wfwgDknAgWZE7Jkxl.aMPHDLXvHBihJzvL0aTms2dat0stEyM2boS+hxFu3lOJIf+HG4IfpWuF28t2EsVSud8rutjW9xWxnQCn+nILb3wnzZpWutgFQH4d2YaZ0nNAAAllMv45BkBWK3Zx.g7ROXaXDqhoZa0vYIkKVMInfzIBvLp5Sci.oZp5NebDheuWU+o9r777RyKWeOIoIP1aooEdaeFBcNst0ZRzIDGaBQ8SNqC6t29b3QGyImdFmbVGN+7tLX7DhRTnExrnkToPo0DDDvRKtHBoj33iIJJxTos0AL0qWm6bm6v8t28JX+rRx2a9nj.9CLtzi19878+tLoCVaMSkvteYUq07hW7blLdBZIb5483e82+mn+fQDEkvjvXdzC+DVZw4QoS.c1hUIjFST4IypHTkqi8PHScLaJoAto2qspWQ1h6k+hPAadk67JO46UoS76JwS1hvIvyyydOkjKoq7zWey+YkGlrgvMtmTo1CKNNgQiGyQGeJu3kuhSO6BZO277vG8HDA0oViWwyd4qoyEcQiFoViPXlRyZgf5Mpw5atNBgftc6R+98.k1zsdJE0qWmO4S9Dt+8u+k8+6TGlW2SFTRV+SSTR.+QFllL5pPiFM3t28t.P+98Se8W7hWv3QiXvnPFM9HTJMAUpRXbBiihX6MWm.eOB78nRfGARyis6KkD36gmM40Lv78LKhTpfpliMbcpFo+6r+LGoqN+TrHCSu.flbcH2hhccO5si+1JYhmmG0pki.F6gX9UuieHjSYxw39mZqVDd99zdt4ndy4nVydbbmtDD3a+3LZkqsOcgTJoR8ZLW61LW61jjjXjxPoRWvOomOyM2bbu6cOi+ealy+uo++AJIWuohRB3OhvU03FWG4gPHXs0Vi+4+4+Ylat4PJ8PHk7hm+Bt3ByD03ry6wu+O7m3ryNi8O7.t6ctEKN+7L+bsncqFznVMpFDPsJATqVUpVoBUpTgf.eB7kH87LgENfo85LtBHsyxtjSFxLp1aR607Vf66qTAN8Ycd5spMtFkRODXSNNJVknqZ92js.0ZWJlYzJWXsZlPBABA0a5w59Azd9EHNAT3wju4wbxImvt6tKiFMJ8Z.ZEIJRas3EVXADBAgSBIJLFUhBOeOBBBnZ0Zr5pqxctycX6s21dCkLM1uti2xJduYfRB3eTv6ekKuKa+Q02...f.PRDEDU+BVylMoYylHkRFLXPJowKdwyYzvALZxDFevXFMZDCGOlWu69r3Byw7saSqlMnQ8ZTqREpVIfZUqR0pUnV0Z1+qugXtZ.0qVk50qRyF0oQ854p3K6LL0QEV2Sj2qu4n8J5rAsqhw7WydGN2sU35IkTsZE.ye28gIrcXVpueyJIm2zOSrGMoNe.ggH1S5QMeAUq1flsgACmvgmbFmb1ob7wGyfgCnYyFTqQSFMdLSlDhVonZkprlMWGFMbDc5zgHaddn0lNdb0UWgs1dKVa80Xt4lCuTGqbUGckjt2zPIA7GXHxYYK2qjGuw58x835uIsJy+8AX0UWke6u82R64ZimmG99Rd9ydFc5LAMP+gi4k6rGGc5oD36iuuGAd936Iw2yCOOSt0566QEeKgbs.Z2rFKNWKVesk4N2dat81axVatAKL+bDDDfmThTHAgscZAbC1yBU5hyJatymz+ksRZ2Ul29hxIr7PBMHERa7SJRc+fxRl61MRgaQDKpS8UNRgjl8oyuuZsFgJWl9pgvnHN7ni42+G+S7G+i+QN67Nl3ibqsQijc1cON8rNHTZp0nNquwFTsZUd1ydF6evADFFgzSRhRQ0ZU4124Nbu68IWh78RUna+yKKnSwymxJi+oEJIf+fhoIe+9WI7ai38Reh1UQ+t28tHkRFMZT53Y+4OC5dwEDFGQb2Azs2fbwuHYMWAX6FKv2SPy50YoEmms1XUiKCjd49RNEAqgfSJDjnTDqRLq9uUmSOog7xyy89x6yVcgO+2Y3HgEBS29Q1h4UTBG2eI+GPwJIye81QtkjjXF28iCILLhnvXhhSHJVw3nXN73S3niOFgTxCe3CYRTBdA037t8rAsu4CWZO2iSR3htcMd3N8yTSilM4St+849O39zdt4t74Ydxzent5nDeTiRB3OBwU0gXuosyoG5pqsF+1e6+DyM+7344gTJ4691uiy6bVltnHPQtF8HWSXnzlQiV6J0X401ju7m8k7a9u8q4g2+1ztUcZTuBMpUg.eOyhvogDsqi8LdENbRHiGOlvvvzGytVsZTuQcB78wE.MFXmVvnQ8NNWQKdio7SzhKskoDgFma3zjNmOmmRSXkViJQwnwi4ht83ry5vIGeJmd5YzoyELILBgW.dUpP8504W+q90zdgE43Suf+k+seGu7U6xvgiIIwjGlgggbxom.HX3vQlWWXrxmT5wBKLOe5m9Hd3CeDsZ09MddWlAD2LQIA7GTTPQTtjwU+Ah2jg7y6ZhZUqx1asEBAFMgw73yO6YOid85xjISvEbM1mL2HmZ1NCPPhBBiSHLJASeE3SPPU.Ac6Of3nPTwwF6jg.OgDeOyvvLNIljjjzQsT5tVoPcozYyU4oSyU20r28m.vcYwoirq5xhWeLROHx+iCsIHbTIJRTllVINw322wSlvf9CX7nwDEEmMu3vz8csa0hUVeSZuvhH7pvYm2mt85wYc5v3vInvH8wjIgbzQGC.SlLNUmbm6MVa003d26db6ascZ1+VhYKTR.+AGhq4uecuxUrGx4OV2ix6dcnXEx4I4bOd8RKsD+i+C+2Yg4lm1sZQqVs3O8m9ibzQGYWXIYtOqb7dZSq7NXv.d9ydNgi5yf9cXmW+o7ke1CYt1MneutLXPehBm.ZMU7CnRP.UqTg50pS6VMoYqVzrUKpUqJA99omKwww3YkGwX8LEIwJDBxFo757KJ2a6pkkXM2lKr5p3j4HqhwLeK6RgrvnHlLdLiGOgISlvjvPhhiwDWCRZ2pMKt3RHrxJXnx8vKnJ9UqwgGeF+a+9+C9c+G+I9tG+D5bw4DGqLtGAX7jIb7wGA.QQQ35NNiyGVmacqay1asMKuzxDjNJkt5a391tgTYEw+zDkDv+nfOr+xvaqkTKp+oxTI71aSPfeZkngggnQvEcufvvvo7halLF9ddTIvmJUCPoTzoSGN3fCY4Emmnv4X73gDNYBJUBdRI99llMvk1W9AATsZEpWuF0pUCO6vGMJNN0ZZhrCbaG1YFqnYsm6TS.4rqD12sN2U4baat8vzWebagqjYcpDLt+KVMp8vOPRkJUod8lzpcKy3t2yin3X50eDWza.Gdzw7Me6S3e6e+2ye9+7a4vSNkwimX5DNgDMlbiHZXDBzVoRLGqsZ1lG7fGvm9oeFqtxpWh7sDyNnj.9iLL8u.V3w3eC+xoq5J6VB.KrvB7K+k+BqWYMjJ+g+3efiN9H6BDIyMcliQH8nV85r5xKyct0lrwZqvJKzlUVZdPHIQAy0dApuZUZTupw6vUqPEqiHLM3Q.91l5H0+sXRtLqODPgqpaAROoUKY2qkkbXVVwB1HSPVZtkVVJY9OVoUj+xT1SMXkawl9bRoGAUqhme.0p2flIInTtIurDOOe77Cv2l0DiBi3zyNmW85c3wO847Me62wSd1K4U6dHm1oKimDVjLGSUzlfPykDZFIaVbgE3W90+B9Ee8WyBKrvk94308y2RbyCkDvejiqyUDWUKnlxIY08rRkJr1ZqCXp.FzLZxHzXxRhXWUo1G6Ok3PJvuREp2nAsZ2l5MaZIipvbyOOKN+bL2bModspDD3ahSQos5Ssx1TCJisvbc8k0xZY5.6bQg4w6UZSKPmZyJggrLS5.yHaGUQoElVuWWM1NGZ3H9rxaiDo83wZcs.260oEi43IVoY7jPtnSO5bwEbzwmvt6e.u7kulG+zmwe86dB6e3wLNLl3DRq7EmE1RK5Vh8flf.eZ1nI25V2hu7K+RdzidTwNeqDybnj.9iL79WAjyJbYa+hKZpDNnR.wIwDDDve4u7W3jSNIUdCmlrCFNjiN9XTIwLY7PDbWpWqBy2tM0pUilMZRylMnd8ZDD3AtI5f0MBtErxU4dRhxpSaplBX9WB.IZgDEXVHLEoYMgmuDOCCLdB.gDgNwVcaxkl.zJsxJIr4w8kVxPUhxNgjwp+MFMcsee2ULbeFBIIwJFLZDGcxY7hW9Z9tG+T9O+qeKudmc47tcoa29bQ+9LZRLwIliWovdGCbZ2mj9yMSt+Zl502912gO8S+TdvCd.arwFE67suW+bN2OtyixBk+IEJIfuQBQJwDXZI1UWcU9hu3KX3ngnzJFMxLi4FLX.www12mN80RhCQEGgDMgiGS+dcIIZBsZTiEVnsIGCDhrJ8r49f1V4oag9RmMaRiDDwwILILhgiFyvQSXj8qgiGSXXDwwIHDBBB7oZ0.pWqFMpWil0qQ85UnVUqM3jVqvYS2sBwHockEMUDarWVbbBQwgDEGQXTrweuII12GoNBINVwfgSnyE8X+COhm+hWyiexy3u9cOlCO9DSd9B3l9wtDmSi.g1Vss6lf1U2TiFgFpW2D6j28t2k0VaMZzng8RWotuypnj.9FFJ5j.2qY9uKtvB7q+U+J777ne+9jjjvSe5S47yOOsJMSmfoYxXiEpFzqGu54ufkWnAe0m+HZVqBKNeaZ1nJUB7IM8vRe+.VROvjitt8cbTDCFMlyNqC6s+Ar6d6yd6cHGczIb14mS+ACHNLFDPPfOsZ0hkWZI1Xs0Xqs1fs1ZS1Zq0YoEWf50phvSlJ4ARCImvNEnUZ2z8vvCFGmP2tc4niOliO4DN8rNzu+.hhSR08cRXDWzsOcNuKm14bN+7dbQ2AbQu9bQu9DFkfx08JVhWoMqLzZsMClMijZoumIKkw3sXkVSkJUYs0Vi0We8By7s7OERIlsPIA7MJj8KvYiFnrWuRkJrw5aPzWDaykfXFNbHiGO1jQsNSAqLw53j3XRBCQRBqtXSpTohscYEjjnIJNirKw5yWUhgvINN13I33DhhhXxjwzuee5bVGN8ry33SNliO4LN8jNbwE8XvngLYRHIpDz1Hkzyyicd8N7h4lmUWaM1ZqM4V2dKVe80XoEWf1sZYqLtN0qUi.eOam1oPiYV3YpFWimzzDeRoslTUBSrMbQud8oa+Az4hdb7omyYmeA850mnXE99ATudS1ZqMHQCctnKCFMxLLMsD7RWn83WkpUphVqYz3gDFEkYGNk1jjZsZS61sSCc8RLaix+eA23fqyxzojXSWX0JqrB+i+i+FjBON9vi3hyufyN6LlLdrsUYAOgfZU7YtV04Se3mv+zu4+N+7u5KX6s1fJUqSXrhnjwjnLVLKLLjwSBYx3ILd7DFOYLCGLjd85x4c5vImdBmbzQb7QGy3wiInhO0pUiF0axlatIMa0jpUqhzSPTTDC52mSN8T1e+C34u7U7jmuCUpVk1y2hUVYY1ZqM4129Vbu6baty1aylarNy0tYp5xlJe0fPiGRpVqBK6s.sZ0fM2XC52eHmbxo7pWuCO4YOmiN9DN5vi4vSufdCFQhBpWOfUVYYtyctCO7QeJgQQ1QOzNLXzXhSLKtlzSP0ZUXkkWhau8sHJJjG+3GyImbpQq4TsoEH88vyu3OSJzNzeeqBtrn4eRiRB3afPeI6ak66ATuVMtysuMC5Mfm7qeLc6dA+4+7eliGONqy3Dvby0lu3SuO+pewWwO+m+Ur45qQXXHu5Uuh9CFvnwSHLRYzTMxP.OdzXFOYBSFOgQiFxf98X3vALd7PlLdLQgQTsREVZoEYkkWhkWdUVXgEoc61TuQcpToBJUBCFLfCO5Hd9KdI6r6Ab7Imy4Wziyd8trydGvKd0tr4K1gWc284d24Vb6s2jUWdQZ0tNsZVmVMpSiZUoRk.77MN0nRkJzT1xn0aTBKt3hTudC7CphzqBUp0lZsOlSN6bFLb.sZ0j6e+6widzC4AO3Azq2.1au84rSOivvPqKRLWuBB7Y0UVlu9m+kDGExEcNktWbNQIY1OiRYFJwTnj.9FFbUQIkYUYouBAgE.qt1p7+327aHJLjiN5HN8zSc6EzZEKuxx7+327Oxu7q+RZUuFmc5Ir6NulW8xWwKe0q3jS6vfQwDFabgfRYVrKWqHq0I3I0L+bMYqM2jG9f6ysu0sX80VkEWvzkd0pUGgPZGSOBpTw38VgTRTbD85MfiN9Td4q2im7rmwe869V1eu84vCOliN7TdxSdNKLWKVZw1r45qv8t6s4t281b2aeK1bCiTE0qVMcHcZrQrIX0ma944tAUY401fu3q9Z16vi4ae5K3aexS4oO8oToRE9rO6y3N291lYOmRQ6lsX94mit8GvnQis1bKAAvByOO+ru7yQnU7xm+TN4ji4hdCIQEmR9Zl3HEFrSkXFFkDv2PwaqPKMvbsaym+4eNmd5o7u9u9uxN6riwcDQSPqUTuZUyi5u81nhCQEOwzkbAlIpgT.ggSn+vI1JBMS7WOOOpVoBMaVmElqIat4Z7f6+I7fGbedv8uGqu1ZzpQcpTsJRoGiGMlSOqCmdVG1a+SQog1yOGyM+7r412h01bK1X6sYisVmUVYId9yeNGr+gbdmyY7nwzoyYbQmi4ji1miO9H1a+8Ymc1kM2XcVe0kYt1soZkpDXaRDoPhBsU9DEIIZRTF+O64IL5EK.sJgvwSnyYmwASBILLjkWdQtex8HLJlDav8nUJzIJpUsBat1pTqV.241ayqe8qYRXLiCiw0pHS64ZWWHVVY7rIJIfuggoikwom6ZYMUllJUBX4kWlacqaw8t283ku7kr6d6vjwCQp0jDGw3giPkjvBy2lkluEas9p7y9hOi9C5ywm1gWu6gbvglAT4fgCPozTuVcVd4kYi0VkM2bMVa0kYwEl2DD7sZPsZUvySfPmfPqIQEwvQC4IO6Y7+y+u+KbxYcX00WmO492mu3K9b1ZqMYokWjEWbNdzCtGme1YbzAGxAGd.GbvgbzgGxIGeLc60k82+.1a+C3O7G9yzrYCVb94XkkVhUWaUVbgEndi5osU73wSXvvQLX3HFNZLme9EoCayt85immOSFNhJAALZ7XVai04W+2+2y5atEIJPknY+COhISFiJNBRhIvSv7saxs2dS1dyM4zN83htCy0YeEwzcsWosdmsPIA7MTbcUUM8HOx22mEWbQ1ZKi6BN4jioqsJsnnH52uGiGOjJKOGy2tIhklGrcsVmyufkWYGd8N6xAGdD8GL..Z0rEqs1Zr8lavs1ZSVZw4oZkJ1f3QgKDcRTwLbRLme9EbzwGwqd8N7Me62wq2ceZO+BrydGxIm1gG8vOgaeqsXyMVis2XMt61aP+6dKN4zS3fCNzRBeLmb5ozoy4zseeFO1DVPiGGQu9CoV8gHj9LIxHGfYQCGyvQiYT5WiHv2iUWYI1X80nRkpTqZCFMZLCGMhACFRutcoQq1r3hKvJqtBmc94LZzPiqOhBINNhpAAr1pqv5qsJ0dxKL9TVaRDNsRkYcNHWzVTR0NKhRB3aXX5TRKOI700sUAAlJgWYkUnVMyXdWC1vmoG850ij3ULtJPmj1iABLOpdfuOMZTGOaVPznQCZ2pAAAdn0Jhiiv2yDzMRoDOoDgTPXjg7cu8OfWuytb5Ymgz2GomOmbxYbdmt7xm+J9iauNO5Q2ie1W947K+4+L1dy0oYy5Ts5lr3BKv8u28Hx1bEShhYznwLXvPFOdDQgQ.Z788sWSTDmjPXTXtI+roq7bgQT0plN9qQilToZcN3ni4e6e+2wSe9y42+6+OvuRUVd00Xt4mGe+.ik7hhX73ILZ3PTJEKL+7rzRKRPkfzlyPoUjjX9J6IRDV+BWhYQTR.eCEWEw60Aeeyj4s8bygePPZwXwJy3Xez3QDGGYyhASUbIJSWyoSTnhiIb7DFNZHiDl4SW2tWvIGeD6s6NzrdcpVqBUqZbkP0JlP7IVooW+gzq+PPHY94Wfae6aiRAudm83rSOmiO5bN7v84zSNlK5bNC60mO8QOfs1bCVbwEXwEWhpUpXa3CInEDEmvnwiX7nQogCeRRBwwQDEEQbbLIIlJgCBrtjvymJUBnV0ZDDX76rmW.H7v22mWuy57xW+Zd8q2gvjD9jDEJsfDsowKhiiY73wll6HJhlMavby01NxjxBCnomZGte9j8iqRx3YITR.eCCuobj0UU7Uk3ZUqVkZUqgT5YauVss0giHJxPfoU5zERJNJh3vHzJEQSB4rSOkCNxLfJmDFZH3zpzJjqUsJ0azfl1.9Yt4mm1yMOMa0l5MZwlasMyu3xr3xKyBy0l.OARshyN6BFNLhW8p8nW2A7xW7Jd3CuO+pe4ufu5K+BdvmbWSdJnUnTwfRiTqodEOp5Wm1MqhVqRGSRNGZ.lPS2yyjWwJa9U346y3wgb5ocna29LXzXN7nSnyYmPXXHQIwz47tL4aeLH8Xz3IH88IIIlQimP2d8XznwTInBMazjff.jhrDfSX61PA1eVfFscRLmYcvRR3YETR.OCg7s7ZdRXOKAryUBt37QYaxh33Xq0obC4RCB78ocSS6B2evPDBIc62igiFwjvIDGYHhEBAZgz35fDEilDB8FxfQQnN3DpTsFyO+7zpcKVesUoY8ZLW6Vr8Vaw9GbLm04bFNXDimLlW7xWS2d8YznH51c.862m6cmawhKLGMpUEOKIlmD78bITV5E.y4sqEksg1iFSX.owDTOIwQHHgvIinW2Kne+tnzIlAUZ6VzavP5zoCwZv2O.rKd1jnP51qGCFNfpUqRPkJla5IHKiJRCkSCxFPSECPoRLafRB3aXXZ0Ft5gUYwFBPXaRgJUpXxmW.kBRhUlJcSLUnIkRSUs1sucaidoKtzhbu6eOFMIjnnHCocRrssh0WxA.wIILbzDdwqdM+t+8eO6t2dHk9b+G7I7O+O8a4S+zOku5K+R52e.6cvAr6N6wN6rK6r6tr+d6Su9842869C75WuCO+4OiewW+k728q9kb2auMMrNrvrPeJi8xbcGW1UILgmVBZbohlUF.klpAdr7RyiumG9A9nzlog7vQCY3nw.R1Y+CnW+QjDGgaT1mjjP2d8naudrnePpqFLsrrMuhSTnRRrU8BPYyYLKiRB3arHMceydEmyHlpXKoThuuOA99lXbTms8IIIjDmjRx.FxDOOSnkWsZMZOuDgzyTIn0gDoAitnXP0DmDy3IgzsmoQFRRRLd5saeFLXH29V2has017Ie98nQi5b2SOg8uy9r6NawN6rE6t6dr2dGxAGdBiFNhu4a9qLbnITc50uO26VawRK1lJ118UaEesHGWVkv5bA7t1dYySJncyFoC1TeeepUMf1saxpqrJau0V7hWuC6r2AbvQmPu98ScMRmyOmNctfVsm2l.bT3KkxQ.W7FhkIh1rIJIfugAGoyz+Bd5+0kKAHlhP0ylaDlGaWRBRgvjktIJSkrZcZaJaR6Rsg.Sq.Uls2DZiNrZ.ociUdlQTefmOUCBnQ85z8N2lG8vGxImdNidxy43i6v+x+++6TsRUVc0UX94uKKtPKpErIqux77Ee58Y3fwb5Ymyq2cO9lu8w769O9C7e7m9Kr2AGxyewK4+8+4eCe0m+HVZ91TshOoghY5oa1.1TKLVCSXS+cW.tKvLoNZTqFdK5QqlMXy0WgIgwLIJgK5Mf8O5D9C+kug+O++5+a9tG+TBmDxjwi4jiNgSN4T1XysrcinQhCkMifSrCsTsxZGuo9YzkPowfuQiRB3YDjm7c5hiKNe3HUiTvDP5pb9VM6s59aJ6JLos4iqNylZhr2fDik0vSfP5QUpvFqsJe4W74bQ29b9483fCNjm7zmwby0lG8vGP6V0Yt10Yg4awBy2DSRSJY3vIb26bKBpDvSewK4k6tGmbVGTZM28N2h0WcEZTuJUq3a0d0c75F4PjdSjLIh0EOuzZ7jBZTuBMpW01JwRP3wjnDt6suE0pUkiN5XFNXHGr+gLY7DN4jS33SNkQimfRi8Zh45dhRYmZzwooUWIlsQIA7LFRWj8qJndzWVCYy2Ha6cgMt4A2y+FTo6DIBDd4lPFtE+KUuSEJMLe6l7Ue4Wv3Igr2d6Q2tmS+9C3Eu3k769c+dpVQxO6q9TVakEI2Lzfl0qvlquJ28N2ls2dad0tGvQGeLm2sOGdzIb7omxpKu.sa1.eQ9V.NaAvRGIQ3lId4tqjFTI11G1N27LeGS5mUwClqUMty1axe+u5WPXXLiGNhy6bNmb5YbxImxfgCINIgD23PBrACerMDebU.mkDZWW.JUhatnj.9FHJNm3xm6gW81mMW3b0pUjE1QdhPjNS1rZP.XCBcyFZeCo0BaInyZCZAZy7WSkPsJ9r05qvvO6gbzg+RpVIf8O3Xzn44O+YLW6Zr1pKxbsaREeIRgQdCOOeZ1pgoazVYEle9E3jy5v3wgbQ2tzsWO6j0vzvGnl57ovkB2eKaxPqIir1SKRuyTJEsPR0.OVc4E3K+7Oky5bAe627W4jiOhyO+bN4ry37K5w3vHa.s6HYw1HFtQqj6H4s4.hKqmeItYfRB3YMbMsmrxFn5tJybTBYxSjMC0bqVUJO7k1+lG2F6ifmZ+pbj7nAOglZA9bus2fp+e7+ju5K+bd0t6ySe5y3we22x29cOlG9v6yxKsDKLeKqjBlpfkBnRfOMaV2zEdBehiULdzXBmLADBjd9lOKgwEGBg.IRaQtYG+Zsw0GVErsmu1at.4pxO65hTHocyFb6asM2416wbsahVC8GLfSOqCmb5YDqfH6MBzoycOcZ0tYW8j1OO3RWQEY2.6J+9k3mznj.tDYDvpjTIF..gw2uB2H3gKGVLlsSjUCmsfQyzO1zzANVNyTONaRcHPiTnXt1MnYq6wFarA2512h1sZR2K5vnQC4YO84zrQC9rO8Ar5xKZF0QZMBsQO0IiGyjISLKpkxZatnX6mgDsJwlGu47.cpKHznE40D24PDizChBU5mdwBsv7Y46GvBy0hUVZQVXg4nVs.FNxLVi1+fiPKjLYRXFwOVWhjTbjQkdw9x+jo3mcYkv23PIA7MTbccD2UN8Eb1MKIudstw4isysxsfctUXynAbA20lwQ3Z1AaNGnzjV8qoavLudhcA9DHoQsJr8FqiJwzDDO9wOgu6wOlwiGxJKuDqr7RVILLV4Z3fAbvgGxwGcDggSnYiJ1tcSkF4ilohrBoPiGXlcc1iOymqS60TARxVDRgs.zbmgFWlXH+QKvSZVjtkVbdVbwEHLtC8GLhWsytfvigiFYuVYtHnRT1wYTQF3evSE4R7SZTR.WBzfk.NYpm10z7EllyHyRChb5VJDEIc01JFENaPXKKNc25HyyQ96JGz2yiffpr0FqQ7W8kDGGYB.9WYxfgkWZQletlTqpYtqEmDyjISXR3jTmZDEEaxpWkS2V292L0lSeh9TMXcmp4WLL2Mg3MTXpa6zTqZ.KtzBr3hKvYWX727d6cfsUkGaudQ5wrwEDuK99MSe5r+cIA8MIHe6aRItoizFt3RMH.oMiPZEvo+wz+Cm+hm5wlsUZpsdsUJ8Ra2Yk1P7IkBjRMBcBpjPpW0i6b6M4g1vaOIQw283mx27W+N5OXHReeDRO77CnQilzndS7jdjjnLyktISHNIFMFsZMG+V2MnbZ+JSyjgKOQhcC1ybmm449r6SOoYJPWsZ.Ktv7rvByS0JALYxDN93i43iOgISBSKmVqUDGESTTbVRrAuExXAW9.nD2TPYEvkHWGuEa0t0IEpsAMRGhjSQTnKtOLujQ2zrJJUYKnmLSCVaAp1LYPfvVspfXB78nZklr8lavidzC469tmvqd0qPHzr9ZKyBKr.RoOUpTkEleAle944ryNmjDEQQgDFEgJw7oZrPlsNCssgRHWvDM8ZdIxVyMsViPJIyYHVYYrNBws3hA9dLW6VL2bsIHHf33X50e.H8sj8FsLLWmiy4Bh2UTR7dSEkU.OihoiqRWFNjRjZIH778v2y2nYqkjrH4wTKRjU7UitwBTwInhSPHzos6qBS0uJ69RaYhEBA9RAdFASYw4mie4W+07fGbeN4jS3u7W9O4ku70zoSWhhUTsVcVZ4kX4kMQRI1JLiiSR0xVZ8waZUvtye20.WE5tSJAbI8yAzJUZ0yYpWXHk887noMo2788QgIuKbDsN8j0ZUlTOS8yhKWEdIlEEuRqd...H.jDQAQEPIAbIPoT1I5PTVKxZkGHvykQD4sf10iLCEHR09zs+l1NUBcV4lEdLbsFcRB0qWi6d2ay8+j6wByOOSFOgm+7WxSe5yoauA344SqVMoUyFD36gVkPTbDwQQlFqHU9i2zQ6TGS1G0OywDliGWaSnEhB95EsFeOIMa1flMahmu2TWKx7CcQB3KuHbk4AwrGJkfXFAuopqxp.NJUBBvXAs.aH87tL0Fx+P5lOSP5IMcCmxXKMOomUCUscD8XyXBYVpso0ZTXj+ncqFbmauM+c+5eEO9IOgm+7WhRKn87KQ05MnhuO0p3SfmfQZEwggoAvtxN9ePmfTjUga96Gnx49.SQ9hrMythc5zWQXyJCmaILjp9ddzpYKZ0rEdd9FIWjxL4Kr5snRTogAe9VQ95xtiRbyGkU.WhrJfiisDkF3lYb9SkRZWEReL5z9cy95tuGFKcklNYXq2Tj6o4grGw25jh.eIqrzB7Ue0Wv8t28X3vg7pWsCGbzwDEEypqrLexcuM2Z6MXwEZCBMgglwMji9LkfKscesUvl21boHOoawpdcVvKiP1rO8jdzndcpWuNdRY5SOjdSKmmiysXm4WDtRL6hxJfughuO9JUWHiBJVIlmmG9ddo00l9X0ZKM6T6+L2kkMGz.SK9JfThwThYqszbKyUgJs0JRhinVsJb26bK51sKO9wOggiC4vCOjEVbQt+8+DpWuFiFMf+xewmtc6RXXXZaEKTJq2ey0ce3VVqKYz2zysrSnb5EiHSS2zqclbknZ0JTqZEDRYZ2WKxsObxgXRDsKGGkW0euD27QYEvkHsB3j3jzGIGbirGSLUJujKHxos503Ppr00Rj582rbVfhu+z8iskgsedlGwWx7y0ls1ZSt+8+DVbg44fC1m81cWpWqF26t2gO8SeD2912hJA9DYkfHUK2oOtRK6lhx.q0EewrxwysHY4jKvpigmPPspUoV0p3asXW56GmKHDVe.6p.tHwe4hvMahRB3an3s8Kz4q.y8nwlJfKtO78j1Q6yzMEPQN22XmcIDn0tpGKth+4Ijm5LHUWVWUnKs3h7q+U+Jd3Ce.GcvA7M+m+Y5b1ITIvmMVecVes0HvOf3nHRhyrbFhr8kqQQxR7B64TgaVHROtMs8LH0BjZaAyZUlLJZMddRpWsF0qUGeeyMqLxd.fDxoabbTDwwQEtNVt3aytnj.tD.1NgS4dzXSUiRgID0k1FNX5hfcEOVLM0lFYZBmVOXdKvkeWZcUvzdSvvjonUyFb+O4tr8VaR3jQr+d6xd6sKc61k50pw7smCoPXWnqDi7G5o1MSsuS0hN8ExldFSItB4WAOgs5WgvNS8pDP0JAlPs+peWl3nLII0lbknDkZ.eCEee0.VY84ZVkfjRBKysRYBx8j5uMOo8C53lLGBHRa6AD.Up3SPkJr3ByQyFMnSmN7xW7BCAX853Ww3.g33jzbHViNsIOd2tlj20CuosQmJshzShmuogU7j4m9Foq+lwED4lJyk7uk.JIfKgEZsq8a0YRxZWjLSK6N01eMRQ7dCQNRdc5Ryg.aKK64yBy2l6b6sQqUb3A6C.29N2AskfKNNgDWiS3kydEYG7YG4hhG+WOuXwEMyDejN8psKVokDVJE4tJZdutmTvLW7Jq.tDFTR.eCEECWlKW02zcB2zU.a2pz3nb5kxJcA1bOt9GhEPR3F68Vu.q0nUNKc4Y7saRBy0tMe8W+yHnR.e228DFOdBsZ0lwimPXTHURpRRhx790FcZSkOQjUc+kflzui4zIuTISSXJReOBowtdAAAFRXOIZ0zxtj2sIIE7ac4huM6hRB3RjogqRkZGL.aNMHyxz2q9cyGpZfS0KUm4Q2rEsyJMgVSi5FmOnRTLbvPFONDPyjISHLJJaT.o.jEE98xdh3Mczj+rTW38ZZ0Y2Yuzjja99DD3iuuGIQYV1ysUtzPKNNtfaSJwrKJIfmwv0UQb1DwHeUvlrTv4M2oImcayGxis7e47gr.Y1wl.BB7Y94miG8v6yhKrHm2sG85Ojc1cOS0k1L.VOcY55heVeeNtbSL4oecPfPZVHt.eep3GPE+.hRhMtvHm4QzJsMqJhnbnbVBnj.tDV3FLkYyENLOttTXaoVxUrq06.Z8OP52TZ7qcKRSIMqOdy2xxdRI0qVgZUVlEWXINuaOd0q2kJUph.gU+W6MTHm90+.NXuNh5rajY+uRA9ddTIHvz4fgIjXGcotl9PqMgzSbR7k7AbIlMQIA7MLLMgw2GWPnU4rskq3wbU.mWDUyZP4Lw02iJJmdFmUHOHEVcfw3cV6is6HTA.kDgzPDKsSqil0qwJKuDKs3h36GfJw1vCJEZDnEYzfWVI27GOWq5vWKzZEBTHDdH8DDDDPPfOBYH5DqjJNmjf.URxUtHbkSDiYST5C3R.3jfHSjgTJIYlMzx5rsr+76Gl1guS8uENN8L5xokkvXENcd+cguuGMZTmlMpimmGJk13Dh7DcuQMru5imBisoovkWTSvySRPk.S3Ek6BVZEv3xc4K2IbkX1DkU.eCEeepjJyEDY9u0zjAt4AWtIh7keye3cCr0ADoRcHLZQmkUwlFyvnWsgnySj4XCkcwthhiQo7AOwkJ8UX6xMs8yK65UQ2ijtsWweO2dyZSNqDDAAlNeK8FF1VvVorMhQ7UlIvkX1CkU.WhhDv4V2pTu2Jm1GvYKp02Ox2oeD+o92Z.swCstBb01CFQ9QKjYEsfzA5oo5SeOIRQtJMSRxHxuJBNWKpM84065YiHmk0DlorQPP.UBBRCv9zj4AyMUT4RCsxZfKQYEv2vw6h1hSOS3bzhlJO8xH9rjxtlE1zkYVkgeWqfaZMeuBXBuFYF+EX5vLDosKcVFQnQZ8gqefOddBhs2LIQoR2AYmUugENLGgbd4Gl1yzW84kg.tRk.pTIvzLFZcQd+b2nybdnrOcQIlUQ4O8ugi2kIsf14Z.URwNby8X8x742vz539CAuoE6Rj8knXyLjsI4dUqSMRSsMogE0QzktkY7uYr549Ly8olAmOjeKmMtcmTjsHbRY92mHc6T4HgUprNjqDylnj.dFA4qD9Rd.Vqmx6rhLafIsMhQ1dhKuvYe38BLSc7p0Fak4ZU4zCExRuLWk5NWYnT1toydfJRaCtzAOjUC4qotXgy0cY6yq+FZZqUzrAXuTB4uVq0nwLgNT1IAhRqthaFThYITR.eCFtGi9cgfToupVQ14G2LR1BSXBxr20GZTzXX5L4Hz15T0EquzYKMOOODRQ5i4aNGDti7K+AIR+iqu192wEZTJj3GXHfyzp1tWSktNWn7jnJq9cFGkZ.eCCSmAD4waZtioUYshrYag7TRtEk6Rgvi0Svoa+26pgy+f+NMS0EdMztVQ1cdHxkUCZSUwByDvvy2GomGwJicu.iz.5DW0l4sTW1wa5o6TWeRcdw0bcyAmN3tQ3jK6GLUrabBgQcDM5DEIwwnRR.qiIJwrIJq.9FNdWq.N6Q+m58CYjcWgqAD4IP+AIO7UsnbSe7legDu5sQHDH8jl.Q2yFbO1wgT1DpSmdtT3P8Mb44c6Txd7IyFhooIHmN6FXl+osB3o8obIlIQIA7LFtNB4BSlh7xN39BtR8JEX9+D8gpFNiTCEaFhK8YdEtRvoArmmG9RurEAqflsVkeSIx+PV4oFo.788HHvGOeSP16xFX24ki.1MC9JjYEkXlCkDvk.HqS3Rq4yx6JkuaUPCX4z99Rlnm5ueYGJ7tvOIDYAhiwNZdEafBa0uYRb7gFlEgKHvDKkd4xPYc9qqTz1ekSG4YaTpA7LBda9.N0FZZUprCtf3w4A3q98l6y.mwDTYuh9sQdWj.tX6+dUxSjsctyKAtAHpzZCrHqkzjjNKmSIdm5yKikz9o7CrpXsYQ3BBrshr.ShmoEfznas6XNeEvkU+NaixJfKwTcBmaQsbOVuv937hqntwqxUAusJZuxifKsctL.1cbnuVh7L4ELchluocf87xxvBy2Na6mdE2Lef79JIgTJIvOf.eWqHaj1Iqa3LPoxp.1ctVhYSTVA7MT784WpUVqQYrEE3r1PVEvuo.Y+CKR69L6elSMXy8FDEq5NkjSX6DM+.p3GSfmDOWJtoyuOrVRytyb97McCeOJHUHDD3GfefeJArypHoUhiYzOcU4AQIl8PYEvk.sVYFgO4rglSBBoPNUWcco2c1eULsjC+vppTj9+l1gtWO6nc40LKDmzjaDxbop1Ud75diW0q+8BlqZRo.+.ub9.N+mQlrJtvBJNoTBhYcTVAbILsHqJoPNKj1cYhorZ1U7dM16x4QXQNtre.juSYkXS2i8F1dQdca0o2DQj4ethGu1CZWWwI.zViLaN5+9eLm2iv9A93G3klgxYcxGjZ+MsMUzRCKH694MD+kk3lIJIfKANhqTMfsJ9JwJAg7cSBhrF038jDofFCo+Q5mBvkpvrn8tlNucm1CySsnhWxCzeOO9c82gTlqQLr6iTqWjsXfJsY3blDGS4nIZ1FkDv2vw6ZZn4xmfBzVBAdRQ1ixq0u2bquM78g.O+4jiTaR3DBmLgj375YmooLouTNsfSWnr2mSN8TcBmzbljtBfY2DPoMshb43ouDkDvk.vRBWHbXbgbizlvXoubVkt+Hwcny8mW2GRwlwvrPhQwILd7DFOYRF4VJYqqD3LR37u+TsqeO3fkBAd9d34Yq.1R9l2Mxf1LbNsUpqKmLFyznj.tD1B.y5DtL4SEYcCmi.KGGlgeqXkiEdR+eHHe1Lj6+9lxfAMZRTZBiiY7jILNLjXURNEEbKNnnXktVRxhGy+v8ArPbERPL8loAUBDGkPRTwEgKizNGJkD9FMJIfKgoMjcSD4BU.6VjK21kes7MVUyHgo88HtJuB+iKzXhcx3DEQQwLILhIgQjj3l3D4p.M0HENoTxNa9PTNuLWVP3k2ZaT7udcKBWIl8PIA7LFtNMgU5bZ.mqAHxLDVwpeMPfvMRLL6726J1lNExldpTTHmHvIcBloMbbLQQIjDmEslEbTg0yvBtbkluutOPfMP18LAxtmmzj9YWQ22Yz.N135jxVQdlFkDvkHKjXz4bAgH+WoaIeb8LwtZbM4.Qkf.pWqFZLKbnRkjUQucw1xtoxGdIrMshrusUjchynynfSktQQbbDwwQEWDtxhgm4PIA7Mb7NEF6SEP3BswRURYtD8xVM2kbE1GXbctBX5WOefv6Kk3UMf4a2h0WcY51eH99RTIwlJLc1LS.d1raKsEgESs+dOpD1IAgumOfDkBjBP3ZgO2BXp0DFEQXXnMxLSOq3xVjapOjOlt+WIduQIAbIxMpcxlJxRLNfHeZTZ1X9nhDv8n+HkLW6Vbm6bKtnaepUI.kMtGSkAPqy58yOvRPjYCMamvYk43ptehVqHNJxDFOpop.9inqsk3GeTR.WhLe.WHgwLSvAW14JrK3lvIG7GQDEloyrlVMawid3CnyEcoYiZjjDgVaFzntJdMDx4c2wGhx4cW2vjGw9lbnnXe9aVzRr2nSohMUnWp6vLMJIfKQNMfyHRbs3qfLMf+nsKYs1nqQi5bu6daVrae7jR7kRiM4xMVgbgvykp178jKVCEp.1yJcSNO8Y3eIalvcoIhga6KwLCJIfmwQ9nnz73vt4WVtwQu6KsHcwkx4P2+lSLaHwTTuVU1Zi0Y94liIiGSkJA34IIeEpNVQGu2GrlJQaRiMe2HIxR.eo96vdyhz7.NuDDW0ExRB4aznj.tD4jfPkF4iBWKH69J21mVr3OFVI3GDLGDA9dL2bsnV0pLZ3PDRv2SVrgLDS4.B2hvodeWDthshrmWtmbfhWlJLRhJyBhYZTR.Oiizo9q1zPCSmFZESlrOlKHybb6IDTshO9dMAz364YdzemV1EZ9By6KsAI3867SHDVMfMyjNo.Rztqw49bzZhhhHJNpzGvy3nj.dFDWZjzm5BhLqcIDtTP65Cnwzmn+ihpfAPaLYlmDOuo6Ds7MxQtarLkDruOvXFCAdtLIV.JqDz4WzxhU.+tbwq34PIt4fx.YeFCW4DQNMGHx5Zqzr.9sNpd9dLzN+uHjMz4ykyBlUfKUpEi80.WkoRqt2u08st3WP1Gi.AdBA9dl4Sm7ZFWzYZ.+tjFZ5Beom5UJwOsQIA7LNxKAg4Krshbl9uoYXSt.64iQXWdMbFv8Rja5h+irgUrNywGumGClYnmzP.6kiTOWQrYDvQuEB3K2Fykzt2rPIAbIJlGv4aEY6TE1I0fN6MXI39a2w70BQFIr.8kHTSmPEX7i6GxamHDl1Q1yShmmGdddEV.SWVyo0ZhhiHJJtTC3YbTpAbIlRCXskvUhT3FI8F12K2Pbebsrbl1jdJ2LXO1cgvSZAo4m.FBQJQ76Gcrw5dlEhyGOOOjRMlYuo8Fa1O63nXhihlZxcb48WtyLJMJ7MOTR.Oii7juoONrvNJ5y4EXgPf15JBMTb5y+QCLMShYRdXDf0vuoSqhWJL9BNw14elp7ISNh2B+1apC.cSPj7DvBQ1jOVfwMFJMDEkPTz6xhvUz.fW5ie52dI+7OoPoDDy3vY+rrVQNm2ekWkxneLWEVZqmkJ9P9FtPHr+e2yk6wlbM1py86a8uBr5+5Y+xE7OY9lVf.sBSd.G+tFGkeLeMuDuOnrB3aX3skpW4+94CgmzJfyu.bH.gLs6wt1Oyz+6e6kjPJMjrlanXdMAV8rEfd5LuH2D3382MGlaZ4VDNgThVjccw7Y.Zshj3XRRbgETIlUQYEvynXZ2OnRmHFFJToMNJuT3kaqdzQI6LF0GCJRjcah7xpj8czZxdsbjuvGnaaXu4kTJwKUBhbU.m6XHsUj+nbkLKw+UgxJfuggqpIKx+5Eljv1LfHU9AWjTBoOFsi+0IEQQmnlU8n4u921peMmopzJMSojEYcil185Bqxv4BpmOTGERofJAADDDXZlERJ78UJkoS3hJZCMsU+5q3jJCWxVGevNvKweCPIA7LLz5LRXSUrYU2JsUxY1P.mVo1wVjQNUcd12OBfNWs3S2F047PataV7gr9SWLE4IsSFi.+bM2QV84oDvkU.OyiRB3YZjICAnn.cT1ZS8SS3roQ5oTdcr+PS5kWjAQZpn466iP5pBOmnMZMIwwDGUFFOy5nj.dFGE0J0h7sg7zl+8iZLcvTbUGv+XcRnSq.VJDD36QfuGR2EP6hZ5dpinHamvcIe.+29ExrD+WGJIfmwgaw2x+nvl3nTlKOf4x7V+jim3G+6dnsFjNerTZs8fofb60KkRk1IbE7Ar9xRj7V8k7T+6eR8ijRTR.OKCmEzxuHbP1J4m5BBGR+q4aKtO1+U9+q93yQ.GfuefQCXcQwOR6Dt3qqUjy24ak3lLJIfugi2j2VKLMLRCYG6hvY8y5klRChKmuBkvAyh.JkBp36SEeeam2Q1nPxlEDWUX7Tdcc1CkDvy3nfMzx4RfzJf+IGqPd8R9w5f+52+tadEjazDM8aSoTDmXp.NQkyhZEzb+mbW3KwO.TR.OiiBU.6xMAmDDhojf3mBnPXM7ivwtH2MptzmmARgj.qOfSsxmaysx9jjDmRBeEeHu6GNuyaYI9XDkcB2LLlVBh7MSrqB3h+F9G81fvherxNgoHeul74UJE3GDfui.Nu143ttmXaG4jz1Q1YjsRL6fRB3aXXZGM71dcCA7ziGcSv0HsgwiMmG+3L+e+XCZPHjVIHBrA.j1T4rHSRckRQhRgZ5QSeIloPIA7LLlNGHbx.65DNgHq5seZwQb0Ul99ioqr9xUZ6ZmX+ffrNgSW7Xx4E3jjDCIrKZL+omf6k38DkZ.OiCmljEHsxmCvu0GI9iLCA+NnQ66EdSZLauTXZDCe78CPHEYg+tHuFvIjjTTBhRL6gxJfmgQV5fcY4EDE5Dt2TEkeDQ99NpQ66OtNMlMedBgvtHb9WYhqo0ZRRTjDmjR.WJCwrIJIfmoQdx2h9Q0zMbtWO2WZQtp.MAdS4iN6fgXNKKHBrWaz4rymFsU28jjDTkDvyznj.dFGYAxdtWz4CXgKQwtpFd8iQR2qSi1OzGuu4JfkRWqH6UvGv4kzIUC3DUoDDyvnTC3aX3skGvoMjEEsglKZIMCECyLUyyy6RZ.6Lpl6001cZ19+uwUxcIMZmlr78836Mu+LKfI36KwyWV75NZDRPqbtfHuDDWyoyU7oWhaNnrB3YbXHf04ZEYCj4mJx4fysvodV8ixmb95p788k95sWIsP3p.1i.+7Z.e4tmyTErYg39a9MtJweSPYEvyvX5wRT9vXWHxBz7qymCogb9LI2wkWfOmd3dddTIH.+f7shr1Z0LW.oYr+Wrcg3lQuHNyixJfmwg4weUEp.1LQjMCURWN15HiuTiw8QMuwU4JhOD6uq9DOeytH87vS5klAvExZC60SsVkNa3J0Ad1DkU.eCGSKgPgwziUCXyBAoscwksJtzv3QjkuMBfOxSGBwT7h5o8E7keGLUXQ9V9DttuuQXFURhURAka9khVYjlnX4NBzJMwwWd1vk+y4i6q1k38EkDvy33xwQocI1bgwya52+yG7X+jESqQ76yIj4tTIJEggQDaIVkNe8gkl1R1ZBl8qZ5HO8MBJIguohRB3YXb4v3w.gsatDxo5DNWlPPo2eSQtRtEHAoGJslgiFxvQCPqSvyWfR3xVYGArfDktPyXThYOTR.OiirVQdpZAcogFjZOM6esH9IeUv4Whw2mSDSmqHDBBCi3zy5voc5PXTDoq7lML1SuVpzoQRYwYC2OxQpYI9nAkDvyvHqB3qHREy0JxZxF3jSCAhOp3H99G8Cumqjn6CzQvhfgiFyt6uO6r29zezXRxaTDM3tfYZI4LMiKZ2jq4DozXv2nPIA7LLboxUVX7jwOHjhhSyAK9IeAu+n.C4abhhIQQbVmNr6dGvgGcLiFOFsqutEBLqDmJMSfcyFtq5lfk3lOJIfugho6.tqYqR8ipYay7DPpWfKKw5sC6hrEEFy4c5xQGdLGc3gbdmNDEpPH7P3IAjla1oDnUJhiSHLxtXckZ.OShRe.OCCmDDSmEDlQRjsB3R922IjdiKoIIzZ0rIMazvjHZP5BXlGNe.GEa6Dtxq0ybnj.dFGSGH6NhXgPbkyDtaZOnrPW7qePv1nEUpDvxKuDex8tK+7u5q3ydziXt1sAz1VNNFkcHb5Zxkj3DRhS3ct92erxWnR72DTR.OiirzPyw7luS3DWxGvk+N+UAyB44IETqZUVa0U3K97OiG8nGxbsaASeMFqzPZHNNgnK4C3RLqfRB3YXjEF6YU.aZ1MQtQRzT0.6bGQItDTZEwwgTsZEt6cuKex8tGsZ1.AZjBSCY3t9BPhVSXTnsS3J0.dVDkKB2LNRrCGx7gFtvlGvd1VQ95BimYA7tsXlfwudlJcC78Xg4mmkVbQpVoBRgskjyY2XMPhJgnnHhhBKcAwLJJIfugg2FgQ9g+nRoHNNh3jDbADCl+F9dd17.tHbUvcS4QluNeCKDhzmLH+qkkCxWU1MHsKdoML6w5lDDj6hKHLD0pjXBCmPTTXwJfK6B4YFTJAwLLLUgYCjcQQRaWd.a1vBVj3+ZOH+aHxuNWNx2hq8k9xuALVLKLJjvvPhcNbPO85m4FNmkog1rLJq.dlF5o9uF3pXKsCZuw48gqGowIo8jWHkjlLYBrwKowtHosthnHkbXbL8GLfd86yjIgDGqAoFWmcaHfMj4Z6M.KIfmMQYEvyxPWbg3RIZcNgXFpZ2oQgrQFILUyXqgqPFFCo8jvHN4zS43SNkwimTb+Xs6lDAZEDEmPTTYmvMqhxJfugg2FooXpp0z4GIQ4BrfYEB3znbHm+mAK4pHSvAU1.yKChBaBtQI8nwi406rG6r2dLNbBd9dH77QH7xl+d.pDESFOgvvvhj427urWBKJIfmkgsILTJ0kV3G2hIMKPBmGtyVk8FRttAz8.BJzE0E1R.qr7yJslK5MfW7pWwKe0qY3nQ366SPkZfPxjISLifHMnTZhhhHL7pBj8RLKfRB3YXnw1JxJUgU0Wfck7k4Cj8a1DDZQl1rjSRFs14EZqhu4bYR1byyzTEIJEiiS3zytfm87WwKe8qY3vQDDTgVsZhFAIIFqmA4bgRboOfmUQIA7LLbogVR9.Y2j15oDvNsOmUpCNMs2z5zZcMYsiH80K.sIBJQHXxjHN5rdry9Gx9GdDc5zkDEzZtlL+7yCBAiGOlQiFYmLF1YBWRLp2HAb1rJoD2rPIA7rLzZRTInriE87+ZtL+LgaFBJTojrooCWgtAL6u6tlIDRDROFLpOO+kulm9rWw4cGPTrYWUIvjQDHDz4rNjpArVSTRLwwQ1lg4pPw7JVOEI7r0Oct4gRWPLCiqejDYChmYLx2TGgvzRLXHAyZrB21a+BAJsft8FvSd5y4wO84bQ2A3VusZUCX8UWg0VcEpTMfLCrY0.NJ5Zrg1zgE+6Y3wWhO5PYEvyvPCWIAbVfrmQBeS+W6EZm0x.vDEmYNhHWUwRm6QLByHDRzXrS1YcNmu6wOgm7jmR2t8QqAOOnY8pr4FqfBAUqDfVk.ROzZcZqHWpA7rIJIfmkgVm1H.Tf+0Q9Na8.Rhb5c6p.Vkymz46l3z4GjPRXTBm0sO6t+A7pWuCGb3QLZzD78DLe6pr9pKws1ZcFOIlJA9nTfTRNB33qg.NW3Qj9umsdpja5nj.dFFZL5Ppz5hYafvnqY9p.uoVBrPOEIWtDIx0rEtVIF.COYdmPHYzng7pWuKO6EujSN8LFMZBIIP64pxc1dSd38uC2d604zN8Hv22HagRaROM6LgC00QrVz3wkzu2rPIA7rLzZzphANCXaS1BMhQtu+MNKQj+jQm43gbtBw8Z1VGL6pgPBBI8GLhm87WxSe5y47y6h.Xg4Zv8tyV7K+EeIe8O6qXq0Wiwiiv2K6oJzIZhihHNJF0azGv2ntfWhbnj.dFGZJVgmChz1QdpW27ltAUQbpnC.ly67YY40PcA..HwVIQTPT8fyavxbUDa1PC4qBIWzuOO8oOmm8zmS+d8oUyFbu6dG90+xeN+O+s+23y9zGRils3Uud+bKhm.kRaFJmkyDtYVTR.OSghkupwnAbZyEjaKkBABY976Z58yGoHyHu.1tGV3n7RamhzMV3Fm748AM13lz5IZgKXdHmMvDBTZXRTDcNuGudm83fCOBTIrwFavu3q+Y7O7+1eG+7e1OiM2XUFNNLq6BsEAqTJhihsYAQIA7rHJIfuggqKOfcc1kPnw49v71PCQV0sBDH7x6C3LR3rJ.cLUW9yIkvK2ixe8GWYUdZeko99.4ypXAWZe51uoxUKrUvpy5aBozNe6x41Amc6.yzoHa+kK2GDR6o3zMCgfv3X51eBmbVGN5jyn+fgzrQct+mbG9G+G964u6u6WwpqrDRgOZcHJMfzTMsBWmvESRb70VA7z2pqTLhaVnj.dVFWqOfAoHWXheoBdmVChbsov05cXQZiMXYQympBSsuK9dtpuedR3hALT1wVFosfzcSNR42Nxt4iJ+hzIjHDdDmDx4c6yIcNmK50Gozisu017fG7IrwFqiumG6evgzueeN67K3IO4YLn+.yr1SYHfihiHJNBURYEvyhnj.dFAW0BpoQaBj8jDyhwQ9f8JivzoCpFAhoXudSbY4mnDtE0S5lFGoeVEqVNc6sCDTg1UstSu5q67x84or5WKs771y.gq5WctsUWnK2b+cSExRPaxCXSiVjQPJkdfW.gwi4ryufSN6bFEFRq4mmO+K9Bt2m7Ize3P9i+4+B6tyNr6t6xdGbHuZ284viNxJoAnzIDGEQTTDwIwugqjk3lJJIfmovTO9uRiJIwPB6HXRW7MiOfylCDW29YpViMebNdEnPeckaazNcastMHyoA5ThSyMHtZoLb6CctBUKznmtWGQ5d2ImgqlYQpNLhTq3Ij9F8eUZhUVBywiILdH6czo7rWtC6t+ALb7DzZMilDw9GcB6e3Iz87yMju6sGGdzIbQu9LII6oMTIIDFEkM4LTZqt6W2Usq6oKdae+R7wJJIfugg2Z6C6h8Krd.dpFwvY4JozyTo20s+RCR228im7U3VTBAxsPWhTO3pPCJctEDyDj4FYoEoZVWjrOSVCsYmfcyR+b7bUaS12Sq0nEfzF95HDnkRzBeiNvRHJbLWzyV0amy4EudW9yeyi4Yu3ULX3XFOdL++8u7uye7u7MnsKvV3jILZzXFLZDgQwlXqL8VZZT1QRj4lfZldJ7IdCx8j6n+M78KwGynj.dVFZSlzlONJyHfsU.+8LOHt1JeulWWHlhxvsPZjaQwRCGcRqCN0rCjY7A2BFloabwoXAjQv6J10pLAJsINIiBSHLJgwQQLYRDimDw3IgLdRH850mS6zgSNqCGeVG16fi3kuZW1c+CYzjPFNZBC1YuB5L64Irxq.ROepWsF0qWi5MZPqVsYwEWj6d26QylM4sStNcktusueI9XGkDvy3PosxOj62icMhgTl+Wze2vztcnPSMjCogci4ejIEfsq7RkR..oLGkigXVo04cua59Q5rUlq.coHKzbJTnnz739NRaf3nPNu2HN+htb14myQGeB6s+gb3gGyom0gNmeAc61i9CGwnvHCo63ILZ7DlDEa1mXd3.i89v11wloLcqVsY0UWgM1bC1dqsYys1hs1ZK9zO8yXiM1.OuRhyYMTR.OiCsqa3x6PVgaQvDou1alZHyys42u4qdNOQbdx2zb1cpcP5HBRlQt5J3KURBxNvzoxWjupcgMzEL5cGqTDEESTTDShhYRXDSFOgISlXpvs+.N6rK3rNmyomeNGc7wr2dGxQGaHf61sOiFOlvHixFZ.jta1Hwy2mpUpRsZ0n1+q16Za6113J5dFbm.jh2..Yra9IReJ+5c0G5qY0zufl1thisiMuBR.Rbe5CyLffPjRxdEGaQM6kuHABRBNRZqM2y9bN1Nvx1FVVlvwoG564gwiGgff.La1b7pWMGylMGgggv2ODCGN7Bqqc+EfDb9WIdraWgu0gh.9EBdn7AeVuNnYSrHMIQ3hBfIB1PYztjGlzJ0BcKw4tO2sd9YBU3DBsopyZtechBWylkI8Pn008ob9JHioZfABpHbaE1s+.1FsCKWuFebwR76e3iXwGWhUqVgsa2g8IIH4PJNlxscHKKiSTWTfhxJTAM.sZg2zfyDSIPWWC8bbwnQiPXX.d0qdMlMaF7CBPXX.lOaFFOdDbc8fiSO333HHpsgooILMMuxW4t9Fd9ztcE9VFJB3WvfAQRHXm6kHCxYB20TT0w6QB.pkCxS9A51cu5lNhKNQga8v23qKizPxJdfD0GgzKWgEC00nnrFkE4HKuDY44HKmOu0NlmiCGSw93DrY6drZy1FB3O7gEbEtqVi862izrbTT.TUKWG.ezzSDJbcbfkkkPcqErsrgiiC777vc2cGlLYBBCCwqesf.12GAA9HLL.862GT5k+Qt1wh693wHVUDuOWgh.9kLX7NxEq0j5UhSQQq4ju24HEhxZEeqtQViwXhpP6zmW20JBg2s7JySN3KkogfbORXlnXH.g.FgH5pXLb3XAh1sGq2DgUqWikKWgOtXIVtZEVtZM1DsG61c.IGyPZQNxxyQddgPkaNJJpPYMg2Xxz3ptqERp0znvx1FCGxsQX97uCylMCgggXVXHBC4Jb877fqaOXa6.aaKXYYBKKtBW9Hdp0ZCXh9J7o0BEdYAEA7KXHGJm0rVCkSxoTPbRA7EHeAZx1kbivjJwZbCnQQG6d2FoQ.aahGhnOIHRo.4zLoqphgxpJNgYQNxKJQVVNRy3aB1wCoX29XrdivC20qwxUqvhEKvhkqv50avt8w3vwJjWIthnBEtBBcpllPgqMbb5AaoJWaa331C2MX.lLwGggg369NAAbPHBBBPPP.FLnOLLtzORUKT3JW0Os9fqp5UgWBPQ.+BAWtvEteoHSvoQR+iOQLtuEEM4q8rcjCm0xHjJdITBnf2WDpXbRZplNnTJpkIfkQPYUERKJw93CXy1Hrd8FN45xUXwhUX0p0Xy1sX29XDmbDGSyDE3PAxyyZHpKJpPYqqEF.pX7rESoZv1tGFNbH788wrYyw74yEpbCfuuOFMdDFz+N355J1jMKXYZwsjvxB55ZWbMt8ZT65MjR5nrWQF+hCJB3WvfUyeKv7QS+IEvThfDtcZBt5l8b+MVieX5oTNH7Flq5T6TNiEdEWIHX4V.vSpvQQ1aOllwyWaxQDsKFqVKT2tbMVrbEVtbEVsYC1FEgjjiHKuhOK1NkvLQreIPS2.85YASgpVKaagGt8PudtXvf6vzoS3Dvymg4yli4ylifPeLc5DLXv.XZZe40xypput9beRkOgeCm6qsBuXgh.9FEOVBD.jSCi5llxd66hndvZQuJyWaKRkVGu0SDPK6LjrfRWlIRU0TJpXLTTViioEHN4Hh1uGq2tCqVuAKWIIXOWc6giYHMkW9t7zITJ1rsbTTw.iPAzN85iUy8f1vv.t86iwS3DrAgAHLH.A9bKDBCCvnQiQ+98QO2dv1xtIkB1VVvzz3J1Kb95a2Nz1k931VPHO+WhSfZETDvubACHOKCQQQX29HTTVH2GMgMDTnQOMVhjMiGYSwQJsjJ2LLQ.hkCoR.FpYxN9UERy31BTjW1jE2zrLDeHAwwIXebhHdXaaHfWtjauv1nHb3vAjlUghJdwM.HT1R03R1AAFlh72JrDvzxB1VVvwwAtttX3vgXpuO2y1v.DFDhv.t8B999BEtWKNXRev4O4siq2kRgvC0SLtVwonvKOnHfuwvSQ4K.PUcEhShw6d6aw6e26PVZFOXAfGwKcpFzE9wxsKPtgcbhU4ic6xUlIJDBFHnjwDDuEXebBVsYCVuYK1rIBa1rEqWuAq2rAqVuFQ62iiGRwwzLjlkgrrhFUsYYYnnnDk0079nfPZtnEFCdfEzfggN52e.BBBfue.lNkGGr4ymiff.Ld7XLXv.344wU3Z6zntURXaXX7.qrs2PxVNHzoeH2c89Zq+sqTvG57T31FJB3WfnttFYYYX2tc3ie7CX4pUHOOGTJ25AJUCTccPzzPMifhpZf5JTWy8nsrhOLIqE9GWI6pWBebyxKwwbt2sGNjxiF11sX0lsXinRyjDva1tEwIGPddAJqDMQ8NWuTMJLzMfiiYS9aMM492Z63fdN8Pud8DEAA2RgoSm1P.666i6tiu4YFFFOLY2CDO4qbfOanHcUPQ.eChGa2zqppPRRBhhhv1saQRbLppJAgRgFg2zX.QCkULjjlippJTUJ9eFC4EE3vwiH4vAbH4.hSRv98wHZ2drMJBahhvlMQX29XQWBKGYMEHgvy1hhljJTTViZFE0DVC+lLMEDBA5FlnmqGFNZnnvFBDDsgHvO.SlNAiFNDCFbG77bgSKaHbbbfooILLLfll1UWWNq2SnfB+IAEA7KDzlTlwXbUqY43XZJRyxfFk.MdnXQ7gi3e+e+ePWWGCbcfNEnpr.UUUnlwPdQINllhjDt2s6iiQRbB1saG1DsCai1hsQ6PbbBRSKQgnWiyHmbRUF5MJUC5F5vxwpIysbEtlMetqqKtavcX73wvOvm6c6LtRW+o9b6Eta.54zqUxMt95.v82TrGueW7mI5znKT3lEJB3aPbs98PSUoQHPWWG5F57MMiwaGiTPPEif2+6Kve6u+OvO8S+SXaY.cJ.ql231KqX7xzkUixxJjkwKJhppJTVVxGwNEknnrjaUACnlH6MDPzDz4k5KkxfllFb64gQiGgoSmh.+.3G3C+o7MFyOvuIcBtt8fiv6VoUDVVVvvz.F5FOJ46EWavIk1edK1ed2sqitE8hhD9VFJB3WXPRBaYYgQiFiu+6+d7qu4Ww1MaPVVFpqqw1cwX8lcfP.zkUKF.X0.k0h9OCE.LfppSpGkABfRIfpQgtlArczgggALLMEoRvFllVPWWWnt0CCE8PgoS4DtRObkoS3t6tCNNNPS69E5PyqKwe6NyhdHh0qTeeeEQ2qHkR3acnHfuwvSIOpZZZnWud3u7WdM9we7GQYYI94+0Oi28auEk0kb6Jnbtr7J.ZkfvkvSg.iwIhAD45kmQhll3Cz3ahmsiCFL3NLZzHLdxXNI6jo7+NcBFOZLFNbDFHxdqinLfsrOYAQa+aehK.OI5JlxzWE9F.JB3aPbsrm1FZZZv2O.+0e3G3DxN8vu7e9EdGAKMEUUkhAFYNX007xFlpIJjBNarFUCFFVvvPGZZTnan2zZEsrrfmmGFOZLFOdLm.d7DLcxXLYxT36OEiFwKs2dNNfnQu207mzqy1UZ1yVzjssVe9S5Wmz49qvyEPXpDgeSgqo78RmWQQARRRvhkKva902f27auAu8suEKVr.Q6hPbbLNb3.JKxA.OdZZ55vvvDlFFvw1AttdvyyEdddvquG752m+wdtnumG7b6CaQRDLMMfoggn6fIT2pa.5YpakUGF2XiqUnCcm3xRkuWezGceewena+qK9THTaaawSkvVguUfh.9FCc2k+GpQrKOVUUENb3.VuZEd26eOVrbAhhhv93Xjld.EEEbuiITnoKHQES9A2d8fqmmfzkSB6541rgYF5WpxxXctVNcbdeDVdfSyktteaZa+deJjmOuHfep3RtXqHgeNAEA7MFZS3J61Y.WuWCzLhzqqQddNRSSEUeVAJJKQUck3wfqHUiRAkPEkprFz0zflNWYrttlHcE7OWipABtj0B2eW9O8sgsBolb9twZkjCHq.uVswxOCxztM.cEArBeMfh.9FCWi.9djV39MCl+.d1gjP3TaWjzhi3TY7JaSimTpCws0kblbVL5ZS.S67ZQ957obUBV6FCo7494HwkxBhmyPQ.eigKYAQWeguzao+xjOLd+c.c+wZVKUmBRxS83KPHxdBLo04z59J5qDm2KIjsvwy2HpSyXtOMUtW8aq61qF5btOeIgATjuO+fJED2nP91qentxEv88J9DAtvZhFBXdO8kvX7HmI6HOPDCMBZtem6oKmbkJCNbmmqyU7d1U1EuN+Rfm+cmLEw6yUnT.eChG5KoOzly01GVBjBX4dv1nkULMjkmpTwpbREesa+jEGxougzBB98t0UHdHBkGZSEuzqyyNGw+dt1cE4kBe8fRA7MHd5VLbs6GQ9G9Pwj+9zkmENQbBb+tnPWkqcOlX5Xvtz0yWVOLOYzgBJ7sATJfU3K.tzNy+ob6eYgxwTE9VAJEvJ7E.OF01WWpOEwqBeqf+HxdjBJnfBJ7Y.EArBJnfBekfh.VAETPguRPQ.qfBJnvWI7+4O8P8o921NG.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-133",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 938.700073, 780.0, 46.700012, 47.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/Hang10.png",
					"presentation" : 1,
					"presentation_rect" : [ 668.099976, 81.020836, 43.100037, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 39925, "png", "IBkSG0fBZn....PCIgDQRA...fL...f7HX.....B4pXU....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lFsjcccee+1my4duU8l544F.MlmHAHn3.3jf.IknkDkj0.EWxKkkiTTbbhsyfSrW4SZknX6Xa43H4AYoODqr7RxghzTxZfhjPTfPfi.jDCBf.jP.fXnaznm69MUUcu2yYmObtmptU8d8Dvqm6cup9UuWMcq687+rm9u2aQUU4pxPIDBnph0ZA.UUpqqw68Hhfy4F9XWnDUUBg.000COVcNGhHnphHxEziuKmD4p.jwkzoizhsppJBg.VqEiwfwXF9bOetPr8wU52Cg.dueHnHcLtZGaWE37FSLm9mxUVhHxPvQaMGVqEq0N7wNeJppicKcbZsVxxxPDg555gZTRZAup7lWtpFjUQlTyQBX.me0Z.fFOfV0GKAVGoMIzbLaFpM4pZMdyItKzG.WrHo8IZq4vXFsPKsP7M6Bt.wE8MFJ0nBO8WF8HQIdeeBb150I5niYiXvXMH3oJnnZzWJfgfj16CdUPyYtbUMHMRaa58d+PGea6ywa5OC.OQPhAPHL7mijQv.PviPcq+Z5nwz5YyDWAqpqw6qGyzvz2wjIjWUNyjqXAHgPXrEKgPfACFLVjpVqiJTBf.oE7gVPg1hL1eY7KPZqGY0eNZHZpU5lwXFFkq1N4eUfxoWth0Dq1KNBg.UUU.rBeNVqEKsMjJYVU5+kUr7Wz3MF9rzV3mzqMfhYHHQDv4bCivUJjvNmq4wupVjyT4Jd.RZwi26IOO+bZjphqoazZHPxPqlk8CukDCMfiF+IFgcZdVR6m8HuaRfrjoU000C+dl7qpM.4pZSN4xUrlXAi.G.qXgSambWyDEPaVHKMdTHw+bZ4caQ.rJPPG8GR+TF8VlfV5PngAI49eSvER9V0NeIqoe2tLUthSCR68CRZNR9bzdmzyI6nJgQK1gIc7HcD1JdVATDDyHymFyZKIoURZvLISvLikuj1f9DX4pNrelIWVqAYRSGZmrsxxRTUGZVkp54gcTCfOoMP.oYWdApCATMfQ.Q83CUXMFBJXrEDPHnQ7UHnnAkhLWTOgm3qCv6qwl4Noo.N4uU56a67kjBbQa4Jc.zk8ZPVsnU0NGGmKcHeUkU4iR.bhPs2i5qPwi0nTsvBnVGtNyP.CJVDwgFTjFvUxmcpALf05NIZlhhwXHKKaXDtR9kjBoc678bkN3.tB.fzVZycImyMLpNv4ocJUSzLq1IDrwdpPUINqDyf+fk33Gb+zeo4Y9EWjoW+FYy6dOH1BDSNtrtHFKFTLhDUDkblWN8ZAamg8IoSCbUsFskKqMwBFYlUxzhIiV04DmwOkRfIyyQz0gJ78VhW44dF9h+o+g7M+ZeIltvRmLGVwxIVtj2989A3C7i7iyF25tX1srcBZzsbmMoMIEBXSSP.VcYRdckzl.bQAakuXRth.fLIqWSD7CVoIXm6kQ.jg4sPUFr37ruW76xC9m76C8lm20ceGTHdL86Q4hKwde8Cy29E1K8rEbO228y879uO1312I4SMEHPf.hw.JXjbNU7PMAFReuSmeRmKNUrB9JM4xV.RatU0VyQ5B+EtPbNJXrIQz.G6P6m+M+S9U3Vu1sx67NtI5PISaAauknipbhEGvwVpj+p8d.d5Wdu31vl3m4W3Wjscy2BttcoVULlLBpfSxPzShVfIVuqsBK1IqFStRVtrIP3SRyaQD7dOCFL..5zoyPyptPF++D3HPj1Id0SHTwW6u3KxC8f+4bsaairtLkhpEoSXIrYUT20yzy4XycsbGadN9n20swsOiieu+U+S40dg+RnbYjZKUkYHZQC3Hkck12X7LRlbERFm97orvOXvfUPc9z44qTjK4AHSViDorfmLYHcQ+hIpeOVVyaRd3hKNOVojkNwQIT0ioyL3zZDiGOdDKLU2L1zrcYycy3V1wl3F2xb7G7a9avK+cdV7kkXTChNxzsQ95LgOOSHsejz4ozlHIZ+uZ4U4JA4xB.BrRvQJC4SxH2KFu3pJTWUw0ccWGG4nGkxxRL1XHWkFUMJfsSNcV2rjMcANqvstmqicLyz7u8W4WgW469rXkZ79zt6SBNl36cRywpb7jB6qy4Fy+jIqpwqDjK4Cya6E+sAGIV4dwVr8GQOwnnRLfSU9Z1112Au1qe.Nx0rUVmcN5XDLAAaCueqybfUP7EjGpo6fRt68bcXLc4y+I+j7w2zVX1srCHaZPjwpxjzmcym5DGERL.XsXQvj4NJcNsM84uRPtjWCRRZS5PfwhDCbwEg7Vw94B3xxvGBTU64fG5vDPPrYXwhCGVWNdmkxLCxT4zYpbl1ZIePedW27Mf+PuLei+hG.CCPU+vk+s430HXQ6Gcj+ISFulIaREsqWlqTjKK.HSBNlLV9sSB1Eihfg4lcN16d2GyL6rbfCcHLNGZPP8fUxHqaWLcKnNSPysTzs.G0rwhLj4OF2w0rcdrG7yxQd8WEMTghNDbLoq5MY+fUiCws8oKIorumnjShpJWIHWx.PlLRJsCiaxF4jsyWLCFXBWnMX.wvl17VX+G3nr8crK50a.JllkvFvkAtLDmCSdF3rHYV5zs.quhMzwwtW+LryY6v+weieMl+XGlfuLR1wTRAG6SVWwwyoR4Zxo8jeINmipppggDdEeCmnISboLX5RF.RayiZaab6lqP6JA7hEyoVonCqXiXcgDYq6bqa8HFXiaZyXcErT+A3C.VGXrMjaTvZcXcNDAJlpKcmtCkKMOaY1o4Ntlcwy709x7sezuNAeIDpQZn1x3qQMLxHuQPmI88XRIoI14biQg9IC66p85uTEjbIC.AVo5+555wpDvKkqug41v5YSaZizYpoX8aZS7heuWhx5DMciEMhDDrpgLaF1rbnSAR2Lpwi0WxNmaNdm2xsx23K8PTt37P8.LZ.iFYJ7nycs8B5zGF3USRIQz68qp1jKt2j5LWtjZEU5jdJRUsIcXBbbo5NUcmdZ1wt1M8GTx11wN3U22qQspTIf2D44twCYACNwhwkEu5U3XlMtNJGzmbumOz67cww12qx23q9knttDBdBU0XTPVQGSwDIP4YI3.XLF.mnqRpxEubpCpbIE.AF0VdRgcL47X5wtzzlWghht7VdquUlegEYiaXSTVVQuAkDrFpknIRFOXCBlfAwXwaEnaAEqaFxxbzQE1b2oXqyNCe8G5AYvhyCAORv2pFCaDUZ.Gl38OaOha4WR6R6cxbljdtWpJWx.PR17lJzImyMLC4IIcQ6RsKHBBcJ5va+ddGbjibLrtL50qGKubOTiAeSsmKs5aPpFPcVBNKAmi77NjgkkO7w3F18tX9CePV3HGFI3i9rrpD7sQKxahkAoy4IeSRZ2OS7K4RA4RF.RaU3SV+3WZowP.M1CRLMNrq.17NrosuKN3wWfCubeNzQON852KZZTPAMVy4pnDHfGCp3nNHf0g3rDDOE4vNlxwVbJ664eNFzuOAQnLDZZ4PsC76a7yaSpstsIWv30dykxxE8.jzEg1TGYxp.7RlcmFinfADMzbAP.SFSuwsRe0vqruWmCbriwx8WFGBtZE70DnN9OS.04PjLLRNVImrtEPthXGvlxp3sryMyS9veQVdgEPMFpDnFEEOPEH0Lj.iuAj1Q7p8sjIusyM0oBjbwN.5hR.xjEyyfACFiB1m2KS10TQarUZ77ZW6UlYt0y0bc2.O+y+hb3CcLJ5LcbigPqmqzjSiH2PF11QsNG1LKhnTnJ6Xiafm+Y91bz8sWDuGSqBXTF9oNIkSVaj1DDM4uXxuj1rt9hI1MbxjKJAHIocb1aGwjKYkUDc0Q8DKi0hhvseGuE9tO2Kysc62Iqe8aDUaZnOZioQZqj+0zgTD.iSvjY.QI2ZYFWFaZ5o4YdruEh2SlFaZcq7.YM9qXilj1MDh1ZSZ2XHtT3Z4EkjUbxP4lTauV2JPufIMG9ZqlFWjOV4bi2zsx0eC2LuqaaWL6rqCiI4YdKZ8ObwcSa7I3azjzjjTumthi26a6swi9TOE9kVroYNLpSpDeijyEJPFS6PVV1XNt2t6NdofbQmFj1YnEXXdNtTZWmSkLY8JEZZc00APLBYYEL2rSQH.kCpi8YNhNoKPja7M9uj.JAM.VASVFFqAp7jETttstEXwSv29Q+ZT2aYLphfDouxP9tmL4asUZe8pci.uMgGuX2+C3hT.xjiefUqUfl.RWJISZ0e66arwE5BvwluGKu7xSjXuFfAzrPGrFChDitElnIVtLK4NGLnOcHvMt8swi9POH0C5OTUU.CAN2vWs1kUPxeiDqfSZOZat0E6xEM.jDvH0g0yyyGdBc0Lq5hcF5dlJIuATuhnJG5.uN8m+X7566UP8UMfBsgpHAjFvgnZSO6sQCf.hyQVmNHpmtNGkKbBtlstQNzK+hrvgOHngHNCHPrkWi5oQM0Zy2mVWmlr8llXEbpPrpppVAyfuXKQuWz.PRpda22XuT2bpIkHXPH0nPaYnCFfPcMOyy9z7Ru3KwN21lvJJFwOzSEQaz4n5PSsFs3NBTLVAwHXDkBKTPMSagENxgff1JKHscT+bSzrV0yAsp8ciwLz+jj0.WrwgqKHNo2ViP61yOLhDbWLcRZsUjg+erh+Z9+PMg5R9KerGmP8hby230Qmbv0zh20gfj332IFp2FJcHwv+hnXbFBMQ6JyYoiC1zbSy7G5fn00nY4Ca7Pqr9FOOcFnk1+z0+j4VSNretPKWP0fLoYUWr0bENWHiGo2TF0CXIvxKMOu1q983dtqaiqYmakLaxEdZrKpU1q0.ZKNOoZH1pqcwxxUk.J03bJaYSywIN7AnZvfUhGNOaNSaSnZmWKfgsmoKV.GvEP.R6cNZGy7IkKVNQslJ53NeKnngZ12K8h3Lk71u6amLS.KdzP03u1PxzpF5mngHeCIluDbVrYYHVCp5wZfompCGb+uFKszhMehSV7TW3bVNUi6ofwbwVDttfAPRDODXXq.cR4xxtnwvPXIi.JpRY+d7LO9iwVV25XGaciTW1aXmMYEa5GZo8ngF6w6F4kkO81S.mQnStiib3CwRKtvJOdNOcpcxFmwjsqoj1DfKp.ImS8AY0TUlpo4TRiNUE5zkU.iFIn0QCqDAAChOf3Cz63GiG5O5OfNUKS4a8Zny11CUCJw4ZplPTD02R6SLJVVDDODgIVvK38FBdg5.3IPdVNkCFfupZXTrZdGNuAPNciUgDHocqPMM6VVsI06p8dbtPNmpAYxuTobWnpdYajpN0R.wDMEJt3MZbScUIetO0mj0WHrs4bbvW4kn2R8HKqKp3XH6oTXnARihtaiX.0BpfwXQj38K5zAuOPd6jsN70bw2491TUYRStljXjmOjy4QwZ0hV0jCtkjbwjyYmqjz2QCQZdDpCbrW+03w+lOB+P22GfE1+KxIN1Ai6j1DgpgNR27Co49qlAHBBVQvqIvnvfxRJ51grbWSNTnE13Bej9aecucWcLEDm1Q35785iyKg4scCj9j0XEtXvdyyKhpw7TzrButpjW9Eddntjsso0yrgsvAKWfAC5Smo5fF7iEoIkQLCYrBnMoMQiQ9R8UXyxXwACnxGXCaZSL8LSuhW2DSb8KJj1fj1ZQZSZ0yWx47OojliIanaWQBNf3HJ.E0GZxFdM6eeuJqeltjafcr0sfyZw4rDpqab.eUZiNSZONLz5KiFvZDDqkxZOy2qGaYG6foldZlLEgi2gStvHqlVgzFnS5794aZpbNGfj9R4bNJJJVQ2N7JIvAjhNaLW1FTvWwqu2WBe+kYaaZ8L2LSw5laFlpHmPqH4XzQ2lTygYrSgJgPMVmi9UABYE7pG3vzYKaEamNHhNFjPGlG+KNkj+pYYYjkkMl0HSBRNWrVZM6LS6BgI86ouHocBlT03oKxFWNJgl.UXMFTeEgp975u7qvxm3XT0eYLhxt2w1GZNZj+Uid8SBN.crEKobbLnNf5xYoZXuG9Xzc10gXi0KhHs0abtq1PVKk108dpub01+j1q6VMhs9F9y8M9g7IWZWfLmLvQRNeGUhKrhIpUHDPUO9x97pu7KhevBrqssQJW9DTXg0utYGU6K5pu7U.LMUTn0Zw5hSMK+fRVp+.BVGRmo4fyuLKVCaZ66DDoAbLoVjKdkIKs5TRESMk7SFOtVq5pJqINo2NDbscn5pCr9UJhwfnP4fdLXoE3q9EePtlcrcdW2x1IWB3TO1hBp8dLtrlm+3lRjLoxqAB00ng33rNDBTVUQwTyR+fkdRNO29NDqaW6go13lQESi9BOotYxEyfiSlj5pMFigppJFLXvXr+dRp1+lAfrltxc057HWI6P9jRL5pBde.iX3DG9f73eiGg0MSAWyN2FcxrXDEiQvXDDwrBpR09RsQDxxyIqn.UUJ6OfkVtO8pUVpBNv783IdtWl64878C1NM5MRGIW5dcncHgS.kTGdbRsIuYsLYMAfzty5kzlrZ0P9UxfijjznlkmwxC5wgOvdYiyMEVMvTE4DcSHDyfNimn0g4v.FVS5pFCDR+d8oeu9TVUg35Peb7vO5iyAVnOeeuu6i7YlifwMBVjnoxkfWRlrZEyyyAXXKPs8PJ8MqrlXhU6rc11FwjbUfQKQDbVKkKu.Kdziwl23FXm6Xq38Ujkag5RLBDLFBDifCZSkSlx+gBhXHHPYu9r7xKSUYIkkUr7R84PKuLO4K9Z7Ye3Gg67C7AYK65ZHXbCMrRtDV6QaYXRWahxU6FDwj8Ns2nxaJ.RJhAsoOxjSF0qBNFWzPJE3BOvm+yxt28tv6q4vG5DzcSyQtQPZNGpZXjy5jRpdfPPor1yhKsHm3DyyQNzQY4EVl4O1I3DG63b746wqsrxhKrHuq68c0vr2.fskYVWdHsAIs8ANUeQSBRNaYqwYM.o8B91E5T6D5z9.4JinSc1HllyYJG8XGg8rwo3wdhmfrkOAceGuM1wV2BP.i0fDBT6qvfPlDa2B9ZOk0UTF7nYFlueed0W+.Xprz01kqe2qmMssMyxYE77y+ela5F2EYYA.Wi+Klwc+3R3KOqVZBRl12to0sZcgyyz0km0.jzNZsMqJKK6JxbZb1JCoUkFChQlMiG7K904i99uSdm28cyV2xVichGsIeIAEDyH5rqfyZw3rXIPlB2xsdKb864Fv4sTdhkn+7KfqiC+fJ19VmisusMSjdjsoM+k2WaRlbkXvwfACVwT.3LUdCoAosliqLYk6abwzT9rlfmoyyYlrL99eeue10rEj6D7k8.iPDaXZXkaSMfzz.GDZZd2NGU0dbhkhfg9kUHkYDLBgfmstkMQm0ud7UUHYYWn+pedSRVujFYboMyeirV8rBfzFbjHN1po83pxoPZhguuzyIN7qycdy6jNFvWWkZObfXoNDPEKHFBAETKFDTBDTO9ZO00w56vJtXAREpP0ZD0Rt0wV1zlwYsngvkYddbxkUqPrR9lTUUshlr8oSNiOuMYCcK09VtJ33rTTEe4.Nz91Kyeviva8luY5ZsHpO141EvG0wfhAiwg3JPDWC6shjPz5R0ysAqnn0Un9JbMLE1YrTjkiDTrFarE+rZGNmm+5etVlzu21Ddbx4HyYhbFqAYxNOxjN9bUfxYlHDnr2R7zeiGktRfaaO6gBqPlQv5DpJi8tJisCXr3JlBAK5f93K8DzTnZapxvlZKQC0n9ZrBfJXkXuyR7w4CxnQevk+WmVMGxaaZUhyfmIqYcombaz0jePsIc3jI.7pfiyFI.pm5xA7E9L+I71tsag45jgK3wkAU0UD.LVGtrLrtHHQDCZdAhFntLzzKdi6BZDEqyPYcIpuNVBuHXEKKM+BT2uervqzXOyZLSFjQZPtb7J3IKcCIdbsZQzpMCgEQvLYEbkdf1QqJwokK9mfrWJHJ8m+3HkC31u98.kk3jXcgDB0w9akQh8hTZ7AQDDqf3LMLxcjt.AZvcwZTO0pcEUYP+9rzBwNYxkFb187mzdC9Uq40kD2j+gIQcIMGmrLSdUvxYmnn7Z66UYGadSroYmlrPMR.H3QsdTiA0ZaF8yQtXoFE0JfyfTIMCGJcD0SBgH.wqXTSTiAPcYEG70O.Wu1z2GV0imqL.NsADsukrfJoDncjtTUwUUUMz7p1bbI8yUivgWUdiJAB9RN7A1O2wsbyT.LaQdraHZhy+IrBhsQSQH1PqCnXZnptXHpkIIZDvDpCnAEQLwIhq.E447pu7Ky6NnHtqru9kxIR65GIDBTTTrBkBsM+xkZdvI+PZmM71wR9p9Zr1HG6HGlCtu8xMOyzjY.I3iNSqZzLJiItHmXFCiSjv.ZLNtnZLdThjHunDyQhOf5AqyPs5wXDV+5VGuz2660n83pW6fwC8aa5v218h1Eek4jMewmrc8zF4cU9U8FWN7AO.u9qsWxjHynPLfOp8PDCFI5TtnFzFMHwy4wtPYPG1kdIEKKBJAenoqK17nhv5V253.G7.WEZv3zeu8sTzYaOp3ZaNlAf1ZQlzLqz8a2kItplj2HRbw67yOOKc7iiorO49ZnpOXMDrYnTf0mQVsEw2DFWDrJn0933NPS00thuQCC3AsBq3IDFfZ8H4BcmsKG+DmficrifOztSElt9EthB7zlWVopQbx.S0tAijkkEAHmNsBWETr1IKd7iS+EVfbUwF7QmygXVywh06v3sHgnC8BJRnYzGzhIvZpamz79JDPLAPSSu1.4cxortl4OwwiV.bE70vUai+IAGq1qwbkUMgeAVTkid3CQU+djYMD7UDzniioAxY54kJkPEEIDaV0iW7Txv6gQh0aNRLDug3qoadA9x.G+nGE06uZndY0yy2jNl29wLq1CdU4bfzXVzwOzAoiyhEkppRJqqHHgXDrzU4VhItMjUjfhjlnTok6h.FSieIMins5.SmU.AkkWXQ3JH9XcxjUCDLY3dS+8jXlzY7qJmajHK2UNx92OquaWDMR5vZe8vr3oZxbp3nUKNiOh2PifjTtuGyjgFRMxvc8DrAkNtbbJDp8SNZ1G635JIYR.xoyjKS6o6yUMy5bonf543G30YiyLUrdNxbfI1jFfllBml7yvipw1ac7uMZFoCsZYORxDqXGiGLXQvnPt0RlwPlw07xuxfvhmIRBDjRLXJQ3smUI.3lbl.d07cr1Hs4zipJ95J5criwf4WhcrmcD6ctcDBRHFMJggzDIYdkl11ODF1idkFZlnp1xgBCVqiZwBhGQi9iLn+.bNnSQQSWR47+4gy2xjqemjCV.CKzu1O2zyqsoV.3JJJVwG.LdBSR+9UkyLYxS9dumA86yS7nOBNuxN13FvkpwOiPPhwqxjVw2LGBi9ez36Qi1DiDKlp.i3OhHBVmi5lTs68dLNC09ZrFHuH+Bx4gKTRa+pGyboI.Hom6p8ZSDZzMYgirZuvy1538pBq3Byf9C3S8I9DrQSIyUTvT4PPWlhNcw3rnlHkQjIGuZnM9qzzkEkwiDUSTeI4chJBpwfW.LFvZYl0MGhwbR4c0kSWUmjjssYGRa+1Nc9aO7Z2p8.SljvqBLN6jjssoniXLFVXwE3QdjGkcs4Myz4VL3QIPV2hnFjgQthleFPkQZPhyG8TTXFk8iQ86Do42A0YnT8bhkVD0ZX54lESlaUoz6khWYOYQcMc9NMAyNUy8x19drZ2F5ixjrar8GV62vqJm4RxGg1mSetu6ywgO3Q3Z2wNHW.ecIY4Nr4N7CMihIBuarG9l3fEMcEdZRfHq.bHDDgJ0ioHiEFzirt4j2oSr0+bYz0wI8yH46PppWaSz1zy4rIJsCIq3jK9SQ0Zx1kxUkyBo4BURKR+d83Iexmf8bs6jsukMSntBBA5zc5g9QLzw6gWCazTjL0R0lLqmx9grJJDhCV5fHbhkWlu6y+7Xxyn6zSSH0YTjKM0ZzVlbMYBfjBLRVV1JFJrmr0wmNPia0bRo8GV5M+pQ25TIiL6QSl8zryUvWwQe88xd+tOCu667lYltV7g9jk4v1YJHHXMF7MqbUiBlHsPjPSTsFpuXz4eaSjesoDL5i9ofQnTx3kds8yi93OMq+1taDWAduhwpCSlX7CKNE1Eff.sPms9lkJt2QxHHc5UexyQea7tHiBQ8vt63XQiaxghyoZ39zZiEZFRSg.YsJG7zF8mpFzvoC3rBMHI0RsGp6qlppSVQVckoDWrD+eCdQHnBtP.m.O0i7k4HO6SvG4G4GfboDuoloW25Qx5Dc9NDyagZfZqhXT.O1..wJHDqogrhZyPyIpQPBJZcIkCJoxWiqnCKKNVTyXeGdY10zaDsJ.RHRkKINCCQjgKwiqdaRNYJBYDAjh0NN.Qi+mU7M9D0.SZFZnJsHUbx+0lWiQUDBwBlT.Uigu1ZLQztnCetAUwXxiI.kVZVEoATEC5PH.0dOde.2D4vXsXpBrpMsgTsmmzlL4H4EFgvt5nMXjz18YUCwnKUWyK7LOGRcEW+N2N15EHylgK2AlzL.YztzobeXzlEVBwHPogg7spggowc98d5svBTUWgjYYPvSvkwLyNG17BBUkwPDWUSnYQYUXD+uBAHPMApZLiajtPTvZcqJMwMDv4LwQzf0gQrDAyFrRZBjzJ4jBo.aG8URAH1+gCCGi0fXZMiOjVlIIxH+tZd7fOPk2ipfKygyr14RvvDEdxdBI6mAFRK305VK+kmR7bh0XPBd5s3h77O6yxMbsWKNI1jExKxwlZjaMKbPRUs4jdUDgNhjHj3nOl5pRJGLf99JBMSzVup3rBaX8yxFmYJnbYN9q7BbhkVhWa+6mkWZdVX9Sv7m3DL+BKQ+9kr3hGm98mm1DhLY7TQQA4EcnamBlZpooS2tjkmy12wNnnnCSO6rr90uQV+F1.ESMK3bQMIMZQLFKlrBjL2vc8Ewf0XilgJwjbBwyC0MJRrl320FXFQixFEnZM3o1GSdpy5Nm4u7pBPlriOjlMboBJIkN9qJvpYcd7dBTWyBG8PrvQdMdG2ysievxXbBYEEHCKyYyv2i3lNw2EUGyagj+5i1cWf90UL+RKP+984XG9nbzicT7dkisXuczXi9...H.jDQAQEN9f.adCywfSbX9m9K+OjxpZLVEmQIy.YNGYYE3x6vlxsjuNWiIQMlVIIeOAuuO08Vfx42OKUUSsOvy7UpnzGnpplp5JJqqnxGvXyHKufoma8rwMuc1512AaXCaj417lYS6Xmr0suC17V1B4SMCVqEOFp8AvXiszHifJPkGJrSddsQGhpT6UBpz3yQzDMM.hYscc4IUCRaGyS22ZsiUWusiW7UtxHiRh6+mpxu.85sLO1W8qxllYZt1suElsSNNJwl0z81QwXhMMtzqOIQPQqvtGBC23J87rYNlZtYYp4lktyNCaXaaA0XvhCMqC2Wvgcl4nBAiExsfSpwzz03QrHlljnQMhXFBLjzAQJzyzNc.BU9neVdM1o46MnO8GTwBKsLK1qOKtbOVXoRN5q7b7BO4w4vyOO0RFqaiaksrssw0c8WO21cdWbsW+Mwzqe8j2cZDa1Psjt33TbD0ZHEKhDoMSsfJoQ2RJbBqsxJ.HmrhHocbkqqqI0rGtZ2UrsjnJhRntlkWbQ9r+Q+AbG6bqriMrdntG1BCRpN+EAwHzzU2Hwdjg6WpiCTFt.M83Yt3zvMDn6LSiwZa7QwPUomPVG7tLFTUQVlASX.VUFNzb7pR.OpXQFtTPGwYqjy0j.MM9aJB0UMl8Yhr.PYlXHjsYT483CAvXnND3DKtHGc9dbfisHuvK9J7DO1WlG5y9YnX5MvN18N48e+2OuuefOHW6MbyMfVKEcxvzZIuB3Cf2GivZVlCiUZER8n+KzxLr0jqn5YQ1SRZTR9ijL4JMdmmr.TtxvA9QTPWaxCgpJUK2iCsuWl+d+z+37y8C9938c6WO1x4Y5Y5xbab8QpkHFBMsazXevZTFNjlExC4hUinjBIayuOYlwUHKDWVWarTiEUBHRMVsDmVAAOALfICujSY.xbc.I1KsJJJvYsTUUhyHngDyha7HJDvJokuRz4ewL7rQXXDxzlnZo3UCd0hZbnhkitvR73O0yxi93OMemu294DKWxMcK2H+L+r+M366duW1w12E1tcorpFWdFU0JkdOYEEj4LMZNnwOkTBTSdsr1APdCM.cZSUXH5DeaZBekiFEs0OSKtiRddNKejix926AXyyMKl5Aj0.gToIgcR6QRPTFo0XhOhIdNjBxktRPBMzRQzPru8R.iVgnUXvG6RJAk.NTqAadN0dnprFqwwINwhrzRKFm5UFgYldJlZ5tjYG0WBL3anSoLrVSBBMMXaF6FHHl3wQsuB0XYlMzks9dda7Ntyag8cviw28EdI9qdwWle2ey+U7.+AeJtuO3Gj29648ytuoakx5Jx6zgr7B7JrxkWm4YH+rUdCOgoZW76sGdhWw4WxP6ch6u1XUBZHvK97OOCppobwEny1mEITAzYjkXMutQ+hN7OJs70XEfnzebUdBiFazw1ecrRECXj.FCDJqQxxIqSWVtDVtzC0UTj2gk5sHO0S9j7rOyKQndA1vFlgqY26hq6Z1Mc51AwYQwSP8wd.7Douzj.tCOdFQHFMTgULjac3C0T2e.cvxNmqfctgqk65F1M8pdu7r+UuHOzW5Q323e9+bdKuiuH+b+h+h78cuuOpUOYcmAqKaEVQ0N8mq0xapQvVaSnZmujIK5jK+kIXDs2yRKtHe8u7Who6TvLEY3zZB0C.lYEK3GFYpzhMUGtyrtZZYZ8BO4Y4t04dI5XcYUMc5zgxfkkVpjP9rXldZl+Dyym5S+I3q7nu.6dyyw8e+uct4aXOL6zSS2NYjmmgUhinAAk7hBB0U3WEqySyuDoAvqRCvQYXvHLXvYDvXvKAppVhtEcgA83tuwcxsdM+Xb+u26ge6O0eL+p+e7Kyuze6+tbe+n+DzY5YZRh4jqql7rvZmbVAPNYK3aCFR.EU0q.cfO9cs164A+7eddrG6w4u9OzGfss4MPnb.on8m1YEIEa+ljC2jY5gK70wdaW0Osg2zwejDcFG96hfMqfx5.CBJZ9TbjEq4Qe7uJO9i8zjUeb9a7Seebm2wcv5W+LXPwJfUTH3wq93bFwDihfeReeFdLztcRnCOtjD6lqpiN1Cn9.VmCWlipx9LcVbrVOH2P411.+B+beL9c+C+77u8W+Wmk60m66G8mfMtksQ9zSOgNiyc.jyJmzSxIiWVsYSYam2u7UZpcCYzRUMn7Zuxqx+y+s+ugYqVj+g+M+XjerWiMPOLg9vF2.Ss4sD8anYR11j6bfTY2JwLoCMyLj1K0GIlILsZriLQvKVBBDj.hDYCb+A8w0cVdp+pWke6O0eNJdtu68cx2+63VYyab8D70D70wc3CovNDe8F.BAp0.pczPXH84GAIi5YvCIiulhBUSe9JKK1.7znUH9Pr.wRsxn5ZO8pC7pGcYN9f.+d+gO.Ow24E4C+Q+I3W5u6+8rma61h8v3geaGx.NPMiaB6pbd6rQdC6j9I6umBErpJkkkmxI5ypgMuzQiiRUYerVg5fAqq.szyxG+D7v+9eZ1P+iyO46+syLKeTxMdTUvm2EWQWpTEqMdNwn5XDCEZ.EoeYhU9s+svDahNb25LGUk0fn3QPMYnhPUcMzofG3g9J749y+FbK21d3C79tWt9ctUlKSoboiQQmNT5qPwESJrIxNXBJh0fMyAkkXBor9L1g.RSsC2DNh3eKkTESS1x8gggqNLLhmBnABdOBAl1Jrmosbr597e0G48xWaGalG3K7Y3W+HGh+V+O92ma9ttannC0FSi1IHSiMYOjHNw2J26CiuUhTnvXO1ISVy2dOEcq1Nw2dfeN4y8RYwk4X49KiXcTUEiLzwekWg+j+C+64cesak2x1WGtkNBY3w3brbPQxxSKaFU5GHq3BkJ5p5+QaYxnEE0V.8KKw1of9kCvkmSc.VX4RF3E9peimj+3+juHu+2ycxO+O6OB29MrC5HkXMJS2s.qyRs2SsOfWg9U0rb+RpBLLQfFiCiZv1noKcSzluEZJTqlF8OlXObTZY5Wq.4DYdabjxkF80EVCyHdVWcOtw0OE+n26cye8Ov6f89zOA+u++x+S7RO62l9KsHgZO0pR.Ae57YiFqXve0F+VV4FMmIlNcN09mjliT+O8jARtTEnDPvk2Mt7tthEN1Q425e2+ZxyDdq29MwT4VrVHPfZUYpYlEWy.uexdwzZoXQg5RlpSA9pJxsV51Imu5W4Q32+S8GwG+i8CyOxG4CQmrr3LEwlQsjwhkJ8FnjO05He54HX6vQVnGO+26U3Id5mkG4a8D7re2WfdCpVYnkOCkUP5wV0Idpu35rVDiAa2tzoSW5u7xH9J9Puu6kexev2OZuE3+xO9Giu5e1mCa8.zxJjPH0bWPGNoqiI2Ll5TSC.9rSdSEEqSmzNuHsqyjUajJblTmvWbIBpZvGrfFnZv.9Le5eO9le4Gl+a+o9Pr400kA8VfBmDYsq0wLaZyfiFV0NhwBqsGVJNmkf5QLBCVdQbclhG8QdDdtm4Y3+5egeVtgaXO3LPt0f5CTikJ0g2X3DK0i8efWim+4eA169ONZ07rw0OM6b6akYmtKytt0iMK0nON6tdMYSTXxZOpMyLB9.Fqi7Yllbe.7fuZId62xdX5o6xe3C80427ew+Wzaod7g+w+IPlZFTiE0YalyiwiNCISq3MjSImSAHvnwD8jZQtbHTvpXneUfBB7Juvywm9+3uC2+6314Nu9cRteIbl.9PEYEEzct4PMMi2fIJLn01MGTTeb7G38ULU2Bd088pbzC957S9w9w352wNYPUerFg9KtHY4EXccYoROuxd2Oe9+rGlm96tO1vrJeeu82N24s+1YaadCL6zcvIJYFClIRC3YzQ0onv7R.mwhFJD6z8SME1EWhYbBK0aYlBK200rMl6G494S7YeX9+9ez+H17F2.usOv8Q1zy1XR0nH3IzDLiDgGZYK6YxQ+annX8FQlrtgAtjGjzuVwGfdG8f7o+2+axC8e52k+G94+oYGcU556QGKfUnXtMR951.8JGPVVFHqLJfqYWFj.llt1nIq.OB66UeUlc8qmLWAhwfqHGe4.lZ1Y43G6DruCMO+9+Q+o7BeuiwsbKWK+09g+fbM6d2zoHmx9KQgSvn93HaPT700ME+zYtLoFyzFlStYY54YEKFwQnNvRG9.z6DmfLqAqKikJ8Lv1g8uXM+dOvWlm34eI9e6W8eIuyOzGhNaXSDZ0AWrPrvyZumjEBhhGE2nlszpJmy0frZMtKfwFozWJLwbaeAdHaliADguye4iyW5y8mxG7de6r9BkNFOVUwjmQmYmEa2tnBXyxNml02ghwzrqYM9pZ1w11JVmCwXHDfxA8HOu.pq4UeoWhG9QdZ1z52.ej+VeX10t2MSO8T3qKwDfoxcH9RHTwXcXEYD2wNUmuNYOVaFg2toEN75uH3aZREyrtYwT0GseeXPEyHYjEpYmyTvO6O3GfA8Gvu0+xeUVrrO22G8GmhomgfH3rtl7IkR.KiRYhblYk04b.xpsXu8vcuMEUNY4L4BMnYxt8RpU93GL.QU9S+T+dvRGmuua+FnHzmNVKFqityNK1omgfwfWqAqIVYqrFpwXUjPCWrPgLWS8QndBUdrtbbhAIDmFtZHva6NuQt82xcwLyNGU0UXrJYEcITWQlUvXbM01ZS6OUFQv7yFosuns0bz9wG1r8ZBCr0BRvPQQFCVdolErdLTguVYGyzkewex+Z7G7EdH9s9U+mQ2Ymg268+Aw1oK09.lrL7dEmckZJNSN5ufkEOq0Nr6SjltOIvR6ShWnAGoimjliTPFTMfVOfu5m6Olm7Q+Zb+u66hYcAlJ2PY0.5N2bXlZJvkgWHRQPs97vAaLDqJiJ6UXTe+MTWQlygnvfkGvseGuEdWu62Mqaptn0CHy.cKxH2YIOygMOGS5VV1nx+8zHqVzpR8rp555g+sSZSSPBDDOAS.rfw4.mkfpD7dJLB4ZMc0RtwsrN9I9AdOb66Xy7O9eveedhG9Kho+xjIMWuxh04xHO1G6tmR4BB.oc7uS4LAXLJz294bgVRWbGqchVUwIN7A429e8uF2zVlk6411CVeOJxsL0bqCamoAWA0HwHpHgny4xoew0aFI5OpowQUYLPhKKCgXsbCFBpDqBuPTePQdNEc5h1T2EFWSSSvXAaAj0AbcHH1Sp1iIqF019bztKiztyibx9lnhGEebvlVjgIKmPSmrubPIEVCSYTFbrCxtlMmO1G78vacGagek+A+uxi9W7fTMXIDwSMJdSCqmGdXOpAJcpjKXZPRZIRkzaZXgl.HvEGfCXj4PIfbnIl6e8u3WfC7h+U79umaksNWWl1YnHOio23Fa.GVJUIxaIQwXN2BN.ZnRuPPrCAIQsJfupdXJIUDxyKvZhEnjKKGLtlaYnRFdr3CF7ACJNvVf55fZJFC3cJOdzQM9ijYUsYVwoBffnwYmhUPb4H4cv2brYrYf2iod.y5T5V2msUX4i+g+frYG7u4W8eAuxK7bn3oFOdT7RqHWMFUpO4xEThR0F.jnjRafR6YH2ERwW6GKBKhH77O2ywewe9Cx64dtUtsqcWXpFPdlghMrA7CpnFCUpg5lLHKh1vl0y8eeFxLIoMekR2Wh0ssJDBf0UPVmo.WNU0JCJ8nlLB1LJ8B03nTcTSFAIGuImfIeXARcJONFCbDVACK.FyGjIEwnnlPLBsVGpMOdrgk5ffwXI2HnCVl7v.1Xti0YE9X+veH12y+77E9reFNzg1ORSdQBLgVjyfHUeAAfLYBiRZRZmnnjC7qV12OmbLwnShIRJj3rfzhDcwng34a80+J7ZO2SwO38dOLWgAmAlYCaDs+.Lc5z7dFvHZSoi1zVbNqigkBsMOKcaEMYsIEoY0fAUrDDCVWN0ZzrKWmX2Iwj4v2z9ebEECayONiKxWLwR6LevvbLb5tlLJOGA0CBXcRroLPn4Z9oCfXPmr8GgfODvXM3qqobv.xZ7WpZvhr6stNttMudt263l3q8EdPNvde0g99Mt1iyLkHWP8AIc+1QuxXLjkkQddrk8WWWSYY4oPU7ZiD.pAhAyrYAnlZTawwxLdAeYI08Whu1W7Kv0rgYXmyTPNAxxxw1YJBtbvHHhmL7jGBX8zLXNyGZtyYlnQVzpQB7Yz.RqFYsXhfEEOA7DZ7uwnfMsIjw0nQHGx6R9zyhqa2XCgKy0jSlPbmZsFQz3XottL136z.NpISqvpUHgAfuGF023oSaPaqympmPnFTOEYNxybDopnGQTL13FH9PExHiAGmSZgly6zL6EUOB0XLQJ3aMFbtbB3nJHnNEL8XcEAt+64N4vuvKwy9MeRbMuiFhMsxDWs7mFttkdMWTJIfh0ZGlToy0fjwu.oC+i0AOgfhXDpKK4Edpmhi8Z6i2wa81nqyRQliomcV.IlI2PJHnibStcWd5M1wUpPQVER2IMjPhV4SfzlONbtLbY4DawPMQ3RFmUqi1eUacNH.g5lN5XrKHF70MZDZs3JUCwLJOQUUM9bzXQvJsBXT13iubcra.ngvngJTHf5iMx6F05SbzFqBypAKSWmg8r8sw1V2b7W9s9lng5URFTFUy7mJ4hR.R6t1Xa5yexH73ZgjB62Xo+p45tsvg3DrhR+kVhOw+u+1r80MKu0a8lwWWiykQVQmXQhYcDB9S5myZoL9oAAoo4yIlQs2eq0fwZvXsIdmeZj1FnGMCxXiYWqprL1+ADazzmwdMiLW168QZBJI.6YpYkiSgEQogpgQvR575p8tIZLv1gxAXpqYpbGaaCyxy9TOIYFIpkZryWmYTk4hR.BLNHIKKCmKVeBCFLXnlj0RfxPZIL72hLlxCTpJUdPrB6+68B7m7I+jbGW6NYZWzrg7FeNDDjrrg4yYsPZSicUhQjp0F1M6fNBXPiYGNWNFiKlTOEzfN78p868PsIXlv7uQZPAnpph986SYYYbh51zdQGKZVRfZeIhAxxyvXcwVaZ5sRGcaxukoBCKciFe2rXZTj4IT6icSkSVksBz0YI2.TUwN1xFn+xCfPrOBOBY0lbVmZqRNmmI80BY33vx4Fqw0kdr0r9wZxqslLE6IBPpCdxPnZ4k3a8keX1wbyxss6cRVvSmhNjkm05c4bP.EV0YVPqRpswDKoYgtXFOX.JMalzD4IsoBHkg7sXx27Qla4q8DBwfkXrVDAB9l1+zjGIZSKWMo4fj+0omQSq4IYB0J9+wEqFGo0T4oZv.pqpvoo7WnqRKOJNkfMAkbQXyqe8Lc2CRcUIFSmn+UItlrB58t5xEUZPZmaj1byIINmi777gYjcM0TqzlIsbhqwHCDqk5pArvQNHO2S9jb+uy2Faa5ovVWSVlC0GFsDqoIeu1cb0X9RiZCsYA8vtwUiuDoTEOZgYyNloUQIttMg6vZ569pZFjRH3oppDQD5NyLzYpoiQ8REBCmrtMeDPLXEl3bRLnfXrnFaL4khcLMOi7RSVwmebJPDm26ZYM99kTWVSSw6yvC61uFQP7Az5ZJbNV2LyvV13LwHiN7hZay3tDCfLYDsZGJ31+LOOen1jACFLV9RZSQk2b.HY3+aj.VIv25Q9ZruW9k3G96+8RmPEtPcr2v5rCOwetHhzslV5nJ30nc8CMuhXAFgwDYPILFfJYBkhIRxPQPk3LIQCIfU7FZxz0HwDUBTTj2rHK5miODiyGhoIfDf0FAEZiOHPLDtCJqoWYE0hAEKArH1rXnmUCzzU3UUP8JR.LAASyiEJqn2hKR0fA3FNYANIKsaJQSmy17cPY5olZnlulmzvm9YRlzujvDqIkDPJABVs4Xxa5OiVwcRTgA8Vlm7a9MYFWMaeiyg4DGAeBXFTTyJU4uVbT.zxblDnMEApljPZDF0voszNXeoYRk1ViwpY9kFUxDMQpoyYVM.TkrhBv6orWOFLnjACph0XuIfD7DLfwnXsllRlEDqCOBUAkm7odZDwvc+1tGD0SVvhKOCvSkulLiEqvP.pnZj2X85Qn2.zAUH91QWakvinh0X81TUGHa5brtLbtXUS1zHuHdE0C5nFE9oRtnRCxoRVsR0sMaPWShv0vq.Rq8lASvy7G9H7sexmlqeW6lAKbLzpkIylzXENEaqsVHiWK2oZK0H13hpVg4EXnVCUR9hz.NFZISy6WquuShtCgZJqJw6qGFtLu2i0XY14VO4cmBWdAFqCZHPnQhCmmrrbpJKoe+Ar9csKpCve1W7qy24EdYVreEy2a.kUJyuPOxxmhT3QLDq0c7PXfmAyuDkKsLgpZjliAs044UD3XELY4nFC8KqvlkE01EBMQRKEWayvM.OcxkTZPZSVv19oj0D4nPHPYY4Pt9bV47tL4unXIdRevx8Yg4mmpSbX1ycsGbZEFpH3Aq14bHvnIV8sn3R5BszraYjFKlFylZqgXbsDw6zXpU5gSYolF++79F.QT6QvWSVdFpViw5nS2oHYNlZDD7nkYTOXI7U8vhFaNEKuDESOGRPXoidLdK20cwqr+Cym3S9o489dd2bS2vMvLcWlY5zgW8k2GcyyIuwqD7d7UUPUEY9JrgXKWXXKN5jdIM98efOf5JvKVVp+.NzQOFFaFdwL5DgJwDPNzo8StbIC.4T0pgR2Rs.0jljT9.NSaK9CCVzvSjQU8UkC3w9xeE1012F6bqaDWyb1vaZBs5Yht52fxvi8FSPhfAyPSqF5X9vyOqDbztUtM9yIkPtjRhFZf3qQIDqo8xRTE5zoKhs.BQJ2nRS8bjkgo1huL0euRE7T7Spr+.lat0wO5O9OFmXo97G8.OJ6dKOM2ycc2rmcuCr9Z5lkQGqgBqfEIxXfPnI2Tsa.dZiS5mjS1FG8FzmLWGrEEruW+fzcl4.wwP1GOJzes7x7jKWx.PNURRyxj0Whw1nJsUawusVnI23e3Hob3023Ej8+hOO+9+N+N7y7AeOrkMLGheAHTiwlGGDN13hVY3z86jbbth6cFfpLlgIbKUocC0XjdOZANjl7dL5SwznYoMPa7iofFvHVx5D6v6gJCnNTT5ubO52e.CFTRtsXnON0DnSmbrcxZRBYywjOPddN0kC.SFSOUWFTUhy33W3W3uI26y9c4O+K7Wve7m6gnbwE45ulcyN27lYSyjyV2zbrsMsI1v5VGyzoCVh93fFFYJa7p3X9FjZf20g.l7NTpVNxwmmm+UdE9.+ze7SNf5LXqyya0j94RYrE8MNtGz.0pG7gFVB2PyBUa1DJtqq2qwgHo.UAEuWI2In08HTsLGZuuL+F+i+mQmdGkepu+2CaU7rtp9X8knqaFXia.aQAhIUkcMGSmrCVYRPzjWhRlPQyOsCMkZ3i2fhUZAzGt9OZ5UvmnaRjnhIfUbG9HfyWWiFh8rKWmNXbVnpjPudnnXxL3UXvf9zuWej.X0XvQLE4zoaGxbFp5sLk8WhLqLLj..wiCsIQg1LpUnWu9LXPIG9vGkWa+GgEleI16d2GG+HGjEVviKqCE4EjYLrgYxXGacqrysuM17FliY5jStQwodnNVOHZsGqDCE+hpgEMcoLqKelu7Wmk5NK+r+c96vMd22CzP5RSPFkPzTTXNExkEZPlj7ihjlxSJdUwGpAZJoW0PY4.7AkNcmJ18Oz3VPAhQJsbPeDeON3q9h7a9+4+Dlt5D78eO2NaLKPwfRxPvj0A5zk5hLBCW+NBjt5Gnovi15wG6o1pGgkxtsjBEZqWRRCwDZBh+TwFBXZbROzL4YibZK19OiVEFh9afhyAFa.FTR0xKS4x8AALEY35VfqnfrP.eYENLj6xPJJvjYw6qoNDHHV7PyDzUaHVoGKJNHF8JfhNBxzSw12zbbS2v0vfpZBRFK2ujk5WwwOwh75G3fbfCbXd88cPd5u4SwxK8sXcEVtiaba7te62MaeiqmLr3q7j0LqCUwRkTPYm0wS7R6i+xW6P726W9+Ntta81YoAKyzclNBbMMUNU3zo6n4xvkCZPVMQa5CrJwN1WccMYtXn+.hZLpi1YqJXbFVppDI3YZIvS9U9R7I+s92gbhCxO0G58y0rg4Hr77jim0M8T35TfNUA0YYiOYVOUmNWM.BLz44QAfXTlvEiMl6h1O8zOMx3uEMhIDmNsdfZejM.hwgzL4hsHMlsT2Lu1yID7Tt3xTsTuH0LrFvZvTjQwTcoprjdKr.4hgtcmFrNpCdpqJwWWhnJtlwglnM0zXJ3BMFupMlHVqJpZPrYH1LFT4oNjRJqqYNCFa5BKchSvwO7gXuuvKx24odFN7gVlMMaF21McybMWyNXyadyDDgk5WxBAKeku8ywS78dM9I+k9k3G3G8ihsaWjL2PRwD25zNtVjSgbYK.oYnfCRbl14q8CMshT27KDvkE43UYcIp0yhG8P70efGfG3+uOIWSgkOz87VXWqeFlxoT4GPmYKn6bcgb2vI5pzJ2Kmx5neU0fLNnXzOS+8F66aImN.hqo9Mp7ABhK1ZTq8MCNzl4jdviF7zYptHEYT1uOCVbQnrlbqEw.UZffSXpYlFMDX44W.oplLqC0ZoVir70ff0HMepgFhC1BfHgX9XDKHwKMwVQpAQbQMPzTu4vPdkogRxLBCVbIV3vGi9yuD0C7bfCbX129NN888Qx6R9LyPOO7JG9XL2tuV9g9Y93bKui6ESQGvkABjYijMMJMImjSuWfWVXh0pKonVHMkTpAecHFW7ZOhXHK2EGNldORnhC7ZuHe1+SeR9O++yuKej64svG9s9VXWS0krxAT3xX54lEyFlBeALPB3DgrVyAfSa16a.ri86sNdkDGoNIQj5LUTIVS40g.4ENbcmBFTFK3KwLZQZH1gRLCq7vlFamwhpMQCzXhzNWhSFW0GHTWSpG5JFAaSyjSCsaYasNdZL1WglIQarYfFBApC8iiJZBQeUDhC1TmPcceHTwzcLTrtNrfuB2L4r0MtI1ydp4EesCxC+MdBdjG9wXl45vG9m9iwG8m++B11ttVLSMGkJXrFJa.8soWRaJJdpNCe4K.Ql39hfIyRnBVdgEonHCmKGUCTW2m89hqr4+TG...B.IQTPTMG+G9M903q8.OHe7OxGfOzc+1HaoEov5oSQNYqeZnaFZtgRiRvzjXtypRToIZZqJUwaQvPcRfxYmnMaJD2N1fIKmN1rgkNrfxfd8v6qhKWLVLYYXcYwR+HErAIxuIPQ8ZSQJIj4hNbOhVKJjxftBoSJCoAlFCfQHM2EUEjXBH++m8dyC1xxxJuueq8deNm689dYVYk0b2UAcUUS0CzCzs.QqtvzLHI5FBPFCBzrrkwPHaqvNPCNBarrCa4HjTDNjcPHo.jsFXPFBIYjAyrEpADMcS2RzCzMEk5whdnlqb58t2yYOr7er1my8beuWlUlUkU0U1vNia9du6z4b1m8ZuVqu0Z8sbFCQXrbSksXh8an+vHKOUqgLkywhEsjZBLbPO4Tj861iu3W9Ki+reIuZdcO7Gke3eheZ9UeWuadqeKeyr3L2Jmd4YLAMfkcsU36sJabTDtvX1aeEti8EplXUpcYUUUywzZ5XTJYRCQi8AS87jOwiy+1eiec9I9Q+Qw8TeN9ZeSuJdv2zaB4vC3Lcc3KQ1e+8vepEnNHEDhAgRvQPAeZVqR6HL5wIddMkEoxr2m6HlVMKNuxQvkk4w6Za7FrEziQ8vx4pgTA7A5VsOtlVSsg.oXj90GRJNvhkczrbAETyGjCWiuTpj.sRnqgPWCogdFN3PZTXYWG8o31yqZdOYmNFz3GGH8wnZL97yRJ0wncWAWPDghSI5r+1GKDRJ5lLqepyCYOCIknukCPH0zxG4S7H7S+a7ahbauL9d9d+Ky8+pd8rX+SSQstYUvWO2jL5LVe4JS+ceAr.RpTH6rFZipXKdJE7hPt+P7nbom4I4G7u2eO9W8y9yv8camku8u7uTdf67VosM.kHKVzxp8WRSm4Ht5rFSi8vY1ZeMN8sskFrUXvMK8zE10GD6yb4DPNxuW88wIATbjJJYUv2zxh82GAGZQY85CINzSHXggSZBzsZIDSLbwKg1GwEDbsNBcMDSCrYygP+.cXL2RrjofdD7FJmPXJGGtYZN2s+WMYf2L91JKBCACfhPJQHoHCYROyEIdvZxoBZngjyylbggPfOwk54u6+xeN161ua9e7u0+qbmeQ2OMcsDiJcsVNlMJfjqG0.+dTAjnpbtCt.csKrDarjYQnEMtl9Ct.ehO7Gj+29a92jm7y8Y4q5Ovqkut+.eYbOBDF1PeYfUmYO1+rmlRsNhLSSjYc+IKlBkiW8OWwgVCZoAXvrtB7jYUvbDsfiklTaMQXNLuy98lPGE0QLmIUEP5VtWEtXkX+FhC81BFUo3DZWsj1lVjXDFrJyGoPVSrY8ADG1PGBsHHkLpWloG7pYXWi699q0P+Lgkod3tHL3ZnHNZxEZKJRJidvgDO24Hso2z557jyEhNOq26z7PWXM+.+X+K4K5K8Mwe0+m9aws8xuaxEHDFs+aTChcT+8rZPtzl0PvWQypPWSCGd9mggCtH+Z+h+77i8O3uOgMQ919Feqb+28cRWJxd8QN0pE32agkMnKaYnjPZ7lgKpXMMlZvlJtqcADb6luTiAsadMcebMH69ULZjVt5n7TF8V+L4ZJrWTwXwDwiKDnocQMs0KLz2SL1iSp8aPefEdOAUwUJTRQ1LbHwRjrlvKvJumPtPNFQ7xwzrckGmj.R0zriMEZZoit.E0HfhtQ+UhCDelmg3EOvBBrX9ZkANWA31tKd3m3778++0OM+m789Wgu5292D6e1yZaFLMyYBHauKb4GeAqS5KZaYSpuVSyJRNxS9696xOwO5OL+5++8Kxq+dtM9V9ZeKbKcPq1inQjtFJMdN0YtInUHNrltEi8Suxj4OaK20mCCYz+hQSpndFds8sIrkxblSFzppUNixf20oNFxEF1zy5MCrZ0JVs+dz5bjyIxoAJNgbIRdcOsnrv6ImiLz2Swq37VMcmRQiwT7dSCiNlbN04C4nmgG+b93Oy74ycMqzghpYDYz2MygcYuNJwMTVaPI6EAeAtIuv4d7OC26otE9i+08V3c9S9uf66U8J40bKeESe2xzL9U23KXEPDUYguhu+lM7K7K9Kv+r+I+Pzs4h7m3s+0yCb6mgSqq4LYEFNjUm4Tnm5LnssbX+g3hvhUKnLjpQG1bHtvX8g+bA.V3XepSbW3itu1IH7TOk1p+uhPlHrb0dV.FcAT7zpPJqb3lMrouGeSfttFVrbI8aL+pBg.DiHoDpHDZZXkeOTusHsj5QxoZRf5pHQs64lnxwz1M9Nl2waMjj1p0bdJ3O9FTJXwlOU4RKkXs4h51qCsuigXgRVnEONTZJINaiim4vyyq8dtCdOejGh+0+7+Lbeu1WCgEqLz5FA.4pLc3tAT.4jvU0c70PpR+kNGGbgKvO6+7+Y7i8O5Gh+fu56muw292D21x.qJavsISCJKN893N09TN0djEgtfCMkH1OfuV6EVtVUERloAwcMqF43VtKydEFW2IFjnkSp1oqBF4jEGCAKp2hyiWb3aam9Hh.h2gCOgtFt3Eu.GbvEwK6SyhNV5cjUEWnA5xjN7PHkvE7z5BF2VQFbATWBMFIVx0XkLVjXp4WlbkQ8VEs1waOJL2SFacjKS0ZmbXPOmp.yFZsTcI66gRsGeHEKffNk1blaxq7U85d07C8+8OI+QdGuCtmW8qilk6a4kFW8T32MP9fTNxOAKlBfpNRIrXcHVh5k5u.O7G5cyO1OvOHe5O7uEeaece07U7.2G5EOGK8JsMPSWCM6s.+xNzEcjKiK3joRGMmSzFZpEoTcmc4HKlOgwkk0xcyiW3VG+mbLWmGQclX3bQoZGs84TwUY6DCNWEOq1+z3c.oH43.IsXKHZBzsZOTEhoDGdwCow6Y0xEFAU68TxIR8CnwHdEqSR4bTTqWwJNc5Z2bz+.Jwn4GDFCjLudumV1qi5FFuNuRic0ZNV48E2tFf5UfgLW5oNGwKd.KcMHEqHuTL+tJgEb.s7S7K+t4icPj+Z+c9941t2WIttNCbkThNuUzYWowMPZPFmxmWg.B4RlRNSvGXXy.hugG+S+H7K8S+Sv+1e4eFNcng+L+w9F39t0aFc84XuVn0KzsWG98VBKZI6bjzx7nOTc70gifsio5pbMkL89tV8af5UvVmRGqRP.UqoiQM1.TodtQTtplOsctPm3aJwEvGZvEZ1tPuLXQAWURwB5Fgt1E3cBhXjwPeeOReDbFYuY1yCtQ1OQqbIUEDA0ISZL7Ms3cB9QF4OmrzNQrue6sMBm67y6q7byzPJa0BNyzsQEpGu8InTTv03InB88q4T6sfuxW+WJ+p+v+37Pu+2Om8k+Egz1ZnW4c1w3YQWxMTBHi6MsSZBHBPh3lCgRlm4w9z7O56++c9seO+p71dyuV9JeieormGbaN.mGVcl8oowiz3fVOIuPpZZP.KTVGsuVLxfJyYc9qmLOuV+NyyB3Fph3p0XuHfTqGhJqMNVxriIO+Xs3Giwsk+ZvinFOGmFhzFZwINqtyqK9JkRs2gX8D8vX2oRKVZgrSwinSBqNuCw0f5bHZlTYDHipGT5tUAes9L44pma6LDrMubtIMsiyAEsfWEZ8BwXO2ycc67JeEeQ7d+0eW7FevuJNydqPQsMJ1N6eYOT2vHfLp7dNsM6.566IPgzvg7v+l+a4uy+K+Mnon7e1292B2dWfkhx9cMzs2Mwd6u.U6gFu0ZlwJ7mh32p6X9lXUAglllIFCbr4u7bkfHbytV14v4DRoT02CwtQiy1QdzDEwiKXmmEnliTR0LSEcj+pp9L4cFqz5TcBRVAlHHAuX6hN5mkMAWlDXkcbBeWHZGEvDuPno0nBgTzRmCsLQpOilaop6ZKqbthCCVamuVBC4QfyUzTBUbz0zY4LV+g7G9s8UwOx+peM9ven2OO3cdGaKprZc.ckF2vHf.6tvZ54zBO1m62k2y+5+U7S8O8eB28MeS7M+0+Uwstni6b0RZacfGBcB4ROFgzjqSNlISN05g1iArZNwzMWSxbsHy6wdOuFU+YJZgrBgFKlEo3.JJAwOQ8lnVBHVFSmEmeJYhzZl9EBMF7skBZzJMVJVKHyKyZCY07mxn1GwRw8JUB4lPsSrWWGMob6IcQbPQQj.zDvIVj607nofaIYaz4HT87eHX2W7N+jFM6RplIA.jirHzwE6Wycby6SnzyG789d3A+5+5wGLhlPKTyv4K+3FJAjcFURFn+vKw+rezeXdO+B+771dyuJ9V95dqrmGVAzVTvUH6JDKYTes+5MNmVJ3TGAQvIVuE2VPnG4PYS7gZ8TLV26OWMyZ2Ea1umJETQIz0huqk7gFAPSNaoStT8AxK3EHWxLzOXYEqkzGnTnoIPI5HmxjG0HU68JNodsTLy37BndGdolh9SYL.niemirf3jFEyOvh3HKVpyGBFbxIhTvJHqhlQHaywUvSttxKRyLCd5obVuWL3DDsvP+Z1qcEoVO29MeS7P+VeHzRDYL050BhSOYj1qiWxIfLmzwFYpjlllIDiT0tALrdMelO0mf+m+99qwkd7OCeO+o9V4K69ua5RGxpfC2v.3EToPwa7VUdxjAwn0RDq0DnF2sVpX1dzE9GsXnFMuJmyDiwi0NqulAFTpU7mZsXYeaCqN0oXy5dh8CzODY0pkzz0hQkJNBkBNeCCwDonU+8wgAVrZEK1aEoJQS6Diaicg.ZzpUeOURlFyYUgwTduVtx0yIyTFOpZTK037uJB36n3VfhV6uHJI2BbtVhodPEF1Lvi8XOJ2z9mha6VNKACi2m2ioXvT0djq9QYnsYomuSsd5dhDARbmm8T767PebHmsbnSpAS8YYStWxIfLNl2TczJaIZ2ox7TO8SxC8g9.7i7+4O.soC369Oy2Nug6+dXkDwmKH4DtVG4RpVckVJgLFPJWwvgx390JXF0rK8pcStoysZF7d0zXJureWUqR7Xcyp7PDm3nKzRIoDIgHADeSsPiDvIzrHfqofz2yPzn7HQDZWzQXwR6lqpHkBZtvvlAzho4KTs+VKExZMwK7Fk.Up.DLVnUf.tQSQLPc6SFjwV.8fRLwlC54vCt.wMGvS+jOIOxm5iQ+5C4s9V+Cwc1s.52v0EIjwQkeAFMxcjj7LjBK3kLdsPPybSmZEhVHs9PZqAMbNWhc4FujR.YdmmZp8PWKlGMFQKIbRl24O6OE+H+C++f68NOC+o9N+iwW58eOLbtmjf2rgmXAbVmkc6BdKva0vpgqVaBxtQm6Z57cz+iQRqaTv3YSHQOxeL9NcJjxYhq2XkMa2RVrXENeCg1Fx4B8qWaaXTxrX0J7ssrpskPejgXhM88DSIZBMVu4njQiQJoQG3Aei2xkppYFYsfTovmhpjhIJYq6Xg3IkKDiCDGhDSIxYkKMT3hGdHW3hmmKd9yw4dhmfm5INGW57OANcC28K6kwq8Ue+7p9R9RX0hNJwAb50QOQl0TPQjoIUEWEd4LnfSsFOzsbS2DcsqX8AGxxyfw78WExpujR.Yr4qjRIyrJnx2qYJ4AdrO8ivOz+f+979eu+F708U7Z4c709fbq60fa844TKBjO3RVP3DGoAyriQSB753NLaQfYjfKlPR+43cuQAk4Nwe4ZsXGEngsQHXLwEM1SuzOfCORaG9P.UERwDwXBmHTxEVevADhI5VtjlEKHznLDiDiYhwDwgAbEqVrC0zGYDZyIJzQvZ0yhmKdgKwm7QdD9vO7uCOxm4yw4uTl9AkbBJUxdH3r9ERnyQSaCKW0wYO0o4VO6Y3K4K9t4lOydrWqiEsMrrsgUKZPyC0Fe50Oh7bZtdTnSnBFfCUFAVnRM1ZgtFq89UguB8F0Rtcb22Q+OTsvP+F9TO7Cw+3ef+d7d+U+2v2yet+X719JeizVVydtH9z.k3fkt1gFRG1CU5X05OF6NML9m4w.WWwX4ZsIzNgZhaamc5YqKXc41zxMKKdKZAxExaF.wi11g3EHZHWEbVTzUsPbXfbNS6h8Hz1whEKncgP+lMLrdsQUOgf43p4kNplMTupwSHGyjoPnoga6NtSdMgFti64Uv59DY01ssssi8VtGmZ0JVz0wxUczsrCePf9dJCqowKPJxhVGATRCaPGNv5K6d2DRaOeGUPx1VfZUfEJU6ClhFipUqFf3v.MRhtUq1gUXd1NiNQAjidS74ykz0hEm5zhKae1lPfO8u6ivu1u76j+k+X+SoS2vei+5eu7p9htM7CWfUcNZyQzx.9fCJEFtzgHsKHndbog5YeceSQrEVTaTKNkrnTDyjqF8ZO2pl6P9XWc5ZcHpASatjoLxv+0fWhKfqo0xLWuwEuJlSwgPCdQHkxb3AGPXHxhUqL1KoR3Zdeff2bbkjk5FpTQtoZFnuB4M9Vtkkq3L21sSVjZ+VejYJEPECALMiSi3zD4XOw3F7joy4w0.kg0nNnKXHlglnfUDWOKylLGiOcVdnIUnGMbVjZfLmi3XM9Px3B+JL00qyKbwKQSaKc6uusNnvTlCckFgQmgy4bsf8GS85seRGUXyGeV4HeumfDkVQUXmmaLzQ45m2M+kGgopP+gGv4e5ml22648vu3O2OKOxC+Q3O5a4MwW4a7UwCbu2ARbikxGor88IdyWEQoo0SQq8yPmbrLLcD1Ry+iZ8cbzqmqxwwqzOYJeolp855eT0OfqXK7cgfUuFY6NUJmw4LJ3w6sVMPJlYnTP62f2aE9TSNSbXfRc2Xm3I3.eQgXhMm+b3Z7nkLArTGYbW1o6G0EMaO+UzZC2jZ.Dch25Q4p0tkqAiwBznSwk5gbjTNUy51hAPxnqxJnEAU80crOoUi5IrPZaHTqM.ZKjLVIShezQ7TDMEYLWBjZagS7AhkdZ67DGhjBszivScw0bpyd6ntVzZgiUJkIBE7xMBya0YTUuWzLiqdEoVJyx1LUZat0ezKNHmMG+TUoONXWb0bXZRj0hLFwjAQmpYJkHhlnLrg2+668x+O+K9Wv68W+8w8eO2N+m9c9eHu969LbWmceBkMTzX83Y0Clo9NWKm0Zxn3DJGKmzmGpKqFB1c+mq9gN8X2HLqi1DeTOwGONhy3kJr3tDqTyuewBBgVZZ5pDtffagB4H8Eymht1FZZ6PKE5SIxoB9f88Itw4zHBIB04cQpsCNwUS5Y6dv1pe0p0CuTp+9HT0SIwBi0Yt42RAeQQRaPSQboDRc6XmVo10Z1UWlDLtLyv6LQcjXOgsz2HgEo5vMSAerLjfT1dtwrDXjLucNhjIGbbHEtTA9rOyE4deSOHhzXmWZ1Jw24NgdBiPdVGQRKkZ.lkYDeckThKYxEqngrpXqFIZTqu0Us+dr3hJpEnpwfpkR1tM4ThMWZCCq2vl3.Gbvk3wdrGkO1G8g4S7Q+c3y9HebH6X+kK4O+29eT9i70713NN8dzEOO9x.w3fwpQhirlmpKiihOxUqkRW2PUYZT0.6X1MOK0FrXLXoLRonDS1djsMMzsbIHVG8srIBH3a6ncwRjbzbPeXf11F5Vr.Tk3l9I+fzJwTz01hNKdNSI4GSbMxk4pdq4MRcaFAP0rIrVUylyEhodj3.tpYbSojhBGGZnq1Y3ie+aj.4FM4ztHTzbgzPgRBD73cdzhhWstbaWPHmKLnNhtVN+lLWXSjWyW1a1zzfTE5G6SWWAMHdumKdwKxC8PODO1i8nrYygjJwI9mXB5x5emqDCcrFzoRovvlMTx4omKmSnEyARTqG2kRQx4AJoBZLRdn2pPMmP2xkrpqiWy8b67G9K+A3dum6laZ+84zK63lO0BFtz4vEzIluPEilnEwYv4syj70Qb1uBiq7s8p.wD7J0rysBXfy4vRhbGgl.sKVM4vcbHBEH3rTP220QSaKZ1XwPAqcOzsbos2dct1OFo6Y6nNMzQh74Drk7xLksqh2ZLnzBZNZ87ujQaoGkSjulFlsQW1W1U2Hw3aKukWZNk75MjFxnYvoNbp0oqbkLMkjsADNR9FhgU7N+UeObqu76m6+AdMjU6tQImH3e1ssNnpxm3S7I3G+G+Gm2065cQbXs0f5KJ4rgGtN1.RTqf8EmAYmyYPStnqgt1VVsZON8oNE6u2JVtnia4rmkkcsr2x8Y+8VxpkKs2WSfEKBrrqiUKaY4xN1eYGcMdRCGRPfVmP+AGfr47r2h.5P+1DGLknjsFI+17F4yCimEHPJ0Xrr02MGHAq9KJYTOFzqAOoXz3L3Ai4B8hiT+Fx4LKaZID7D6s3f3ABccDZaY3vAS.wWsBPKL2oqoYFiw1txmvyFSIiX8JPKJEMVWSjqkC6t8qkq8RKRtr25rsUrLEdzzOQAMUHsIRYHM0t1DfPwBIPWWCYsvAIfkmhG4ItH+b+5eP9u5u92FurWwqfMEktFGZt1MsdVNCChH7ZesuV999999vNaSflPSYFF5IU6AfnFpR0xIxxh95VVhLVexlAFiILllRVZbnVjbK4HjKTh8fFM5pzY4VjlGfXlNmRIEAmxx.D62.C0JKW0IjhxW+RMzmGiQOQb67Liv0lyVvrPL1Bz6M1Run0XY573BMHJ09rXAePH3EBUdoJVRV.RCA7hvPxp2ConTxVpsOVaCk5ohLclr09e4HMbyctJp9YhvV.KFAav9zTxIxoHkbDuTSUCcq1iqp4pcp414mKGGcKAiES7Zw7wRKn8CLboCY3f0HoTE0QEWx1v1Zm6IJtFJgVd7KMv+522Gj67K9Uva5s7f3ZawmryCQpalf6JmKVi6JelybFx4DNMZlsTgQibdWUrEEpEojVFyFzTEacSPQJ0GgZSYb7dk2ac1mNG4RfRNYAeR.MqTRYKElk.C8GhyIDp48TLVWrMJbdcpWD97dTMe4nLL+nOG3sZVnnZskDnfZoMeSWq0.PcRc9z7i.rTWApKcTSpxgYdVojYnOWSaDl7OfpYmyq5RYx38msgL6wQuDyTJIq7aK4IT4rW6ZSqw34So17zE21xktTzJXQNn1oqjR1x0qbgxgqY3fCQGRDnh.YccIZAwCqGFnrZAQ+R9PezOE+lezOMeW+U9uka8ke2jJJMMNyrTTx4BMglK+IKPXNt8duCIWUqw1VMrfgd.SY5pAm2XOuqTKhGjJqdKiOpZWFgPrXSrYcbWUGhVnjqDdr3fblhVrlunNhFkgLh2WMmpXgDxhN60yDo9ZaLABScmQadvg3pclVQnawRbgF1b3ZTUnqqyzVTrnKWJEKxzgvT25UUpn6A9FSqsV2PJ373Dq1OLsoiHLZPlpSNdt0rGSQ+Lu0Owqjcercy9Bkz.4XeccQoVyHO21fpLWfpluWkXDmOX4JUt1g5iIjbORLZId4PDMkPxVRH50p1NmsHTKPRgdIPRZ4yb907y+d9M40+VdP9l+N9NgEAJiw8I3QlpLmq7pmiEnPUDrlb3T+VZhktMvYFa0wVH70J5EikirL+AUAqIjQlGHvoC3reZmzaQC2YeFQM3J+7jqFWtQoxarnVJdHNihAxoD9lFPrxFRbAZWrjPy3tUEZZ7jKY562fqYO7MAB4.4Xh33FFNOtVqKVU56ojh0BEJTmJp2il0TdlIudMMNJuZu8EplOq1864EA007wPqYdqHD7sbvgq47m+BrZ4dLLDI3MdNLkyPJguDgbjRz.hPTvSMRKpwpkaKAWH57nqtIdpA3W5e2Gh639dU7c7e7eAzlQjq1BYxjYdOWyl2QF4dq55szkhLsDtxREU7tkRM1I5whNv101xVgs4Go4wXYrvcTLJowhhZ9yaZJd1FioWR2xknpv5MqQbNR4BCoDFuHzfy4IG6IE6QPwKNJYybUeHP2hEj7IJY60BdqVy0jsKpVJD7VccrUOwtbS007XJVQmz2gkTjZIipYD1JfX0L9UqVD0pODQnIXBAhHr9v07w+XeLd3G9ixsdK2A24c9xsM.DGmd+8wSsbfEGdLSsKhvvXldGb037aMJonyw5hmOxi9D7A9TeZ9t+u4+AdkugWOqyY5BU9QiZcneUxaSmbplHN1RJXiwFcGXMN5Gv7s.c5maY36wFmhcdYK1K0Ia6gq5iiLBUXUiUQFI3fWho5nN7gw7FSs171hEVVvNzChUuHVUW3rfYpfliTRCfH38BEJrY8AzsXO7gVZbMUM00tIaLRteioUx4v67UScOZAaoG4mWCiSDtUSqglyTxlYUlIyO6lkbRiwbVqT6UKsKVwMe1yxC7.uJtzkVyG3C7w4m9m6cil64T2zY4Vukakyb5SandtWK6u+R1a0J555nsogl1VVT+cqVzUdlM87dd+eP94eeeD9N+t9t4K6+fuZXwBBMADpEvELypkm8KkiHfLhO0jmGydT2c+XO+VsEpZZbzi7dFyKFzZEpoE7iNVM9nF3FoTPGEdlTo+RygnPImnTL8cCGdH4TgTtPiGb01dV+v.deflfGevS2hVFFhVEsIdxoLa56oy4I3Zr9qXQnLLPYHhKa8gOmu5y1DIO+7T6wkcrUXqTIigwfpIUametXjUoRUpgPXpd5O6YuY9pdvGjuzW6qmm3IdZdlm4R7TOyE4bm+BbtKbHe1m5Y3hW7brYnf3ZnIDv01TSZSSaynKVmqefO7m4Q4uveo+y4c7s+cP2oOEZvWseIaOTXrNkmLG8Jgh0I8jO6E90tncHLKOe148L9SSizDfnZ0ulZZCHyz3Ld7EQ2hfCiA5Z9w3n+87i40ywnlycOVilVppRn1kWS8QxJ3cAPD5ZZYc+.GdvA37NVsbAcsNBKVRJCobBWv5hsCwHglB9V65HWJFKHlSz4Xp9q0peeymcuBmlWkiiZVfV++58kQePFeaiD.mbBXsqmLRXtZwkUzslVpXMemUKWxpEq3Tq1i029FTfTRIod5iEVudMGtdCGb3FFFFXyv.8C8b3AGvAGb.qO7P5SItoPfyrxy64c+t4O8+keuTpgaXbFyxUNlrP4xZY4rwwDPrcsKSNUOeg41uqcuKTjr8bRER3QaU0wERBpZsK.YxDp.pjMsNhosXBSXUfxnIaUADclPzwjf2pMiZAy7bwTihbT56m54fLMot.BbkuA..f.PRDEDUctXr9MbUMjFd5Awgusil8VYACTyV8vqYtzgW.0cJZ6VPy9sr4RWhMqGrRoUEN7fCnjyrX4RVz1Pp2Mkgy6.9ClfoqxDIZY17gbRaVcULzYrS4HJK0rf.pHNZ00JkrhqRlcaGUqHlf1a17JXoHRsa6Z75PkbEpsvMm2wYu48ouyykt3kXylCoKU3LdO4EEJcA725YPU0Pacr1RpNpWP3.U3SdtC4e7+u+x7S9O7Gjuo+beWDNyYs5m2pJFBSZcUtxH6sctd9rzLrKm4H9b6aO1l1iOw1EuGa2MpKnzcScZlHGFoxRfaY+hsA054nVgmCqQtbGIU1U3X52kZuBoXcOVUgTtTgwUw0zR6hE03Tn38dN7vMLLjw4aXu8NE6s2onIzx96cJZ7Ah8CD2ziHvxkcVMt7rbAMgXHOW0fb4u5kp+iSoMiLiH61YLeN5HZaOx2uJaWaZekZsVwKz1FrrqnyyBuRmTXoTXoqvBRzoIZRCzj5oI0SaZf17.c4dVTF39tyak+n+gdi7q7K7KxS+neNi3JlNyptPbMrj55Tz1d1tqHWi23dtJb77yDqS13.aLOup.C3gTtPeLS+n4B9.9lVTwwP+.nPnsEeSKhyW8UgIb8CNOqVthUKVQSnwx+pXhXeOkXxpkiP3YEJxW3FUgAQ1Yaxi6e53bxy8iznVOWEMuUqVUMKyrhwIUs3Sw4wf40UsJQTkFAB4dd022WLqO+Sym5S7wHHy6d8vL0jWUmWujqhBeo2X2c9lOr1vgilPKsK2Cw2.HDyEVe3gfef1tVVrbI3D5uzEoyGHGGXSNQWWGMgFDQXnuGxYZBNnjYygWh1FKIE2lNquPNluHpB9RM0woT0xW81TbEdt3j9IcDMWBzoxsfhhy6MlY4f0VIWCLRGQgZAiQ0rxoyZABhx5MGvhvd7FeMO.O1i7oH0u1J+YmeqH9UM7z+9BHWUic24b6eW.va9bXL.RgbtXXxWTJa5oHP2xNZ6VxhXFMlpUkmRYXfXMinyYKnisNKyT0XjzHwI7h03Xq4MeqXxUWXzr3srG77wUmXyNM5WnpgB1l1N.dOsKrdgXNkqulUZxhNKyAlcp5KY1KDHRl63L6wi9I+Xbwm4o3V2ee1QjdBrgS5Zd2wKQRnoWBL1wOis2AOp2XkZbcTol3gNAIXt9steCW5v0rdy.4hR+PjCN3.FFrToXuUqXYaCM0FRilSVzwKYZbVe71QAuXUB3XNu8h2kut6pWQlX0dcjnCDqoDTplYNVCgywib6XqOrxNGmibrcBoRlTNUA8TnnYBK5v0z.tZGXuVtChdzsrvhrNJk0WhENka+lOEO9m8Q3BO4SLQQC6b1cUp.72WCxzPmvDext6pJbsnfaKU4qph3CfjQ7VP.QbVzvk.g11JUkVXS+Z1rYCh.csM30LIMyPeDpv2h.ayNgJ0e5paOJtSzDqqmjm8tBFiZIMTDcgVB3.YfbIOgplqV1p5HqLVAsXZm9Sb98jOmMd3xNdEotwt2izBMK6nenGeERXoRCpRohupLWHoPPfXNSCvlKcQSCzv.RS2wlCuZBl9uu.xNiYKRFENTno05cHorUWLJXIvWEwuXNQaWfEKVTcVuo9sYsurM8aXXyFbpoov4FYBk56pnVR2w1LVPLolZ4KWWzLq3jt9JfLcUermQv7IHPGRwpEjRoPpjqs5fZ2icBF9cyl34euWQiEqffLtMwThH521hOmv.UO4uWALB4tXHFFGFl5M7Gcb0Z35uu.x7w3NJ5X0+YFHDiYRk7DE33CFaORsRIWu4P.AuuEPHmijSQ7gFZ6VPJ1ylMqwqlIDijMv3hqIBhdJ0zGMP1V2UJaITuWHDRD1xlKSf0MMLAYqUJ3o3LAjXbCaKELAKVVim6lPxVkR5Q+RsqA4jWnJTyQ.W0bVGPdKL1ya5V5NmuFASnpwr8kbsZDctcItiqg4leeAjYi4KOGS6bi6YKzztft1VDWntylmbIxP+gLLDY85CPz0fXE2UtjYQ2RZZsjKzUyF1XJB5HMmVYtiwz2npQgwbWClDJl2aRlyCvuPM1FmhsBphXoJiW.w6pUWnoUAUmXE949H.LEWWGrSqq9xdLYTPc1lFx7sM1JyMd+Z7SYvoKjKvxU6SaaGiMIGcDctqg4geeAjYiiNwUTKA8CMcztXAzzRNmsTytABsAB9kD7d5GhzudCN7zztfFu2pekbDmVvWQwz4GMTXbLufqF80XqQCiDnw7RZ8EJSrlOlNCDKzCkZFZ6pQwNzJHIGQvxUqR87dLu4Ox1zindc4r5+n6vW.qukL9np0PPmz1czvQVTv4CTJBaFF3lukaiUK2ms4FHWgyfSd76wEPlPhe6SIVeinL6szz1hHBw9MroefggDhWnowQ2BGsssH3H0mH3Br2hV7gFy94gAJIqS4tsqKQEDfp+FWgE6lvfahJSGKxpRoX877i534y64hcG4Z+9XrBNmnLGwpWk1lVJNgRJRoRjC6BVz1xk33mk1b+b94Zqpy5S4NR5wtqahSeSSPbHFY2c3lAtka+NXuScJxEEWsb7OpFnmswNBHyRp8a7Gmn8si27pNUVQrZW+Nre5DGoTAenAIzPNYQ31UJrL.plIESboDb5SuvphvbsRJQMHZiCj52.4LAmfGKIDqY52ji3xV6qFcCsduyMcsXu2JEaVS5uzTUENZBwHhR0q1YneMkxHWtIqIbmplhbz237c30wyMC8of3HiPoRjexrOxb+PTori1SQqLt+HJD.iQ8VwJ2gTNRPgPRoIqSDAXRDi5Xqlk5TKBM4TBMD3QO+SyYeCeEr7luIhBXFZIFS9eMjx9SBHhHWl8PtwaLtaRQlcCZ7UDrlcA0fNMSAh380nF6rtHKkpeGVcLThQbNkNuu1S9D1LjoTDfJCBpERC8VMTjSnYqB57piJPUyVBHSBrS1ZqScxa1tk23pmJgXTgSMkyniLK3Hw7Ii7Y03GoRORWVgiwwnIHaMGY5om8YEgoy0Q4OwEvWxjD2TiDYWjl1txZBktYa8OdtcT84pZMIIWQIjJ3y1wN5griIADWEtQGPRyjQ4S9XeVtuW1cfaOiuwPpBGi.IHa49qqz32SZhkJRkGolQUMUGgKpMIaDQsTooxs0zhpV0qM1a.sH6ZLKXSHfSpstgbo1yx8S8Yvimx9GeHmvuchuuZ8gTJEhoDhypyBu2alxIUgjocletONwMNGMWbluSdmqtYw34uVcI4xaYxn.QUo5zyIfwXiYqstYZMwP8at7qZs3fQ16OINVmJ7nO9yvsba2N6vlKiGrqgT24KHEPNhWEG4UFM2vHChRkbDlH3fJKShXA5KWTBpXAtJDPyIRYc5821zfy6srQspIH380VHMaMeqXMJMN4thvk+ZY1BmidkLQ3F0TzHORrCUTtFMqZ58b8zw9Iv1pB8ZE+0SnTDzYZMtRIz3bhC2o.wBRzH6iBJYGHtRMquszVezocQExhP12xi93mia5r2A2wcbWHHLjiVutebkw0vzvWPJfLNNdZMrU.QwXNjbtZGsOXcq0Pi4jtSfXdxbKmuEeiwktwXz9d7dV1s.QDxwTMcGLSfTs1fWJ0z7a9h0qKWbUsWdONUIWOdwbdR3Qp0ewbStt9cNTyYJAiIZJ4Ip7wd0sFUchdCdYNOFum4THsIBC0j0zUqCeQmdLJb3TSTI6BL3a425g+375eSuA1a+aBYhagqmUx01DwWPKfvNHnLOcrkJUSIfySnsk1kKQ7VipgThPSGtvHU9XKDa6Vh24HEFp8g7.91VJCQhC8Fk73DJkb07CqYy.dy+CmITdcYLhnZUvyotIsF4b1nLH+HM+8BwXKCNZse5jccOBRfLFGICk1wwDmcHyLoZ151Z6ZwJvp0QXHYut2ME2HESPwMQ11VtwEcA9Lm+.d5MC7s9M7Mwxk6SJUnsogsNaNFs+qNQjiUS56Xa1MJPZMYrcknApp6O9dWacYbaLNZIzs.Z5Hs9PiMDA7pCIDv4709kHlc1Mc3aBPkteJkQmxyD7AKisKVMjuclzrgVyWmMyA1Ap3QhQHMLrsMUKLgx0t6quUi1yVBCezy3o.AV4WfQVWTmQpbida4DlZYzG6be12uhEL0QMdjTzgDjplyJBkJ6QVzBAeCkjQHFkJzt8tV9PexOI208+p4tefWCRyBFxEKlMXUHqbzSfmkaG6ByqrEIDsTlfM7kxCsRZctpYvk4059313ac6ylS7dKcPTX0xUFxHGdH8GdHobll1NN7vySncAKWsGdumMaVSNNPiWp6Li02+RloUdQ.MiVjpi6ijo2K9yegPXhU8UTHzf2M5epwdihaaVeMY9wILlCO7TLWDXbynRJSLNPJmHTYERCoMi+gG8USUKCkGAR5nAFTTi8DCgfUBs880lYpXM6HsTK.bSsju16Dw6Q7MziimnOwG5S9Y464u5eVbc6ghml5E9nIYa8I6pbt7Zap+yeC6dywIH4QzjT1FQ5wxUVls3b6usMGqvYP5lRI1rtmfywhPfBBgfynZSMac2IQIUhDyJYzJwtY0U81zdnVPQGyd24myWe0fbRCw4n0WawB4DwXD0CtQVZTMZP0151cEq4gwTtYRayHz3kB4XO4XrBLfw3JFJeYRYq4zjpLvRv6mfWe56d77s9ywr0sLLvvgapLno8FFEpDUnMzvv5AZZWQRBboXl9l.+1elOKuo21aiW1q40gD5PUmceTGg0U243c0nA4Fn5A4juRFMqv4b1DrLtKFSAAbbGrQl8KFSFFH9f0omvM0bLaBF0q5chwgU4n4zKFN6dA7Ny9dORkXylqiZTo0m+z75lYtkul0v4blbJWSLxcQx4JYjftCoYvjIrpls5YIOxIy4ZRM5nosEjZlHSMOxFaZnWgyaQLJVMsomg0qsiyD33USFUAm5PSN7tEzWbD6VwiuIwm3bWf2xej2NqtoyB3vEpwTRGM66DtPeVtMcCmFDX2E7ConwWEtY3mNpQYRnfp0mFl3hyTiasVr.JwJDoh4mPIiyYHx5n.oAzbDJ4ZGOpRf1HH0FlyVualO97iPhB0BspFaDr14VJkPJNBgFiOoDgxyR8XMFAema1beIS7v0HpkZIFuYwTabX7b.UnsogbFRwLMy57u51CvDxqhB49Ahq2PJlLAAoduTnhXk.InQZnenvfKft5z7tduuet468A3NuuWIDZgP.JPNlQZ1dDGcQ+pUO9MNZPNAmaM6hqTISoTQuYaPfzJSiLFDsltV5VtjtEcn.wXdp2ZzsbAPgX+Fq5yTkttFiuXUCpQuSrGBL1JvlqwPjYsOfS3b84CoFbMM1IGuLsIgPnlngFHB4Zo9JyV7e7yYy1ejYPimyLLLXjqMVxW1zXe2oTBZa47m+B1FQdO8CC0H4KSREiNvuKylX98NrYC8880ZTGyznpoUhZsbgxPlttUTvSDO+7+p+Zbfqg292weB7q1mj5lEOP4HMVU8D+0K23FDAjwLfsVez5H8sHzt29ztbk0NiqlPM1YSEmCwa80u1EKoY0dzrZE9PvHN5g9pS4A1+TmBw4IlUDW.Ubzz1gDbjiQxoASyxn1hwLqc1+y3uehXsKbz1Q8KTis8QkZ1ATr1JwHMcZsQMq83sy487+RnhbjPTgMpxlTlCGRboMIFHv5rv5Dro3XcT4Yt3Zd2uq2G+h+RuSdrG6IIzzU80KXkQqqXMFTYjxYAewdHYPiiMGmLAwWC.HUszdTwSV73WrGO94t.8hmeiO7Cwux+tOH+o+K9eA28q7AHz1Rn0XzRDv23pH5M2H353p31wMDlXYoSPMenJJE0YrTgqEIzZ8rhFiNXJo3rzBWLyI1aOzbg3ldZWrfhpF17Zg9CuDtUKw47zclai1bxhhasnnh8qYX8Z.kPcmHmH0WmZmXk5wSmVmMQrY0HKOpo4EKitrhrhocmK4hU1vNKM7GyhfTwZjQgYHakUij2t3gGvuzu7+FdnG9g4YtvEw4CLtIkfibLwP+ZN7RmmMGlnwsGuh64z7N9F9Z41tqWA88EBgkFXAn37wpOAll.eAbY.0QYcjy8XOIthRq1fKo3pI+nawR5cNNHkIDZYMd1r2R90d+e.dm+1eb9a+O9eB258+.nRCstZevcjAcwP7ZdlWIy4FqqEXdeo3XBUthwMdTIu4TNSJVHz1gOzfq5zXhXMmfTZZLNopDqZKRoZ6WVQbdVtzZAAqWug8O09lejt.YsPtORJtgbbvVRLhdCai8vQvD4jGGGOyqeSNW4CLG8bqT6FsgPnFKnBkbsY83jpy0ayJ381aedvG7A4dekeI7TOy43Ie5mhm9YNOwAChaJPS.1uyyMeS2D24seab220cvYtoUV+GVKHEv5htFYO.aMWRT6uSwDqOXCIbz1zxPJUqGjLNum0EnWEz1krtOxS7DOA+le3ON+JuueSdYu92HWZ8.moXMTmsI5IGQYwQzdvw+ySZ7RdADanlCxhfyKUBU11AreyF5VzgusiN.nPZHQNWX4dKvEZYn2XZDyN5wrP01gOlhjxY7qCrXwJbNgTpPe+gjFFL3Kc1dlUaqlh0xwTY+R7w3tntwp2JyTmINkKPJOl3qSWV2zo1ma5L2DhywgqWSLlrHSGsVwVi2YcApXjfSrMo5O.evawzHmPPw67jJRUapgYaFypfKcPOC4BGjUzTOBBmZ0R5V1PrnDk.Zngm5oOG+1eveK9.enOFOyS+z71+5+Z3C8oeT9m+O7Gh+h+28WmUKN00RaX7pZbCi.hTKDYIa2j8du4yPzLoZwxF7Msrf83f7AjSESaiOPQEKoCaZv4aPkBEFX850rX4BB9.Gd3ZbhU7SdmiFe.7opHvnp44wUQm8J2XLbhyLipnSzop24w0HjSQiE5CAZZaLJzojo04LGk0LsNiz37kA5bQH1iNXad4zRsGVprXYvhcQ+ZzrUa9JA7Eu4+nL5OITbNVqvG7g9c3m7m7mgO6SYZq2O34NNqvsc6mAoaIOxm8w3y83Et4VOekugGf+ReW+4478YdfW2al+6+69Cx2v2x2Fe420KmqpfabMLtgP.YLVCTY3CyJRGH9pSmY52.csfOzxhkXNzoBtRADOZsIfNlx5iohwhEKosogggdN7fKgnqna4B5V1gPl9CWa8Qvigh1MVBGP0GHUApyixHQP3.e.vZAb4bFWM0ZKoTsuQJzV6KIkgAJkdBLVPYdHq3HWSPSPyIPK38dyg+bgsoxrMyUpNlEZB3a7bla9N41u8Ftsa6zrrqkRbMq2rgAb7Juu6i27a3Tbe20Ki64Vuc5Hwoaanjcb+29sv66eyuBe4eMuMHr755b1MDBHlc6a6oRpBYMWyfUCFWik0cnpg9DNOZ847MslClhEk4wDFb0pEVqPKaDofWDxwdJAG9lFZaaI02WCXU8nOhPF0+3k1YhyNiRYL.gl4hZEKTUUb9.gVqOIlhQ7NOMMMfWl.zn0Kz5Zg1.5fRYnuxPKiHm4w6szbwGZrBMKkrZ5nlxAa+moEw4DN6YNEeEeYuAt2W1cwptk38dxCC3nPnsgHVWMN.DRY7wDtzgrrcOVimuj68t4wdrOqw97ufqAYV9XYnA3Lo+Ykx4K9iQ.zMylzrRJkQEG9PGssMVMaqJZtf3E7gFx0DN04cr+96CXPd5cBKWzQH3viRNEQJIBMMThQ5KYawQMnXiwO.lEYYtQyCjQeKry5cHbMYLSfs73Brc7SwHNG3BdSKyXzvEAcwd3pbGbNY8PvAUMmxEesWWBHMUj40o1jwN3IoBtBb5EA5Nyon+RGh1mIH0TWIaY3vn9mPISq.qW2CNgPXI2xscZdrm3Rzu4hz1s3psVntpFmfFjW5cKuPMegDiACKjspBLzxhkKpvXlqzRYAUcfyYwAo9czz3w4ZPbPvAndzbh3FCopf2pLPmCnjI1aQh167SkJ6MRZKN4wIcucBmvoTNw68l95rYtTNlMVYw6q3TXngQHf3U7gZaAOWr1MvTEWNhucAjDpraqHvUeYG1sVeiQ+pkbhFK+XnHPv4nLRKqZgfHHMvZFHqNRLPYR6w02wMFlXAVyWol0zkhYRP2BS3HMLP+l0PNWI6YAeWGMKWApognTxSHRQseqmG1vvl0fprnIX8WPmGTXXHhHPWW2TJqXiazzab0LFyR1sDSmy4A7SEgUJmoQ7U1UQIpVgl48UJJMWpo2ROkbxf3EoZdra53r8mGExUAowSWimROH4DtR1r..o1BmMADQUiX3zLYJ7Tm+Yvu3zDVzccU6AbCf.xnc+Z0LfbISAqXkbMMTFhjhIHmmH84TJRdv5MGhSHEGXneiUaDnflMxgVK3QMXbqIwmqlZEsAmUlm4z1z79K3DLFGV9TIULRmHPBufHd7DpronRtn3CATm0ziLVTw7Sw4EbNiL4FkELBlnxiRhudurluXxXJwTSQm1VzEcjGhnaJDpPwWwuDXKAYGSYJsKP7c7odjGk63MdO3aVv066QujW.wFlJVDHUrpGy4r59NmSnUNuM3MeJHKLDiTxIqeApYzRpll6EfLYUq01gsCXNGwIVCaQPHD7TTkXJUKe0c0bbY6q3WmGuvmcJ5nO6XoCihfaqvxHsBUzZqZvRYFqWsqS4olT4uJmWvk.q0pY8ivojYTCV20aTHQz5uaarEZBT5Rz2rgRJQa1RNwjSlxGKvg2Yv1iaACQGepe2Gi27238Z96bcVExUV.4Ds6VOxOewYLBSatXQAW7AXLEtGKtqxHuPYU.3jhc03I1PPHHdK2dJYb0NoK09xnivTTjKilY6lwJF6dB8bbbk7C35MFLWcCSCfaF5Rau7JU+HDev5.VEiOtjXDQLAC2HjXkrsAEVeQ2SAuwVUPQPHXweYp9xqBKNqONtv6I0DXSvS1O9o29dcpQqPpJ3a6HSCm+B8bgKU3AdUuQrkyuPKfH.hCU1sKBMJqrkIuegwonK2vWW35QMeHxIq40DDzrwEqfUdmYwSMLInZplhEEjwDcV0YBO0.OVSE9QdSRqoapSLSsN5k5ykaC1L1VxfqNgVOl08vGQNVN5m7jN5yVLO8gtV2.aBdtIDfAcxAag5FLhURAEwl9K4X885.uUX.p3r3OgARhsgVFojsXQI4oy0ZwGZYxlHlIaZFm3nAqmxmEekuFJDJYBkLdUIqNbKaYHAO1EOOm4ttMtmW4q3EjTu8jQwx4qzTS9HSbilU7hs.h0K5TTZbBoTlRZ.M3H37ng.8pQI+TTT0QaW.bV+.TKYqvgn1qtYa8brcg5XWdsxBFiK9FSMhqGWE0ET5NqukoXqL8jyrl6nlwMQf5S1jy1O212003I1rjrbV4qq.tQFQrtwnWL4gw9frVq09h2YlcUTxNGRtxv60bnSbJYIOQsOiYpq8hUSnJE7BzVuPS0U7gRg1RglRpNGHrNGIFVxm5IeT9x+peKbpa4zj0Dd45qVjSPlatJ1cU2N96u3i1Y0zoZNT4p0NPZX.wAcKWvd6sGMMc3bdVrbAKVrDMqLrYC4bBu2WapMyO6EpQvZxIvom+Evw1j0SlXzi4L6wQ+6SdXAOcVeA95yI2rulsrzd8t9L5Rz4L9B1gPLFI0OXTbjXWWiziJH37dDuI3ejYeSVrrsQbhZ7KfWbVUbpaaTmfYgfzzwgah7Tm+h7QejGmu4+i91Y+a5LHUR96543J5CxmOrG9jGNT0hKgsYqUmCVDe21cmVtzRqaWvSIOvP+Zi5JwLSv1Qbjd9OtCVuXH3+rQdZm7KoG+UkS5J3EogJSa13F8SSgTLVKS4wDTzBDHrciU4HmzlAIydhpejNUILWvAnfUOHaJ.cq3e+G+iguqk68075Hzrnx3kWeWydCBJVUX9lUobBFYQOroGQFv48VVpBD2zyvvZqI13b37lS4JF8XZBav3RriwGsu.Mlap5U+PYK2DRk7l0oeebW4wqjWrDYTp9uIBMsMTJYh88DG5ojFnwUIuthCkxj1ji9c.18SGFhU5r9PXnLVnzVAOkEGQIvZ7L3a429i86x89ZeSz3Zqf3b8+57FFADjYz.2TYTVnTRVODLtsGaXzIpEiiPscmkK4SjBiTQlYJyKzlVwV5m4nu1Ly6jc964mYUblzskipg98Xu86EOcJiI943lUNDZCAxCFCqW7VC9zQ0rqibtMc0YeM3plTkKEHmgRAmVl7AHKdxhiAWK4lk7w9bOECt.ukuluVJh25rTx0euzuhBHSP+OkHRW2O9m3AchLzX6NUl4oUgfwaLNgFWnlAoYyAbQnMX1hly5jC4Ss1f5NY6l55uXZJ4k6nM+75nKzONZhSejS766E9aTik06HSjHT.ufGHKJZNabEmqFqowTO4HWGibbnTs+RK07oqJfHhInEQH4aYsqkmNp7a7Q92yc9.uNdce4+AYwoNCohL0CPtdNNYQNYazT2oBsdAdLsSSUXXbL1Gwmq.ntAJf0bT7NgFuCunflfRxR6DsXsZ4p8xhZTVIpa6iIR8452XNyqL+wny0G+g875XJkO1QYm1IcjL7jsDCgNlYrEq2qejVj7KjCQrRN15AfXyyaNDunrnqgf2YUrXoPt1vellCpmiNQl.bImS.BZLQIY9MVJYH3XPUR9.wlEroYI+6+bOI+Buq2Cu425akUm4rSAL95cZl.uDyDKUKUJ2QPJVBHlyoIl0XqJs49hLCx4ZP+rrN0dNYBRTab74vmGvi9bXbYQl5DWXaL5gY+dcWXQmlGbUp8WqltMF9hWPVobjQYLVR0TIQK0rUnDQnPi2gV0tmSYT+1JYb7ryteaeEdwgNxTkEKB73qN+i.KVw4GJ7XaNjeg26Gf29e7uCdCuk2J3BHdGkTdG34udMdIk.xDV7HjUqVoK5Vdwcmt.6zOLgAi2Use2Bt07vbdkl3dwU.4x4I4I5eDvHcBMZqNH0D2zrY2dFYJzHuX4EhwUU04tZfaKYSyMBSEh079p3XT486XWx19LRINPYHZP85rfNd3ldVby2FOxENfCaOE+F+1eDdeiLzg..vF7kDQAQETU9t+u9uL6c1aABAFxEZ6BjqHXd8b7RKAjpPPYhsvKUNsxuU0r4TB63vW0TqoPmMsXqTMgxd8cSYjiF2iSF52q2iiQfxyd9SZTsRDqcQK0h.yZPOZkSv.olaZl+YE8D4PvqyiQ+RMfRJUh0iYlPoifoTQQbjzHJ3p8lSiw1UTnnLz2SJlHnU12GPZ53bGtAYwJdhKsgO3m3Sy6367OIqti6D7srImnoIPtnzD7W2cG3pT.4EQWXUqVnUEC5VG6n4P0wERULuKvHuIJ5HOxNFzoQnOsy+Sn4qBy288EksdO4Cxk2Sus6.ax2ECEKr7ch5N0khUFx5jIXOGGWkeTol94ijPmlRLlCbaiyz1qMmqloBE69aVb37XB0pfVxLz2ils9tnVTRBj8AxtFd7Kb.+Luyec9xdKuE9Zd6uCKfgdqNgFhQi6e0mmW6mv3Hdlt6Nrxw1kc7mWGOI1wBGcaSmQrVZl24mY9wV+MldlQyuX1O0QcIyg0PN1ga624t++Kjiqjgdmzii9I1c1Wm1wVGYKwzV3ru7WMaclezrzR8K9j9L6ZppkLnVFWkl3u3rpVaHPbTbdJ9.EmmnBwhhfmFWCdbSI7XRKjUqolpkL4g3DS4mUkXXAWR7bA0wO0uz6jG6fDeq+I9SxsdW2EtlZuiTU7UmzegHPHWVMHNmirL51yIA43tNLesLDmuJLXIJn3bS0BM4DdYa6EaTTPmRNN01puXBSVcc3FaqJloHfsqzbUB5QQoZqYZiDb7KFimSnkMGk8s+GSUKgVSBPQnnBZRMh0SpPw5LUsS3RVQKLOpQVDPBlQphYZzTRSV0DuEseEQJP7PzRjTLaIJZHvPwX9dm6++16LMF455J+9u689duppdu4l3hHkHkIknHoVHkhs7hrrHGYAYowSFCCmXmYPlDjk4aAAHHS.xfDfL.AH4iAymmuFj.DDfj3IxYQvZl3QRVRTjRbnDEWDIEWa1rYuVKu28dyGN26qdUwhlrk6lRVfG.xt6pdUUu2qtKmy+y47+uNz7TdZ0tC0RSXTSFIENvjhKofNtbZ55f14olIkNKt.zNmTm.PCl5LcZctbA7e8U++xwmtC+6+S+OvF111kNCMvyuIIIDy3xpgeN2hIHwhLNZ8uKxulVn4jhskoy4Dl+CYhQTvV6IVBh+cuCjKAoJTEeNzAWsVNHZb2YxwpoEg8sTONb1P0I6v6janZkRZE4.ZXwIXNuDWiWoqf5mJTN6w.sEBxPZcfBJ5zVTwWsAGJJr.lTxKrzbwVL+byw4N6k3xW7Trmc+Hr2ctS4c04BpCETCC9hBZN6bny8j6.PSGTzDEme9V7+5cOJWoM7G+u8OguxddLz0GpbxgmtKSqHRunqrHY84RP5UQrQnk+tHWXTZoq9hCZKOzadxwMa2svv4KxlDUeTOwEGhBH5oMxBOkSRB44RBfKjrNenwjB2KCAdKZtX2pT35yLO4c5vHiOI0GZXVZ9E352XZtvEt.m3iOEe3GcQZjBemm8IYSadyXMd5nD9yJw4IyqjFnxaHucKla1EncAjMTCVJufV5D9O+e+mwTsr7O8O9eI66.OM5ZMf.vDCXYxUE6ykIHUYJ7hhn.rDHHAuvfJwhVq5weO61aZuurx8kxRIpHrHjvP.GMsNtqhATZbJEp.oJDaw3H+gIdY4JC4wgmic7OlC+duOm9SlllMcjacjXj5Za7wx36+xGjctisSiFoL9Dif00Dqt.k0K5onSA4fukEUS.pyL4KQ8ZCwwu544O6+3+SFc8qk+E+a9S3q7H6grZCIb2k1fySOrxxW5lffOlcbonAMQzpHrAoe.4EnuRU3d1s1DoYv08dYEkyzgK.cbffmUtxLHU95qfDTjf850cFCO0eiuJaZKO.e5mdQl4Fyh0lyPCMDacyalsr4MR8TCoIJpklRdql3M4nRbAAvQgOG7sKnyhcXoNJxSFF+HCwO8MdWNx4NKaXueE9i9i9WyN10dvjVCLozpSNIYZTldw7a0Di0OWlf37cmbjjjPhwDvRuP7QMFiRDZSkF31nzK2yBlD+QL4a.kMojJT949xpNPEBvsK92Qc7HtqcLYj9pGCJRwyCt0sxN118CHk5iBoSCcE43cBeVYasHoIJTlDJr1PEHKrkRy1VlucAtFiwe8YOG+z23s4bKr.eqW4k4m726uKaXsaAs2TRBflzrdkL2Ra0y05adBRXoBkRJxLmMzRNeV970RODKI0PgxKLsmsP1J2XLR+bD8QtZ1xUw5+L7k4ugYUcOr5OW0EEUUkDl1mNkDKy+HZTxWqVhrRR2iDJ6jz3eFgxBIfXsxhy0Rh2AjNNz4Q4sjp.uxIbAbhTxPzQiRkfyanoSyrsZy0WpESM+h7KN7avgO8EXG6au7O6G8i3geh8yviMF4VgCl0lDgTHBfPzapNploqUd6VuCRkApelsXFciXF5ck9zVprQJJUBpxO5petUSAx8r6HqKeTEsAbyS06iWszOF76Y0e2E3lWo8jqpzVJsrmSdgTCVo0pgIICmERRqwbyuDWZpYnIFN7IOC+zW6+G0l793G9O9eHG7U9cXnQFCiIkBqWn0IkvtLHxaROCG65x2pTN5XU1EKeEUM0EpUGgGXiLkX3lsOpycedRuoqrlpuEVtqIm1wlV+lx6yswVV238Hf6ZCnfU5CGdbzN2hoVMzI0XglsDx1vzfkl2wGe1o4u3cdWNxIOKCeealu2evee9tu7uCqeSaFiJAmUgQmB3QmXvBBMy58fQGngnAUk4QYsX4cYe6rU0IHJT38tPFdKJkK3XYm6w8ahdO8EbSUlvuUOyGDyz3eILdYLG655MnkSQ61fJablYtE4jm4z7KOxI37WYJ14ddT967c+axCs28xldfcfoVcHMAiIiDurXJptT2ThAbNE3EseWSRIL0gyFBANshekt5FjtRJKZq0VlmCQawi0WTkCUo5t52WFr9PcKlU592YY04yd0+if.OZQXeDuRgiDZ6TzroEesF3RavIO6E3+wq9ZbrO9br+m4ave3e3+D1xVteFahIHcngovqPYDTzJ7PhBTIQcnzI8LhQIstiCrENrjCZSPnOijtwpyk8p5DjRnbUhVAZLJvYkVjsZ2kEi2Qqojfq9bwFTI07YvhSBB8pQYAyDCX+N4sf6jkJpFCQ0v0t4OgeUuWxQ654ut0uNYGpBmGTAFXTK89gUkRq1Vtx7yyQd6Oje9a7NbkYy4a9s+l7u6e9+J1311NnRXzQGkDiLvNUAEEhpMmaKH2WHrtuVX2ckOlHSUP4bURYIEjXAsQQT4vTqByR9Uvt6xEuRDHf.+PMnac9XOyz8FXnWNzQYF1XvTVeO1xWa2Nrq+2yU.SQOEeP4UV+oWoxmsFqTSVppjoSTWakxztWncbBgBnBjpM.JMEVGW3hWBcRBiMwjTKqlHBOdG5Pw3IU2pGBz6OHH.AT1m2PnUiCnJ5CIPUPpRER4Wun5TVFmkU.s7XhzfnvFDgHcjRQ8dT1PlPjzrS71jCEp.Su67cGHV3UzgDx8Z5zIm4leQtzTSyMleItzzyx0twBz12fC7ruHe0u02hGZWOB0GaLL0pGXCk.7ygubxRC.cljfnlsNQWi6CENk1fVow3kyGuWHtCUOU7cuV+nItbsAOAobPjtrv1hngSO+LzrRgYOR6x5JojmLivcRpHTuwZEJDahbAP4yUAIwesMOTRRxUervUX2q1Rr88n8RuU68hrS6CAcVJ87pdWcVqEb+sVOlzLLY0v4UrzBKwewu7vbjO5Rrw6asrm8sK19N1AqcxIXzrP9.bgA2XP4rjE6kAWUsWW7qH1KLpvIbjGb8VYAnX+v3CCq8dO9RMaHfyiRXrcuSzVEmKH3PVGIAwCh.Mg5BxGgWIxhsEMcbNT5TzIoTnLbslJ9fSbZ9qO9GxYO+kwq87P6Z27P65wYeacarqcuW1vV1Fo0aPYzyAVm4lZKmxGKrS.Ujn19LkBRREJP0ZCwj3iEkYuMk9JAvHJe+uK9J+hyhOuMt7b711xJrNqz0XNq7OBR1kRVFsHucPPZbh+jPnWoinTIhhhvmtBEuDzrK44c1fFeHGufcuUTU0fa.JuujdXzAb+i4aw6k9y10cszdufoODPKeBWIaiGM8Mcb8lY.CdTJKVmhbmhbkAqJAaRMld1E4Tm+x7ydsWm29HmEmJmMs9w4Idjcxi8nOLOvVueFc3gnQsLYxgufDkP5ABheR8oklH8MguvUYgHIuCQlSWVHtam4YLB0FE6ieuViVooHridUH7SRRj6kVGJkAqSQgGbZCjjhEEssN53faL6779G637VG9vbrSMMSdeqmm667s4EeouGqcqOfPwRoYXRpQRZFdulBmmzzTopaWgi+xZs8zq6FiHOCk61xm8cNh1JxDDOfKuHnzPEgUiEoDHxVdpJSD7NgVWVMmfDWOsrIo5O0.8YNEXUp.84DYwQwkHHJKB9.oOP4.ULI3TFrdMcvvREFlZ917de3oY9bKytTAG9XeDu8gOFdOrk0MIiUOiTSAqasqgs+.aiQGpAqaxwXzgGhIFaTFc3goVsTRMZzXIQ4IwXJqvYYwXAvCS4.fHT4AjBQ7MyqhW7JgkQT.dEEVGE1BJb9nykT3fbqiEa1l4VbIleoVL6BM4hWcJN4YNMKrjiwmXbVy5WCe0u8ywte78y5tu6iZIojUqNnkIDJcJljDwcSmPNCl.iXtRZwIFt.oPnBIZNRKTqDSHWwBRuvJ8yQZfubwYQ4ByhKi03tGBUUXIyAF6w.dERRoTwRbwGRCVf31TdAuFU2qCqWiuvgEENSJtjZLybM4vG+T7m9m8ehyM00YtNNZL1D7H68w3PG7fryssQpmY3FSeMN4I+DdmO7C4iN1wn47yR8ZYL4DSv5lbRV2ZGmQFpASNZCV63ivjSLAiN1HLbiFLTignQiZTKKkzjDxxRkIPZQkrLH8ISrmvsNGVmO3VhiNEEztcGVXwkXtEVjqci44RW+Fb0qMKyL2hb8YlgqOyzrX6NrgMuUd3cuGdpC8JrictK10tdX17V2JnTnyxDMVGEtfXppRznzFJ7f26DZGkU19DO1pDU+mwXjf2CxUAzsmhfUzXPV9VQPJlSRRBnJ.3uYxBqa7FqDep2dqpKRJBppZeVUfXMNa2cjH.dnWEfzT5PQGdhrtrUmBICSyN4L+R4npqIc70y12yvr8c+9bt4dO1yitK98+G7Ohu1y7LLwDqgwFotnhREEztYSlYlqy7ydCldpoX5qdUN+4OOW37miKcwKvIO0EnnUSR.Qx4Tp.UqJaeUKAQWMLRe6mljfwnP4KP6cDc9xEzullsEQNUEhOwFBd2q8Ta3gXCaZK7PO4A34evsyF23lXjwGmQlXRFa7IoViFjjlQRZJcTZRSMjacnz0QqTT3sxjAkD+lNrpjDWpH5Q5UPhcqpKTwA+lXehDRsPj6tpNQY4Z2d8AYfgM2EEJmyRmNcH0jPRhQhwHTrb2gXUtpXCFSids3dAJjISFDW+hnXItlYv4EI.yiPdxdOzLOmltDt3zWiidrOhKdkqR5viPsQlfquPKtvzyxu8O32ke7u+e.68weRpO7P38fwnJ6jxgGeBV6F2jfGksf71socq1XsVx6zhEladl4ZSyzSMEW4pWgYt9zL+ryx0m45L+byQqlKQm1sncylzrHGemvYsWP1wjXHKqFYY0HIMkMM1DL53Sx5W+FXcqecr90uAV+52.iu10xPiMF0ZLDYYYjjjPVsFnMITDj6tnqZd.qySgySRHi2VGjXRk6oNWfdWEmb6Ft8J2.gpwXTchRzsJoMJJ54X+rtCxu5XPvAEE35zBWdKT9BQWN7RU2VzoMsa2h50qWAAFgryTdWHdk.WqZsR7AgIPq1wfn8dTAUtMd0zCpVZUfSoj9bHAO5PrUJsnPtENPk0fbLTnSnPkfUaXgkZy67de.u96bT9EG4XboKOCMFdX11Ctcd3cuSdr8+j7rO22gs+U1EYY0PYRPaLB4JqM8fll7uvT0fKo3616Ex4tRt1Ht6a33KQ+yEdsx2YNkUFPX5hryMwd8ptEqgjw5viEg5sDUqA6bbPUm6NP5VMBySOer2MrpwkDChOMM8yTbIKSWrjsIsVmn+0HhbYohl9EHKFXd726pIGAwZw4v4cRASBTXcj47.FAlSSJjlQgNkkrvBsfScgKxac32m2+DmgqbsqyhVXMO3t4499ON6aO6kcsqcx8us6mQGaTZznNYYYxhEJa4J6x4SEeii6U4IDeS.kovEfWoKIJndGh665Bqu6rIGgERzRLHwA4pJet8KXBI3JqtgAbWDJmJE9qAAG+s5q+Ags9pr0k6lCmBdO444XLldPS6NYmkk4DDQwfrAJtLV5Hwlp4KRV2AE8tyQLNDQi7T3McaCUqMEkNiN4ErPKGcTEzQo4LWZJ9e+5+U7WcjiyTysDY0pyS8Lec9VG7E3Qeh8yVu+MxXiMJYoon.g9ZPpf.cRPiDscj7PD6+hJVudx5uoUcuEYDH7+QXaCtanTzMEoTYne7Ms2IGpvwn647p6cOE8M8XPIVB5dydvml20rpAvGi+HVQGwXSVN6jrrlf38dQQY8NIfbjXP9hp4TccOHNIw6k0Xk3L7TXKBGSBIYiwRsJXg1dt3Tyxa9dGiW+MeatxbsYM22l3.O2yw29Pu.O19eJlXx0RZVFfTo.IFC9PyHkjkUtyfGgWgQAFsou0hiVeQLUhbqR.6PMnipZJKChjo7vjfobRiABsIa+Ybu5TltN600zcOvp1sxkoa23s6xSTftHWo0ZRSSqzBw9RA.51Y2lIHpxKLu2KM9hRxHqnm3CVRAVoradQokWT+8L4HNAIPbA4VKQVftcdAy0LmO5SuBm7rWlS+IWfO8RWlgFeMruu4yyObe6gcuuGms7fOHYMFlgFYLTpPI6WDzs6v8IqUXCRODDzEMjVCPjt3zjAIrA2hQOp9G518ZWx3ek3Wp3Fl.zft7HuUeBkuJED6pi67vE7gV4sx9gp9OK6ZqBDu9crEgANNAI9X2I1fEwSftUVqLxxFnlmTSBFsOn1ncoYlk8IcY.mwOOBqBpj1xL929pe8F9cuidFX0ONCp9N+QZrTmBJ7JxKb3zonTFtxTWiCezixacjSxGbgEXlEayNe3GlW5u8uGO0W8oYG6bWLzHiRg2iWKJCpSKf.fySpI3qenjPRLFoxV8wLSK0SUDdVeOrMvM4.y.sppEd0aXpd9tpu6k847+sZeqx24JCXptLjp+0jJcQMlJ13S26jiAQZTqrYC4N2phzUbWi63IH8vbH9XPhge3kJxsUtn+b0pUGkMGvRjbhEwjuX4b5VRp.w0sBKsKEqmnKvf2G32pnaFBm8p0JrHkYPhQGjI.e.QKEIlTIYQIJzVG4VuvcSlLxUFZ60b0EWjicxyvO+W7l7NG8inYglIW2j7ruv2iW7kdYdz8sWxRqQZ.xSSRBldJfQwcEkNd9GpwnJBXqQI992yt3lec3N1AsOPXza+OrY4g6ufhUuuq2zGyM8Pc2aaPWSedMYXPC7uUAkOnxQI9XwLymjmm2MYJU1hrRmhixXP4LxyDVsL7Q+Y7pnKhlxe6oGErzWckI4EnbBrwJUBIFMJuQfzMHSypjTbdGK1oCFcBtNRw04MFVrSAScsavo9zKyG+oWki7geLm5BWkQVy5Yuesmim3odJdtCdH13l1LiM9XjllBzca4v9ZC3pMtRxs7xbUz55B0JwG7x+kb2S2XVIs981oGcKAJCfOhBVR0CRoUAb5Uk92F4HWgQ8xWQNIcJeXShtX3qzg7.nC6tDpiKuSxesREy4QPx07VbVKNkjDOs1f2qwokpO0kUm1VCe7YNKu8gOJu+INGG+TmkYVrMO1AN.+ve7uGO8W+axdd7GmIVyZoUGKIIRwk3b9PA+4KCn6d1WNr3X8n0oSmRDthtfECfWoTjXLltITwAIoJPY558d3f8NM9hUl0L7JvoDRpF.o+FjIA9vOgX13c3Bjkrx.3b3rhfbpxxBHGonk0QtySgKgKesavabjiyq+VuGm+hyPGqiwlXTdkezOleqW56wF1xVYh0tNxpMDVfl4dxpk1syOTc6okjjuXoPD2y90yhYY24bkJ0aUzrheuW5hUUbi8U5IixP6pVdzqX1.hNGWPkjD2sho8JVAshHPKs4oynwoSnvqY1lMI2A2X9k3Lm+S48N5w3cN5I3Jy2ghr57.OzCwK9RuDemm+PbeaZyjVqNo0GBOBAjUEAFefZ9i2OVMJQ66Ye9ZwI.wcQheGG+dtrGShtXU9jJvWocWiMvxpgoDOonrHeI7Y488D2gOPh11n6SNYhhIsNs8v0twBbxydId2i7A7KOxw4Dm9SXgVVdh8ued4W5Y3qeveKdxmb+L7vifRowXRJgN0E5u4nrfIzJiBsIsGn.sVa41s2y9xgUcAvn0ORWQHgSJePkzkVUyCT3sS1cQU4MWx3F9RnFWd4mPK9XENwT3bx+Tdoaxbtf7KXKv4fzr5rnsfbfV44b1SeNdy2883HG6T7IW5prX6NL1ZVKuvO3GyW6a7M3g28tYSacqL7niSZpzaBUUgJPXJiDSj3A78rfPUxd6dSN9xk0e0+F2sHtiQLdj77bAoTq01iKVCVmLh8ibUryi4wXYN3IjqColFkDoYTFTXovKqVmXLztSG7XvqgquPGVhTN0Y+T9ye0Wk25cOJy2rMy0zxXSNA+1+s9I78+c+ArsGbGTejwv4grTcPNnCtLFl.DgWNVRGcwsSh8JdSr5Mz6Y+luUxwvUPrBnmRRI97w3O.jfzGTWX0yNIqziQTZPmfNDqgOT9z4NH2GnPFcclegE4Lm8r7Am3i4m8W91bjieRJJxYya8A3IOv934Ozg3Pe2WjwlbMfNgBTnSSvDZ1odABM59XEoUnZ5rTwBy9dSH9xrcy48qWndq5dsVqkXPhuPqUZ5kxRYtuL9thXJo8bUdOdklbuGqWgOIiNdXwkZxUu1z7AG+i3vG4C3Dm9LL0L2.eZCNvy704IdhmfC7zOMOxd1Cqc8afr50wjjh06w.DZlQAQpdxvboOhwaUURS78lT7kcKVzhUGuWTTPDE2pV0cYJmfHP8ZQEZHndLE2l4HKmRMQgJMEuyRgU5C713oYmBtz0tNu5+mWie9u3c3RW4xLybKwjqac7rO+KvyevCxir68vCt8sSsF0gP.zIIFpHErn7V71BTAcu3l1FzqCy9imyCnNJtm8kdKtgPUK5IU0cTRhGjDUeZnAa529UM63NaxQIkwB3SLzrUGZmaovjvoNymv+k+a+47Z+kuIyrPSRZLJaZqakexq784PuvKxl2zlX35CQ85Rumj2tMYYoX.Zt3bznQCLQhv1lSlIMzKDLfw+UKYjde5OOKnt6Y2cLiwPVVVOwgDS0Q03PhU+6+evJDbtOdIquyA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-132",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 681.718018, 780.0, 45.700012, 47.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/thumbs_up.png",
					"presentation" : 1,
					"presentation_rect" : [ 507.44989, 81.020836, 45.700012, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 7613, "png", "IBkSG0fBZn....PCIgDQRA...vD...fWHX....PhIJ+t....DLmPIQEBHf.B7g.YHB..cPWRDEDU3wY6bl8ikcjbd+WjKms68VKc0MaRNjZ3LRdjEfFaKALuX+urMLrAFCCCHMxPv.FdQ1V1VRyHMqbu2pk614bxLivOjmpn1dPrplrkITBdQCxl3Vm56DYr7EeQHlYF+Cm+Nebuoe.9+2N+C.1Wxy+.f8k7DdS+.7U1wLLy.SADDm.xC293ab.lpJ.TlNv7K+TF+zeAglAZd56SyEOEIDQPn9OxW5u+uwAXFP93Nt7O5Ojm8e9Of1zDMmeJCu66yv262ggu6uMRrAvw8.u9lnOLiiO6C4W968CY2O9OE83dbSiTd4mw3O9Oh4m+wX4789a+ab.l.7Y+29OxMe7Ggy6I1zPnqmPnAWZh4ew+WrR5dYcAeCDvLfm+W7SnLmHDC3aZ.ErrBoLkK+bzzLbOyW+aX.lgXJ2b0NbNgPr5fODawEhfVfbBcbGrDb3K64aT.lYFZdh4CG.uiPSCtrhHNb9.hyAnnyybeqH70STRyvLESK.Bh3pObx8zQw894PY93VXdBGN7g.fgMMhE83hdDwiUJ26qjOH.SW9gpoYFe9Gyte9eJNwQ+69so6sdO7CqA.mHbu8x9k3Xpx70WhSffWPDAWvifhSb0DWcBN69ccDd..lsjIsYEd0ex+E9ve3+RjsaY8a8Hld5SY8u4uKq+9+yIDZ.m70AdgVxb3keNAwHF73Cd7wHNuGWHfDbHBKWG+Z1ouHTuBb0K3m9u+eCW9m7mQ9lqP1uC65KI8I+bxW8BLruV.K.rhxwqdIMNgPziusAeeGttVbdGREsdPOOOLm9Zga93eAW+geDZNQLDIzOPL1AySjdwmbWsbecbLSY5vAhAOMMsDZawMrBWWODB3hgZMk96u+0GvUx5Ufce5GQYbhtUCDWuhvvFbMcHHTNrqdsE6dU21W5mIUIu6FLmhqsAouCKDf90PH.dErxCJXz8FvD.LgiW9B7dGw3.gUav48HHHlAi6t2OX2mioJyauAcLSoMQIWvbQTmGBADJfXvajnjKujRSGw4DhMM3hALwUSJzrZIHecx.tYjGORHTcxeqyciJXpkDh+9wRwsmGPZE0en44Q7dOglHRVQT4trnsRdA73qI2XFlpD2LP6i1PbyJ7sAjnGCkRIApiFt+o47..rpuoztcHX3wPJJNqZ0SIiqTnLtEWSKH96+Op+t9DYFVZDWWC9tVjXDQ.WIAdA56pfm+9Gq6AlougUxHZAvpgw6Zw21hDCfVnb7Hg0Jh6qA.SUlObCa5Zw0TALSbHwH3bHdAweaNXuIJ91.SyXZolUcaC9kP4RaG.ni6u2E59k4AwLCSyLu+lZNWwHRnBTlysDkzChf8FIS+a8gkFw7BRLTyltqCWWG3DLGnoC0P4eEdLCLqPY5.53HRvWstBAvUsIDADWMSe4dZcAOjzJLVhDVv20ha8.t0cXw.Vzi3bXNf4iUm+ekdLzRgztqwGhU5bbNb.EG3+a.P2+HP2+qjxxasP.UbX9HZnAEPcdLmGxIJSSXekekTnjl33q9DhMQb.thBZo9hS70aDFfHHOfqjO.eXFHBM8C07ellvllnTRXo4pehXSsTjuxyEynLcjK+k+LBNO9hdWDamc6a1E1JP.0dyPuChP2pMvv.MCc3a7KkooHAv7dL49GQ5uqGCHeXOa+neExrhjKHpt7Ar6LtjGPFX0yCl.w3p0LF8PX4inXnUKLyCpcuY27KyY9vMb35aHNMS9vdJwHESvObJhuxVANCQLzG.cSOfnj.HD52.lfl0ZzJQvDAUDbdW0+0Ww.l.jGOfkmI11PXnivIave54356p+eXUKrZ9Xd9ZOSeApWI2bZMWmEPxrEeVphpETcFUK2Q1X9vNR6uAcdDSK3aZINbJ99U3hs288q4Ixi6obXKTxHNOtlV7cqw01iyG+q77j1uEQy3cPP7Kkq0hKDPWXVQbNbhA93W+z6TwKglMmhy4qE2RMMCMMia44QMEsjQyYxS644+O984U+o+OIOOQypN5N6BZN+c4ru62mUu8G.g.VNwwW8w77+W+HX20XphyIzLrl1u02iS+0+cgtU2AZlYLd8U3JYZNcMdwgcXjR6NbsqpkEok5KQuCeS+8VmEOL.CfXWMECMCIEqwvxJlTvbJ4zD4wiXtWvK9u+i3C+C+gXlPbXEgtmRIqju4Ur8m++Aw6Y3s+1r+y9E7o+m9Wy71mQ+pynwEvEhHZgxk+R18iKr567OglyeZ84vTJiGvzLcMA7cQBqWSneCNeMUGCPmRfEIzLrzAouVArZ7Fw4WL4MzhhUpMEQGyXyER4Ild4mw7mNyewu2+N7ZA+POgUmfueS8ZnOPddjq+o+uIz1yG96+uhoq9bVe9IDaGv4h37QbMc3iCP4HSu7CQ5Fv0tBwTzbFu3HLrBe+.RvCnXkYjXGttXMEmXCDibe8g8vpkTDDDzhRZNiVJTRIrTBcZjzwCb7xWwk+7eBe5e7+Ut44uBKDINrBe+JjXKEDLe.yf4qeN+h+f+s7he7eFjU7gdjPGR2FjgMPX.r.lHT1eEoW7wbKkNXfuog35M3WstVKqywhsEfg3c35ViH2Ogn.ul5KYZNiURrNkoqMAd.DLqvgm+bFe1y3y9UeDFNj1Vbc80HUVoxLKFhSPyI9o+G9gzud.m+IHRDbMPSORSGNuG7BhDQrL4K+HZdq2GrZq75FFv2uFW+ZDe.bdLo1tMSDLb3ZGdPIh8f3CCTvE33bl37DkoYr1VnnXhPtnr+UuhO6yeFIUY8oaPvs7vankLdSq8Mz6w2zflGoo4D7dOZw.SvJKrQff3BHtkdMRlzgWgu4Dhdgg9dBg.DCH9lpkjyi4D7hC79p05CfS+GnTAD7MsU5CMqFo1KU1B.JG2ytm8Bt5kWgYFwXDjJQiXFNwgCo1k5Xf3vJN4oWPnMBXnhCMDWnlwg3uszF8K9LdCVIQH3n+ryq8UHDPhgJiE0NLr77IHgp1vtuzT+f8ggyQrIPSaDeSkhGCAUKjGOxMWuk86FYdJgokZZGkLTxXkLlo28n6iMr5hmrbcZoUXpdWRx2IASUq+oov7APmooKRyomt7xxApgZVMUGUwV92EenxI1aDBDEppjoIfO3PrBX4pXOllPmmYbblsGlX73DowYzbt9KPt.oYr44J8OkptLZVcZkXxhhUJUwukKPt1e.AEwp.ugU+6UkltNZG1f6V1HRIHkvsfKFF37U.6AbdP.lYfy4I11Prso1F9RAc7H4caY95cLMlY2wItY6Q1ucOkooke4KfUvJIzwiniiX4LsmbF44LowiKAEJP5HRNgnZEH0LTR2EcDUwEaHzuBmIXoDTxPoZMJNGh6Vm+KWqummGTsjBBNmTYOQVJGJOifRNmIMMQQbraNS73HiiyLOlnTxXEkxbAbIJ4QJIORvnoum4wYbtcjObfX+J7NGVdFK3vnFLPLknXXtl5eWZt5XWqvgokpeJueo66tpJAbQrGfTOdfz6.hSveqtEDGHdJdGJPIkQU3XNiebliSIlmlIMMi2umz3Hwo.sadOhaViSCz2tlm9a8aS5vNDGnyGnnYbB0h4sPkIDMi5ZI1sg7MeNhNiK1fklt6JsVRU+YwZi0v49BUT+FAvfEsfsnCdumRHRIMwzgijFSnpxbQ4x8iby9Qt3vHyGNhNmnbbjMu0FZW+Ohf5QxdzvFN68+dTlNPgiXS6obbGPo99noCSy3zLYmPiyy3m7mSSaOdfr2gLWPS0lH67UMh4Do1U9PbgW+2.EeeaBmNuC7ALuGUUr4DdCjTgTQYtXbXZhO5U2viezIzu8.ZNwqt7Z9c9N+N0zQJIrYCi.RHhq8DrROpuAWn5aLMsGc5.dmqVOsNy1+3eDdR3VuAwGgi6P0oZK9LAUMhpc20w+5rb70LfUYrPUEJJpIHVU.tZpfVTJkLi4DWOk3Cu5F9tGmXygiLebjKe00K9Z.KOCYslNgVkjTneMZXMkCcL8reJb3UDa6PCdzXC9Bv9WR268afKzT+txIxZAYXEQeKEUoLmvEin1Cu86OL9vnlOys5SqTTDyPmlIMNhIFdoxe9XNyqNNxG+pq4h0snyIRSI1+pWRZ6UDZ2fYcK5Ts.MMUeO5DkqeEkq2goIJ4LpY3BwkzYD3pqoi.9fGoTpEp2MfEh3TEDWkVGu+Akk+CBvtEzTypQumyTllvEDRaugz9CnkLcsdtXcK2jRjw3ytdG+iSWPeHPeWOu7ieFO9s+UDe56gYGQBNTKfszI8x1my7G+Sw48TDG4wIJ4LRSjh1RnoC4pqvvQ6omQi2Sv2.scnNOdAv4A+eyls80NfA0H14rVspNrkhUX5UujbdFeWfSNYfO3wmgyI74a2ybJgZBqV0iy44pKG4k+4+Lb2bfgydaL20TJUd2yMQnjH1ulRZF8vNF2dCtni0qeLCmcF91A7cCU1ObAr0mgSZpxCPUvITVHD60AS4OH9vLCxySjSyX4YxGOP.E0Y3ZC3EOme1o738Sra+LiSYNlJjKYZZZocXfa1tiO9SugzVkKtXlgydDt9A7s8XV.w6vzL4Rl7w83rBat3bV8j2l9yeqJIg8CHdesVyRAy7Pdp1s4PDaddgRm2f9vt8UVZbjxzHRJQd7HwgdhqVAFDvwZ0w4qWy06SreNy79CjyJ9Xf9UqPDOu5kEd1kGf7KIOUnayID2jHXavhBJJlY0QgY3DZO4IzdxiIdxED5WWKQyGvDnHyHoDfgDhUYLT4+Yo4Guw.rpdFl1cI4oCH4YPCDhQBq2TwybAaLylgdNc0DWONw1iSjSEvDZjZRkycq3patgWdXDythSxE5JYTsfeUGlCLT788zd5YDGNEI1gDaAebQYPJnID7ni2fK1T6OPYpVf+sIV+lBvpkvor8S+PNd8Vhii3WsgPwv01U47ZZBa8.86mXc+HCwH8AOGONy79inhiXvy5G8Hr0mx1KujKOdDu+.lXjKYBkdjtXUe8cC3aqcWRDGlZ07+n1gJPnHgJGZNGjmP28BLWGtE8V7FCvfppku9S9Pl1OQq2QSLfK1PS+.ppjTkvfwvld1rskyF5X23.o4YlONiz0i+7GSHLvvTAQCr6kOiKOlHCzaFtzHMq5w22PL1PtLSZ9.ANCIDqT1T0gIlUpgt8ArCaoLcIlqA2PWkHwGXRqOL.y.Tiq97OAPY050DG5ILrBWHhqTvZTrTlf.CMdNsqk8C8LWJLOmQbQnaEwv.sa5na0JzoYl1dIiWcfgoYV00PZNQadEpIb3pqv8s+.5tnZg6M6NsSTE4nRYdG5UeNZYl34+ZbaCabgl2f.FFZZlqewKoIHzMzQb8JhaNEuHnGOPHmonJAwnK5YcajyV0y94DI0HzzQonzrpg1ydDmz9sP2dCu33Nt7la3Su7Zd7lUrZUjMIEd4U3bFm+s+tXK85zUJUv5VPCCMsGEGgG89XRDUqM28gVVzCBvLUIcbK4iG3jlHcqGHzMfK1TaVQIiNeDQLBNG8cMbxldRNA2woJ8wq5I5D7.wPfv5U73O3Cvltgwia4m8pWvO4EWSuW3Iqa4C9VOleqev+LBcqqcUOMh0zgDZ+hNDYP772EdjGwEImlwg.KME4MFfo4DGd4mQ.G88czrdMsmbFNeDIMiSDBMQJQOkUsz.LXBkPCtliX.kzdZZaIjGIjNRbdfvYmP57SY6KaosqGMOwMyS79qVyit3QK5nXGgwdJcqwqKb0WmkmprBBc2AdNWcB1b9GNaqOP.KyMe9mQzGnookl9UHglJql9pffsPD+vZB3HWDhpmNehj2w7zDiG1ypyNEIuGe5HAcFa8Z51LPeHhGOBATKQpXLNk3v0WSylAZVeFXU1RDSQrEd5kkYIpPkIVpxcR70ga3gdt2wYK4D6dwmiWD7d+RdWSU9wZZvhQLW.I1A3vDGVLfFps6ZtX7hqtgowCTlOfVNhYy3rBxwQRoBIE7hCUgq1tmC6ORdbdQoPKetsBQg67ioVUBmlsvCVk8QD2aPKrx7H277OkfSvYfkxHgVjttJm8dAoIhkKHwVjPgx3ANbXjcGFY67LySSn+jeF+Zmsg3wIrm+Lj4Id0G+Y7QO6RRpUEVhYb09Q1tajwCGIMNValxR2m9KgXUFVA3t4aRphRd4p4aL.a93A197mSH5o4zSId54UYD4pjI5hcUAenJxbsrkbNATGMuXNvwwI9oO6Z9EO6RNq84D.d49C7hsGXy50z3CbzFQyI1kl4ka2y6qb2.eUmCyktZuHWHwUsnzaqaTLTqTuE7.Fng6MfUUSnx3taX+KdNmzDvuY.2POt1VH1hDMjYAKIXsYbcs36hD6aos.lSHUxD7Nv63lIkOa+0r+3H6FGwCz12QSvgyTrRFmWXb7Hu7kuhG+9uEfgaoAuUIcycc1n16wxx7ATkhk3BvahqjFVMB4kOmi2bCO5oOoNL5wPc5KZaqirr.lWPEEeJQy5LC3PCGgsByyyzDhzFZXJaTLii4B6mSHhx94Q7NHqyXhQeWjmbwYzMzx7zQJooEcYTk6DVknPSbUqbmPoTE3pYFRrE2apqjooCb8m+gnXUB5TCA2hB+pIOZwPcFjjUnFDMiVSHKBkRhlCAV0EoTJLlSHlQonLqJIKyGe80jzLGmSjHwP2.mstim9VOhMm+HBhfMOhTJ.0F7hPErrEYETpBhQ7QjX+Cp8Z2a.SLg73Lae9ypTBihaddgGdoxqt2iDZpRFHmqJuoOgb3.glFZ66oeXjoCiHKZf06DhdvgRfZSS9USSrx6o0Kbw5NNY8.MwH8C0jjEwAZBL8Kn5R3NQqn9RsCSs83ZGdsLPce4uRJPIkX+M2rz.WoFBedBxIjll+RiqxWzLKw6H1FQmmofQzKz0EYXniUpwXQY2zLgfCWoBfmOzyEq5o06XULPWaCqN6TZ55I373Pqbcsn2hayc8Vjy4bnlCo+jE8y9Ff.QAHmlY5v95JZwrEpdx+UkWtT69rYUsPHpVyYyAMq5YsH0l8ZBIDNjxz10R+XCVovl9F9fGeNO9ImR9vDaZhDDOMCCUeldWUeEkRUdUtLf+1D7qchZYph7qNq1BtWCm6kS+zwcLuaaUPInUQ25CnH3lFglvc.VUVR0Vo4hMzd9iQlmfvNFJERiI5GmouqgttVVOLf2J7AO4L9VO4LN6seK19hmyiVuFWTvOLTkCvBCrVZFMMWs1M8NpnUwnrnbmP6p6r5+ZGv.XZ2MLMNUgOi57T2WmbeEEuVY3TbNrPDMa3a836VQImoXJtfGeajltFZaBzDbzFczEEd55S3cdzIbwiOkydmmhbbGm9sdW5hsTNbjvEuCRPvxoZIX4L3cXnH9.xhkF3Q5ViuoaYQe7FgSegoCaojy3u8FnyUGOEMgDapctFvxo5rKRrd0UpRJvGi38d7NO9X.mSvIFNsvllHO47MrYSO8qFXyidL4qdAM8sbxu1uN1qdVcnQ6WiHJ5zH9XKl5Pb95vU.XKc6NLbVU0hulVqM2K6z4C6vx45KwEoPZkT0wup0teqk6lKQoItLNwKC8vxtinJyfJaoZofnE1z0vpgNFV2SWWGs8q3r2+CnouGeaGCe6eCzoqpV1sa.WrN3DptHVuBZt9w.hqezq0oA9d3z2Hc7.kTBOBRHfoYJG2V0qUSK1LT0+pqRuRXQZ5NAxSUcNHNbK51JUxLMUA6glF5ZiD6ZIz1.Zl0u62g4qdFhAMO98PaZQm1iueEDiHhC0zuPpShfZBlySb84uV3A6dCXfP93zcTqXnTNrEKFg1004+VUjPkCpZWmc3TsJTEUq4k0LioElSSbb2QFGm.fttNhC8zLrp56AgPnE4jGgkmvlFId9aCGtl71WRy4uCDq9uL.S7ndOBdBqezRCSdsgW2uqjewrCYLs6.y6qVblp2o9u5vmVWTP2t2tHOUijoYPyfXjGG43wCn4BQuiPafPWWErb0APvIBMCmgyEfoYnn3WcNwydKrxXMQUeDy2.gp5ocwN5ez6r3n+0Ghc+h0JRMAVyXZZj7bZADKUAsIRMZk3p9rlmPmFqEQK0r4qCIELc3.4TBAnqwSL5q6HmP7tOlp37AZN4Br4iUqawvs5T7cCUYcBKrkTm91P+F7sqdsAT2dtWoU3Zpq2fbQqJ1ACRIzwCX21c4hhjpJmtLtuBnKhtyQnN5y4T05xTDmRHVUXiWb3aZphQACSEDoFQEeCt4iXMmVyzuc.OKKVD2WrhEjl95VE307Re6dAXM8C37dx4BlFPK0Y8ottOcKWEC0rvyIXZpZQDW9wY.hQQq05olQHTKd2Gh3hwZ5IscXkk0AiHHgV7NAK3qJs2EAat904qCLAT2Pd9l1knx757F48gOLnYXEtPc7jMUQmy2I+atcc9Y5hvPJ0L9MEI5WZ9ZcYAMeXWc9ebxc+R6BKaj.XoWiAJZgvsK3MWD7QrPDy4PzZK1tUjxPkPQereI2qWuVX2CeXFsq2fKzTSUPMxyUgtIgp+Gtcv3MEcbOVYFh9Z8bNORrgbIww86v0b63EuLsrN2chzqn1xjfDQQnnEzEJbt0ZRQpBM41ReLEh8KaC3WufEbexCSf1gMDa5t8+BkTlxzLPUoyheYFeDE0JXgvcIOVAiB4ws20gol9VBVAm2iZVcpMvP89JPgGGNDsRtpSpiFcVKUqS61fgU968CadsUr8e8yWZKr5UxSI10hZBISIIF4RUSqlKtvATF8vNz4CX4IHOuj6lmRdl73AZF1.hi1gdZ6ZooqA70tP4JVUyqKcFxvP800sUojnTJUs0J0NBcaw0ZwHLbxWY65mu7WIEH11QypMTLijBy4ByokwhgpUTImpq1kTBKmvbdbs83iMjObE4wizb1Sv6EFV2S+PGwtFZ5ZvcaRuKyHDvxzbTKftNR4U+i5B8R1RWiTwg+1Fv7Uv4d8sFZa3rmbAHU4PllKLONS9XU+8VtN22k7TUjuTUBnzzh3cjObChYzd1E3DnsukgU8z12Py5dH3PZavGhUlb0pPgM0PUkhVEXmPkOt6.MwU6KZ3qF+Wv8DvZVsl25C9MvunezhZLOMy3tcnoQzTptumUsNKr0Pd0dFZJ17D9XCwg03EittVF1rhXrRPXrsAWHT2CXM0hqKZgRoPIWHmy0u2kIq0UQNLStaZ09p57kFvDDBMcb168c4jm7VngJyoyyyLtaKosWQY5PksUpquk69ykJDbdWsjIwgOFIDizuYMnFgvxfMDCDZ6Qbd7gPUw1kDFZUy8HTD9qtG2Dv0z+ZCb9a67kGvDAuyyIO9s4c+d+lfOPRUlSE1e8VFu7RJ6tAcNAsKh0U9h4xVj.tEENKkD8mcFh.CmcNmbwiHmlVxEyCNAeaOX4JmY1RMnZp1YJsJW.EpQUsBtXGKK5vuRN2SOiBcaNgO3e5OfXrghpjxJ61cfsu74Ld4Kvx4kEd1Be+KeDWfvlKv4Dxi63j298fTlXSCqd7EHdWMkffq5yKFHr9jZC0i0r2qoro372tshq6FCTEW2pWajE9214dGJI1Mv256+CX84mQVgoTlooDW+YOmiu5x53pX0IpkbAcbDcZBy4oY8ED6OAc6KX867dzrpCa7.qez6PaWGRTvGhnoiUhFCNH3vJKVeX3bFAe0AlZk5D9pJ9tSpQTechR+kNOfUqri1g07c9A+KnayI3CATfCGNxgs6HOMhIADIf3BTF2Sd6UUpYZ2PX3LJW9JrRhS9VeaBgH48WylKd2E8kYDa6IebGyGORIWpIAmGqClpZ0wfrn2sOvDwQnentQy+6SQIAphkID3s+M+9ztdSs3XumRovzwiTRYjvxz8GGpkPMMhpU+LsadDdeKG+k+bZ27Vzd9ainFLcjt9MTNrEw6noIhc3JJoiTV5If38DBgkRppca2INjX+x398U24Akcm3bb5SeWZO4jZndUIDBU4btrj+EWC3inFjAx62goF91ULb9S43m7wTlSL7j2m0u82AIOUkHkDY5xOCeLRruCl1sLcGRc9xWFpU2BM3Nef3pytSK9+8tqjU4P5X3QOltMapkor.Xh3PyIz445lMAghAEIxzqdF4sWiHdhat.sXjt4E3iML7nmR6IOtNv7EE07Le4mQb8IDWuAltopIraW4CKS.Rc+TDItoJoyuJc5++CG+CUhYdhjvN.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-131",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 849.490417, 780.0, 49.700012, 47.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/rock.png",
					"presentation" : 1,
					"presentation_rect" : [ 614.982117, 81.020836, 45.700012, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 41053, "png", "IBkSG0fBZn....PCIgDQRA...HK..D.EHX....vi3x1K....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l8jkcccle+1Cmg6PNOTYVYMCTnvL.I.XKRJBplRTVtkbzVJhN5GZqH7C1OX++f+evO3vQzgc+js6tCGVTpYKoVThjhfTDn..w.I.Jfp.pp.JTi4bdy6vYXO3G1myMuUhhTnfRfjUw7KhBHy6v4l2y86tNq8Z8s91Bu264.b.tGGx86+.N.Gf8Bb.Q9.beANfHe.tu.58hCRcZ1Bg3Sb6BgfQSCe3iw6.7.R7BA9pey6Ak.t8izc30bjeVP0Sbja0in52DH9Tb7N.2aiO2HxNma3s48drVKJkZGhsyhvYvK03jZrBAEVOkVOwJAQRv6s3cgisRpPIkH.bdv5Ag.jBP3AbNvYPH.DBbdANgDuPghvWNN.2eBG6QD4cGI14b2FQVHDHkxa6wIDRPnvZ83wQjRQ+hLt1UuFW8CuHas1xDoAsTgVoPqzDGmPZywXtEVjEW5nDmjfyCdqCIdTxPzWPf.AfHDn9.R788XOmH68d7d+PhbcTXkRM79DBAHT3PRQYN48GPYYN25lWi2+8dG9Eu1KyM93KSqDEMSRHIJFsVSRiVzZx443O3CizVvXSNMQIMHJJFcTDRgbXxEBoBoWfy4CYbHNfMe+JD.h8h5Hu6TKpSk.1gHCfwXv68nTJPJw5g7AC3Bu243u5+zeF23Je.S1TyoVZdN7rSRhxShVRbEI0IinP1hqu5lb8kWkEV5DblG+o3gdrmflsGmAYE37djRIIwQHDBrVGRo.k7f00d+Jbd+daNxvsmJwteLNmCeEQy4gs51iy+1uMuzK784r+n+VzltrzScFd7SLGO1oOIRWIZkj33Hv4I2.aL.5u0Zbo0tNu+5qP+tcPoUrzINMwMZgCIVGDCHpxEGgZu3s4A3WiwdRDYiw.b6QegcRyn9msVKB.cTD8xJ48d+Ky+1+29ekW6m72wSbp444e1Ggu9W9w3PS2lXkGuwfNRSRiFHrNxyMzYfkRzzM2ve6K7h7te304Xm4o4q7M9c4Y+5OOp3lXJMzLQgvYwTTfNJBUTz+Tead.90XrmDQVJk2FgcTLZZGiRzeuycN9y+K9t7p+zW.x5vW4I9s4q+keLNwhSiVXwTVfWJv67jOHGmwfy5HMRwXIQLdqDdpybB51Oi27UdYxsZNxIOMGZoihToHunDk2hRIQHOH+36mgy41aZHhTJC48xsmBwnQjqIx.r81ayqb1Wjuy+w+uXvlKyW4IeH95O6SvoNx7HLY3LEHERj5XbnXPtk9YVJcdRRzHbYXx1luzieFd9eqmgNqsBu1KeVdiW60X80VAsRPYogRiEkV9IRy4.b+E798Hhb3fERcvZs2Vo2jR4sU5stc6x69duGu64dG1di03wenSx27q9rr3LiixavTli05v5kjYgBuBQTJQMaiNtAE4YTlOfHoi1shYw4mjG6zGkxdave028Om28cOGJkjlMSIVqvUThqZgmGf6OgTH1aaQ8nQfAti0OdiM1fW6m8y37u66hxY4QO8CvW5weXZDIwlmA3w4gRmmrRKFDnSRHJNFoTfw3v67DojPYFshE7rO0YX5wS4M9YuBevEdeFjUfRJQq06ztvCv80XOkHWSb28h9fcR4X0UWkW8UeUd+yedT3Yg4llCM6THbV7NCIwIHjRJLVLVGRgfXkBL4XKxPEEiNsABojrtcPVlwSblGfG3XKQVutbiqcct40tI86W.RMp3Djp8jkBb.90T3r18Vh7noQbmR0PJkLHKiKe4KS2s2hCuvbL+rSSqFonk.dOU+ODRIIIInkBrECPZFPjvhRGiWnwXLXKJHUKXoEliElaZjNC23pWkKeoKwf98QF5W8d4awCvuFBgbOL0hQyGFBqjrlHOZ5FkkkrwFaPTjjG3TKwzSMVPyDJERgXHoORE5pmV.lr9HskDKCDbqCJJs3ARhiYrVoL8DMYhVwr5MuFW37uG852OzLOm8fTKtOGRoZugHu65EW2zCkRgRoBM.w4ne+9rcmNTVVxXMhXoYaRCskx7A37fSpAgFsPgFA9hBDNGw5X7hHJs.EYH7VD5T7QMwJ0fqjYGKlG7HSyfNKy4e22ls2da7B.o5f1SeeO7e9nG4Z8TTSjqS0XvfAzqWObNGsZDwrSzfTsGmoHH9GT3Qh.I37XKKAmGkNBuLBqS.tRjdGBYLdUBVgBSYIi2JlSrzbXK5w0t5UXP9fPRERwAD46yg2uGQjqaK8n+9nuH0++xxRJJJwZsDEEwXsaSijzf7LGUmFdKVuCuHTzAm2ABPnt8TWBpNVfyZIMIk4laVDBAaucGbNa8e.b6pW9.beGDeNOgH6tbbFigxxBbNOwQwztUahihGJ5RpUNW8ySHvKBhBwKB4GKDR.ANecSWBRFsUyFbn4mGoTw1a2ixBS0eDtC3w+F.9BqkWAknYorRAbwQQzJsAZkBuyETKeczyZMDKEUQj8UJwT.UDY.7NWUyNBD44lcFhzQzueFY4EX8GrNueS.B+dDQd2Qd+z73jUMrP383tsJari54TUKTy5c3viqJikv8Kv4rXsFjBHMMgwZ2h33HLVC862mrbCgbRNHG462wmKD4eYjZgPfTHGlSsfcZTBdOUC2Q08uSdyNumZ8wWqQdgD73w6sHvSjVRizDhizf2wf98IKKC+AD46+wm24Huan05PT3JUs4rgYxSP8hEECSqXmdYT+kDeEezOLkWkPfTHv6Bj43HMwZERbjkMf77hPI3N.22i8rpV7q52qusnnHRRRPJkXsFxKJvgGopN5aXwagH7f2UMZT9ZggTOGd9pIMQhVJwTVh24HNVSTjDAgJjTVVtW716.7q6XuTzP0j2QmNjcqQ4zzTZ1rAJojhxR5OX.NuCkViPFl2NW8h9pSWoZZoULJQNbLUUClp0Xv6rDGEQjVABeUqwOnqd+lB9bK0h6TdxooozpcazZM4EEr01cHurDgTFpPgnNwgJinnhPKGVdtpnzTMmzU2nv6PIDDoznjpg4de.G92bvd5h8tSSGxnoYDGGSyFMqHx4r41cHOOOPfqRJNT0svhBwyvzJvuyqifclJEuqZ3RUxv+jhJwBwvH5Gf6ywdUm8Fc7+G81tSQkSRBi1eQYIa0oCCxyvU+3DA+tPoTnkRpqXbv.V73sAsHW296ZgIoUJhT5visN0lOkkD7.b+.9bnE0i5cE0ZrXzHy5nHlZpo.UL2b8tLnzQjVivT.lRP.FGXbgE9IvA3vQv4fjJAd7TZs3PfWpv5ETVWSYoGshvyy6FoFGGf6WgG4d2L6s64hq911smWDo0rvBKfJoMe7p8nWtOTxLaAXKAgjBmmLiAOVjXQfCmPfSpQpjf2QdQINgDzwT5CDaq2hT3QK8H8Vvevh89MA3P84qIFNJpuujjTlYlYPEkxJqsNatUGJJJPIUDEKvoiPXAL1QZPRkGxgGu0B9fWv4rNrNGZslzzTxqDUTXl+bgXwGTG4ei.eg1hZHzJ4YmcVZzrEa2OmM2pK85O.uPfToCchamTl2IO4vp8Bi0hPPRbLBQP4aBg.YUyV.vZcA8MSPebGf6+wd5h89kQlGcwfwwIrvBKvTSOMNfsGjSm9YT3bXbNJKKwXL37tvjiHqHy9cDUjRoHMMg3XMBITVVPYVFl7bbV2Hutf6fV68aDXOiHemtsQWjW8iINNh4medlbxov3ErU29rUm9XrUdkLUdfgTgRqpp.gCuq5e.VmkhhhfwbHDAsyyNMRw4bjmmW0YuCxQ99cTek6+oef9THJmcHxwLyLyvXSLIFOrwVcY8M6f0BRcDJUHEgQatgyUoQYBpEpzXoau9TVThPHPqUn0gY9SJCUJo+fLxyyQHNfHe+NDrGYYV.ehxucmtcHHbnolZJFarwwijs1tKarUGLtCgPHw6sXcgoDQ5LHbFbNOxnDT5Hzn.qGkATZEJkCgIjqrw3PJBUFot6dGn7seC.hOmL56Qqi7nZv.BD4wGebZ0pEffs5rMqswlTZrAhL1g+w4FpydQHRcTBRuDkDhjBDxPMlC0q1g0ZHRqHMIBuyforHH79CLvv6qwdVD4Q2mPtSQiGUHQJkh1saSylMw6gs5rMquwFjWVfGORgj3XMJo.MFblBJKs3EA+T13ppDgRSQw.DtRZGU0MPgkVMRoYZBC52kNc1j77bRSR9Tk9yA3dWrmlZwtMsvce+PnQIMZjRZylnhinnrjAYYCSCv4Ci8TXXUyo21cXis5PlUPoSfyjiCINoFmof1IRN4hSWo7MMyL0TL4DavlquFqu5pAA6e.I99brGYz26dma5eLDEESZiFD2nAH6iy4B9egPh0XwJ.myRQ+trxxqvUu9MX8t4zKqDadVH4CcLQJAKNyXLaKMSztEQ5XVbwCwgtw1r7ZqxpKeKTGXor+FA1SMEs6zVvfy49D4JKDBzJcvlY8Ui1uTgWHv5bfThVGS7XiGDFDJZlYIqzgqHCgNhnlsIQKXxTIsZ0.q0fEEKc3k3A1zyU+YuCat9ZXKy2KeKd.90RrGEQtF6lrt67lG8R7RofHoBsPELi65ma0+QqkzHpIwQJRZzj4bJLNINaIQwwj1rEwJOZeAZSeLNGNukCO+zbpsJ3G+RuJ81dKJM2YKkc203dzEnd.t2C64kea2F0R8h71MAQJjDq0zJJkloonvgT5IJVQo0gsLGmPh16nUjjXzXEJrNMZgmXeOjlPSncnCCfnPvrIJVpkkjh0oLuKk53gul2ogjs1NuJKKGNSgeZzNxA3Wmvdj52pwurY06Nd6UliUbbTXGXBBBjtZGfz4q7rBuspbagRtEqknkdTtBj1BDNa3nUsg2DKczNFlYrThTv5atM8M9OweSih6DA+.sLeuE121SBbNOVmEoTFZfQ0nMEl.jpoitdbkplNjfiCEFaDO9clP5Q3kFiAsVwQOxQnUZC93O5CYi0Wa38u65aCi3wFGDA9dVruQjqi5EoiHNtpNuibI8aqifivujLxsWMYp6ruSGp1QZRLm5jGmVMS3RW37rxxKO74bmljkcaItGf68v9OQNJhjjf+u4FRjkirXwckV.Lr8y026vMk8pY3KMIhSbrknYhlO7hWf0Wcka607NYlLiZP4Gf68v9XHn.gIJNDQFQvK2pkGgXzTK10yQT4BmB+NlZnutLddGoQQbn4llDEbyq9QzYy0CO6QHwiRpqiJO5h7NH578VXe7Sq.YIJJhnJsPTOgzihaqk2.0xkWJDCMlHFIMDAPbjhwa1fHgitasNY86cakaazsOsc+Zs6TON.2af8Mhb8jPGUaiV044Vwj+DW9eHYM3Sb0EbdzXz0GWoTfVBZgCos.aYAkFCrqAhs9w+KS4dGf6MvdlQe+YA0UJXni1WQE2srOC+BTmygnhCGrX1ZmGZnQwQsgsHbFRTvXMhwYKoeud3c9g4Bu6pW7KyaNN.2af8MhrRERqPJUL5P5caVHP0icXzStSyRpXXz5vC1g2YAWIMi0L8DsvVVv5quNFi4WIQ9.buK1+hHqTDEEEblygNBzttD+sUBtPskqRMlZ+.2SUVy0jRuCrkHwS6lILyjiS1fdbyadSxyC5t3WZSZNXQd2yh80TKhhhprEV+skZQcozDUD2gQKECSfNX7J0ioW08IDB7VGXsnEP6FoLw3sIaPet0stE44YUGFwvpgLpFKF0KNNHB88VX+K0hgaD6UJdCFIM2QIQhOwOUmxbHhbnzEi5GbNmCsLX72salP+98X4UVg77hQNtexQx5NsI9b.t2.6a6ssJkj3HEkNK8KsXEUh0oLiDoDjxPsgqrEKgyDRiPHwKhwiKTCYg.o2gVElUOmOBiyh2IPIgVZn21cnbk0HqxujcdONmsRzP.DLLwgQ02uNob.9LAgXOdSU+tAQZEoowTXczMqDKUD2xLzdCQJvUYZVBkNTnMmIPzjJrBMNQv0jkNCJuEo.PpwRDEgsCJzdK850k01pC4lvN8jeXr7Q5b3v4CDXm8YpCv8HXeKhbbRBsaOF19qQuAYXq78XiyBlRjHwiBwv825fT8jROFmkxJAGE1m8JBldnQfy5vKTHPg0KIqvxfrb7YYXJq0l7NN14PBact4tcV24AT46cv9VD433DRa1jAYYrwFahw3PoznzwfTg0W4mENOVmGG.BPggHeQPP83HR5QIAg2gyFR+PH0HTZrHH2XYvfLx52GSUDYgfgeAwCCyI26OH236Uw9WD43XZj1jNa2kasrghRCpnDRRaf24nzJB9ag0hPDV7lP5QiIjhgCT5v9OBnwYC6PpBoFgNBuL3ibFqkrA8wG2EmsZSjbXbXeUEP.gntgHUD8ChGeOE12HxMa0holYVxxcbqk2fs60Ci0hPn.oL3T89PdxgRjIAgmRiCm0iMXy8n7BbHwKB1qkPFErN.qM3l8BA4YYXTcC4MPk54p9o53u2VaqGtsNb.tWA6aD4VsZyryOOfhs5ziACxozThx5FtTLgTUsHOGHj3EfQDErB.gBuPiwEl7ZAgR5Icg8dOiySjRx3sZBNC86s8sSjGprt5NIVq7N4Aj36Aw9FQtQyFLyLyRZiFTzCPFziryThyGpVQH42fVJrNKBoFU5Dn00Qc8jmmSVYAdSIZgCEUlLtNloZ2fScrEoQrharQGb1P42p2+p8dppkMXsiN7oGvjuWC6i4HmvXi0lFMRvGIQqBoF3nRYbhf8.LXPFar9lzsylzOKibeDdUDBotZqLygV5YxVIL6jiQqFwnzRTBHIMhYFuMwJA4Y8YP+d.UJn61vNyL0AT36Mw9WCQjxvB9ZDAMiBa1iJMVsN3AbBEFuh986yG+weDezktHW852far0.xLfVGiVGQ61M4vGZFNyoNNSOdaZ1rAMRhwVFVXmV5QIE3LV1dyMYP2sHJIEYkOZTWpsg6MfPvKlgCL.w6gv9FQNDUzQ6VMIcpIo0XigNIAa11jWL.qWhPmRizTV5vGlVIwrzRGgNENLdIRUDHkDGGw3sZvglYBFqcSTHvYJwZsDGGQylMXhwGizjsYi0Wm02XClegEQnTHbdpiFGJq7ncE4fBIeuB798XCZ4t8EGumFMRASaRRR.UvUMKKKnzAQRMsa0jwZ2lSc7igRJPni.UUNx9fNM7lRDtRTdCXMTZrg4+KIg3zTlZxIY71awVasAarw5L2gVXXkIbtvdbsrZ+w16b3ExC3v2ig82TKzQnUJJcdx62CaVK.OowwDKTARqPLb7iD3Q6x.WNkdIxpVTCN7dKdSAPMwTgGANmm1say3iONC52is6zYj41KrsMHDA+0n1qipc6nCv8FXeMhrRoItxtWslRbE4fwD1uPTZjxH7pvB57dKNeXGbxSXd6r9forHDUSXh2VUuYB4IHpTBm0vzsiXtwioe+9rw1coz4IAPfkprhq5vW0wWnOXYe2ig8OhbTDwoMv47TlmiDPU4QEFu.Sn7EUMrvWQ5bX8Jbij+5nUfPnT6TCZphjaMLWCAK1VP+A8YstYjag13P3KIJRiWnBl8h2BNGdoBmXecxbO.2EPJ2isLq6Fn0ZRRRv4cjWTT4oEhJ8N.3EC0VbXrmBQa+jJgX2ZWdzwdJ77Z2HlwajPYYICxxqdsB2mTrayWjCRq3dPruSjsVOCxCpWyg.6vReU2ssvt4DHpZS8m9Wi5IGoYiFzrYCLEkjmkSc5DUuPCmH6cF0oCzj78ZXeTOxRRaz.i0S+9ETVQjqBLWskiEHwt5InVTu8QtC9k4Wa0scV.ztUKFer1jmOf986NzQipB7uywrZxrOfDeuG1+lYOfjjXbdAYEVJLdLtvDg.UNUQcJETmHvsK38+wLcvZsTzpUKZ2pEYYCnWutU2gj6XdDBwvga8.buC1WWOSjVgGIEFOYkNJrfqdS606oRWai5XECsLfOcNmYHu5VMaPqFMHePe52M3uEvtLmkvMTkog+fjKtGC6qDYgTfRKvhmt8yoedYnBB.3CjXkviTDTpl0e2EnzWMGdIwQjDqIeP+f1jGlG9NOt5+MLSiCVv28TX+kHSvDCEJIq2oCc50GecdvNGJgGkH3D809WwcafRAgH+QJAkEYTjkMTNmiN0dN2Nca7.d78dXekH6QPRilHzwbqUVmU2nSnIGRAgrkcCKOluxeK9zxiG0BrTJAZUX2Q0ZLCSsXT5ZnNxA0zItClo3A3Wuw9aM+EBZzrMJcLW6VqvxqtdXAcBI6r7tcDxymU5kTHplqOOdmMrkN.UhFhQRkntH1Gf60v9Vm8fPj1FMahTEwUuwxbyUVGeUsbcUUrvWMVy9pEANzxr3NOnn2oaSIDnExfnin1GkCiBUMIVryA8yo2sGfOOw9dD433D7RIqr5ZrwlahmQ7esJi61OzIh9rj8ZfkpTRTUSbhyUMgHUcMr5QEh9e.O9dRruFQVJfzFonihXsNcYqs6GFpzJGDhgCDZciP1w9YGVtrgDu5RpU+i9cjCjPfToHNRiVJvXJwXsHq8PNBoY38BbHFlNScEs+ziaO26aa+6q5uHwHcR7N+r+j4ueW8WvH997uIg8UhrBXpIlfwmbFd+LX0tF5YjLVpFgHB7kHAzRANB5tvIpqmrX3Vzvn4RGltiPjbb1ppcjhUonUhlDokr7tj6mhjHEJoAuErkJrnwok3wgDKJTHus1Y6u8ujL7JDUdWj2iPTa5KBJJJvTZHMMFo.rk4HkZjQw38xvDpH14H3cU6bU3qFBVI6dGHttp2gWAQ0ywca9dWcq12sk4d+7lh49KQV.iM1XL13SRoSx18KoS+BlNMgDgBu2TIrGARuGWUz0ZTGAqVTQgxp4CVI.LrAGdoBsNloa2lHgjta1grrBRRZGHDNOdK3UxJMLWBRAZghaO6qcRPeWMJObbDPnHgUkKzG9MWc8o8UWkwFD9uqpk3BoGY3cWEqt9JQtvys1KmIbeNuEABjRc82BtMTSnG0hbue23Y12WrWZZCZ1rEZklrrL1biMIu0jjnF4yGg.ARjD1REpWv1vHXU5wHPDjHERjRMBYXxOTxDZoavbiME4hH5rxVjejBjSnQDLWYzpJRuyQgIGm.JTDrjfJRjHD1kgD5gq7bDZsnN5r.UbBp33vTfCnh0PUUSbd+P4npjdDJGJgDkP.dANuCu0Eh0KjHUxJNtELF7nfHEBgb3jfWS3qULXcz4Quu6Ww9LQVR61sYhIl.kVQ2d8X4kWgiOSBiOdL9JqZKvYDH8f2VxNd1lHngYkh5DLPHABW11IphHZMHrCHQ6vpr3LCv5JqhZVIkSMA4WXJvNXStxMtIevUVkM2ZaFLnOY8GfozLrpFBg.gRRbbBMa0jVsZwXi0lIFaLla94YgEWhzFoHPfCvZbjUTfzG7aCoRfxyPk84PG1BIFFVVDLplpTap0fRX7WDry5F184TwvzLFE2uueau+tXOofwFaLlbxIQoiny1c4527lz83yfXxFAhY0IeIUFoh0DT0lPgrJZIRIdoDOg+47hgWRGuGqsDua.HyAYAVxw5MXwiS3BAVsFFr9FzY8avFabUN+EuDu9u3hbqkWita2gs6zI338U4HWGILsQClXxIXhImfolZZlc143XG+Dze6Nzr83DkzfIlZBTJMCxKHRoPpCVefrVlpDbPzg6yfHpGxEB4kKF58c.fRuSFEij+KrK8iLBYdmlCo9b9S08GruRjAAsZ2lIlbRzQZ1t61b8asL8F7fHk5chBMRzHoTAdQkN37Ukmyi2EhZMrMJ0Q2DBj5Xjoo3iTLvVxVC5y.ikRpl1DWA82bc9A+0+m3k+I+.fLla7F7PSOMOy7yQb7RnUZjBBcErNxlRgCOFig7hb5WLfNcuIu0K+Q7B+MeWJrv7G9n76+u3OhG4weRZ2tIJopZ.aMHbVhjLLueYUctGlYqqpYPhcpBgCv5BqCndslNmKXQXdOZsdXtw0y5X8FNz8yXelHCMZzfVsaGRsXyfyx2ePNBklvb24PTuoS6YjIbtpTb0aWY.BesQcWQz8gnaNWLNQBMZMI9NVVd40oW2AHPh0BezktB+7W9mva9xmkUt40YlIZwbKNMO4Ili4mdJZ2pMsZ1jHs91J2mGnnrjt86w1auMarcOtYWKx7trY2aQQ+bVsXaN6eulMWaEN8i9jL+BKRZilXr1pE5UWcgvWCk0VRfamRChPV019Jx7vNRtS9u2Ir6pU7q5wduN1GIxgOvhhhC6E0RI8yxXsM1jrh7v.jJk3cABqmvhibdA3kAqwZjZGW6cxCKEV0Bo7HnnuASllElYIVu2JbiK9wz4IVGJcLXq9b1W3E4e++t+24Ieviw+l+k+wb7kVfYZqogJCIgNKNnnjhRKZopJJnGi0D11HjZFaxoYrolgC6fm3AOF4e0mf94Ft3UuIem+KeON6K9Ov25O7Ogu1272kG5geThShAW89lhCg2BNKBmcXifFNHsH.ak67ifXoHzoypgMPHBtaZMp2Yrp++0K569Yx79GQttjrUMqPHfhBGa2sOEElplhHqRSXX6N.gFgntVwvvZFWe.GVdr5JJHAigVwZd7G5Dr75axa7O7p7.m7XLSqFb1y9J7y+YuHGaFMOyCu.eoGbdlahwIRXorLOb380Q9sPk+wIAhviVA0SVR8L+oTInTMIuvPpzvpe4Gg23CtF+ju+eC5jFLybGholZJzJU3x+BAHiPhNTb85SP0um2UyQrT82jKrUrUWS6cSZuSj26GIwv9IQthm479vX96AiAxxJnz3pJ4+N6yz04IJqETT0htvKFtnPmHT1qPc21oBFHgVMUL0glfKbwl35uB25RuKuizwK7W8WPRTN+w+W8b7zOzwX1VYDWrJNqGOFDxfNM1ooEt5TuCoEHC0Uv5rCa8MRARk.owvBSjv+p+nuESd12l+s+G9K4MdkyxwO4o4wdhmjYmdZbNK4FOYVG1xBrkk3sVD0USA+N0hVpPnC9+bhNhVQRDUm+pIn1JAQop292D6rGae+7Vu19XpEgnEVqkxxxgMOvXsXbNrdpGbuaSH7duspo.NpmRZgPFVDnTgPFAUdiruAm...H.jDQAQkQDJMBgBrFb1RxLY7.OzQ4O8O8OltCDLn6p7O6YeTN5gawy8TGioSAQYG7FMNZPotYXnXKMHHrkCGGoQHk3bNJMFrUamCJcBRk.mICquDrNjdGMzRDZAm9nKv27q8LbgquLe2+h+Lld5oXwYmFjQr1pqx4u3k4Cd+KvUt7kY4acCLE4njhJSO2h05Y7ollkN5w3TO3o4Lm9zblScBRSRPZsCIrRob3B+pOus6MJy6Gw9dCQrVKklxPzLBqH2Xc3bdjU0TcXoUIHCygc6SELnE.LVO44V5kWP2bCcyMLnvRtwRYQIE4Yjk2KX0Vn4xW4Vr15ayhKMMxnzPNvwZhTQXMZrnF13aWUDYIB7UkJnt5H0M0ntdCFUBRmBkuDoHj1ioX.yL4X7rO8SxEtxOfW+UdI98+1eaVZg43Rev6yMu9UY4adMt0MtNar7sXvlqgyTT03Ga37gGTClj0MaQRwFTt4M35e3kX7IljImbBVbwEYhIlHrudW0TjZxsorDU01k78qXeupEViASoYXm4BZpvWQjqUVPcZEhP6YEAmJRoBMQHqrjs1d.2ZsM4itwpboqdK9vqcKt9Jqw5asM866nnvSooHDkRHoHW.nYhwi4gN8r7UetSx234dBd3idB7FEtxbT1ADq.UHQXvVfqXPnLWBAQJEBcXwnVaAFi.ez33hRAWFtBKdiEiqfXcCla5IIMRQmMViO9CuDas1p7c9+6+HIEavibzo4AOww3a8MNCyO6jDoj3pFB.gRhPGQu94r55ax0u4M4b+jeAuwG0g1SMOO8S8j7M+leSdjG4QXr1sQUQlkRIFiIrS.bebZEvdHQd2BVAXGyUQH9D88WHDfMzwKiwh2WESSJQJcHwfVZvgAgygVGgJJBejjA44rxlay0WdSt5xav0WaKVd8sYkM5xxq0gkWaKVYiMXsM1ht8xH1CMifzwhXhIljoFaJRSaCdGEcWgk+vOjebmsHMcZZN4wXVYJoJORQVsJnCuenJO4p2GhQVcY8RxhvFJclyiUDiWIAuiTomoSfTErxJqye4e0eCO3QODO3zQbjINLm7vyvQOxgXwCMCSO0DnTxv..3IzdZkhACxY5TESnszPKX7wZwfRItU+H9Qe2+e4ce8ixS7k+xbpy7nL6rKfEvHDHhhAoEqa.HhQflgebLh7Upq6LHp1ZkITUlJqHSIqSMoRV.NW3uMwsqGkcZqyWLXO0621MQtNGMq0NbqwczGmRHwY7TLHm7AgNlEGKnYyDhijHkVTJGHb3rNJxKwj6Yfofas9lbgqbCdiycIdyKbE9fqsBqrYe5mYwa8nUJRRzniZwryzhEZBKNcBSc3oYokNJGc9SPqwZSYQOV8Jmm24s9.tvEuE+r25iXxibRdtirHMapQ3ivhCqqdASR7xngumsdBkPfPzcg.hrg865fR8zfJBsKmXoiVhRRkd1b6d7278+Q7ey23o4+k+6+ulG5XGBj6j+Z1frgmqfQqzffIZ2jIZeBd3G5T7GnTbsatI+729x78+Imky8FuDas0MHyjyi7TeEZN1jHUJzIJjt93bY3PDL+w5zgp9VomcsY.4Cu9Fan6iAobKQUsXauyTs4BoPpBMoptCM95Jj7EDUdOkHuaoCt6VkNZNa9pEqYLF1X8MXi0VCkvwrSNFG9PywXsZgTnwISwmlRlvyEuxx71evU3s+fKyGd8awxqsEKudGVuSW5NHmrbCNfl.KLdKdjSuDOzoNNm3nKx7S2lwGqAIsGm1ooLVjFUZBn.2S+fbricNj+n2fUWcKd8W8s4QZ6It8rTZGUBmeBQl8K4jpaHgvQciHBoEEoUDEoQqUTZEDGGyTSNNiMVKxKJq1QVGUr+hQe4CYkWcNNHuSCyNdSdpG4zL0zyx4uxU48d+2las5JboKeYd9u0+BN0wNAdIgc6Jhv4kTa+XLxwW.nTiTpOuCo2iVVoGboX3.5pjBDpHjHvXL3JsgsjYcTP1.CKs5mElzcODBwdKQ9NsXheYqTVHCBWbs0WiacqahIOiYlXbN0wONSM4LLnzyJ2ZCt05ay0Ve.uyktFuw6cI9Eu6E45KuFkkAKjUqjLdyDN7LSxbSzlEmpImXwo4wdvixYN0w3DG4vzd5oPk1BmKAoc.ZWG75Fj60r0lRV7nGgm5Yy4G9JuOm6su.YO6BnUSfwpXz4Dbn9F9UhpNyUWvNes1kkHUJjRAZsjlQozrYChhBeDXGg.eauf65HyvJQXw6KIMtAG8vSwRG4nL8rSvV8VgKbkKPms5vrSMOsSBhYx6yHOeaJKDTV5wVVD9RS0eig+thHJNlnnHhTZhiiIsYSnxhFLDtRivKBsSWoAa0j1LhHlpmFc+HA197D6oD4QwnSvbcT55TKtsB0qEr9VqwMtw0nW2dbr4VhSd7GfVsmhqubG9wuzaxO9Uead8O3FrQAj4fAcxwPBh3XhUdltcLmXgo4oNyI34dxyvi8.GgiL63zPYIxWhhRvzGal.W4.ThtDo6f2OK2ZYC+fW3EwFAm9Qe.dw24Jb4Kb4f+v8YbwQxpHvNQnKjCOWTqdZePuFxHAZUkrM+L7gsTJQKpVvKNFjsMKNYC9i9VeM9guzqxq7KtHu7O56Sd2Rd3m3Iv3FvxKeU50yR2t4r0VaP1f9XMkXcNhihXrwGmIlXBlbxIYhIlj4ledV5HGgzzFUdJRXFWJcdTHPKkDEmPzv7rqZJisRiGeAt9x8bh7nKvazzLtSpyxXJXs0Vk02XcRZzjliME8xgezK8lbyq8wbtK797VW7i4hK2APAxHvYY7For3hyxoO4g4gN9g4TGdVN4gmgiu3Lrz7SwjsR.WAthLJyxvT5ASAQZGwQ8QJxnSuAb0OtGu0O+RL+wmhm4a9zL8rw7AmOis1LirsJwEGGz3vmRQoKts2eBDU4VWO8HNuGq0g05IJQfRPnag6Zy4YzyW6912AgiWY1.rlBTZMS1NkwFOhdO4ifwp3Wb92mK79WkEewSgUTxVcVirLO8GTRudaSQQNNqAq0hVooYylzpUSZ1pEMZzhImZJNzBKxryNCKbn44zm9LrzRGgzFIgIdwUmR4NeA06pT5h7KVGldOgHua4B5bNTU6RSvsStgc9.IKuOqt1prwlaQRiVThl28RWiy+1+B9f2+7XwQlChhDfRSCslohh3DKLCOwi8.709JeId5G6zbnomfXgghrtP4.1d67PZNBM9nV35KP37nSKPkXonvyku5Z7Nu2ZzYyLNxoTL4XQL+7oL1DQr15Er7JYL8BQnUep4wg2aU+m.olQVLU3CZqyiyE57lVIv6BZr3Sbb1EYd2Wh16ACdxFjisvyXSNIIQRLtRdhy7.naLEuxq+umu2K7BXTw3jdPZw6DHPgNRiVKCkzrp5HZsBDUkSzD1aCiRR4PyMOO5CeF9898917rO2ywgVbQZO1DDEGitdRGFkHqp9x7WfMeYOkHWGMRtqbi79fTGUJEJoJrU6J7TVTvFatA27VKiyJHO2xMu05rxstEqmYCl+MP6FvbGZLd3Scbd9G8T7vG+vrv7yvhKLKSMQJIxLvaIIVf0KozAYkVPGgNJk3XEBSN49sovKoWQK9Au7qvK8RWjG+jGkm4wdDZIUL6jsX1EllMxfatYISLumH9zsHOpdbNuKrXGQk9nGxrk3wh2GR+nQRBoIInkijW4tvuRUsIkHjwjzLBuNze+h9kf1QTiDFqYJMSSPIDzqn.KVP.QdX1wi4XGeIlYlooQZRPfRD9xkyC4Ekrc2tr0VcX6s6x5W6C4mdyavG99uO+v+tGfy7HOBO+uyuKese6mmHYnvMBAHzRvE5MfyZPGE8EV8q2SSs3NchuNB8NOH.OrxJqv4dmywG+wWkNc1F7RxFTvxqtNlh9nDRlrcJKN6Xb7kllSdhk3IOyo3a9DmgiM+zgHA3vYFfuHrvOkTABINgDqHz0MqKTGVkLldpDtwpaw4d2ax+vq8NbiasB+I+9+y3wenSf1IHBM5nD1pvSmba07xc2bFnZQN3w4AOxvkYE0WYJT+UoTPizDZllDxo9yv7zEpJhDUjNr8qUjgsrLbdv6PqjLw3iwjSNAYcxXPYFwIvitv37jOvQ3gd3GlCM+rzHMEgO3nSJcnAS4kF1tWO1bysX0UVkquxVbsk6vMt1k4FW4C3Bu24neu9jlDyi73ONSM43U9Zcc0P7e5+1+dD1SHx+xxoqtNx.CE7sPDJYy67Nmiuy24OmK7tuG3sAAtPP3LdeISztAO0Ceb9se1Giu1y7nbzCMMS0NkVwQXcVJ6O.usDAAwoKvior.uTgJJg1oMnv5YPdOLxTPGSgXLds29B7+y+2eOt1MtAOxoVjG3jSvbyzhdCLzeKKat4.5OSAkh58Wj6RLhdkCBcRhnZeOwXB4iJEBZjlRZZBhgp26tCNuiBikHg.oHBoRiyYwhAsPPbRLSLw3L13s4VaO.7VZ0nI+A+1eI9C+ZOEKt3hzrYCjgBFGt5mNniDOBrBIkkFFzuO8Jjb8M5yK7ObVdoW6myGciqwe4eweF235Wk+G9e5+Y9FeyuI4kgb80RIJU0m06dDv+bD6okeC1IB7nM.otgHdumd85w0t103Ue0WiW7EeEV9l2BMd7k4jDqXlYZvwO5I4wdnSwy73mlG6AVhSbnoX5lQDoDjaBCZpHJPnw6HRGEd87NJMVrFKRsEsPRjTv.qgar5l7hu844682+x7du2k4QezSx+7m+qvRKNIn7HQgzkfvEiyN.mqO0NiwmVBsfJA2E3FriQEHvXsA6AvZQHjjllPZbTkdmcb2Vz0v44R7ZEBQTPPUhvDV68AsnDGGQRjNLGLRAyO8D73m4D7kerGHH1HAAsqTmOa0UG7denzZxXXpFT3zbn4rzT+UXtoGme5O6c3ctzU4ruzKxBG4nHTZdrG+wYhwmXnrRcdGR+WLkeC1CiHWigM7XW5h068LXv.93O9i4rm8r7RuzKyktzUnLKiVoQjHUr3rs4wN8h70+sdV9Je4mhG73GkDgkrMWihd4TJfANHJIgVMaDRgnr.uNFQjN3ZmCFfonDegCm2RuAYb0Mx3ruyk3+v246wEe+OjEmYBd9u5yv254+ZLyX.1BPnPRDZeDQ9bT9ACa15cwYhJmC0OzC.DBAdGXsNxMkXsFjRAoIIjlDWoEpauwKe5dk7HEtvWDH7d04cHjgQPHTuWGJbnEdlY7lbhklmEWXdZNVarEETVZ.uEonhv4CCKPo0hmPcu05HL1LR8vy7HmhkV7PLyryf3GbVdw237789u7WiW3YwCu.yL4DgOSLlfVY9BTeGetrXu5edzZG6bNVc0U40e8Wm+ruy2gy9xuN86mSjTwRyOGe8u7ivW5QNJOzwlikVXFlYpTR88QZ8DqUnbRFjMfkWaYZOw3LwDGCoJkrrPcMsVPGEQbqDzMfrhR93q7w7yeq2gW7bWgW88tFW3hWiie3Y4+1u8yvW8K8vLa6IIRU.3v36y1c2fda0glpYY7znpObuKNQT2XrPIJpxWttEIUZY1EpdSR0lYoPqvKAL2EIjGVqGwUCvp0ji2ZPp7nShPnDXLEXMYfsfToiCM+zblSeRFahoozGSl0BHPphwas3stpeuAhXEVqGiySoSfVXoQjEuOiYFOkeqm6oY0sy4pqrAWckawa+VuEW7hWhYlcdFer1U4Z+EaRx6MD4g+P3iLoHrx7ZRcms6wUtxGwa95uN+8+fuOu5O8mRd2t7DmbIle517XO3Q32+a7k4IN8QX1IZfDan9lC5hsdPSUJbBI8yJXit2j01pOwIonhSPphBUqv3vgf77BVcsM47m+B7yds2f23BWk05VvCrzz7s95OA+d+NOGGawCi1Wsjaqi9lBVuaG5zcaZkDwDMafTDD9+ny91u5SD9pwTB7x3PmsH3yykNGcKrLv3PJDLdiHFqQLBkNTciaqGh+ic9Nz1XoLBg0AtvWFQTcahJBt0VEcEVX1o3wN0QXrVMI23nzIPHTnQhspF2ffHYDZcX8JNr3cdzRGJom7hLTJAGYtI4Yd7Gfqb8qwluvqxUuxGya8VuMKr3g4ge3SSpN9KzRuA6UD4ZQcSX1yDdGhpIpqv.+hycd9q+O+WxY+w+Pt34dKbc1hm+QOJ+we6mgG5AOAKtvgX1omj3HE17b7JIJoFTA8JarVDZAp3XRFeVdq27s40+4+PZOwzb3ieJlY9EYPgkqdikY00WmUVYEt5GecVYk0oe+bzR3YdnE4e8evyvy9keLlbgigV0Bqw.EaSgCVOCVIqfsc4zrUSZ2pY38l+Nz53eomH7foDuJAex33cVTt9DKMrs0vM1tjMxrHkvgZqXtlZvqw5jHDe5WvmnpqgFijDeAIRKE.VDTXTjFoHVnwITz2KoqSvLi2hG+vyxzIRDlbhqGULmEsnpcx.BmAWgEoGh8d7BPhEqyCdIhRCt9qyoVrMe6u9Sw4e+qv6b4U40+YuIm3jGmS+fGAzw6zk9ufvdW42DhgJlx6rnTQbqasB+je5Y4E9w+D9Ym8E4Ju+6Pakmemu0Wmm+K+.7Ue7CywN5Rzd7I.umAY4TXLn7JjQxgeottqXQwQL2rywwO1wX4UWiNCJ4i+3qx4+fOhM1tGqtQG5OnOCFLf985yDSLNO9i8nrzgllG8jyxu8W53b3EOD4pFUheoDusjtYNt4ZkrQmbrVOsZkPqVoU41eWdZ..OgMEdrUWcxSgwxl8xXPQIZofwaDS6FgHWe1tJrfcrZWORY3JVg4VMbhqvXIyDDSUqloL2jsoQjJLfq0nd3apIcU5jn98R8M6pq.iGDtRldrTN4QODGdto4cu3s3it7k3l235gF7.3sgFi7EEYdOJGYfQD1ZQQI82tOu9q8y3e2+m+evq+ZuF9h9LSKMesm9Q4O8e0+Rd3iMKwtsIJIEmGJKMgQdpphGiV4iZMvpURlcxl7rO4ixQVbNduO3x7KN244C+fOfU2XKDpHFKIgCcnIX7wVhS+fOHeom5oYwCOGS0NlojkgYgqzfTZPqsfPw5cx4RWYE5rdeRkZZ2NkzlQTqcfO0PHpJeEXJyQKChwwihhRKa2sGE4gQXpUyzPMb+LrjxvqEnDUNSpWFTEGUVskOz93rrLJyyHVInYZJMZzHj+5cnSh+pP0VqIBYPaHBIHizLVqTle1oYrVMX8UWlMVesguWb1v68unxv3exD4v5ZBW9UojH0wja1l+lu22iu628+Lu8O+0YqUuAGZx17690+p7G9O+qxCcr4Xp1QfsIJUXUtVi41JU2nkuK.Q0zjrEJojEldbhdnSw7SOIO0idFxJMnhhHRGQRTDIowL43iyzSMEoshIJRPjQgrzRhsDI4H0frwXbyKuEu7abd1ZiNrvTiwjSzhjFwTjc2SwDxP2sBZ0EDxfoxjWZX8M1jt85iRJYr1MocqzJAr+Y30gc111bDl3bgWLzG7rNne+LJxyoUZLSLdKZ0pIZsjxh6NhrsJHsxKPQPBoQRncZDGYgY4PSOAm+p2fs1X8g8MnddK+hB6MoV3q8mAAc2daN+Ede969a+63G78+6n2VawgmcB9sd5Gku823434dhGhlhBDlLPDjiXsS4HDBzZ8sM2YvH0n1YwTliRqHIIkElYble1oPpCMDXGCcInYVm0RYQNFxAifxREQ1fp3jtLrNE87Q7Qq0i25cuHTVvoN7wXhwaEFuIg8ttmH9pcm0f+TP3BU5HxMdVdsMnW2dnUBFqUCZ0pQUoa+rsB+fi9CFu.EiN3BPoE5mki0XXlolfIFqEooIH4tiDS3s.VOH7AGTs1ZDhDdlepwYtolfyc4Oj985RQUWVC5s3yzaqOS3exDYAgJTHq5hy4uv4469c+K4Mey2jNquAwB3q9kdR9e7+t+DdvCOMI9LztbbdKkdQX0xUQhUJ0P6cZzo.tlHKkhgdMbXu.wDp2o.DdCVqixxRv6HIRGJAloDUjDmPvf7Br1Rh0EHDFJx8bkN837e7ZbskWlSN237XOvRLV6V37R3yvG5AOZSfVJP3MgzthZStEVdkMnaudLYqFAsPzHALEiL7T2Em28T0wPv3BWtWTc6VOT3frbG3EL8XsY7VMQozHbUe65tNbYUt7dGBoEeYN1BGsRiYxwaQjVhwTRVVFFuMX4seAg8rIDQJCJbavfA7Nuy43u+G9C4Je3kX7lQblSbD9s9ROBO9oOFsUk36uAJgspdq2dMmqagcs+Pbay.nPf26BNMuLrefTWdLqoXH4W3Jw6cXKsnjAan05BZePoB6qeBEftIC1xvYeyKxq7lWfs61mi+zmjm9QOAsa1FiYzhB+oGtJYFnUBvDFSKjZxK8r5FcHOOilS2lloZhiTXbhQ1ko9zi5TKLdvhLbIeBAUrNXPgi7RKQJMyM83LQqzfgt7Yo4KUFNtr1emcN71fti81vdwRc2nCet4Gtwx9EUP48jVuHDRxxx3JW4J71u8ay4dm2g9c5xwN7L76+M+JgVhRAhx9H7kHviRJGlFgtZT0qIwVqcn2LriIWGHpEkVJKc3PhTEzFfwXvXB1Mqp53U2HBkRGZUpWPRhhnFJbwJP2fU534mb12l27Wbdh0BNyoNDOxoOLMRZRY4cYyPpd8B8UPPjVhT3CRjzA8yMr9Vcw6bLd6TZFqBd87nkF3t4bNgxch.bnBWAQHPIETZLrc+bxKrjDGyByLISzLEu4+e16M+I433JOO+3tGG4Uk08IJT3FfDf.DjDfWhTjsTqVsZMS2SO6t1L6L1Nisls+xZ19G0r1N19KytyzS28zZT2RcKdKPR.RbeW22mYVUVYlwg699CdjYU7RTUgRPTlstYDGEKTQjQ7hW77266gS7W1yGqubhlVOLHDrc85rUsZn0FjYuQ0hvgL0mhyD4.K+e0pU4i9nOh6b6aAlDJkCFan930uz44YN1HnzMQXiQHf3zTDJARegaCJ6hQI6tjhcCGTc1lmxkq.VfjTcV4LYLxvXALNvIojnSb8eNUmhuJf.OIM0MIMsIQoQTcqXtwCWlGL97jD2fmcrt3niTltJFPJdnS+hse521kAm9WnDtW3nMFp0nIarYc1rVSBCyw.81CEB8PZ26AU6dIwINMVoGVgEQlD41nQDqWcKhhSnPt.Fo+dnqR4cRxqX+j8uETLxtVi.geHJqiHsKuxZzHJFkTQtvb3KcW+dZtNvBj2nRE9rO6yXhwGm.kjwFdHN2oNJm7vCROkBnwFUAEtIzYAHS3t+Zlb1ty.z5qaxDD6f.uLvomh0tC1mEs5yoHSBqx1ziPJxZpuKGswJodjfqc+Y4e5iuOyL2hza477ZW7TbhQ6COgazr6GO8yhiAwVrfUiRXI0ZoRkMYk0qPilIzQ4xbngGjBg9X0osGi89nhU2ltvGjdHjZmUGKfZaWmkWaCZzrI4CCY396gNKUv01s806faApoVN0hDT9XjFVeysYo0pPynzr6KYpJ5S4I68DWZgix3V1XiMY1YmikVbYvBuv4OGu1KcAxI0Ds05XRaBXQ3EfJWIvKjzrRHZqYZ7aJH1MkslMaRRRbFhsbeMWOl8bfvQHHIIws6Yoj7EJfwjRTTcBCxSX9doVZQduqON+M+SeDKu1hb7CO.+n2704TG9HHx33uPt2gVoCC8twMaRiy1gukUVYcVb40HwXn2d6kwFcTxmK.iNos3duOtvCZsK7JqiMsvFR0M2hEVZYpUuAAgAzeucS4RE24e2d9XY.cBVcpqO0BAZqfFIFVaysYsMqQbpg5MiXiM1f33lYxGv96i1dc4DB9mvUKTss15qyBKr.0psIcTLOO6oOAm6LmfbRC1jF36gqcaVHV3gVzx2K9hfMp0IVq.3V0J2RT9ZM5LmnX6TiR2Hwy7juLClTpTNZ7XrfHEozfuJf4leC94uyU48+r6vR01jQN7.b9m8DbxQOLcWpa.OzlXLFWaj1aWQcf3Gq008D.qTv5UpvZquAZMzcWcyHCMH4BBvn0YrXd+ccuEjIQ54.ue1WqVsZr5ZaPiFQ364QmcThh4ywdECTs+XYsYxdalVTKUDkZnZsFToVc1tQLoVXyM2h4leN1d6sep6fiOwGNiwvFUqxBKsDqt1pnPynC1MG+vCyv82C9NZfgeXHHb.6IJUSZqVtIUeAA1a2AwooosyF6440ll5dxrcQSa85zoQZoINyXWoHLvGgTPbTy1M.csMpwG9I2l+u++8mycd7jz+P8va7pOOW57mhNB7PfBqvGiIAiIh1so525TKYS1S3vHBRIZjrx5UX001.iA5rbY5uudHWf+dCGGeokEKZq4q.1HqwPsZaypqsNMSRvOviR4CIWfGOIzAcm+st6QMihY8Jawl0ZRTl5oVYiJL43iylUqtuON6209tF4VcTHIMkGMwzb26+PZtccFomxbwSNBizU.91DRQhVFRpHjzL1HDXSaKR2e4aie45ja8mMYYCjlrMDJD3oB.OIoYs7wns3GDPfRfNNx85PqE+7cvBU1l+5e4ul+1e003AKVC+fRbtidH9m8xmh23LCPIUDMSfTD3mgNdCtAzHEBzoIso4tT1x8jztAvz51rTB1.DBKJgBkedhpC2e5k4QSs.1zX5oTHCzcYBBb.i28AbO.gyVWmPPJJDVMAlFNf2I8P4GxFU2hwmYdZZkTrbY5HD7kZZlE3umWRerBmBKIsF7PSRiDpToNa1vPDd.Z1d8UYoG+.p8Bu72748WhnxvNyIX+BBeq8.XydooZldlYY7wmjznXNzHcwYO9HzSQeLIMbC2R3i.emwyPBdV2VZssCm+5W6FX1lLcI1SHAq.SFnTjR2lG0VW1aowrKIl04UGKt7V7w2aF9a9UeLexsm.qWNN2oOJ+QW5r7pm4vbndySb8HZX7w3ki7YkoD0RKwksTdycFKrLqjHYKsSN6sH1LFIqTdnwiJ007nYWkEVYCJF5y.cUjt6HOdxXLI58c+2rBm7c4AnrwDaDNED0JXss1lEWacTA4n6t5fb9.jUFyd9Hw1xD8A...B.IQTPTgSeNPhP31.qDCaVYKlb5EY8sZhKLxvFqtBSbu6S0M13a+7eWaxG1+AwsVO4XsvXXiMVmUWcEL5D5pyxbngGgh4y6pAzXbL9UXaaYttc1J1yE1HDBDddNCWLJhjDMJs6msBCFilFMhooxmf7Egv.Ve6J7W+tWk+te0mxiezzjylvfC1M+ju+E4O+G7JzemVzwIDY7vFlC+fbnLFLowXslLIu0Qipu3Nwc9nsR5BsShiQGGSZZCTRIBohMaDyrqVg4WoJwZCGc39XnA5hREBvKNl3V.sRr2G7hPHQ5Ia2+cgNl3jX1pYBqWqIwIZ5o6P5uqBsm5pCOF68vYWaLSvWpw2SfQ3wLKsJe50uMKu95fmDREr3xqw0uyCX001IPd21h1W9d4tWeUctausdhCjMYAxar1xHIgd6tLiLxfjOenye6HyVasVWMgFGVH1OkqYrVhRSPJD3E3iQGi1DgRJIHL.+hEX6lIrV05rzrKy7qrAOdpE4e3J2kO+tSfeTMd1iM.u0a77b4ybHJG.0azjDIHBJAp.zV2aYDFmXHpMFzIoYAmNnkZ0t52Avj80zVa1fPb0yizmEVrJ2c7YYsspQghE3nGdX5uqNvCMJeIRsh3zLhHrednNa3CXL3QJ0ihYlUpyhazfTCLROkXr95.eOOWVUQFn72iokUJEROO7zMQIjX8xwBqWma7foX00qBBKdAdDEmvRUpwRqrJaUcKxWLeaYT62Tv7Wtbi8Sv7Sdfr0vVUqvlUWGOold5pHCzeuDFnvD2HCOt35nPFYQcuLcuCeQiwPTZJA99THeNRSLjD6nsuFEZ7Y8FQ7fYVlO3p2fO8F2m6834YosbAkGtmb71uzo3e8e5aPynDd78tKc0QN5u+9o6h4vJUNMkKNFeoaCp13DRLNQ5SlEzlp0YSSLscs7BgqTnPeIdggzzDvDKLNW6NOlpaWmd5oSN4QGi9JW.abCjgRD9dniSb0HuGijsBAHbOngQSnzRTTDOZtUY1U1BPwQ5uSN1fcQfe.ZGua1WC4wy2GO+.jItDQamJX9JMYxE1fsq2.kxmvvPRHGQVOVbokYtYmhwN5wHegBsCN+1bWp8aPLbPLPDqk3nHRiinnmhB4yQ9v.TRCFqAOkxIXgYYisYXd.gXOCIGgTRnuOHDzLNAgL.ByQyTMSLwB7Y24gbuGu.Od5kXpEVlEWcc1XqlDaDL7PCxewO4E4u3G7RL5HCv69quF23NOjSd7wHrXmzYufvjBZ2zGER4NfNmcZQnKfU4Tfnc8nn6q4dEuIUScC7fYVjqdq6yxqsAW7rmhm6Lmfg6qarwMHQCV7HHvIPJ6Y.JYc5jgN04DTEx4QsjTtyjKxLKuARojC2WYFq+xD36ioEd42GuLLNNgnjTJ5KnQbJ2clYY5EWyILK.RcBIQFh0BZFkxRKtHKN2rLzHiPghE+BAmeSYleR33mkC.PCYgLkU2Ptv.BC7c6p2ZaioBqvwXfVUTHDYcKeOdtKEB778IUanQrgTATsQLSL2RbkO6V7Ne3mx8FeAVsZCrxLe3SJoyNJwEN0g4G9FWlm6rmgp0avsmXd9z6NAk5oONt1hMMFkmDegts5+jlMmUkRlQyeGSUDBAd96.0zzzV2RENbUzHh4p1jGM8BL4rKRTTJ8VtCN4Xiv.cWFhqRbbLFUHp74ylk8dDr61V5Hm14fpJe1rQBOX5EYgUqPdkjg6sDC2SITdx1XJd+juynScbiMWN1r9V7o23tb+IlBgTvg5oL488XqlQrQ8TR0FVXgEY1Ymgy87WDfuRf7A95fnqEXc8vUhk74BIv2sYLj6LlRq8IuXdvcSPAt1Agg4VsFW8tiye6u384VOXRVeyFTOAHrD4B8INtIBSBuxYOJ+4uwywH8Ths1tAOdgpbiIWmGrXMdMafC+yoMHmeNrAJRickMnwfR4.gD3v6gVavySgx2GkT5j20zThShQqU3GliMVea9r6LAiO8Bjnszc47LbekYfNcfoOk5NMtvnw2WuuD9S20TS62VnSrTYyFL4bqPkM2ht6uH80UI5pihjlk8VJDYlu4dKXx0+de7Bxw5aNG+5qcSt0cd.lTAW9Rmiidn94gSu.2YpUX4sRXtEmmImZJhhic229R0Bu6M.dfn6EhCHYk0lwbX+f.787cAbs7GZiESViqbJznHarxv9CSrBZzLl4WpBu+UuO+he8M3C+rayZ01FHGH8wy2ygBMqhh484EO8X7VuvIYv95joVtB+xO4Nb8IVhsz9zQm8PWk6.ehwlz.MtRJDRQVoq63EGlVZArUlM0QiqyLVbC1Q4QjHfYVcAtxmcaFepYw2yim6TGiychCSdOKXSQp7P5Ghv.FcLXksgA4d3JAB.OOIFsgkqTmoWXCVaiMQZzzaG4nqxkHHeHwQFrVsSY4g89.KEBLVX8Mav3yuNOZpkIWXdt7K8L7m7lu.GcjA3XysJ7quAqd06vLyMCSL0TzrYyuxOmeSYj2uA0BNP00BWYDsfxmT4JgHM0fFAVoxI4+YseKiQ66wiCDmZYwU2fO+V2m248+X9za7HRMP9vNHwHc0MljPyDMdRIcUpSN4g5mm4v8iJWQdzbiye667o7f4Vgie3QXvA5i95pC7iVmnnljXDDFl2kk15Jq.1QQQcp7oS1uhiSbO.66StvPzHY4Mi31Sr.W8l2mYmeI5tqN40dgyxKd1iimIhzltqKdg4wlpyFphED6sKFBgisFAdRZjZ4gysF2YpkoQ8Fzcw.FavtoT4NvpBPaZhPHP4IaiW58zwBHJJlGN6Jb8GLCquULO6YNI+u7u7GyKbxQnyRE3HG63r35axG9weFKsv5Ly7ySiuTf7W7d4WrV4u7lA2qmfG.AxBma2641Asw55aLhLWZxZvJTHjJ2Ns2GxCU14JoVC0Zp4yt837y94uOQwo7JW7zHByyFa0fYmeYVd0JrUTC.AAgEoTGEIeNezoIr7pU3QSuHSNyhX0FFnqRzcAOx4YQGIvH7wnbCSQJcJDDYbfyXzHkJBCCwhkjzT2Fc77HrXAB78X0M1hO5yuG+pO4VL4BqQTpkNyq3LGd.Nwv8QdOCZiFMdDmZQfjvPmt0p2GfqWhAEPTTD2Z744yezrzHJliNP2b1iOJk6nLoVmiTIyvu79YnHA9dTONlO9F2i+oq74zLtIGaj93EO8gYjtx4zMN+bzaw.xIbcQp11MbOnCeEhD+0Evt6xN1qAyGHYjEBmOH646SZRBIIoNn9Yc880fnsuRSFcYDsDHs8zwQPTbBytRUlc0JnsBN+ydbN8ybbjp.Vcip73Imk6O9rLwrKwpU1DqMCTwREaGo4gSuBOdlEo11MPosTTZnfHBH08flW.V7vJMY87NafEYzwRHb8TMMCHSRkhfP2m8sqWiwmbJdmO9y4J239ToVS5tbNN0QFliNX2zeGgPZcRMVhAhMB7kNljXLrmCjaAiSg0RylM39SNO2axEHNMkwFtWN+oOJEK0Aw5LmxRXc5vrcumDoYyFr3Rqvmdi6x8lXNFdv93jGYHFri.xQBI5TBUBJ4Ynnx84HQacwB1uduv9aRzK+8V62DBAg4xQXPHQQaRTyHGCOjYtXuvMkKgT4vpf00pJXuAXFoTP8FM4dSLMcOXu7+9+G+6n+tKQwPEjl.Hnd7Kvse7L7dexM3u+c9DlboJrQ0JjJCv3WfGO6RLyhKiUXId6ZTaokvrcEvNDBkOVBH0HI0Dg05noTKAKuEamSRRHNIkTcJA9A3o7HIpIO79Of26C9T9zabWlb9kAfy9Lml29MdEFcvtwylf1j552sTgvShvlPRyFtxJD6waEV.qASplF0qyrKtFKr7FD3AGZv93Lm3HDlu.MSsTvSgz3b+Uqv625xXZETM4jSx6ekqw8d7j3UnCd0W604rm9DHh2BsTiPpv2OG48rTLvUwnUHcvzM04gh6FXX+tnyEGHAxExkivvPZVOkZMSnYhgBjlY2A9swup1.BiAeoiIC6ERDXsfumhg5oCJ1QYN2YNJE7UPZLnSPJ8PKUTpXdxE5CFCu+UuCKt1Vb8abGFo67Try93PidDBuyzrIawzKtN+2+naSsXCCNzvzS+CSwhEv2HPl.FSBNshv8VDKfwjhRZvW4QtBEoRslbmGOMu6GdW9UW4g7341.s1x.8zAW3TGkK8bmlt6nXFVQbXYUXM3IEn.GCY.bBQXKgRWgIi0K111afxMZdiq27ddtV8M0havGdmYXpEWGzwzUG43PCTlQFpO7TdtfIkBiv4xTRal3GJEXzFmOV6E.ReRbpvhKauIAkNgzn5b2GLI+C+5aSk02fScjixacgiyYFaPrhThLBjxVHRThM6yiU3QZp1UB1uEAuecjMdur12Ax6vrYIEKlm7EJvFKaoZyD1NJkNDw3ahIvJH0pI1XQaAk0hm0kAMcOb30FCkKlmW84NIVrHatIowNNpoDdDGEQ8jD5nPddoycF5oyNni7E3u5u6c48euOhzns4m7W9uhm+4C4StwCHtQDqFkx+m+7qx0lXMdyKeddsWPwoFaDrBKJs.eiDswRhfL7SaHUmhJCsZMhS49StL+W+G+b9G+36ycFeCZjXn2NKyychQ44O0nbhg6gb9FRMZPFfvJPY0PlpbJ8Bv1RMMMfP37sNqUzlzrRjN6Zy5z1COkmq0eFMe13Ky+kO3tL8xaPo79bxgKygGnLcTJG13XZjjPpMWVlXvOC4gdBAo3bEUoeHFkOoHwJbBKfvXo41axZKLCW8tSxUd3ZLTG43sNyf7pGuSFsuBTOJlDsEeU.B7cCDIISJcstRvL5c0sjcs9lpSd+DDefvhZgPP4xkoixcRhVvl0hn11MvlyGe+.rFiS7UTFGPWZYlj6iQLIEB788vZLjljfIUCRAROAHbL4MvSRPXHGerQ40doywlUpvGdi6wO6J2mU0+Mb1ybR9e6+oeByLyzbiadW97aMNezmbGVZoM3ytw83jiMHGerQXrg6iA6qLkJjm.+.7kJroZpUOwwFlkVk6O8h74OZFt58mlIVZcZjTGvvwG9v7W9i+9boycRJ3YPZSwXzXDRrBOm+zoSI0.JeEHsPFpxrVcFNNbRJfx2CvhUqw2GB7Aidap0TxF0sbmIWlO+tSvpqUgidn9368xuDm5niAowY9YsafIRgEgzYsXZgS63PDfxyQseQZDEjNCtzJBPGTfGs9R7e9meM9ke58IHHf296cY9w+vKyfC1CVaJQQQ3GV.+f.hiSnYTBoZWGrDVGr.Tdp1TP6aKNZ+1WYwAQejkRIc2U2zau8BBEaUqNaTcSzc2GpvPhazvIH2JKJk.oUhIk1XVeurbp9tNaDUYr+v3LeRoHyanyXKRGEKv4NywPqiYkH3e7StC+rew6Rb8Z7u8e4eF8leL7i2FaTJysz5r15avLyMCW4y84Lm9zb5SNFiMZezW4NnTXNxqTXRLTcqFL+JU39SMOe5stGOdtkoZyXLXHWnhC2YY9dW3371u74Xr95.URcW.pvh1j57UZkOBal0QXMfwAHekTf0pyj2.mDgoHAvPpIww1bOGdPVZsF7oOnJW+9SyxqrFfgQFnWdkW5hbzQGAcTLFqSRD7ENjnHronk9jXkjlZwSpv2WgMpNRcDAdBDxbrcZJysQU9faMI+W9nGv10S40egmkev2+03BW3YvWESiF0wjlfWNWBllwwDkjzdujxrl.DDDfw7aWl1mD8T9INPVoTzee8wPCND999rUssYoUVm5izIcUHDcV1WorU8Wtee+TvuEvp0YxPkDrN3Uh0cgySHbh1hUPPNEC0W2nN+yxFQBrRO9nqbUduO5yYgEWgiLbub7QGf+U+k+PvBOZxY3Ct1s3ViOGe3smgq8nknCeHmmj.kDOkDs0v1oVh7BogVQkJZpax6jrJhXnhcx+le5qyO56cd5Kmk.aD9ARjBEIZMD65niTInPXADVMowQXzRvDPPfGBzjpa.1THQSy5NEYJHL.iQhNQPtbkYoM1f+S+72mO5F2GgD5qP.Gejd3ziML80UYzM2Li8MNbgHSiwl1DseGXP4nhkRguzC+v.jFAVcBFif0qtM+0+72m+p24ZrTsX9duzKx+y+k+PN+oGEOSJM2tJVil79AfUSTylzLJAs0fxyELJ8cspr0F6+xqcOsuChI7cfjQt2d6gAGX.7CBnZssY9kVgs1dHrckGaqWYjg8AaV1z8EsarV2FVPj4+wYsHy5HguDAZcZV2Fj36GPekKxqblCQAaSNTGRt8imgEWuJ2aVCaokD60AEymiZFEiL5nTryNQfxoCEU1jUWacpVoBMSrD09CcQvOWlHVjR2ETbxQFiW64OI+vW8bbtiOLAdRj3dnRiyfdP4zaCsVm09LMVqFA9HH.SBNx1abkeXyDBKqPhUjCT9zHNgIFeI9nO6Abs6LNKrxFzY9.dkm+Y3MdgmktK3AlDLFKdAgf.hipimItsWqHrV7jfR5tWXU4nI9rU857fIlmO952m+o2+Jzr117m7ZuH+32503Rm+TzcnAc7VtMrKDHURRMoDmpoQTL0izDqA+fPJUpHAgA.7UBTOnpMd2qCf.YA8zc2ze+8gWfOU2ZKlYgko5V0wX6EoP0d.IoFsCJm62SZQlrMIyF2sT.1Vzu2grNqwEbjFAoIwf0xw5wmQuzQ4kO2g4lSrDu+0eLe9DKy8muJW8d+ZmJe1WYdwSeHd0yeBFsqPpEmxsWXSd33SyTSOGqWsN0ZBwFeRSrY08mRW4sb5QJy+7e3E4O9MdQFt6hDnDNwYzXHRqwoVhJDd9XMNSwIpYLRbR6kux8XcbyFXMo3qDXUJDJOB8xiQpHU5Qpvmk1bc9Yuy04+968or5FaC.8WtD+ouwk4G9pW.eaLaWKFoxCkzGiQS8FQjyyhmeHVGyDwOP0VJZqDAqssgoVrI+r2817K9kuG9zfW6Rmi+c+q+S3Lm533KsnaVGaZrCciBmzbYrVRSzTc65rwVModjkN5nSFrudHLXm.4uNZMcPfC4VqCfM6IoyNKS28zCd99r1payrKrBa0HFgxGUa.2XvZEYzB5IXl5YLhPmw9Da1jBE3FZgLCWvJIXQ6.7dtNvuX2zc9HNuWNFn6x7pWXKVXsZr5F0Xw0pxRqsNKsvL7KmeBxIUnB7PUp.G+XixKeoW.egGnsXZFSiJqQx1UQI0zY4bLxv8vwO9XLb+cRwPehZFQk0pfzOfbEKStbE2QNWSRPJs3EFlMsMKFaSrzD7bSKzJUjh.MBDxPT4JfvuHSN8779e7my+zmdWt4ili50S33C0Cu8KcFtvwGfQ5JGXRwfDszmXq.DdDVpKDlXZZbcPHv2cewJ8ox1IbiGMMW4lOhO6NiyFU1hy7rmlK+rixqegiwyMRQBMaRsFZ2C.d93pVvwpZOu.RSavLytHyuzpjhfgGZHFarQIWtPfu4VqcP1S4CjLxkJVhN6rS78yQs5QrvxqQsFINGj2yqsABhPsylzf87l8DBWlNmVZnwncn+pMJ6xpE2IHhN.KYwRhUh1nPaEzamcvgGnarVCwwITKJkIlaIt1sdHe1cdHOXp0X8MSwJLza24oyt5id6oOFrqNnm79zkmgvjMwWWmPeI4KVjfN5hHY.IV2DLizQr9VMv5YHm1CpEQnuOExERNeEg9A36oZS3fTcCr1lH8kNw+SnHJQSinThhLjrslshpxGc0av+v6cEtwCmlMqGS+cVhW64OE+327hbz9KQHIHC7IBORMRzYjmMLeNzIQjzrARiglMZRsFwTsQJys5Vb067Ht9cdLyNyhbhiMF+Iu4k40uvI4X8U.QbUZVuBFiGd9A.JR0lLX5Jv2ymnjZ73olkYVbIrRIGdrQ43G6XjK7KFH+0Md5Cpf4Cj1uo7CnihkHewhDkZXkM1jZMiPivQMFqkTSJJeGFFzlVaP6q1eweyGLW11TcJ5D23TjJYaXVZxFcrs0HkkBTVPzbc7rZDAEQDTfDYfCOvVMkKDx4N5vLZecxaboyyhUaxLKuI29ASv0uwc4cd2qx69AWmtJ4woFqet74NJW5zGlScn9nP9Pr3QTpO3UFOubXs0vOHlN5tWVsRMl5QSyDSMI4CC4Bm6Y3nG9PjOyfEsRWPlxTvELi.gvCCdDqaxFM2hkVcKdvimgO4yuM29ASxTyuJatUMFn6x7JO+o4m71Wl27kOGkoIl3lfJfnzTpmXoPo.BCCbWK7K.3wVarJyL8z7Y28QbyGLMysbEJVpDm3vGh+h29U3TGYXNTekofOzrQcTRe7JjmRRAQMSX6lMAqkbdRxGF.dATuYBOdp4Y1EWATt.4Sb7iRtb41S2d+8KCQxRqVnTIFXvQnPoNoVyX1nZM1pVC5PksqTLYLuPjQ3l8wSgYXvkcsSWkxM9a2+eK1T2nuSr5cpGSpxxbac6bOtIjofjB7HLLjdCyQuC3yQzvY1pNiMPGzWm9b+IWhImeUlYgkXwUqvbqTiwmaKN+IOLGYzAYn96kt6LOJeerjhINBekhd5oWRr9TYqlTrPI1t1Vbyadad7Cmf74xiT47DEubEHvWgTXcZ9QhgFQorYslrd0Zr15awimbFt4suOquQMBB74YO9w4hm8j7Zu3o3hm9Hzcg.TItM4FqgZMhYis1lMVeczoIznYD0SgFwZRpsAaVsJa2LkBE6fQGIOiNR+b9SeLdoydRFnbdj5XhS0DaDDKBvCKd1r81nBb3ZV5TdTowR8lwrzZUX8M2FuRcwvCMDGdzQIHqFY329o086MN60ZkuPQN1wOI28t2kZqLKqrVUVds0IWO4vyShxZauGu8CngfLJ2qSynaupszZ0pRkVtijSBtbNLpxyCQtNwpjXhpgHZSToQDFDBd4IxHnVhglIVDhlDJEzWNnmyMLm8Y5iUqo4NOdU969GuFW6lSxmb2pbka94LXeSvKewSw2+UNKuxEKP2xsPp2lvjXB8yS9hEP4ERgBE43G8n7nG8.9f26cY7GOGU2JBubJrdJhLJxmqH4BxSy3TptUMVuxlzHJAsNiIHFGtm6qbdNxHCxe7O3M4Ut7yywNT2TR1fs2XMJVHGhf7TOF1tYJUptIqu3LrwpKSkMqwJ0RXqXKE7ELb+8yydlmk+ngGgNKWlhABJ3YHuzfo4ljjlhWtRDDlmsS.cyswXpivuDgEJhuuGhjHRZVmjnX1tQSptcSZDCc5ERu80G8OPe346kc+9qxPjutxK98bFY2pXt7bhSdJNzniw8WcdVcs0XokVlgKOL4yU.iTjwTACRkyTU16NWqSSdkRIAANACQqc.4wUerx46zNFh1lPnBSrS.WLFrxPvOvgyirx1CkVTdt.euLYKHPIoX97T1KghGqG56O6U3UetSxMev77te704wS9Hhi2fUVdJdvsGjW6hmfW3LiRmkBHPlRRiMwi.5pXdLEEnNwwITJ3YN8pr3ZaxxU2hEqVik1XaVp51zX6kIVqoQTDaWuIRkjREySuc0AC1ambnA5hiNRubxQGjSdjCwfCTfBE7IvXPoRvXg33TZp8QEjmd6sW5NTPbecRsFQroIfFh73IftJkiCMPeza4hTLmBk0swYiwhQDh0ODi0MISeqqEiBrXkJLROh0fH0Mw1jj5TYyZTsVSzHnTmcS28zCk6nCWOjse8LDAdxXKzWdc.DH6pGsP9bblScBN7nGh6+4BVX4UY1EWgyc7gQ3EfWpat6ZK6hXm6wH41TlxoP9tRgcRGKVP3mgzNU6g+499zwfNEqPgUkCjdjjoUv4UBBkVBa88ZgnDClHMAFPEmvPETbrW7Xb4ycLt2yr.cF1j+AwlTsVEtw0WfGdKnxJuHj9xb1iOH80YQThTTAEP4GRpQvP81CiN7PzLNg0prIOd1kXxEWm4VoJyM2Br1ZqhwZvfCRm4xEP2cVhg5uKFand4Xi1Gm7vCxv8UFQZCRRRQqahzSRfWAhZ1jjDGdNxmKjtJERoAJiGojngD+RjFzA5zTj5X7MQ3YZhHpgSolrtNcfJDgzCSZBBSL9RqqLBguyiUyTbIkQi1JX8MqyhqVkspGieXd5q+AnbmchR5+a9V4Abv7AjGhjRwRg7Lm9nb3CMDIZCSL+Z734WmF1P276aTOy.v8HV6Dbu83V8xFjhBq04BTPFfQTsdElCH+BfLFKQp0Bnb8dlVFEsFeAfmDq04OcXUjoHVHjJznXasu6gPLjzLl7.O6HcRG+zuGuvYNLe30tMe7Md.OXpk4+7GdOt8xM4G9pOGu0EOEu3IFlB9VR0agNQfVDhEHPJXvxgTZrt3TCVjX8QHN4YcFBe1.ir3dnxySQnuG4B7IeNeW+aSrXsd3Ql1GoMDK.qzif.vCCHRQhCFsonvJ.kNFYT0rMBaPXzXsRRE9fzofbBDfMEgwfTX.IXDBGa0EVD5H7Ra5z+Y+bTmBLyZqwilaMpGmR4xcvgFdHJVriccOa2299lGJxSprYcfUZQXt.Fbv9YfA5ifvPVd8JL07qPsFIXzfNMMiMxNFKruWhLXBtKfn2VIc.2F9X2+0LPczR8OA2MRQ6+Va8Zt8+PgiafIFvOiZS5zl3ggRAJdliLD80SWzQGcPwxciWgGvsd7L7w25gtMqUOFcRBm+DCSecU.UZriadot1y4ggtKlid6HORkuy3cZ8YnUqnr63o2sJKxXss6VSKVefM67OydDbeJMYDaX2uyKEzI65JeK3iJae6nUSLw5jq1VWRZIShBqC.TJgBOOEXTrvpavjysHMiiomgFfiN1XTticEH+Ut88Meu+2qCDIqmXHvib4EzSu8R+CL.KLwFrvRKyFU1jF82QFCmbF9sTkQbr8tDD+TaIwhmMEg1gZLkzBFmfvfBJUHOW9ENO8LvHz+.CQGu2ulqdi6xcu28Yqpav5UpPC6qya7BOKAJAADijXRRgHiCEeRq.higD10zN2gTcsdt5KqSZsVeshbxuwOU6u.EGVpcXnVJ8bCzR4gFKKt7JL67ySTbL81Web7SbB5ryN2WGmrGFCNB..f.PRDEDUmj0AlgQJDNKG3PiNJO+K7hTa8UoxVMX0Jax1M6mR9AHkVm1ma070be46TKkD7U3TgyjTmD.nbFfdpwI70cjKjiOReHrmg7JMcWvme4UtMOb5EIU3SrLGUpmxO7EOICWt.0qrJVgGpfhXEdtxfZ4Tn6QjecPtQoeqV6hhZtL8RhSSYgkVmYmaYRRMz+.CxYN8oo6t6Z+.twmn0Alop6H8ufQNznb4W4U3A25Vr4pyxzyuDm5vCPGC2CRoAaZpSvnAd59QcusTBWfbThlTSpix9ROrBIl3XRRhvSnnne.m7P8RW4NGcWLGUajxGcywY74WksZ9YTa65LX2EovoFBo157MkL6fnU8pV3qvktuMQ+6o4x0ydo6drAzVA1TC0ZDyJquEqUKBqW.80W+bzidTJ2QIr1TDhmvxH2CqCj.4Vz.RafAFXPN+4u.81e+bqItG27tOjSL5.L1HChUnQaiyForf8HeKeptLFiKyKBjJePnPaaQkGWlIcZLJqghJEE5qSxcgSi1uHcz803u4W9Ar3hKxmdSKCTNfj5Wj27ENiyTdZ1DOeG9PzNtL80Fn9sE796DU64qYIyBjcTixhEIMZDwpaTksZDgAmIE0UmcQu81Cg9dNArT8sCn9Cp0Azl8Ds+0xkKygGaLFZjg4VJOt+3Sy3ybBd4W7BnTRm3YuytpNXN7+NXYsNE1THUnDRRgLY+xhUnbL6v5fhoPaHvSwv8Thu2yeRzZMaWcctxMd.KrvJ7q93aQ974YvQNDGq+xjSJwGmHgq+MnoEeSApOsyN2FFlsJuP4S0JMX5YWjp0pgT5QwxcRoxcRtvPjBmV+8zbcf00hVsLJ.nqtJywNwwn+gGl4VYVd7rKxF0hvuyvL7UjbPcX+c1x0HCEBkBDNowJU65FfuuO99N1nXRSHMMAiIAkRxPcDxaegiPmAuEE8j7yd+qy3ytBu6m+H5afg4GcoSwENb23YiQqSyda1dC3L+tXfBeaGOAjQUMOD94YipqwCFeRVuxl3EFRO8M.k5nyrTTYxy0SkyN25.IPtkJ7fxUST9743EewKwrSNE+8+s+UL9rKyCmZNJblwn2h4wzLMS.v2ycR9o1RHUtLK35GqSeNTs.LJIoNBjhIyYkjJTJIdhDForB+SOBq8pmisZDwGbqI3NOZZBCtB8TziizWI5Nv0BPGLWEs6e7215ocPLfi2kHPIUn7Cv5EvZUpxCdzDrd0ZjuPGbnQOL8zauzR0oj+gmop2BT6Fv.ZoG9ddb9K77r37KxG8AeHys7F74299LR+cRekGJKCzS9Q920KqHyIVMNhy5I2Q9rzoofU6nXkxCTsrkrH7vR+cDxqbgSx1FIqVKhqcuI3529d7Li1Cm8v8w4FqW5pXNvfab86599SqZe+scYstVOJ7bB9cjAVY8pL9zyQ0Z0oygFfibriy.CNn66GCOs2a5AijYIEfARRRvHsHjdLzHivIOyYXjwFiIu204We0qyoO5vL1v8PNoiHOeGtMxNosJISHuUNhgJnkk7ZPHr36GjYYsPbbDMSRnfmy0SizVFdvA3UtXdlbAmtxM6BKx0u0c3+d4.54O+GQW8N.IaVAvhzam2N8MImT6d8zsNYGKuE3Ty+sZjvJqUkkVcSpEkvPczAG+jmhQF4P3K8xFpyS2GFOf7h5r9HmgDHo.xoDLxgFgW3kdI5rmA3QSMOiO0br95UZaL5emdYcRRkDKdXQZcXOPZRviTBjNqynknLZrfQHIAOZRHwx73WnCN7vCxO3Ut.u8KdF5unGyM2Bbka7Pd3BUXiFZGCiaMZ5c8e6d8kGs6S6M60hnBFqSU7qTcS1nZMpUOFCVxUnCF6HGmAGbX77THLlLO46o343S9OhV0r4fVoRlgrMft6tKdy25s4YdtKx1MsLwTyyjSOK0alfcOp9jOsWRgDeOE9JoiNRoIXRh.aB9RKARvpSINJh33XjREA4xSpzEDaxUlDqhPeEeuKdF9Qux43jC2EVML47U35ObVFetUPCYBxxWMX9aJv9o90BYlRGYfs2tIqrxZTYqsxTJJOJTnHCMzPzaukvyqEy1cNR6Ssywm7eDYD.0HPmZost+AzQoRbwKbdt3EOOc0a2742ab96+vax708HU0ABsEkwfBmqL4ZNmFrI.Z77ccMH0XI0Jv7sXmYGnK21z2YR5sLuboy0VSokHmHx5ypar19BMdDiTGgmIhBpD5Jzv4N9H7S+QuEm4zGkM1ZStxmcSt1cdD0SkfW.sf6gPJQnbp7uwZZawwBgns4ZtaaMdO+w5aHida6UK6glVX8VHDX0ZroIn77Y6DC27QSw3ysDoBvKvmNJ5S2k7oXKHiHUNB29T7MGGLoEsRrFIZyNiq1nMD34yniLDO+ENKO24OGKVoF+pqdWt8rUXs5FDHQIjHshLWL0fDsq2rnQHb0ZosfAQVV7mh6VGWPrAmtXfxGqzGMJ2CVhLgUIKqsvjhmHEeaDxjsw21j.hwzbKFn6R7CdyWmW6xWjt6pDO7wSvmemGw5MzjlImUtZz1Uv1WNPPbvUa7t69wtCt+hY+y9ZY.6WEDx1IVt0ilhGO2BnkP28TlA5qSJkqUnjIS9B73o48pCl9HKbJrYfuS0JAHM0o3OpPON8YdV9S+o+yXtYmiId7C4c+fOjdCzL34OAJo0YQBY6Z28.svUOVi5XrNcOykgHq9quisq9cu1YaNFvpQqEjlnwJCnmtJxq7hmm02pIuyGbMlZ5EYg01h96JOc3Iai3MnUcoJPsimbuaWjpUl48742Wpbkcm4UmYx8sNN6brTY371mlIorvRKypqsNP.GcrixoO4onPgB.NM6nEnPcd.3Axk0u00Ap0K3Tyc2MRQVoRZsgAFbHtzK+pb0O8pr1Zqx0u48XjNKvoFtWFoudPETfz3ZHrFmHhzBVgVSa2s0MU6u6F.CN3N5J2PRqlPjpsjhDDRB7T7bmbLZznIO99OjJarNe9ceD81ghyMVOf0YrNsJaPko9+sBx18WWJkN+tdudN9kB928eWJksOFsDmaWvrS.E2pdSVYsMX40pR05FxUTwwN1Q4Lm4zTHe91+6ZIHOOMWO4kVXcp4tVmlQLTWfrxyMFWiEBCKvHiNFu1a7lb9W3Rr3ZawG9o2lO7Z2gEqTGqWdhSkjj3bMImoRZHz2m.eemEO21dy9tcvrN6o3.OODjIf2dAfxCoUyn8ThW5zixKb5gwSDy6bkqw8dzTHkR788aGL0xG+ZwisVc44IcCfeAR6JDesGqVO.0NasW.IVEyt3J7nIlk0pzfTbOPM1QFiSdxSPtbAXsYBftbGGY8o05IOibFu3LVMIIwYdTg.kuORkr8lXJVrDW9UdMpTYSt8ctOObp44u4W9qQETfW+RmmtxmGegBqtQ1nastIkojHP4jkVcBd+dDEXeaKK3pODPfqDHmFoD.HwjDiuRyPkT71u7EnZSCuyMFmGNwzTaqSSohEZGz15U7R1oTBOOu1YgeRdft0wvAZeWYKsBfacbZswOiwfz2iXgk6OwLby69.pUuAfqaKCz+.L7PCgumGVqIyv4gm13n4.oqEBo.jN66JMIwYYWlcH8epwBREG6XmfW409d7BW5Rfed9fqdG9GduOgqcmGw1ofLrHZ7bhBt14ibXssGFA1uaWebKlnXwIarVqAoP59ZBABznaVi7hDt7EdVdgK7bHUdrdkpr5ZqQiFt.DOOucxLqSa+55cWa7SZf7WdCdsBbacbbfDx5dfxJndBb+wmk67fGSilNUvqPgBzcO8PWc0kqEhegQS+z89zAhO6kllhwpwOvG+r9OHyZfdZZl8cojn7b.u+u3eweIM2tA+r+q+U7Ke+qfwnoud6h7mXT7EAHkFvDitE0dztWWEnTemNNtEqssZMwwwNoHPoHNMEoPR9.e7hah0jROc0Em4DGgKcwmitJ6ypqrB4yER2dN6vE1Iqq03Hk5AQYUe4V20JKr672g4iVa5ylQupnnDVoZSlXtkYlEVglIZJlOOCN3PzSO8Pg7EfLz70Bm05VYm+CF7Hm0pAIRTpcA.lrKBhVhoBPpAJUpLW9xuLyN8rbu6dWd3cuMe3UuACO7fzX6KxYO1vzU973446zyWcB5zT788Po7b3g86pAyV1Y7rBYFiJbNCKRgSzqkpLvGAiLPO7Vu7EITW0gm6csQOQV+oy9KGrml1unA0zx3yaUpQqyAoxovoqr01b+IVfYVbMpTSSr.Fnmd3Xm3jzSO8l8Scmyw1DY8o35.AqEJkOfMa20FRRRauqWe+.WVJrnSMHkJFXf94EuzkXxolljTMie+6x+w+S+cr1Jqy+1+G9w7LG8PzUoBnrwXiqSZbirrQ6OqM6o2xh03pqUEjCDBmHjaLHLBRUfuL.qmhlQQzYdediKdJR2dC70aQXlDSkjjrCapEe8lHy9ULSZUZxWttXfcxDac9IXPPHRkhkFeZ9jO61L2xqSBPpE5avg3rm64n2VAxY.GyhH6bV8Gdv3zUyVq103JiPJcYTTRPqSHMok6+31Y9YdlSye5e1OgEVXdVbgEYspqyGd0aPtPO9o+wuIu34OME7j33ErqWd1L2L86rAysPIlRgmenqSN5D7kNkHMNNAie.BY.o5Tx6Knih9nK1I5zbsqMtUGD.x.qyNu5+IsS.sBjacLTJU6Lvs1HYqM7IkNiwb5Ymmqcy6vRqWAs.rVACNvPbty+bzSucCXPqSylLon8afeZtNPfwoIq0XfaDq996f.JiQiNIgzjTBCyko.kPuc2MW5xWlG9fGwRKrD27ZWkIVXE9u8KdWxkOOg4xwwOTuzUAoqVSaryiqExC7W0dftrZ.Gs+sZvZzN8N1ZoYJjZUHD4vpRv2FQAcMHvGc9NZ2Ag1a7hrx.vzNy79cPHvW8AgV+4c28BkxkrQobpZe0pUYpYmkGN4zrQsFYB2th9FX.N8oNMc1YmYt2pwUPgHS3bXGuH+ow5.BFmdXwYGsBqEQ1DcrFCowwHPPtb4bRnTqIyoTjOWA9S+y9o344y7yMOqTccprcD+c+h2mMVuJ+6+e7OgtelwHWPdLMSHIIFgWqY3+cvBkEN1WasZZFEi0nctBpyKfwWEPSQNRH.eoEYRMDQqSpWNhBJ2F2F9996noEZMZyN8mc2kYrWCn2o6DY0.m4efX1YCfJOO7BBPmjvlUqxLSMEKrvhrU8HRRMfPhLLjt5oaFYjgnPg7X0IYS+yE3pyr+BeOu+vhydRg.iTkswNn8L5wQZQgTgmelDJYb8V0logaGarg4MdyWmqcs2lTcDyN0Db2EWk3O8VLxv8iefhK9ri4XlPZjidahrWgmcrLF2PQ2g6a1LK3UmIlgsDFlmBqL4.qk8JP69J6ZclDCRaBRqyTeRsBR0NEvWpbp6unc6ubfTusBDsOqKd2Ki0I9LJovoFo1LM4KSD1kVMJaBnjTY6Xtxcml6N0xDm5Bz87Cn6d5ld6taJlOGRDXDN7kKnkLlk4d.7zqHvCLN6IEBDsktJ2ouTJPDlUSaqa.JgaryjMwYqggGpG92++5+F7yI4+v+g+ufM1l41Jh+i+s+JhsFF5PCw.E8PD36R4YLXsIY7BSl4GcJPIZCVeegygjRSZfxKDumJAxNe+.AnDs14tfDKfVfUjhOZ7x97aUJRx2ia.RYe+ViEsMazyYYg2c.79E0asO+DNNHprZjYYnSMRrnvWZPoaBMahWgtYslve+MmmqM4pjlk7uihE3TG8HLT+85J0CPHTXsl1p7fPH+CSN60Z8UyV7Mr4DQ1rMzVP5rRryd1mg276+F7nwmhO9SuNqM+hLcis38tx0XftC3O90eNN4XCRRyXPqwKar0Hffb4vfhT8N7GzQNYW85hmpXeVrqe08mZW.f0oWaNwDvEjayrtWwtKU52.v5eRWFq636ojsG6OB23jUBERjXLIr8Vay7qrNSs3Zr9l0aWuaoRE4rm8Y3niM1NBr9tZYH.pVxS1eXUi79aYsYBEs0UWVYuRbwKbA9y+mWkF0i4i1nBoMR4dObb9+IZCJWzmd5oGBwhuvUFgQmfPZccBQHQGkhLaD4V.kThTFh09cIMzP7kpt+o4Ilq8fHDNDFZDYcaxlIF5RjBeRzFlaoUYhomkM2bKWl2rdMWrXQN24dNN5wNF999s2n3tGpxt+8mVqeuQSCgzAWSgbGLFO1nixO3s997Fu1qxoNwwIWt7rYLLwB03Wck6v68o2FsJfRc0cFAVkfFRZTmns2FcbDf0IuURW.SpV6.ty++K.xpk07E.gkapxV2vl7BIUFxilYQtyCmfZa6FadqrtEJTfSe5SygO7gaOF8CtRe1+qeukQFH6wHYaDzEFDxwG6v7G8VuI01bK9u0rIS73GQ0ll++Zu2rmjiqjy78meNmHhLypxZAnJTn.JrSP.BR.vklp6lpUqQyXijMRy7vUOL+Gn+4lWu10jcuWSpaIMpU2sZR1bCjXgDD6E.p8sLiky4be3bhHypHXSB1D.UdEcy.JfLqbM7vC2+7O+y42ckaR2IFiyb7ixXYGAvfwnPbVpJJBEwnLAARjZnqp6xzOX0lFP4C7XwEX3E0yASk0gEM63zbsasHe50uM6zuVCRBCY7ANvA3HG4Hzsa2ckRQMRJMcET87SkgfWjoVPfxi5HRZ9JKtpJDT7ydmeJc5LN2awGxFatIqrzC4Ku+x7a+vav4O9GPp2wIO57zJSC1BrNKhmHa6BS5bMNlFcRrR5WTeR2eYFEQ9wDERRkNthzBaCf9UvZ8p3F29Q7429gjWEH8jwnYlYNHG6XGiwGebfAcWr1oc31a+7dHYegOAndmGuKjilyGGQpVs47ux44u8u8uke5O6OCwzhBqm6b+U3W9qdW98W45j603TIQEvWShwPZhAk.NWE1JKdqGkneNWr29WSfF3KstnxnpjlBPUFCarSNe48Wl6szFrdOKP.kizzDN6YOKW3BWf1QRz+jV+tCOwIOOsWboVDQjyGopoRYhKH8JrkELd2w4u7u5uj01bS9rqdU97q+4r91ay69QWiENxbb423sPqlfT.iJr1yzJIn57wSN7hDUA6eHb7vlmnRzW2kTuCcjWLK+3U3Suws4QqsMVBi4DUUXLFN24NGW7hWj1sauqlwL79yqlP8+Glh8BluYLlbUVDDLIoMTVra2w3m8m9N728282wku7koz43waAW4KVje0u6C4tOZUPmEFYUmqg+xJkBShAQBDvwZewT.x9MySrcz3CcHcntjpTBIoor3Rqv68weFOZ0MBK+FqE7gY363G+3blybllHxMSY8P4F+hvIFdgVrmGvFTsQmGwGF2cwDpD15Cs69jmbA9u8W8ekGbm6vpO5g7f6eWtwcVl+oe8GvgN3zL+rSSGUPYLsNKdWctwlPKxckH9mm8XZ+rEV0YdQ.sIRFIWjeHgsI6Cd3RbkqeKVa69nLIAoACgIlXBN7gmiCcnCQRRxevVk+hPe5dwA+V7KvppRprVDsIrzwEEhVvKNJq5iw.KL+r7W8e9Om+6+M+0bnidLt+Jawu42eU93q9k73kWGuxfIMKRG3f5WnUBIZcX2IueWUidNZMxafjfWL3IzENaUEarwFb+GtD2YwknWtGkNEAOSN4jbxSdRlYlYoUqVM7WdXa3nyCS7omW1KrHxVukJaQnp23jeTZCW1CMQNZDnAZ5Xs30uzqwlatMezMtIOZ4UX8sWmO5JeJmY9IXp240o8zcCewEF25.2Ehwb7xOjkbvhcSj5sOangTh.UEEr5JaxJqtFasSA4tjHw5giL+g4RW5Rb3CeXLQh.UiPwvjYp11ayQddXu3feyEn+YhIECITUQDGSWn3MsFUbgCoPXlibXtzktHuwa9Vr7xKwhewmv097axuZhTdkW53Lc2w.Bbb.7TUVFj5USfz+eG1Nke29bEINUs7yt6SgjgtkcePdW86q9t1yYe93HpOvAY.J4Cdsj87X1yraHAoIv4B0jfDVzl8yK4dO3QrzpaPkOb7wREF7brEVfezO5GwbyM2tlyOaCWKjm3OedZuvbj0JChzAcbjfzl.P8dTQHg.pOLI.n3PG9P7W+e8OGW+M4+q0dH26t2hO7KdL239qyQlaNNPKMoTgyVEDeKcFtjNH1BDa9y7OSABqWhRIjklf2FVRlgAxLDIz5ErnvKZbhBOJLhkDB4ohDU2z8Lac0NNdmOL4FB3JyCZsm1PYUEVWfeIp3JUyUEoVKAorRDInVRdORYeRzJxRRPRZyx82je+Md.279Ki26IwDzKUq0xgN7b75u9qyAO3Aa3rbM462q8hZWm7BK4QknwnRndgonTRy3+qEIlVPcxAg2lcFeLdiKdAd627xb7SdZR5LEOdyR9jabW9x6sDdBhnnJpOudjnlw87wpmNFccN4QHYr9A6BuZJZ5IHzeRLJq0EthTXUfAEUkzKuWXZrwGVGdwmuPCdBWkQjPKlCDuO7x579n3jGhXqTg2S53DNGl6FKZWU3JU5VrQN7Y2ZQt2iVNLOedKFsvDSNAyO+7rvBKzzHjvGsAiI0SVtsd9ZuXaQ8Soo0JlbhtbxSdBtzEuHatwFr5itOe3U9LN9Liwqbx4nSRJ93TKKNK9hcBNMOGBTHhhVsRA7TTTBhARRonrB7BoZSfdiVKRUAhOHutVulRmDmiNOppJ1YmsHOuOcGuKcZ2NnNnII.B1RKUNK5XDcOBJsAiJfJgsJPDeQInMJxLFDIjJWHBsmjDSnSdEVZ0VSuBK2awGxxqsFVOXKyoa6I4kdoyvBKrPyHp8hBdsuIaDqbdAUhgic7iwO9m7i4zm9Lfxvsevi3Kt6hrz5aSuJOdsILoCJOJavg44h48wEMdIUNONQiWmAIswpRHuJTPqfmTsmTpvTtMZrXRyHsUG1Zmd7oe1U4wKsBYs5fwjD53Y8v7ZRZHZuNde8yKnrpJvlPkFiwLPhekvIHkEETlmCUEXTNRRSPkjRtEdviWku7dOjGu5FzuziJxq7tiONu9kecdoW5kHMMMbDXHm38Sp9zHlib3xoyN6r7Fu9avIN4oHsUG1N2xhqrN2ZwkY0cJvoByblQAFpP8bJ4Bm2SQQQXHS8gsBk0ChNAQmPo0Fc3rnEIHT39vDfT5gc5WvRKuF24N2m98Kn6DSRZq1zLELNejSywVAaRvgPdQIEkUMHHXLlfyrRANOkkETTTPYYIXKCodoUnRRovJ7IW+l79exUY0s5iCUii7TSMEu0a8lb1yd13UCdBGQ1SG9dQYiToVf2iurhrDCyN6LbjEVfCcjE3whk06Y4Z25AL2AmhCLYWrtbDuiTsfUd9rsfEIzYRhva0urfp94zp8Xjp0XRLfsDakk93HMoMoSMIquQN27V2hq9YeFBdN+4NOyM2rggOPhva4Ex62mdVKsxZEvM2GziZkV2LA1.3bghLC9XA8qHMqEJM3J5QYQNdmBU1DTfle868w7K9U+6r1N430FrwhLmbxo3hu1E4Dm3DeEr32OH.4CaiVQjiiFE.YYYbxScJd4yeAZO9TrzF8352YQVZidTQBk1.0P0R.9tmKVbbuDkA7fx6PSEpp9Xr4jJt.OoUFr51roMgasbetxmeG9rqdMVY0UoSmw3jm5zL8zGfpxJbQ8mPjnry5bMeZJCvTPRRZSNrVaPPBCHdT6nIQzLRhqaMMVulEWZc9fO8y48+jqwme6GxN8qhb2VXhIO.G+DGiidziRZZ1tJnauNw6GxadzJhr.h1DpH244rm8k4MezR7A+92iGr3c4VSzlGuwNzyBIVH04Qq8CMTpOisH5CVaE1xbxxLjljhsee748QLInzo3MsvZZy8dvi4e+8+PtyWbMRohe167N7Jm+bztUKJx2gJaEZkoQ.ixZ0BsRnrnhhd6fSovXRHMBCVUUIkEEMHJn0gYoqppBaQEZqCkxfpUJdx38tx6w+q+O+G3529A30FJKcXcVZ0JiKbgyyku7knUmALcq9m6k0aecKum+CQCQ9NYhDlR4nVvcziNOm9Tm.iwvZatMKt7Zb+GuJKswNL2XInzdpp5iW7OWt1iOxWAuygQovHB5HzYNenCih1v18q3itxU3iu1s3V2aQlcrw40N87bpSdbln6Xj2eG7dGsxxBPlQP.bbVGhWEfTqY5rIphSUTUF1pG5XpFPbpoCX2gSznRayZ6jyU9hav+xu6i328IeNKsQeJ8JTFAJrjjZ3hW7h7lu4aQVVqmvgguYm3m21nkiLP.HTgjDEsMZl4fSwDSLNBBqt9V7k24Ab66+Hl4bGCSqDJ1r342Xo6AusBkHjklBdKEEUnUI3EXmBGat41by6uL+x+4eEe4CVhCL6g4UesWke9addRSLzu2VTj2izzDZ0JqooJdoNReXyqZLl3xo2g05orn.myE2JqFTJcCRFhIIx2aIhW7i3u+W9a3e889LdvJ8nm0hVmDPxPUw3cZwq9JmmW60dURyxv5rneBSg9SxI9EQzXXDyQNLvpA2RsN1jjVs3keoyxs+hOmke3c4Su1M3jye.N+oNJGbht3M6.tmSvuQXo9nUFLIITTonnRSRRG5WTwcd7C4e7e483299WgjDGm8kNEu8exOlW8zGgNoIXskHNabSR4vVVf2FZtSZRBVIfQbX8FH3kHWI7gws0nUjkXviPQQA4kUnzIzY7wPoMr5Vay68o2fewu4C4W7a9DtwcdD8c.hIftRYAsRML2rGjEV3nL2byEXJ2Pol804fNbtyuHxWdzpXO.X.Cq7dXr1c3RW703Lm4zjmWx0+7ujO9y9bVcycvoRPRxZzaim8uy.i2RpJfwqWmwFEBe5sWh+o2+57+8u5C427gWmkVYCNwByy67FWf29BmjiL8X3pJvVVfBGYFMZ7XKKwZKaJvyni6UjnHnHw4EWI0+InkHduiJqEPZ1k1qr1Z7Ie1U4W9qdW9k+lOjq9kKx56ThWmB5j3USrbnYNHu1ENOGdtYwnCQ1+lbL2OrF0FohHWyTthhPQMsxDlbxyRM3...vGjmDQAQktb4KcQ9jO9C4W7O9Ovse7FbsabWdviVkybrCShIChcz5Y96uXDYUTrR56zb2k2l+9ew+J+a+tOhG7vk4Ue4Sy+y+m+07St7Y43yNAF2lX2NpSOdWT3GErNInlR.dmixxRL5XJEHgcfsDEA83j15cVr0MFQDLsagWYXkM1fe269t7+6u3ek+2W4db8E2jdkUPRFRRK7kg0QrVq3rm4z7y+y9YL6LGfhx9HlrAZ3lev9xduMF4qaKQ87xFobjCy5K0ZDHBUzNyvIO9BbzibTzlV3YSVdis4Z23K3jy0kSc3owjjPYbxpqEquPDs.FrhDOX37MCspVBqh2cMPkDmLHho33iNfpPSDTFCN8z7vM6wM+zujO6F2mO9peIe3G+QzueIuw4dI94+z2f+z27Bb74lf15JJ5UfyIfJzvgZgxl3rHVagFr3HHNUd7hhRkAGfwGJtTbUnJywXRvjlxNdE27dKy+1G9o7u8u+648+vaysVbM1rL7bqHDEtd4NpMZN5wVfKc4KyLyL6Pj9L5TF9h5qbbYuBi3+gh8aeWMKgAlLKUG1IehhomZRNvAlgNiOIqr55zqrhO4S+LNybiwIl4xnGqMVIPrRuMzALWL2ylUEfMvEg.IZBJNoHpnp.QjfNM+mH+HCjZJrpErjWAKKc3Su857q9meOd2e6Gv8u88Xpwz7N+nKw+G+O9a3kO8wnaaMtpcnWQ+.qzzgmChmjTEwxcu5UmMRsR.bhlJeXajJ.YZSyFZsBgsxcbyk6w+z6eM9e8+y+BW8lOfc1oBkzhNoNp7BVmEWUjJlJgzVYbvCcHN9IOISM8TgTx1iS4SxI8GvQ9ozB8CIxnKsBwFA8WqYrwGmCNyL73G+H1Xqs3F27Vb6WdAJcvXJEJoJviNkBkQiS4AuEEUAjAppPYqP.znnpRy1VMoosHI0PksDqspI5rQanc61XLFxyK392+t7wW8K4e9ie.ez0uGOdwGPhxxku3I3O8O4R7itzqvYNwrLdKGdaI37nHCsJf0q8ojOHZaIcJ2AchAcZJnRnJIibuhad+Gx6ckav+56dcduqbS9h6tHqucexRx3jGadRSMbm6sHaFWpM3AShgtc6xjSLAc5LFJSffRiJCI1HkiLQpKhLTkwd.uv3c6x7G8nbm6ba1ZkGxsu2i3tObE1L2RqRGtp.DRJIp2xQsmyasAmJInKFRTDLrNOEtPjYsnw5C6OaUhAknv4EVdybVeqU4AOZY9zqdMd+O3S3W+tWmM2tjiuv7bgW4L71u4Y4m8SdCVX9YvWlC1hHdydTXvnRApHbslu8lVbjoqPLZxEXwU2lGr5Nb+05wGe8ax6+geJexmbC1biM4nSMFW7DGfomdZlY9Svpa0mG+3kXishZ4brc4yLyAYpolljzj3s+0QW+8e1nkiL.wJ08CMk+hHL4jSwIO9I45e1UY0G+.dzx6v8d3lr3JaGDtZkijjvhRWoz3bDFDSGnTFRMA955cVJxyAQSqVcPgOr5GJ5gIQSV6wQIFd7Jawu8iuN+5O757te1WxWd+kY6M1hI8v67luB+U+k+EbtycbNzLcYhNFp5GfALMIEkVQ+s2Dus.i1fn9NTsuQiscarpLdzFU7quxc3e5e+J7a9fqwie7ZnwwAFKkW+xmhW+bGg25hmh4Ox7b0kz7O9auFFU8H7GHsTqVobziLOyL6LQ9hDE4v5Fe781wumM1HkirHCFko5ssZcj4w61kitvBL4TSgGE8wxCVdct5MuGcaYXto6fXs3viRqiSrcJktBrNG8Kcwc5mBqjhQColPyMJEEaUlvCVYGt20eHO3QqxMuyh7QW6VbsacOdzJqy3SLMu1ENGu4oN.+nKbZtzEOOGZlCPZhFaQebE4gEOuyhWbDQECkp.eSt2e6LkHQtk7Ht2RqwRqsIKs9NTZyYgC2kSczoXtomjSc3o4TyMIm7PSvKehCSmtSxi5sRHPPTO7zpf9LOVm1b7icLlc1YPoCQi8dOdYzPzwFsbjQhQMCnFDj5+.T3iO1Xbj4mmtSLAhRi2Y4gqtFevUtNmYtw4zy1FaUINGnjDRLo3UlPD3BGkUNJqh5QLJbk436uNUVXiRMKtkiO3ye.+ue2OlO3SuA289ODmyQmDEG8.iwO9MOO+7exava+pGm4ldbbVOJeI9bKTAh0f3UT0u.vRZhNHqDpBrtASAy2FSoDVcid7a+n6xGc0qQucVmSe5E3stvBb3YeMNzAmhCM8jbvtcoi1fqeAszIr41Urxxqy5qsFkUA0z2HJb3X7NiwwW3XLyAOXzwMDodTwFobjIBgVsJEEvfKDsnyXsYt4lkw5zNvKAfGtxZ76+zqyO+UOBomaVPbXQP6CizJJCi0Ji1saiSz3bgI6Xqs2l69304l29t742597kOXEVbyBt8iVmae+GyN6rCSMdKd8yeZt3olmydjI4kO4g43KLKSOoAEEwUNQBdIAWQXGfjllf0BNWNIFEnrTVUf2a.R+V+sfy4Ylo6ve9O9Tbwyc.bUUL6zGfoFebRMZFqUKZ2tMI5T7hBall9FMqmWx8e7i4gKtHkkkMispm.gjN7gOLSO0zCMNq6+iDWaiXNxgNZ4iSCbnMsJ7dnc61bnCMCi0tE3s3AVayc3yu884l2cQdziOZnaaJMh1hiBr9vL8YEMVzr8N8X0UWiEezR7E28g7I2797oW+K3dOXQrdOYoYLS2tL+INNm83GlexkOOW7kVfiOaWFuiAkJPsxh7Rbk1X5CdDIrQqBhrnqgMaNmf0E1ZUOM6fbm2yji0hW+kOBZ8wPiBkWgsvRd+bvKHNG46zGmViJKCIIiB5wiWYUd7RKgKhPiK1jijjDN3LGjtc6RM7hhDz.iQA24QJGYu2SksJjqrJILUxN.7zJqEGZlCvXcZQcBmEUVVYic38+hGxLe3cX7w6RRVaDsgd4Er418Xqc5yN8JX6d47nkWh6e+Gxsu2hrzl8YGmhdauIsUdNygml25UNE+z23B7RKbHlc5tzoUVXCT0tCERXsCqbdzdGlDGZkGkxgVawSIUt9XcfyovVl.hAQRoV1Tdp9tvB1BOnsf1RkqDmuBUhGQovSERAnIiVp1jpaQGxn2N8Yys2JdEMgxgVBNcmbRZGosIDq+HxZu861nkiLwYWSTg4amAPvkjHzc7wnS6zvBZI5L2qzx6ds6yp87ztUKLlDPIjmWPu94zuWeJJKiZGmMLIyoiyQN7jbvtYbfIaybS2kiM6D7xGeddkybLNzAlfrDC8yyw5U3ijtwFkgesnwX7.E3bk3I3j4bfRkfNwfyqv6MHhg.7aEO8eeHBkVOEVOZsAsItbN8QbwEGJeARwZfpOlx0nLea5WXCm1HgEiC3HsUKFe7tj0p0WUYL7x99rLFobjqs.xagDkEoFGNgTilrDSvIqrDQov4fO6VOjqdmkPhctSh3QqUPVRBi2oESM43L2bGhiL+7bjiLOm3.YbpI7b7iNGyL6gvnFrDLcJXqRGEkdP7jpBW.VG2OGQUkAm0Sk0sqsbjRqQmjh3zgVSG+.8Ty2Fk.FEUkUXqDxRZiwzJf5RYN1pdXzVT9BJ6uFIdAW4FTU0mJWTlD7ghk8JCYsGi1s6fRmAthg+VtQiQ1OaiTNxBx.RyDgrRFdwc6pHUKzNyPkqJnmDNGt98fnlv4iE2j.L0XZN2INBu54OCW3bmgEN5g4fSOIc6zhwS7Llthwa2hVYIg4fyUEFmdWTaHzA1eH9hAEglDVau4EUwAEMkDcPEjrVKNKT3bHJOdphnu7cXbr7f3DLJCFiCkKGWdQHIk3yuNMEOFxcJTIYzOIkBIiRqiRanM0JSXJVZ2tCoYYLnR53ftJ+PNxeuaAbjiS9.LHHQjixduijDCYYYrcdIUVOduDebf16oUhloGuCGclw4rGaVtz4eItzEdYN2KeFNzrGjzVoPYI1pRJsVb1JxKKisUtDHLAzZkFSrBMWr3RQIwFkYwZqPPiQmfR2hvNnqhJaENpBmTIN7daTjZ9NbnvCFDDE3rEgSxhgPEkAu.NIAehhRca5iibqhBqkJasiJzoSaFerwFR4fjA+YDA7hQJG4vWrguUU.NIT0cUUEYIInRLjzpEIYsvSu.n+5Tv.NeE9h9Lyzc4ct7Kw+4exk4stvoY5wxnUhAip.a+snz2NL3pQ347DTBo5impHFqtXzJOgQHxEOnKUN.MFcbI+Hdpb4Mu8UZGBpPa1ipA+2UOEQBWewEkJVQGljZm2g06onHGQYHUqQYyoX60HueeJrNB5Uef1oS1sMSNwXCdeDCVTCuR.kn82dyiVNx9.+HDfgwqplurhRQRZJIYow0IaHmXedEsGKky+RuL+3KdF94u043MO+I3DyNEITEXLlyi2lSYNgEnnxfJprOD2bpBg7q8dYWsHen+IDSzY270cHDIZpaRFbCeWLI7J6ivmE1xrDvV2AdWX1AUhCsn.WXS.TUUg05ZxIWoDFqSGFerwFRtXatT2Peh1eaiXNxwVSiDbT8DYB2fOF5jDRyxHLITAok0nrbxYlf+5+S+I7e4cdStvoOBsnf981DKAMNyXRnx6vVzGQBRLEtXwN0iuiRG3fbTbxG3f5hNtCzfym8eW70.KleumRQb6MEd+Zazs3XKp0Z5zoCisKG4WLSB8eL1nkirDO3TWre7xd0IF5bdxRSoSmNXzZ.OYFGu84OM+E+IuF+r27b7RKLCSzxfOuOU3ihNnf24vUUg2CoYsAQQoM7bKLXe.5CcxHzXinH.J3CHhzTnzyiC9QhSsmSbDQZNwqg5zw..VaH28gkXWsVS2tcYhIlXWpqY8Te7hXw17cwFsbjQhpRY3eFhJFWj6hfyAZSBYoonEgLEL+LSxe1O57727yeSl+vyP2DO97cvYKCBYsJfkgMNsxgWBK3ET9PmCEkFQz3EUr3GOfM5CU6XDWDiwbpegZ0NdCk9gyYiNx6ltnJkJvC4ImbWNxunV7ieWsQKGYAD8vNIwk0qOnwC1HTFJIr31mYpI30ekyva+ZuLm+jyGzM49aQQbY4XRRC4KZs3bdDUnMyUUUHhCQTgg2zC9Z4sUoZPIQ.vAhqBoVhX4ohHaOSs5k5dXXccTUE9bFtSoIMjwGeb51sairX8hdPR+tXiVNx.HQrgipZoRTMEPEhtFteMVN97ywe5aeYNywmi1FOUdnJvcxfJU5CC4o2GPnPKgBlBQlC6nYbQmXwAJczIUEmPdcD8AGhS9ZRZ8EiIRPt.B3s6GL6g049RMnDd5zoCc618qraPFkblG4bj8.VqCaYIFiJnuEQ+GcR8GGGsRDN8BGh24stDG5.ozq21jl1hLSVXvMsNJiRJfnBjs2GgyqITKtl7K80a+n58ahTm2rB7we5Z3m2KLyumh8pInT8JDqlZl0KtFHP3pNc57UDpvQgbiqsQJG4PezHHAV3abfcNOJcHrrwjPm1sYloFiiN2jbrCOMGXLM1sCB9WYUEUNOVG3EEZsAINsDgUhV34Pvh2UFuLqCuuZvKodntDDkwKu2fWFDw6EgU+J23LWWbLQI25Ij2qHBshz9b3kXynjSLLh4HCwCVhfRKDPfyQUkGsJEuGTZCc5zA8rSyrSONcRELIZ7IoTTZoxZwZcgEkyPqi.m22vGhPKKFlr6gAUkHvDgbkkl62iFuRgWbH6AUfm0VMJNMNw649p46Sy5ZXuOdQHMMkrrcq3lAxG8hSBrdZsQRGYQEFfTkDXbVYUENktYWcjlXXpYOHS0sMU81hBoEkkghc.HKMIL.phBWUUXZNZfwCpJKhhehlAjmI3LKtPwk3E7RnybdT3UA8lf3Bd+YuUG0z+0TcoLTD4AViu7PhPXPu3R1ki7vKDxQAajyQFnAb+5oIynCaxHeIzOuOkkELwDiyji2AMUgKqF0vLoF+AuMrRFbUTqfNhnw6kH4hhPuU6DiCI1ovfJpnvq73UAZg50IAuDIO9ymWQvF1YdXZz4ahHu62KCJ1CXWJb+O3H+bzBvGG.2GUPKzRyRCophmd81gs1ZGjolfVYojknQqUnrfnA7V7NaD0CWMzzghz7fflDSf6Dtgb.T.0xQPHFcfFldBTgSZZFhFjJFfKvyJan1GKCtkldjzL8y0sLeWOrAetTpcEQ9EsXD9c0FobjE7nhBYhUGV2ud.wYAsBsD3AwN4U7vk2fU1nGdRBxLkqhZLE7hPP7ojlivMwoFpWBxP45VS1xFMyhXGzbUPkGrkgyTLo3Mo3ckAU.0VEh9yfkNNwwzJPrTZTSymFqdg3nDItZxhQiqeuU+M1P4FOL+jpK7y68jkksqh8pucmyMxT32HkiL9firulYZhfCGJqEQqPh7HnWQE2+QaviWYSpp.epD0RXhE+n9VrVe2MPZCSw7c8CuKzIFuGzF7lt3UFvJ3oHbxfyBMNq0OqCSPmuaQt893kYD1UKoCuDM8wuoU1hvtRen9m6sXu8pkaiB1nkibiEQXnN.ZrnmxxRpJqnedNk8Wm0VeS5WTxXsBeLkgO.+8sEgFHD4ODkUgDa9hAbpnvG5hoz5A4O1Q67o3w90DYUjvBkb3cn2nTtw01HlirLzeF3DWe.x5B5Bb+7BJWeaVeisIunDqq0vOhmgu2hoZfGwWiGqIz4PwEHajaf5WxtxC8o+8Vyivum++PIMGyznwg8IY06ajlG8HXtxiVNxBAnuDY2iFTCbudrNK4Ekr8V8YysyIurJ1stmCGL7.1HuKTpXG.Ci6eXr6cgg8zWEZqMt.TcwblepsmvCoIEChQ8iw7UCEscu+90KXxgusQMazxQFBQfoN+zHAWh48pMFbdHurh9kV5UZYmhJprNL6I2vmMVPcgvESmPjn1oU2Fc2fzWiv9QjoceeewhA3EGohZS5C692SEQ9o1QdTIB7dsQvUuPcmlXPaW8dfvADq0QdQXhOxKsr4N8onJl2JOqi13Q7VDeUr.uHWMhHdHJMD2CeRbkF7rKs8.XbMSBhnhhZ9tKnqdCPsWBCMpYibNx9gtvYfiskwoFIDUtnrjd8Kvgm9Ekr15aQ+7hHrWe0pxeR1eTPNUi0bjgddmKHf3wNGpTpv5yUqBjN566c.3tFwp5aJLQM5gIIe7m0Qj2KZFiZQkG4RsX2CSTjK.wav4bgsEZYI.zunfUWaC52OGYhNMcv6YoMnAaN7A80Obi5AMmfZrjU5lzi99w1iyWCS9FfLQCwfheONbz3QYm4QNG45QOJ7Oqip4.pnnnfphxFLi6WjyxqsN85mO.gCdVmmrTeQ8HBE0kw4g3jUGZJSPgh7JUngNeOSzn5TZpQOo9pACX3V310Z8tX81SxIdTHu4QOGYFPimPwKZDB6Nis2daJqpZtbc+hRVeysned4fK49r1IVzMuFAhF4BE1giPQeQwWDADCniXKX+t6H+MdhoDPsXfib3DpZdVr2N5Uy9sQIaz5cKPc5DNWPQN0ZMhRnrrjs1dKJprfNL2bEEUr018BRnZb5Od1+tSEblo9R3NDeEhqDrAgdwEI7jWoCjM5IrUQ+1+58MeuAcjt9D+HETkuZ9wvfVSWGEdTowHibQj8NenwGNOhViQG.iqnrfs1d6.BEpfibk0RdYYb4I9sy9i8Rn0qpffuRfOFfMj4fH3DSnE60K6ckg.Iifg5u72OVc2OkAEvFjXrAH3r2Hu0NxiZQjGobj89ZjXC6AOg5HGJrVO850mph7.AdvQoE1J2SoqdoJ9jwRd37B+iNRzd6VmHMutM6XAmiZFxItfvGJlr3jn3a94dX3QyOatuHAlZJgcWzAI9YHJeAhRgQE1gJZsJt5ETnTAdYWagAdYvRnb+dtw01HkiLhfyaPzPJAdM3bNzZCUNgh7Br81AJ5C.kVgMKk31YJJx1eMSH72WWBUMDmfCtawbRGhnQh2BUNfPt6pjLTosiKyxJ71Jb9PAf0qAvZNzWqjnz7bGbjk5hfanuIHRbDmpbnzojpCJUpwnnHuBPgRmzrO+7.nBq2h3ZoDYWmJs+0FsbjAPFbYQ+PjIvVYoWudTVlS8p9JLF7dbQTn9l7Ue9VcdsCurqStBWtWGeCKQpjFZrgz76M.ma+tdF870kzrPHRqVUe0LhqK3cmirDSIp94oQJt1maidNxvf9SSs9HSHG4s1lhhZs8M96D0C4ZHw9V8z+boc1zD8z4b3iqBgZGNkWG7ycALoqWNMgShULju1W6Yn6xAMpsy0+YfirZvtlFFJM8lDYnVQS2OaibNxCOoCC2x4794r95glez76BH9AJO49Uy4BxRfVoQqjPNpHwZB.m0MXwLzPKigVl5+Adtq+9QEwbWEEr75B81KpECdbwlT5G7+2OaibNx.gCdCMWYfP+94rxpqR+9g7iGDc6aWZEvKtNY4ctlAzV0vAinyb8GjnmrmmLGiFNsn8dkjZtFqhvUVSdnPpFC0d530s18yKwq5s+1SdjyQNVyS3.mRnd9c5kGbj60uG0MfUqDLZc7Rme07G2uTQd8lpxW6k5DHVnV8Ud10ueyeK6x48qab+afcSIXhnWH0TYRMDkXq2XVC8JJC826msQNG4Zm3AIyESsHOmUWKDQt9VMJEYIlfZDEgoZ+HOBDAT9fhd5cgEUSSZCw8OR8k5qMuHeitW69yXH2XiILbs0Hgn9lzY7A.gru1F4bjGLXZ9c0+f98yYs0Vi9860DswXzzoUFIF8fG19PSgDVUt9n7u1vOigOocONy93ZH6aHmogYxmHBoIFRSMCDG8+vO3AXfuO2F4bjq491tJrlZG40IOOGjPG0xRLL93sIMI4qTTzd0tgWjsiUheXBfwLXCP8D9MiNye2d+JhPVZJsRSCE74YWoQPSCV166s8+1HkibSiAn9.vfukyy6yFarA444M2SZRBSL9XjklNTdkOgm2WvbJX3OI9g6TW88+Gva5a58cStyweurrTZ0JKfhQrkJ0Jizv0evPotLJ3KOZ0P8nUSBlZIix4f944r8VaQQdwfCZIIzcrwHMMAX24XteJGYHjdg7DJrC9pNq6889v48ObpDC+3bw+cZzQVWy4hgz2qZBxNri+9quk95sQpHxPLRbM7Sw40qxGVF585mSUUE00uXLlvxE2XhGXFL5OOI.kdw5b6aRwPyPbZttc26gCG6s3uu1mU+tQzHIIgzjfh9WGJ9q9ott8z9uUEUtevF8hHGiVTSoFuyiqpfxhbJ52OrMihe0mXzztUJFitIJSSN1CpZZ3Jn9CbaOy9.QvwwM.GFotUw6wIa3nj0Uu58CdL658te2Qbi+dYlDxRRic2KBawPaHqcgLR7u2mVi7trQpHxduCmsBuD1jSBB3Jw2eab6rAU82FviWRvQIIYJ51QSpdHgSgAHBLrbCMzgxm7s8r8SV7UXPWOpeECNy6B2sl+o7U9G9F.cFJ1M0BwnRfwxZw3sZiHJpj.mncQG4.cW8nqwjy6qoCx9tTw1qMR4HCzb4PaXW0hMufdasE46rMtpvr5gViFKsyLL0XsHKwLv8ce4AjuoSY9C+dtwIqFYlcAebbUtE6rWVRJYlDPBaAqJmCqaPO8FnZbMw2GIRsXjxQNLiYpvt+v5oprJvwhs1ls6mGcV0A8SVfwxLbftcnUVZTk6gmtnq6WODV2Uu5+WClG6tqeDZbRPhb0fJzLjTSnamdmEWYYXg.Qn833qBbUVE34sR9JI3ruzFobjAZx0CQvjXnTqoeQI4EUg0GFdvFzD4TQnaaCoFMUwIq9aqa796CcMXP9D3bwdteO3UfxERSncqLFuSKxLBkVvnEzRTZckZ06zgDUzIeSD5821Hli7.jGDgftGazr418Xqd8p6qK3bnAxzBikpHQAkiHyd1SkM708qAAd3Dr8D7jcpFs+HKKg1sSIQEcfUgENe3oX270Hfo7Ws4S6GsQLGY.BQMrdOJkPuhBt2hKxiWZ0PzCIgjDgto9XgdBFMj9cBelQ.meYHk9nIUCF.+fHnDOFALhGsDJ7y5fxpJJKyodUDGnSZDluHWObt37Gtur1hA1nmi7vM0.nrrjEW7QrzxKiMNR8ZkltikP6VoHw0Jlhu8Cf5WyK29RSdBb5ThQl8w6OLDrNTXwnCZjmGgxJKkkkMNxC78C4W6hSqNp8HZj6CsQKG4H39BAxmqApJJYkkWh0VcEppJAuEQRny3coU6wnxAtJKN2Sui7enQGZ+h80Eo7qthxDbNGIoIj1pEnjvznWUgsdskI0cMcnMfpyGq8X+sMZ4HKAUkTPPQ.00986yZqrLqu1JzuWO.KNDFaxooyTGDIoCVUBk7TJ.JeCSdw9EKv48AceqNshl26wbbcNEENK4UdJqJw4BnUTTVQ+7BphaFUcCHEg0+l1H6dTn1mZiVNxDgZRpWChgCjcZkvAmdRN5QlmsKrLyLGfielyxLG4DnGaJbFMNW1S8qTcsS6Kup5fTfY.Tb0Cj6Pu2qMsfSrna4Y7ImjibzCipcGNvryhNIgRqMrMqF1oUhCp5O3H+8qEjng.+JB4sAGb5I4m71+HN3jSviVaS1oRSmwGmSczY3kN4LjzcJjjDRFWdp7I8eEOg8u1v7MdXtY.CNOTDnsCNw3U7SylFyXSyiWeaNvbyyBG+3XRRh4QGPFx4bQUGXf1Jue1FobjgcCIj.Lw3s4hW7BbrENJ6T3XGuAIMiCLVFyNlPRlEkICiJkgvn5azFdsesez10Nm9IEwzumb7kvA6Yprjz8fL4bKvF8KIo8Xbn4mugk2MDUpt2z0s7aetI9QEw8hH0Zb0K+QAsyB1Rr17vjF60zCCVkgVZgLxIwsCnagW05owOt4R06ms.TYvW+6S+tPh.uCWwN3rVr5TpDCVTHlzvza6rnkf59GVaD07Hb+8I0vHliLDqjtNuPWboOpB++fN+HXIr7uDbfq.DS3O+fA1ntenC0L3Ap.7tvLCpD+.lwMBfVQsMx4H+C1OXOIaz4Ttev9A6Of8CNx+f8+uv9+CgyLqqQ+MkOB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-129",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 776.964172, 690.0, 45.700012, 52.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/one.png",
					"presentation" : 1,
					"presentation_rect" : [ 562.624939, 22.020836, 45.700012, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 47031, "png", "IBkSG0fBZn....PCIgDQRA...3J..DfLHX....vXeutX....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l8jjjccle+tK9RrjQja0dUc0qnAa.PPPXffbFxYFNRiINR1nkwjL8h9KPlL8mhLIyzC5M81XZjoQZLtOCDwLjDjb3B1HHAPufds1yrxsX2868dzC2q6YjYkUityrHZ0.wGP1UlQFoGd3wwO2y8b9NeGkHhvJrBeJC5OoOAVgU37fUFtqvmJwJC2U3SkXkg6J7oRrxvcE9TIVY3tBepDqLbWgOUhUFtqvmJwJC2U3SkXkg6J7oRrxvcE9TIVY3tBepDqLbWgOUB6mzm.e5FBh.OMB1oT.nPE+lU3YHVY3dFHjLD0JHD7HAAsViRqQPgBP.FezgbuO384Md8eHGdv93CALFM4YYTVTxvM2jqb0qysegWhNc6Ao+NEBtpEHhfMuH9HhzZf27uK+XM+bC9Y8aFVY3dJH.gPz.QoAI3w68.VTJvKvjISXucdD2+CdWdiu+2iu227uj8d7t.AxysTVTR+9qwUuws34ekWEsBtxMdNLY4jkkgUITWs..LY4nTQCWQh2f.z9yvIMRCgP6y4mkgZEQxOIDgjgpBqUg26v4pQo0nTZlMeNei+n+P9Z+9+t7tuwOf94Z9E+7uF27payv05PQdFnT3CAvjyhfh29NOj7dqyW4W4WiqciaQmtcIOOmLqEswldcO1HswP9rO+j1myOKiUdbOETJRFNAbtzR6ZCBvCdv8467s9l76+67awew23OjdV3E97eV9Buxs4UegavF8KnrHCeHv3oSY1BG6b3XtmeL6bmGy25OS3k949B7xe1OGat8kPayhgcbFFoK6E9zO9Jrxv8Lgwnv4DVrnBaVFJigYylw25a8s3+0+m+eh29G92vyc4M3+t+q+ufeseouD8yzTHSwez93KxhGi4Knm1vZa2kW723eH+0u46y+W+1eM18w6x5asMcGLf7hhOzz5bZi2UdZOFqBV5LgfVAVqEsMiiFMgu9W+qy+O+q9+lu2296vU2XH+y9m7OjekegeNt8kFvvBgNFOEFAU8LT0ynzJzQ6nTlQe0bt45E7y+J2hC28d7a8u9eEu0a8VDRuZMlhhHDBABgvSMTgUHhUFtOADHDPqUjmmi2G3N28d7a8a9axW++2+sz0Z4W+u2uD+W8O8+Ht01qgex9ncyHy.Y44HoLDjmmQlQQXwXFsycXsLO+S909pz2J709c+s368c+tbzQSv6CM4Mq0vckW1e7Xkg6YhXRq.3QO5Q78+9eedmezaRt1y+fekuHeoO2Kxfbv3miNrfLU.Dg40ApwfWmQPzf.FslN8JYvftrQuLt7vdLrSNu6a95789tealMaJvIMPOcZuVY39jXkg6og.RHZHJhva+1uM+o+IeCty689r4Z83W8W5mmW6EuA4REZ+BzhGsB7AnxqvqyIXJwiAOFPawZzXUAxjZt4k1fW91Wm67tuEey+7+LlLdDvwFnOsMkcVO1OKiUFtmBBDW9Nsr8O7G984q+G703A28drU+030domiae0sniUvpEzZEgjQpnsfo.rETqxvoxvil5oynd7HTtZtwU2lOyK9b7f67t7s+l+kbzgG09Zq05XgN9P7vtx3MhUYU3TPAnMV7BLZ7Xt6ctKO7d2kqr0.9ru7s3xC6Q2LPj.dW.W.BJEJskBsFu.Ne.kRifFsXvpLnA7AGCWqGW6JWh4Smw8u283niNhPPZSC2pvB9ngUdbOMTJzVKUU0b+6+P14QOBUvym+m6E3K94dI5XED2bH3vGBTGfZI5orz.JolfuNsztBAMFad7lgPfhhBVe35n0FlNYNiFMhYyllJ5wGkSuUF1vJOtOUbvgGvO3G784N24NXMFdwa+b7xO+Mozpf5EnBNTnPaxgrNnnBU8TxDMnsDHls.sQiPffOf2KXKszqWOr1Lpm6X73wLY5TTJUaXBMgCDBgUFpOEbgMbEHVmTZypSBpX4Sk.pDCoRjkhkeZgfGuygD7n0Zr1LPaNwwe47cpDAj.Ph.JJMsg8oToMU0rr648ckhiNbDuwO704Q26dTZz7bW8xbiqbIrlJBdOZTnTZTZCZcjDCgPxXEPQ.kJdN57ZDIfRAEZniExLJbdWzi6zozuWuie0OCh0r7F2VYLeAMbC.AAPDTR.stwnLZPEDXdkGkBxyrweW.jT.Jh2w7IGwhIiHTWQQVF8Wa.lx9fs.u.dU7KEfAAs3AuC70nsVTlrH0BQCJEgffDBXMlKzGvSFOi2+cdGFs6Nz2p4JqOfMFL.0r8vIBYZEfBkDPpWPPCNaGV3CPPnzFPS.ePnBKnMTnpISWQoeDYpZ7gZN3vCXwhEjmmiVqOAQaVNCCMuWZHYyOqa79rITAIZrD7dDIP.EFaNnhdNUJMFczSz3Qi3u968c3A26t3qliNTSoUwZ85PQVFhnXZU.mJmgaeIt5stMW+V2BEfKHnQk9f0f26v67oXHMoSEIxtKyS8r8iDlOeN67vGR8hor0vNzuaI4VCNkl.dDTfRgR.DOfFIcyph.QBPJ.BAkNtZgxgFvpDTDydQUUENm+ILDOsG1eV2P8z3BY3pReE+OBAejBfd.TVLYFrlnWjp4yYwzw7Nu0axe5evuOu8a9C.eMC6UvU1ZCt1U1FqwvgGNhG93CYtSwUt4yyq9E9EnPqXss1BSVj4Un0HXnt1g24PayOQrgwHFBHx42yzhEKX+82CEA1dqgTjaidCUpXw0PRFuDCEp85Q7bP.TRLJJc5TPBjh60BDMxkfjNWeZjQWcl+6OqiKjgai2MsBzFCJDzFCFkN8yJrFCiGcHu+a+V768a+6vO367s3Ut4P9684dd1b8gLnWIcJrnSw.Ft5FT4gQypYmCFy24O4eC+Ie8eW9G+e1+b96+q+eB0dGSFOg55JxyyorSOrlnQk2GimVq0TWWiREKa644C64yWvdOdWxrZt90tL85VhRBnzJTg3Mihp4FEo4dWnkl4M+2XrvfP.ATJLFChRQHDeNmtKJV97ckg5YiKbnBKeYUaLwOXR4vL3iDl9cdy2j+ces+M7m7u+qS0Q6x+3e9eM9pu1Kv1asE85jChioiGQHDHqrj7N8YVkme3O5c4Q24M4c9a+g7WLbHcFtI254d9HGBBBhxfRaiocRhEMPqSKqJBmmT0GiWFlMuhISmxfNEbiqcY5WliRBQ1kqzDjPbSgJYIVxbb65PqWzzR9zXWqRzjTgjxjfVeRC0UEY3GOtPFtZkBkNkY.QvXhjsVj3N5qpp3A26N7G90+C3e4+h+E7puvM323e5+L9xu7kY69YnleD9fAqUSWS.mxiuZBJCzMqfW9VWhL0OOaLnj+3u6eIe6e36x+8+O7+H+Re0eEJ6zEWPX1hZrpHousFcqmurr73x3eL8XIBrvAyqpQDX3Z84ZWdK5TXgPbilnTDRYMAoIY3s9Wa+olW43MRouPQn42mVQHKK6I7x1P3lSe9uJl2HtXYUHDh8jkDhFwp3VRBAAiQwAGrOes+s+d7G+u+qQ0nGyq7b+h7U9heVtVOgBpwGBnwCNGh3QEBnQQvs.sRnSlhae8swnE9y+ada9teuuE+Yei+HFLXH29k9LjkWPM0sUcRmrZiN5Nee3Fj.SmUyzYyAQne2Nrwv0H2pPB0njTrsDyOKHnjXkuZ8nlNVMduEULVXgXLsdeLaCZigxxxOzvYZLTW4E9j3BFia.uqNtKesNlJJg3x3Hb26dW9s+M+s3G829c3K8pOOegOys3Jq2mRYB5fBiMCBdB0038os6n0D7wpREPS27bt4UuLu5KbSdq6tG+G9F+gTT1i+4W95r8kJHO2hFAsztXbzHQhVJK646iz6ofv3ISYxjInj.cKxnemBLJAuutcyXRyN9aydvwuVKY5tzuMFFgyEnpplfOfwXnS2tTTTblFtKmFrUMJ4IwEpjuZkBq0h0F2bz3wSX174HHryN6va8VuE28N2mdc5xu7W4WfW7lWASXAt5JlunhYSmQcc.kMmhN8vlWlp0ufD.qwhQoHSo3K+EdM9G7U+E4AevGv24a8sY7nQs4Q16SohKwpqXbjJPq9XYzBIOtSmwrYyvnDJyMzI2fl.h2QPBDRgKzlOgX+2DymcyARZuM53MsozT6bLc1bbdOYYYzKY3dV3zgDrb009Ycbg4pP6mgDCcPPv4871uy6v26u96wgGbHau4F74e0Wgqt4.ndFgfmfH3CBdABJcjYU5LPYQD8wdLCALn4y9hOOekuvqge9bdm25Gw6+9uKGd3QoBfP5+jLUjkN49XBQfE00TUWCHjaMzI2hUQbyYoM8ET5ieimJRPanBpiyr.R7lq38SZpbNlLcF9PzvsaudsdbWlH4O0q2qLZAtfFtAum5EKvUWiQqo+Z8oSmtLadEe+evOju427uhoiOj060gKu4PVqiEqxSl0PQmNT1qGJqkE0dlMaA0t.FaAFarZX0yqPpCTVjy1qOfqu0.VuaAG93c3a9W9Wv6+duG.jkYwXMw1IWBQuhxILk+Xflvc.uGLZCk4YTX0XTxw1pPrbypXKr2jUiiOJj75tT9k0Jb00Lc5T7g.Y44zKY3B7DFtq1D1SGWHCWkNRhDUx6iBMJcLpuG8nc3d28tjaUrwv9zsLmLEnBN7AeR6Bh6LODjXLsAPqLX0VrZabiZdOg5XIdWqzvK+BWiNEv29a9Ww6+duKFUbe5RvAgP6R.gXG3bddWEyAsVSPh4gtSQN4YFLF0waBK9TARqzjVsoEIOvp15mEu93cdVrXAde.i0RYYIlTU+Nca6rLVQj7ShKV5vzFTocDG.bder3CJX5roLc5DFrVG1X8djoEThO5k1G.sfwHQUiQQznOtqpXtMQgWDBdGUymCJHS44K7Zu.26vI75+fuO26N2AjTyE5bwhCjtQJD93GeaKZLHATFMYYlXp9fVxBIgiyeqzRCHyINHsoCKVxLDTrv4Y57E.JJyKn7oDeK7jjsYk22iwELF2X1CpQgSoQa0X0AD2TlNYDSlOmxxBFzsjNlXE1jDipZqCOwM4EKbfPPb3CN7hOl1SiFLZD+B5n87Ye9axMux1bvd6wi2cOlOuBvf1j0V30X5wNmuiBAVL5HlNdDUAO0R.Wvwh.TiAiIibIPlaNhKVVYq1fMsoIMwTCpM4nMYXzBZ+LvMCuVwdy87filS2xtb0MWmh7bfi23kwXNyMf073qPDWnqDwkuB3EAeq3t4QbKnpZN0NGYY4TVjgUEhEcxXidpUG+RqhI..kJd7hadyGKoZiWTwSgV35WdKtzFqiawBN3fC3fCOLRREsIVUqzl5NuFuhDnd9LpmOK99R7T4pYgySsOx2.cviwWCAI1kCMsbCDeBAepHLZzJEFbXTNDslClWyiNbN850mqdosIOK63OLdJstyprI7j3hUx23ZlQNFHBduCcpiWaRMj1Fi6M.f1f0XoNbNhWSovXMzoSAc6Vh0n3nCOfGb+GvfdcIestsVpsDa4b94b7FIEFsBIDnttlf3IDfEUAxEOlFt.2TAsXJPh4iNDM1xrlXE8rVDiEuwv74ULZ7D51e.as8ki7OdE9XimMoCKkl83t4WpjjsdJzGW29KvxcFsltcKYvZ8namLFc39b2679wV7NwgfHoUhmOZNe1tduCWp8aBobDGI4tM5UzXQmk2JMStPHFOrVgI40r4hip4bh3FzFMZL6s+gr1vM3pW+ljkuxv87fKVVEji4XRCGATpztxSgBzjf9FuRgyE0WN9X2onjgq0igq0koiOr0vsIyFBGKSnmGiVQDpppnppJVXiTQMxL1DuBrXxrnr1D8JSYvHcio0ZHKy1ZjKDKwqyK37BGbzXdzt6S+02jqcqmirTLtqvGO7LhH4jpVUbyEYY4nsVDkBWPRk.FBdAm67IuPAIfBMFil051gsWe.Kplwid3CnppJ9jTFD7oNxPNWA4JoPd7dGPLCGK6E068HtZPB3zZDiI12YgZ7deLF9DYyajSIm2CZKhRynoyY2CNhhdqwVWZUnBmWbwBUHkyzlkBMoNSvXsjkkgwXo14nt1kXTkztr5GWzvaUkDnaYNWZygnBdN3wOl5p5zy4jA1pNGN2EQnZwBpVLGQDr1X5vTovFj.ot8HIcR5H2Z8ohVzDRfzPR7fzt4JTJlNulQSqnnSeFr9lXLq5W0yCt34WQ0Dgq53LEnzTTVRQYIKVTy7EUwFfrIV2yUhzSEqv4nzZ3RatNYZXznCotN5wMVvgTblwEw+X+pHRfISFyjIiABjkYIOyFKDhyi0lQddI4EwuTZMSWrfpZOhxP.EdN9sn1nIOu.aVTGxpp8T60TzoO850eUJtNm3BlUgiaVEo8mi+yZqMfgCWmpCuOSlNK1KVJCZkA04vUXSW658NxyLr0lCw9AOjoSFQsyADYkVaNgOW90idbcoPEV9lLqwfwXQqTLZ7XFczQrnXJ5xRJMArYYXyJ.kIVPDUjAYPLa2KVTw9imvQiFiHP+05wfg8wXufMG2OihK95Tsjjl1UoUnXqs1hKekqvG736v3wiSgKD2QtHtO1dcaLbCAO4YV1b80HSCSmLFmKFpfSHVV4VNtb91HXLqBNVJc.XsVxrY3bdN7fi3N24CXZVeJFNfKuQGBkkrnNfRh4y0pTjaIkpv.SmsfG8n8YzQGg1nXs05vZcVElv4EOCZcG4XFhECBEkVwUu5U4129448+a+tb3QSY5zY3FtFZsIRAwOlFUhPpmsfhBKC62CMBylLFuKoBLJUrVdRSXBMVvez2jly4X2c2g81aGz5.c5jSQdNgfm55ZrlLFr9P1b9LlNph6cu6yO502gp4K.wPuNcYqM1fqekKyU1dCVePOJJJwV6Y97Y38UzovPV9JOsWDbwLbEokpzwpdEMF0Zczv84dd9SMELY7bFOdJUU0XS8k1GWmgAIflXgEJxxhMuHAVLeNAeLTgH6vRZOfJbhpy8Q90IDXu8dLGdv9jkqoe+dzoaG.vUWgVooWudbkqbEljMkipp3w6LmiNbDRvPUUfh7NTU6wmFBJFiAEwNGVqf98JiWGVgyMtfdbkXeXoMbbzbQC2s1dat9MtNYkkLqplISlvhEyQW14bs4rHaxBXAJxrzIOGEPU0BBRLdVkFDWLETJsfRKebb1ldcBLa1Lpppnrrjt86SYutXbNlUOmYylgUAc51kazcCFdkKyq8pOGDzn0knDnvXnWQF4lTIiqpX974Le9LrVCCFLfLaNAVIdamWbwZcGzDvhR.KATAeZ5zXne+0X35qixZ4fYS3NO9Pt5UijtI1r1+XN1KwI03qkAOJBdGVEzuiEqVQUcTwDady370QOi4V3Td0NqAARHw8wlc267dN3vQTunhmaq03RC5hssXJM8OVzi9fbnWmtnFTPlwfQYoxqP7dxnFwWmHKeLiHVDxsYjWli0ZO+rWaEtnRvjAuRiQEvHdHzDqYFEEkzsWOLE4r+iWvabmc4EdtqyU2dX74jz3K3jDltg2oOw.qSmE2wuqFMRjT5VKUNEKpSd5Cfx4HTWgjmHcCbhiay22H2QMFtMmCUUUr2AGg3p4ktx04pC5ANGAmGsRiMKCITQvMGyhZz5LpICQ4AwiSJPPQlZQLTESVjZjlL5mkSYdAJap5hWjK9+LNdFrRk5jeax.orHm0GtNas813BAdq29cX+CNhr7hDwo+38wlxXPoMo3WghxBrVKNefoSmyzJv47XrYj0oDgTUtV9Xr7MBmwiCv7YyX1zoXzv0uxkXi05CoTi0zg4spGtD0LMUhfMH9i2r5IZkHEVik986RmtkwRFqWY1dQvynPrTs7HrgjKYZX3f03FW+5jkUx6992iGu+HDs8I1zzGkR.qRkTN1ygZxrVrVCRHv3QiYznI3cBFaF1hhX0rZjJlScbNwwbIu8UUULZzHVLeJk4Yb8qeUFNXsVMQSTzx0Bk9XtQbLgxUz1nlK2OZg.YVMqsVe51sapBiqvEAW7qfsexE+J14sAT.85VvsetawZC1j68nI7v8mxrpPpXDe38S0w+tzx6n.sFiwh0DIvRlUgQ6YzniXzniZSEGnPTFZDcuS21KK+Zu72OYxD1e+8Y9zIzqSA29VWmM2X.AuqMjBIHIEnIsTeam8lHwdy+qsSIBsRn5ZqsFc6zokPRqv4GWL1gQxQa5mZ6lUcjJeEEE7b25VboKcElW4Ym8FwtGLhJmOJdbKgmttArbruwlWzXzXTJxsZrFgYSFwzIiIlki.tZGfNQt7O7kjW1vcznwr6N6P07YzqLiKu8lrVutDUiwXWiIM2nlpLlzdb33l0Q07dHl1OeviVqna2NjkYw6bD9Hp.4qvYiKrgaCmWED7Ip8YRByblMiadyav0u9UQaL7n8NjO396x7E0mYLdmceU0rgpi6yKsVi0noL2RgUw7oiX1jQIhb6otpNdt0zUBKeN+ThuUDgCO5PdzidHhaA86jyfdcnrHK0cFMgBchnWa4yYaQXVxXt47WBweeQV7XUUs.epL0qv4CWX1g0TKAQRlwIsfMDfLigab8qyUu1UQYT7fGuOu28dDyWTgI0JJO0vEVJRAoc43XKwSHPdlkA85RuxbFe3Abv96QH3SwWxSZfs7g9LdMCg.Gr+A7vG9PJxfMGzgLcL2wFsJILcM78Ucb7rJhbuHYzFHIanglByDustQ4JiqHTgDV4w8hfmAgJzzmXBnLsJQHRfh7LtxUtLas8VHJEObuC38evtLupN0YDOkiqR0tr6wd1RsFdH1SWVkvVaLfKs45bvd6xCu+8hsNjwfNIims+seDZsaQD1+f8YmG8PVqSAWdi0PEbf20p.jR5FhHwwYoPBn8bsUXoCgjW+lM.Rr08SxVEx4iDPqPDOC1dqPH3wE7fVEUkahw41oLms1bSFLXHNQwNGLl6+3CXQsKEi6Ya4dVBhQzedTX6jfifuhab0KwK972j81497tu8ahqdAnzIkZT+gxOrSugMQDNX+CX2c2ggC5xUuzFPnlfqZoSyiiqssZcMuKVJ+ysekdOn0I4DUoZSc1p9d7hgKb6ouTxkheoZaHBTp3nRpSutj2oCSVTytGjng3G4Mm07DB.wYrqDb3qly0uxk3y7Ru.KlNlct+cod9r3apzNF+vbxtrAFDCU3viNh82aeVes9b0KsEYFAwWCgPb4+l3saBOZoqCmd96FImV7YEk++iS8Va3Eqv4FOSRnnJ0ZKMKi1z15MezVVVx5arAdTbvnoT67mvv8rVF+I0E1TZkTBRviudAWd6M4kegaStQwzQGwhQiAWEPnciimEVtBZK+XiGOliN5PF1uGWY6MoL2hVhspSLWtwhPvIN5RhrQg1MW1DWanIrANd0hFuuqvECWXOtHALoVSw6ismcSrnAuCDGc6zgqcsqgsnCilN+IlX3ejdkBQ0RjfGk3wnDVqeWtzVawFCGhFgC1+wrX7HHj5vW0SKXjmzarHBymGIQSmNkrw5CorLOQd8nV9F0iLUqG2Sdcf1LdDylgJE6erHHKm2XcCM1VgyMdlU4rlMS0zV3PyFoD5zoKW9JWkxhxX2ydJ9A7zzF1S8R.pHKwD.q0PgQyfNY7hO2UY805vc9f2kcdzCH3cskdMI8xwzTszJAJkzxcWHRP8ppE3phoBa3ZcwXsDzZ7o3kixmeRUPRVpKGrDBIpWFi0Op3jMy6rT4hAzj1L6ppPbtwEjVioxdFGeLjaVxPTaPk3jPYmdLXv.JKxPEbGqisbROQmlHLm3UJ0x6tfGsjiwngp4zCgu5m+E3Muyt7C9a+Nza80YyabKJxiFsURRbOHpCYJkbBUgwE7nBdbtJ70UnEGa0yx58rTKPPkSH2PvKPJKCnik0UR4qVRoYPGHoXMVpwBJej+b5.Jcf.FhTSxgWfZTX4iKqMVA3YLIaLJUZmyKU4H.aVFc5zgLqEUJOmKa39QQZgTM4LVYPTVDz3pWfQb7J295r8vd7N+n2fGsyCiRNZZhS5kF+ZpFVlSCugaNvgPf4ymSc0BThPYlhbiBesGmSHfIxLLkhLcTnoMMtPSpKcbMGMFRyFCSFwlCMR9Fj.tj3hfDy27JC1yOdlzzSsFdOECPiwPddNViEhxU.KuS7OpaNqYoXTwks8NAT4r4FaRmh6xi2YGlLdb6leBwNIBkJ92IJ3jAnFGcSUNOiGOM1Mx.ZQgNjXWl+3zYoRbjHNT9jjFmERwTGopnniRNkUqwKJBt.dOn7A7IiWuWvnVMHkuH3Y10tOLulVqktc6F4xZcxeWCi+NUZjN8wp82kJrbHDoNnIsAHsVQVQN85VPmBKyGOhG+nGxFW5ZXxhR3YSYoixgTRxOSS1bMw9L6niFGqnmwPdVFkYYXa45fPvGKcaL94lUVznk36GAvCIi4XwFPDzFMZiBqMCwzATFVTUQUseUGPbAvylzg8iYyUYYYzsaWxxrzLEEWdiQm0eySNQEIsC+3FazZapcw0f3YstkbyqeEplOg29MeClLdTzqlBzM6CpgZjoMUIo6eVTUyQiFSUUEVqkbaTgysFSL7mlsdJBhOJLHtz4gBMZsETl1YRQPBsaPzZiF+gDox8BTU4v47myFneEfmg2v+gMRixxxXs0VirrL7deqdbsLdZ+sRJI9MQLGjjzdZiJkiBnd1TF1qjuvm8yPnZNeuu62g82eeh5pCsUqhDIfTpj1loT37v7EMSqx5nNzZLPPX1rYLYxDlMaNA.SdFlhbDilpPfEdON.SdNlrbPawjkQVR2vLVCFigE0NFOYNSlsfYUNbdAiVsJTgK.tvFteXdMaPVVF862GqMY35eR8C6CKTintbzL4HiYqH5cShsKjulAcK44u00HTuf28s+QLdz3zwknNhIRC8s.I4AMses5pZlNcB0yWDy3AfnUouzDZ9diFkMpB657bvlgSoYdHvhTuk4Syl2kygbTIxCbzjELqxCZCZ8pt78hfK7r78zwmdVHOOO4w0FGR0oY.wxUZpkn1mgguj5h.TDEINsFmOzNzPLJnemL1NzGwsf818PlMad7uknG2Xazmzy1f.5DuGTvvK4W2...H.jDQAQUvUy7oSoZ9bDWbjPIFEYcJwDh8klSh5jqpQlQKK.ufy4X1h5j2cEJuGiBxsFDIfKDRhfhlCOZJyq7XyKibEdEN23mHqV0X3VjWPHDv6hSY8S2PjmtDrKiFpMpLo4MgKliTMfR7jYrzszBgZlN9nHmWIlUARajJtornDKovf1ZHy.h3Xx3CvWOiLqBentkOEADlWUwQiGwr4KHHJJ5zgt8WixhRzYorkDDvGHT6Qa.algfK1Z557NT47b+GtKimNmNc6S9J4E8BgKrg6YM8CW9malWsCFLfhx3t7cIINJDZXOklSW3giOFMuRwc2KhjrQBoxmF4tfAOE1brJAuqhYylw7ENxsw4yPrtqD44PpiDLXPCDbUb39OFixy1aNf77r3ndEMAuGmyw7YK3viNhIylinzjUTPYYmTyelESGlHXk.q0MmtEwhMDBArZKKbUb+GtCimLmtc6QwJAc9BgmYdbOcKkuLZ1bVYYmXXA9nW2PJOpm93zfFlTQhfJJfZuGOQUNWoIsSeGJI1MDcJxvZzL5nC4fCOjs1X8iUOGjyj.CKlOi818gzuSNW6ZuDWd6sH2XYQULDfx7b1X35DDEiFOi26CdOt+CtOGMZB9fPdQIcK6xf984RaLfW3lWkR6soeuNQkZrnfJ2X1YuCX5rEj2Y8UxK5EDWbsC6Lx45oi8sIOtEEoQKUvGUCQk4jTA7CYCapk73JnhwMFpwGbXzQoYR7N50oj052mCO7P1c2cY8gqAXncp5phEDgTewAv7oSXuG+HFrVOdsW6yvlCGhJDEGZsnHSaQ0wfOHTsvQ0hZj.zobDNe.aVN4Ecne2tLb3ZzsWmVlfYLYHnn14Y1hJ7.cJJQuxv8BgmoW8NKC2FuvEEEjmmi1Xv4CT67XrMrjJYBcVk+U0jC0iKcaiBg6cwtIHuSAJsF2rEzqSIqOb.6s2d7fG7.dgm+VnHGujlx4nvXsmnJeylOgCOXedtqcId0W4EnemB7IusQRiKX.VqaO58b841251DPkHOoBTZbIB7TZgRimbkCSz5kJW.myiPbvaayy47nqYqvw3BY3d5MVsLauZlRhMkeMKKitc5fMujGNUXu4AtwFJxoBeEDrcPTlzJ4QSzJWj334VEduFePQlIFWavWEMpL43DCJQi0.kYFT34QO5Q7vG9.B0K.5hPbf+o.rplbMDgyKLe5T5aCbi0KozFkhoF0lQQ.UPvp0XrVzFapPFwNIVaL38Np80DWavfHJBAGDpIKKiLiFLQk+wIv4RtzWgV7LMTgkIH8okRIsNpxg4k83Aicry3Jd9s6PNNlW6IjJGpVGPijFSpQCLMZpQgGMkZEFwScvgVYPLE3BBlPrYDyrZDWMOZmGxN6rCRRsxijbuo0YDPEnYRP5Qiq1QoxyF4fUqvGZzGgTc1TwIioJPLDEQhatTqSJunCUvkjioXb15ffNTSQgPtMtJQPTwoC+J93dgvyzPENsHab5Ob50sKc60kCObL6s+QDdtgPVFJqtcVJrbOwzzPkwb7lnhnzvL.H1QwZD7QElQBwYKlQwg6sO6u2doVlu8DLkdLIE5gz1CYZMXTZLZC1LMdeLsa5TYhM53qaHYvJRhuNg.tfGiJz1NNwxYSSkSZyLRSK8Djy2.bYENFOSBz5oQTlk48pHBCWeHCGtN6t2A7fGtC0t.nsGSAvliEQhWaL5TOlInR7ps80ZovRZLnQhSZ8tkEb3AOl81cmVg2Hx0AUansMBdW..IN3ULFcbnZ2L+x79HatDHnTsdK8BHI0UWaLDDU6Hp5rtlbBBiKQx5rxr8hgm4FtM3r3Y61asMaeoKyC2cOd+68PlW4AkI5sMQ5EZJuKxw7F.okQVMs+cTKwTKsgtn2s050kgq0ioiNf828g3ZFkTjXHVhpXwdXKZTJAIElQbBo2vBMmyQsqFmyEaKoP.e33BmXLFrIMLSqzm3Zvxc5azw6xc+6Jy1KJ96TC2k83pTJt7kuDW8pWk8OZJ26gOlYU0DBj1gdTP4Z85FjHOXUIC5zxvgTYditP0ocmG83pPXvZ8hiRJeMSFcHSlLhHgCaRjPxHmnwq2G6fWq0jL.IQHmPZ9W2vGWUxqr4XExI3QBNZknI0x2HktNrz0nfOD4u6J61KL96jjIdVwuo0ZtzktDW8ZWm40d16nIrn1Gm6YAHnR9ghT.q0qTaqdCfJ0MsIOvMLssghjZDFzuKWZy0oeYF9p4r296y3ISon6ZKYypRwiJ3cNjfO54znaKgrg3LNiDKxZr4UFMM8tVvGWYH1XlMLOaYdpe7ODBApctjZoup6Gtn3YdxDeZc0fwXXyM2jqd0qgMq.mWhyDLINlmPZzef3oTyvs63VBOoEsMG1FhdQ54Eh7VneYAWZ8Ab4MFPlR3QO7AbvAGFiAc48okLc7tZBAeZLlZRM6Y.qNlI.qVgR73cUQEnID8FSvgDbnQHOKFxPzf7jhXRy26Cgnr+GBsiK0U37imYDI+rpf1IdgzZFLX.au8VzoSYZppqa9Ch9OUw9Vqg2sgDuDZBTTIR6x8MJCYSABBICJkQwfdkbiqrEcKrbu6cOd7d6cLmGRGuVho6bHdejSCFCHAjPzKbSP2R64RqjfzxXMI0QFZ0wgJrzEl1RL68dlOeNRPHOO+IJ08J7wCOy54rSKXxm0yoSmNr1ZqQudcnLi1NLHnjXIRaxYZ5uQZl3SM+ihTLsB9.Dzj1TmfH9j2PG4YZt40tLi76wcuyc3w693VC2iSklJ01NQw9HKyh0nZi604CfNjZNScaGKKoljTRZlFAg555zHO8jpCYiGWEJBIC2fHTVVtxv8BhKLebOKbZuuKaXWVVPudcoiQvZTn0MFrgTocWRGBRrokTyynHV++nbMjxOZa9s.H.dGYZ3lW6xbuCWv8u28Yu82KcLUIslSZ+6boXbyswdLSiBSYWT9P7LRawXLXvfHjpHnGsDPkEm6E9PbfC1lF5kttnSY+HDBLe1bPh2.asq3pvEAW3qdgPnM6AgDUCWN2smN+tFigNkkzQWG20NB9FBvD7.MSAmiULlk2fV73KH9Pr.X5FlhEy.AtZLn4pWZKFbm84MtyGvQGdTKovZVpuojudWMAIDkl+TnKJaN09ZFMYFtv73jOGcZV7Vg0DEzudkEXyxvWu.k3h0gqoZgzjqY.klPHvhEK.JoS4JC2KJtvdbOKi0yxvENlSCVaitDjhKMYzF2idrICMZC9jdjQHUfgffxbbbsJTnREMvPLlYw6QBBaLb.85VxQiFwzoSVZIbYIh8HoVPOfwnPaT38dlLZJ2c2838+f6xAGMhoyqYQsiEKpnpphMVeHO2stNu3yea1ZignUYXTBh3VpL2GWzCTwy255JPWtJF2mA3YJWEN8OeVeuQqozlgQrTEzTiFTALRJdULwMBklC4FLsI+JVx0XTvQYJMfRhF5hRiKQtEsRy1CKXPogIiNfYSmBgTlsDUaUHBwSHT1nUV6F87AHDvpicIrEOABfAxJrzqvRoMclEBoDxwIJsqVEyWavqv.3Eg40BRoghNkqF9zWPbgLbaBQnwn7zo34rpdVQdNcyJw3WvXIioJCEl.YgXWaEvRUviyWSmr5HSZkT4fUwAMMXvXAEdnNJJGATrHXQqUXyrrcdACKf4yGwr4yH3idqUMxFEPP4vzIGcYNNB3cwgHcuBM2X6M3RC5cbtWQg1niCi5lN40X.I1FRpFkNQEmOEVS.pCT6MnDnFXZkFauBJ62I115qv4FOy839iCFsgNkcvTuHpeVdOVwiVhwpFRYREMHMRVmhTtFNtXoKWlWkD8DSSoITwk8KxzjaM3cNlMcFYl9scRQHdPRzTLozjMLYSoHOyPlorsDsZkNUhWSaZ7ZUmxkYFTZ+jshtmjtIIHT6CjqMTV1IxI3U3biehe0SaLzq+ZvrE38db0NbJO5T63HICmlfYEZxovSoB+sI6+XVXIws+iwXYs98PBNN7vCnamhXudkR.rREoBoVoiBzQHNtoZLzfFywHIZDuGeZynM3I5x4SbRdbExhMIpCiwP2tchcq7JbtwOwKei0ZYqstD8WaHyVTw7p5ngBI59Ejn5J1nDhOkYkvON8FSDnHOiMFrFhql8e7NTUsnciRMcMblMGiI6jDeWc7wqQuaWl2EduuUXSZS22RFoxRTYLRih3l.qqcXsYr1ZwFxbEN+3m3FtYY4bkqcc5ObcN7nILaQEJsMQMwzh8pHoVZpXUKGF9PvSJRdBE4Yr4vAful8d7NrnZdaYhIs7etMibqMlu01JecLwfN8WKWR6FCWZN+ZOENNzAEG2R7NWM44YLb3fUsm9ED+j2vsHmqcqaQ+gavt6sOSmNmrrX5gZjlziqb5wz.rshsmAOHNMZdNk44r85C.ui81aWlWsH96IjZvFC4lrXwGrwgEsbFYI4zse+x+ty9DH5wuIcXMgI3btTq5Obkg6ED+D2vMOKmqdsaRmdqwCdztLd5LxRMQoporuMgK1vGA4DtyR+tmtAbzScfhrL1Z3ZnC0bvd6vhEKZ8CBoXbUJxs4jmkiVaHrTJsNKBCcBxqywFupkb4tbzwMmOQo3WHKOm986SVVFb1QsuBeDvO4iwMKistzkIurG6738X7zYwNIPaZiU7XbbfhsLs5GSHCscWbHFpv1CWCUnl81aGVrXdygq8eT.Vcb9.GkgzStIvOJFusO9I96ROhJtwrPHRGy77rzlyVkUgKB9Itgq1Xn2ZCwjWvQSlvr4yWhAXPy5rKqKtGS.7mDmsHjHsw3t05CP7U73ceDyVLqMevomFKejO8PI4DcsvRYO3zFtK2sCMOmiu4P0Z3pQQlMihhBzpU4w8hfexa3pf7RvlmgWTT6BQ4XZIdGJskkUk9+Oci1y9woMF2sFN.wUwt67HlmLbeBDD70I4OswM7wzI6Xu3mxq6Y7JeloEKR+wXZzhs5issVfqv4CehvlYsBxKrTzoKnzTWUm5lfmDGSmwS93eXaPqIaDE4Yrwv0H3pY2ceDKlOOZtnTG60EH3BrX9BbN2ICxt809jrcq4eehb3dxyhiO9omqwXZa8mS8TVgOl3SDCWEQOt851Gi0hy6WhBiMN8ZFizG+Hs3ojC2SafkYsLnaW70NNX+CnttJ8Fto8wiO2fOv7YyvU6QoLQugmQpvNYdZe5VcmUp4D.s1rT1SfkSa1J7wCehrCg.PYmtr0ktBYEcYdkiBKjohy61fJV123GqJhMiHsgMHKuT9SEBFilNkFzHTMuBWsqU95aNDJIRl7p5pHmCh6BL8jNowJMYZfkuMZo9LSNlBlxw+5Vi7XthaEl+mvj8Tl6Owu4Ieje1E+D2vsoJYCVeadgW8KRV3H18fEj2qhrNYXyKolbb9T9VEGRXVrE1SUS6zoh5oE6oVIjkonW2b5VVhqxwBeMYDvnUH3npVXteA5rnnenZzEWUSaweb3JhDaQcDIILz51zlc7IPLyDde.iRvpLnv.hJVFYALZa5ZQTgdDIsJjpQachcdbSb9hR2NbuCBnk3DS6Cqzym0FJ+oI7ISG6IvfAqysd9WFUVW1c+QT6piFNDmZMdwBph3R2h6XutI7Q5CBEnUAxrJrVMUU0rXdU7Wnz3k.SlOgIKlhn.s4IELDIwW3XqEovnnss4alF5McY7wA2brGxSjdsTZKZMzklmQRc0CdDwA3oog8Q7sMlYv6RiYVosLxmn5cb5y8e5MLjeha3pHt+md85v1WZa7g.Od+8AsAadNg5Z700fDWp2lTKlykGilzTEhp53jwSXxjY3DczaWPXznwLYzXHDPaxPmk3PfuFB0nBNTR.sRvZf7Lch0YJrZPifVhML4xmhMwx5bQgEIRf9lGyECqHDHW7jKNrRE3qP70o4PQiQWrihCtEfaAZeUbf.nTmfyDvStBzo01heZBehs4rNcJYiM1fpZG6t29TKDGmRogaRas90w3BehzJ7Q40QGosXYmRThva9luAu9a7FrnpF.p7BOdu8YxjwLXs9TVjS0hEH9JzD0VAMw1hGumfyQv4icFrK5gTSbB5nH0ownHKyRQQAJkh55ETWs.QDxKJnnnHJ89pzHas1kFJ2FTZCdLrvCypg4NgJwfWaQosIIeJVnjkMJaJq7xFv+zX3AKiOwJeSlMixN8X1hZ1cuCXgS.sIIuRoAYsDk+CyRDe4iKzZEqOnO85jyO7u8ugsu1s309b+bLnaGVT63AO3Ab3A6ylCWidkE3VTg1HXzGSnRPRMnY33VygDywLG6QKDBnMBJUbTQIU91oOoRQru1rYmXh63bQ4L0jkAohUTU6aUpxLkAq1jBi5jWEZp9VqNnsTaT8iK9+OsiOQLbaR8tODX7r4bvnorXQUrmxzJrZCdsBu2AhCy475sy4vEbr05C4lW8R7sdq2l23G98o14PArXQMu+68t7v68AboLC8RceqVGPBpTIfSZ3.BJh5kaSHHgfjHRND2Hmh55Zp8NpqWfMnHOu.wXIOOOpsBylwr4SoWYAZETjG0ZWEjF0TfwZwPSlHRsiuyECWoo4PUOY2l.bBi2ki0UoT+TUYl+DRNUD7AeZhNNkCNZBKV3RaVOpZhFsBIzr4il82+w7UIDIT9Mtxk3Ud9aR03Q7du0axG7duGSEHTWw69VuA2+8eO1XPOVe3fnWeQEmCuJS6WdL3UVB5LBlbDcNhICL4nrwAzmMoFN.TWESulVqIKK1h69zfSoYSYJBXTALhCcnFUnFs3ISEHWC4FHSGvfO1acgZTgpDo4iippl3maBc.9YiMm8Iysfhf24Y17JN3nor2gSXVUffDm3i5ztyUojsddu7qTJxyy34twU4yezb1rWW18t2i+7uweLCGL.qBdu230Yz8tC2723Wls2b8klv4wTSEToIAUhgZKmBJEFrlXXAZpPGbjY6fK3Y9rI3cADwg2.MJPYVlkNcJioMSD7UyPoDLlbLMu2Sd6OlyCBnihcRTxyrDDX974o2i4mnvFMgyzP.9eZDexDpfJJimylsf8NXD6t+XlU6InTfnR4vLNRmTXNNQpeLQjJgN5UjyKcyKy+w+8+E3u36+d7G7686vce+2kKu0P1+9uMWaPFWaqArV+tDb0sKCIJM09.09.Azn0Fr5Xk9lOeJSNZDSmLFuqh9EZ1bXWFrQL6Hw3eiSh8PZiadeb3+07VIHPvlGCUvliFyYyKCEftfzXtFInNgFjo0Zbol5bYC0le1bdyJy++X7ITPOwTBcznwr2gi4fQSYVkCeHlITI3IfAixPrN.mOomO3ipLSGshqrdW9O8W+qfNOi+k+N+Q7Nuw2mqcogrUYfu3q9Br4ZEjogJkJsQInp1y7EKX7r4TUG6ucsIi55JlLdD6+3c4vC1mp4y4RazEtwUvjOjd5X9fsVCZwRvD2suy4npZAKpVPuhRBnox1kE0dVLcNdWEh2iJUji1rBqhx0uxjt4QoHyXZkxIQDVrHx0hrrrVi2VVo8SgoD6Srn0mNcFO3gOhCGMlJefoyVvrEUTRjmBD7PidccNynPricAwWSlVwsuxP9G9U9bfNiW+G8NfaN+p+BeF9E+4dQJ0AlMcBdwPtEPBrXdEGr2db26+Ht2i1gCNZD00wxBmmYYsdcYigC4125lbkM6ylC5RdmtQsYv4RgQXIKSvXM3bdlMaFSmNiMGrN1rLNrFdq26t729W+c3ceqWmcev8nZ1XpWLEuqFEJ51sGat8kX8M1jsuzU3m6U+L7RuvKPVVVq2zlvEVlDOKuwreZCeh4wc7jwbm6cONZzH7hv3oyX574zoiBMog4bvinTbdYtpREWtlPEpfmdY47J27xT1eCdgacUFe3d7U+bu.29xqiuZdjqBFKDbQMxUEvpUjYhZkfVQT1nLZ50ojMWeHW6pWgabsqxF8KH2BdImJeMhDhhPcHf0jQQdNYYVVrnhc14Q3lOm82eLuwG7Hdq25M3Cdme.G8n6ia5QjopwWOCW0h36gN8YZ0AHGsFK16tTO4Pt+8tOqu9PtzktLW8JWgM1XcJJJdh74p051MI9SSw69Ijgqv3wi4N28Nbz3iHfvjoSY1r4n61CsVAoXBQoRkhU8QfXMmBpTlXk.heNAWMEY83VWYC1b8A3VLk0zKP4WPtQgjmiXKg5InEHuaGJxKX8M1jW5Udk3nPMOOlNuPffqFqFJKxPDONmfnOl2sAWfppJJ5kS2tcY80Wm55Zd8W+04n81m+lu82k+h+r+bTtQ7JO2l7K8ZuLe9W9qvyc0snLWg2UgRYHfgJuhCFMl67nGye0O3ay+t+vuAhH7Ju7Kyu7uxuBe4u7WlqcsqQUUE000HRrHOZsNNOg051hh7SC3YxzS+rpRyYwU0lFHDzL9nQbu26cYz96SVPXdUfIKBL2CczfQKD7dBJChxfVbnEWS+4Fm93IsEymD1YAZ4TfhnD86BJBhECEw+xfmtgYwYsadF3bnBBnLQFB3qIS7XRB7egQitSA8TVrEET1oCdump4ywWWg3cQx2jReVtxgg.Nsl5PM0g4jI8XvZqwKd6qwC14d7u9+i+O4QOZWle3NrkZJuxKrMewO+KxW30dYd9adcVuWGhYUKVQMDX1hZ1pukgcLnyJ4paLhoSmha58368M983Nu9eMuzm8Kvu3u7uJqswlLuZA0nISovXiJsNAWb7B0jH81B67jFy0MJ0tV0JgphzD5g9DUyrg2DJUZpc9S.tq8LQz6dZA++jwWIHRbiKSNZBO3C9.lbvArd2LpWpLmkVEYJPzA7I8oUPglPTlPajilzEdQBG2AEpkHJSH1jhnLnLcPShHKyGE+y0pnt2Zxiy5LuGQpwhGTw3TCRbP7IJvWqnh3lrpqVj9PUg2Evoro1ruBi3vKQkTOnhpcyv984K7p2lG9G8Ww+g+h+RlUG30dwqv+4+i944q9E+rbqaeaVa3P.X5zoHgPJdUeqgQm7Bd9azim6V2f5fvzIS46927C4O8u7ul+zu0eNu0a7Fza317xe9uH4cKInMDPHKyDW0IkCYkpYb.Px.LMGMno6QBICWGZiN1lQJP7NBAAcZxb1ROykLbaFwW+csw6EdxRd5QB0GUBVOc1Bd7i2iYylxFcGPU0BpqqQohJKiRNthTn.G4TqrHJOHATdAsuN98R.qRgwXS5wPziAAG8z0XTZPYPTVb5bbRb5NFDAsKR+QiVH2DCsvWA0JEYEEjaxASFnM3EAWsCsRSud8IK2BhmpoSYlWvE.uPLLGmiLqgx7BBAGcys7kdsWgC16Pz9Jt0seI9Ru1KvW5184VWYS52uODBTWGmxOlT3FMjoo45fBPEbXAF1qjO+m4Eoe297l28w7idvQ7+9+a+uvW9W8Wm+K+u4+V5s0lXU++QcuWOWGW4444miIy75g2RB5fnURjhpjuLRcUc2U6pdlomX1XiI1c+eZebeci8kMhYhdln6dZW0UoRpjqjDkDEkD8FPBP3At3ZyLOl8gSdAgnnTIRwRwNmJJAhKvMQdy7WdN+N+980TfrYoDgTyf.pAOP4AhzAQt1QPRrxyyQojDEUJz0xhIIBvqzC6oycCteqT60UP++mOi6Cjvf+dv.p2CY4NZ0oKa2bGRsAwha.hnjh6IJcL3YZumfdhUvDXuCgvgnv5lvGJUU35qb2zIFTQBWAiGbHvJ03j5Pos1EaqNTXPKCswssUQ69Fx1tUgGlEtglkkWjunf3nHhh0jDqobbDIkJQbbTXlVuEvV76DS6dYn.Nzriyq7rmjYFqNG9HGk4maZFIIiR5v0pA4mxdn4y8nJz8njj0EXLRjRwDiND0q2folcejbgqwU9kuEm+c+ML6jiyy9bOGSO0DzOsGY1.fcxRyHMKibiASQiVhizDGGER+JDWR8Z0nV0JEU1of9QBYgewHKrYqhTGvuaf6C89PdDGOV1b12DSXu+g04Xm1cYqs2g1saW7pgx4DGEEP5T3tTQO7CtsdjvF7fWYPGbExHrNMFikbis3FpDkTFl0NRgwFSKW3B7fhpo7dzJKwJAZkDgPiyZIOyP6tozI0vxowrvZc3l23lrcycnSudzrYSxyxHRqJZEsEsVwDiOFG6IlmSdjCxAmYb7xXTBOkhDnkRbVKY8SwZETuVYNywOHG8Pyf24orJiRwQnjraCDDBAQQQ6Na6dqR.TfI3B8OyaxwZRQ57L8vU4UdlSPsZ03M9fyy+2+e8+I8Z8+F+vexqwlarIa1pGa0Mi0VacZ0rIN+fzFBZUbRbL0aTmFMZvPC0fwGaLFczQYnF0IJJBmO.pGkN3.nFqCSd.avZoLj57iNVndnGO1ppvWWP6dIWXXGt4rxZqyZarIY4A3EpjRFtQcpWqJ.6BbEUg.c3KjwSIVrdAVgFuN3YtNUBHBJ1HEp6nzmi2ZP4k3UIHkQnUfVD1xVddFMatMarcKVdilrxFMY0s1gcZ2i18MzLSx5a2gUVYE51MzYrz98QIETqZ4vF+b1.7LKsDe1kWjOX7w3XGXFdpSeRl+.SRbIMVqMHFzl.HcvzmZkJQiJUwjmgyZBt4C2CbLC5F1dwa6daeq26IOy.dGQRPqDnkBzQP7nUI5TGgkW9tboKdI9U+K+i7Ye9EYqVcnU2L5jZoYylzsSGDX2c1w.s4UTobYpToBUqVkF0qwvCODiN9XL691OG5vGlm3nGiQFdHJb0s.x3J1oW+zTTxPK1+9nxEO1lwE95mocuyXjllxsWbIVdkUJRO.pVJgIGaDFYn5.4ASkVHPIjEcRygmf41kYcjiEuEjQpPcWkJj3P58AIK0kCtzPKT8B7VIVikLqkt8SYyls3VKsJW9FKxEt1s4x2dUVbicnUWCVGjHCFQsPHHVCIQBJEooZoRTqVUhh0A72ZczsSet40uEe9G9o790pyeQJDWoBMltDRkj9o4zIMvlgXYWT9bTQwDoD3jN50OT5pAtT4dadvff1c2KQwq2OMKLSW4XhzZDdOdWNQRXhFk4TOwA3J23.7ad+Ojq7e6ej9tAFv8.iFDhJ1XMOAXdO...B.IQTPTofBVcPgkyRARncFzZMUGdXN1IOEu7q7ine+9b7SbJTwIDmDSojHD.lbCoYYnkRhhhdTfN8C836bf62lzC16qkkmyB2ZAVbw6f2kyPZX1wqyTiOD0pVAS2sCW3Dx6YCT3wpJAZcP9PKpqlv6vm2EqofkBJPEoHJVApp3x8zpUetyxqwMVXIt1BKxBKuEqrUWVqYG1bm1rQyVjlaHJNlQFpNSN1vbrYGkCL0nL5vCS8ZkobRDwQpBKkRSTRDRUQ9ho4zsaJu867AbtyeIN2meYpORCNzvmhgFuAcsJV51KRddepcfQwGIIqeWx7V.ARUBh6CfLCBZcEUVXP2vFj1PRRYPHv5szOaPyRDH0f2KY7gpyQOxg3cO+0nY+7hayNhvwvMpx3iNDCOTMZTqJUKWhnAFSnHTQg98SY0UVgUWeC1Yi6xG+9sXgar.+123M3oN8o409Y+I7zm4YHYponeZFoo8nTbLIQQOR.9+QY7Xytn16W+594.jmmysu8BrzhKBNCyN4HbzCMKiOTMRhjXKJkxf7n7dWXl.oFqLFvfxYBP8CKdbXkAnO57R1taNc52kc51m02tMKt51b8asHW9Z2jKciEX4MZQeijnjRTqZYlb7wX7gqwLSLLSN9nL6jixQmcLla5wX7QGk5UqPoXExBvsKjEVGkTQVtEmKTAiZIR5ax4SVbSN+ktN+0uzwPjTAeWG2Xo0oSmcX9oaPipkw5L3st.tCzgULFrQmAso8aB.3phUYr4og8k57Hzhf.WaMTobLSM4XTudMjHvoKQEkiopH3zm5nb7icDFezgnQsJToTDIZMJg.aQt6YY4r1ZqwRqrN2cycXkMay5asCe367lbkKdA50sM851gS+LOK0pGxANINFkLfGYcwCa+gb7XWQx2aSIdP+77rLVZokXkkWFg2ygmae7zGedFpRBBqon0pgZAZrAWSWqK7lmrdfMEoMEEVTZIDECwkH0oYm1Vt3hqw4t7B7Qew04ZKbWVeilzoSWxyRwXRoZoJb38ONG8fyxwOx93nGXVla5QYxFUnZ4HzxfkRIURJEKQ6yvm5HKOOnx4kJSVlmzbGBcD4VO6ztK6a+yvO5G9R7I+WeCt8cWi77Pw96m63J2ZYZ0ZKdsm4IPoiQFkfDaAn2zAW1bO3JXPNtC99A4+N36MFCdgMrQznXDdEBoGgTgVJINVSRbTwLogTZFpdDO0SLJ+0+IuDuzK9BTqbIvlgIOLaoRHna2tAgqVqIJJAmWv1c5yxquMW95Kv+7+1avG+4Wh+9+1+Kr3ctCas4F7C+w+DdhidTzRI8SSoW2tTpTIJWt720PquwweP8x26WfNDBAc61g0WcYZs05TU54P6aJN17GjJIZ7lrfIPWPwaPfPVvB.aFdmAsVhNoDfm98SYs01l6rwNrvps3l2sIews2jKd603J2dU5ztC0SDLwvMXeSd.lcpQXeiODyLVC12DCy9lbDlYxwYjgZP4jX7D1cu0DXTrRF.nSZVNViEoWANAFujLTHkkYgkWg26C9Plchw3f6aJRRhncm1zscSxZtMas01r7paRZZWjBMZcLoFCE7cGOVr16U4f8JhzCRMHTG2helHTkE7RT5.Rv7NA4Y8ImbzQkHNRQ8JkId.iGDBlYxw34O8Q4Lm3fL+9GCEdx6C48yoTRDZsh9IgxdozQDmTFoTyz4V12X0Y5QpQkXIiO1v7Vevmv49cuCffwFabNvbG.RhIv2tnuWbTnuWvpvd6rRm1sYms1jrdsXxgSXeSMFGX1onTj.mMEoH3h5NeXY4cUDoBZZm6SH0pnepkauba97qt.u+mcY9zqbKt4RavN8cXEQHzIbjYFgmbtQ3TyePN4QOBm7Hywzi0fxZOJBMxPphwimdYF5abXLdJEoHIRgTB4NGFj3DZ7nHyJwoRHWJnYyL9jKeG9WeqOhW8GbRdkmabpDqoY2Nj0oIarxRr3sWmls5PRbDwwAoLMKOEwtLC1saMZ26pTCl4cuLYXP0EzB.bAxbJj3jRLVS.MYBEZQBURhHRoJpNif8MyD7bm9jL63CAYcHKqOlzd3s43HCuSitnQE3gzNY3rNj3ohPwglZHlZheHG3.Gfbqk2789Ddq23M4XG+jbzicL129O.0pU8+4opBeSvlau7fJMMX.yc5zldcai.OCOTMlXrgYzgpQhHEu0EnMiKXaIwQ5.Ev8VjUZPm9Ft7cVkO+l2kO65KyUWXEt8hqxcWaC50uKURT7TGdJN0QlkicfYX+SMJiObUFc3gXnFCQ8Z0HIVQ.L19.T.7VDVSnQD1P8fEtD7YRxcAddUMBPqJ3elEgD1oUa9m9G+07we9UXzwFiCcf8wPUhPKCzwoTjfMVcI9hO6RXLFlbpoPIT3cEjoTFPa1duNNXF1AVr5dQz0dURmHYnDTFSFFaHHOINAhhBXyseG50oIZeJkUPegiQFpNG9.6igpVBedevlhVXQn.oKGatoXxBMB0.Z8aP4MnTgYj0wJN79ml+p+r+Dx8w7u9FuOu4a9lLwTSx+g+i+mX3gp+8TeydLVNreeOk48d1d6sYkUWitoFpTJg8OwPL4Pknbj.rxhR13PiCqHLU6N8xYsMax1cyYoMaymdoavmboavWbiEoYq9nDJFtwPbzCueN7LCwoOzjb14mgSc3YXrQa.JMX8jYb3DVbVOVDgRw4bnDASpR3yItPzQLNOFq.adN5jHRJGCZIlbKa0pMqt7Z7EWaQdq25cocpg+p+5+bN4QOLk7YHvUXqTwrzhKy4u7UQHmfoFeTTpP8eAERoOXpe645yChqX6cl2c+8DgFz3bVbHQn0DozAv8jmgIOmt8Sw3rDog3HAiUKgwFtAIQZxRSKLz6hTR7N71AIm41cUfvePKNmn.LQYLb0Hd4ybBVa004K9hKxMu5k329aeK9Iu1OiCenC93Hb5a03wxly16Fxt+MmAgZTFEEwZqsJW652jNodFazQ3TyMByTShz1itdMVjT1mQhNf1pl8DbwE1he6mbUd2KbEtzMtM8Z2BedeJGI3zyMAm93GgevScBl+.yxnCUhJZAIROUJEgGEBKzqeJo4FhKUJPnQgBi0hk.Pa7dANanklCPul.OBuD7ZPDAZA6jkxkVaM929Mmi29cu.8ZmxYO8SxyelSwAmdJV9NKDz5WoFiKhasQe9zk1h4me+L2DCiNxg06v6UAGZWLvMME61EqAyvt2qk2+H0FXHgRJPqz3UQXLo3roDgCoPRlHg1tHbRE6ejXltQDwEJviPDR8Y.c6K9Hyfp4HbEMaWB4dMNuJT8BgkxJnZY3olsJuvwmle84tJ25l2hU2Xa5afX02O.W+wZmy98cBu4laxRKdG50YG1+P03jGadlXrQvXsj4JrIJULs51lau7FbtKcWN2kVhye0k3Kt9Moc217DGXebhibLN5Amg4223b3YGmCO6jLwH0oTjBmMGSQG4RMBLdADUEgzwZa2jrrsIJJlFMZD5Eu2ETOF7HIvvXgVinPiGxrvRMS4FKsNe9MVjO4xWmy8IWflarIu1K+r7y9ImgCLdLZxB7lq.tf8bdVuSNq2JmyVqDSOVUjJcfj6JwtpFYgB9s60nucRKUvMNC6F3dXYHPlyPEXRMd5kaQpzLy3iv3iTOfy4cePnPOLG72a.Zu18WIj+rPGi2Kv3AkygTBwRXlwqyoN5A4bWYIZtyNr7JqvlasESNRMjeOXEVOV2b12T0DbNGas01rxxKQd2MXrYmgm3INFCM1jjaChsARAcxgqbms329geA+C+lOjKc8kvj6obrmS9DSxq8ieddkW343IO97znbDj2GWZGx52m799hM7DtAZ7PeKTsQMhDB1doUY4kWAuGldpIY1YlJvtABkaR5I3Ojx.LFyb4r5Vc3Kt5Z75u0k48O+U4l2cIhToblSb.9y+SeQ9IO6wQ2uC6zLkM5jFf8Gd1IKkc5mi0HYrgRXhQqfPjfGEQQdDVOEEs9gdnzAQzyaLfyhWLv4K0HTBLdK86mRVVNQQQLyLSyXiNZQm2tuZDum6W6daSL.6zBhUQHbdLlfuZXsfw6odiFL+7yyDSbE1Zk9rzRKwpqtBiUuz2Kd31ePqpvdu.48dVa80YoEuM57tLdsDFerQIpTELNG53DZ2oG251Kx+zadN9Wd6OgKeqUHOMk4FsJ+wu7Y3m8JmkCcv8yTiOFCqxPkkhylgV5BSCPANSQDpEoygRjgLcG7BEyN4Xj0uOm+y9b9nyeAzwk3nG+DL2AliJUqQdtgVsayNs5wparJKr30312cSt8cayMu8lzpaFCMbCdkW344O6mbZN0SLCkDfTnY0V84lqtMRmkXomk2YGVqUO.ISLRIlZrJnTkv5.MoHJzKBtOg83ayHfg1v7zgzIFHYUBPpH25nSu9jlkSRbBysuYXxwGEfuTtx6cBlutY5G3ybBgGuyiyGTYmF0qwgOzgX7QGku3N2fkWZQVe0Uvc38+P+44QY7Xqku68e+0052s1ZKVakUHRXYjZknZkRDo0jmli0o31qrM+p28S4e4sOOm6hKfJpLGYt43G+zGfewO6k3G+bOIQJIVSN1daSl0FV5JNBoJBOxftHP.tMZoiDYF1bKFzLR0Zza7god8Zb0asH28VKwpcxY7E2jjJCS+7b1d6cXyM2gkt6cXgEtLasUKbdMCORMN0wlhiez44O9m7B7J+fmjDaWb4onUUXks2lKtvJDq.crlas5VrQ6dTqRYlb3JLZ8DL1HbtLbtLjdP3UDDJgGtYd2qy.MP2E79vmauPPZtkVc5VD3FyLSNNiNR.j5OHgB4AGzF.nef9Tx.s781BVo3nT4xLwXknV0pXsF1byMnYys4qyPEebOdrPcGfuTGddPjxSHDztUaZ1rICkDS85UBh4rJbiXslc48uvM3+1+76xkt0hDEGyb6eF9Yuxyx+4e9KywmsAZeNX8H8NDBOno.Vd.NKFW.hiFmGgJHWmJeFZgDAN52sEUqThW9kdQlbeGjycgKw6ctOkW+s+H5lqI25Ch4QtAStAkKm5kpvg12n7id4Sxyb5mfCtuoYxQlhRlbvnQnhwqfEVuEe5UtE0KGQ0xwb0EVklcRYtoGiIaTixQZ5JjXycExozC95z2lw.fkqEEFYnPPtyiUDXXR+rbZVHqUwQJFc3FTuZEvGXDx2J8DSDXPhwjiTEQThF7fwFnzi.OZkDoLbeue+djkl9H844QY7XsNtOn1+N30LFCc61kzrLpM9XzXnFAjREqv1Jk24i9b90+tOlas7Zj47bfgKwO+UNC+Eu1ywScz8SEYN48ZEPzzfkJ8A3BZrtB.hDX0iNnXdXQPOJEndhTiWAwpXRzwLuLBkJ.B7iL2JzpaNoYYXbNx0JDxHpnJwD0qvglYXN8SNKGdtQoQkRfSSdZJHhvo7zw1iat7c4Z2ZId0m9fLTsx75e1hHkRN8ImioFcjBS1NGovg7dB5+C+0aF3yvtB3bRwr1PgnmRu94rUycHMMkx0pP8xwTNVim7uDNu+F2H3fY0Ij66fIjTRIBWnDZFqYWIxZ.7FGf3u+POdrAxl81Kc3qhYgd85QudcADL5DSwHiNJ3xAmgMatC+xe6ui29beJnf4FVyyM+T7e3UOKu3YlmXWexyxH2qPQnsmdgEm+dR8orfcsQ5AyhIHyqnmOFuPhRIHINBg2SdZepFq3oleNN6INBdbj1qGc60k9YYjGqwIiQ4hoVbEFpTLkz4nHEW+Trl.rBkkjjY6xc2XIt4cVf02Xalb7SyP0pwZqeQNxAmfm6LGgwGcTbFANeufJoqSv4ME3Z86vnf8GdW.HRRkFjZ51OkM1ZKxyyHIpFUhUjnk3Le46Ye8G16sJpRGj0z8hWXLAofse+bxxCsuVqC5iF+OKAtecr6cueMKKis1ZK5zsK5HMyL0TL8TSgNJhkt8c3C9nqvUtwRr1l6PiXAuxy+z7+xe5KxSt+gojsCYocwIhPDkfw4vacH7gfQsn3if2g0ETxaoL3J5IRMdQLo4FrYYj4LnEdT3PKcA2+QF1kSbrfJ5x38E.SWIQFoQHcHbY3sBLlHBbuzQbj.cYAatRSN2G7YbyqcazRnQiJTobYjNAyLRcN8Q2GMp2f9YNL91DqSPEUk779XrFTOjR+q.BnSyWzEbqEuLTEEUTDnzztWJquwV3bVpUoTQ6ekjZfc2D28MdP0KVHDnUQj6bAfhqzDIkfRStyQ2d8wjaByHOPEI+dR6F9CJHaF7u61sKqs1ZzocGhzJlbrFL4XCiTEwme0awa9deDKs5lDoh4fyLJ+nm+L7pu3yPkHAld6DJgiVGZTfePJAhBZ7D1Dg252cSK373jdjXojvffbxr8AqCTRhzErV06Hs.H2Cv.rBEw44nrY3kYAhU5jXxiwYC89OJBHxiAKKs517Nu+kYyM5v9lZTPHH2XX5wGhiruIXeSNDQDS+d8CBShRARQgBP5GHboODi6kpTnTtA16JiTHjRr.s51iM1tIJkhgGpNURznF3PU9u5CJOXBtVvVZoHnOD44DQHPVIUj0Kms2tI8S6i26oWQULteuP9OTiuyjkbuecvX.XPFj9P2tcY0UWkVsaiVJXrJp.kzcRtv0tKu0GcI1XqTN7b6m+he5ywYO8InR8ZX50AuWRRRDoVO1rt6oG9gjZMlvNcg.JxDxPtio4VT4Fhj8oLPhxgwYQ3EnIFDJbREnj3kQHzQjYCr3U6hPX6SZ2tnJqQGqI2jgsnaUNDzMyy1amxEt9Z79WZETkpxybpixN6zEmqKO8oNHmb9YHQIH2ZwJ7DKkn7Vr4oA8NWEQvPreHSXPHPPHeSnfvnNvY8jaMzpcW1Ym1TpTIFe7QoThFovuqbJb+2q16W289YwdFrV2tDkLnZkApV0oWOt6xKSmtcvXyYs0WmM1Zab9ueBberOu9CrEkoor0VaQ+98IVKYhZQjHLb2U2fqs35r3lcPnSX9CeP9wuvyvAlcJbNONUBNcB4tPOziEVzXPgAkO.j7AcOxiuv38jgYyDBx8BxbgY2jQwnzAD5aGnY.DvKfzavkmhzkiR3IW4HUIwHqfwUAmIBo2SjvPhzRk3R3rI71u+E4+wa9gb0MZxD6eFd1m9Dr9FMYoUVmy9zOAm3PyhreN4lLbJIQwUv6gdoswg.otTwC8e6Cb83CfPx6QpDEriXfRlmS+zL5zMkdoVJUoFiL7vgUXFvZjGPoJuextt2W2XsfPRojRnz5vpcREc5zk6r3hzpUKRyxXw6dWVc001iCg9G1wik.2cWpku5ruCnccqc1g9ooDqULd8HrY83yt1s4Fq1DqJgYmdBN0SLGmb94nQkRzOMGutLdcPx6EdGkhjDI8HbAMSH3FNEj1SdO5n6EBDRMdULYxDRUkHWkfSWBqLlLqm7ANpiyhOqOlNMQj1lHRIW0mdwfOoAVeMx5oQZDTRBIJIdeDqtdJ+S+5Ofe06bNnrlidrCxQOxbzb61r0VayIO594PSONzKCmIGzBTwUvhjzr9Es9M9QhpKCD7ZgHv4NgThm.px5zsOc5kStMn8CCOTChTBXWcp3228xh.3hJ13rVDRIIkpfRE3XlDIsa2gacmkX6VcHKyxJKuLqs5Jjkl8P+44QYn+tnleAbjFLLIQQO5GzBw8tyz77L1t41zqaWjBXnZIrSpke6k1fKc2VTtRDu1SOC+niMB0U8PPBdsLT1GmCkNrzkwKCKrJBytNXeFCJYytmTEEmQHAsvg2YvZB2nQFgrTLNf9CdKRMDoCkBKKGmzVvCLegRfmgvmiJIBpND+tO+V729K+c7de1UnZbY9id1yvYNzgv5BjqLVHog1QrRhIJlDUPQYxxLXPiJtBZgCkq+tmueaGB.sK.NHiHBAFbBG5HAoVGqscOVemTbdIi0nFSMREh04fOkAtn1uuFPLXU.IAr7ZPROqBbFR7VjdOauSatxhawZcAiLAe2NzYyUo0lqvXCWGuLvKu6ca4aeip91L9tWG2voPH3s30FzLhA+aiwPm1sHMMkRBHNRw1cR4iu1przVsYeMh4kex8wYO7XD66GxSREgK2hzaQoCpSiwIX2H08bB7UDC4hKLRuCouP95cfWJBDtTFgGJJFenclRkDOCjk9HTHQSNRoCzVDDwNYvBasA+Cu244+9a9trVyc3Ym+v7W8hOKyL1nrzZaR4xwLb4RTpfur93XzHwYcAIdRnHJJNfOBa+ulMF8MOhBb9AmSV3TlNRzwjaSYg6tNqrQSDRESL5vLyXCQjxg2kAEh35CZ70E.EBbEja8HsNbDvqv1cRYg0Zy18b3EZv0k1M2fkuyBL1XSPsQF+qbrt+f26WBCdXBh0OJuo6eHJtPVTI5uxIZPeARCsODvX7zrSKVdwEIueKF8fSvAOvbLyLyh26Imvxg3Bt6XXp8G9yubqidEj2SGEZIryZwaLHUJhKd.yWTFs3nHjwkIyK.Wv+wTJGdsBitNW9Z2k+e9m+s75u+4YsM1gIGoJm4DGfm4oeB1nSWt4MuIkJUh8suInboReI8Qv4EHjRz6U.4bOZJ+qr.A5AWm2DxuOVQmdYb0qdct6R2kXsholXBlb7IIRzCmws6jLeayo1SvBADBOIji0aH24I2KYytN1Zmdj0qGTr2gs2oMW852fYO37Lz3S8UNd6ck3uqRd5tu6uqFcgnnm4OngwXHMM30WBofdYFZ1pMsa0j5ki4.yNESLwDDWsFHD3sAA9PKJPFq0yixomPHQnS.cIXP9jdKdaF979Hr8IxmQL4n8FD193x5sqwin7g7n2oaFu2mcS96dyOg+s24S4FKbWpWNlW8EdZ9YuxYCRx+lavB25lzndCN3bGf3n3cw55.fvDbixBedXWvw7nLFfBtvpMdu.gLld8MbsabKV9t2EsDFcjgXrQGAoLpv9o95uG8f+q.4dIdqgHaORTBRsBt3sWiqszFXbVjh.iO.AquYS9rKdEVaiMu2w32yDiOpwcx89TviywdyeYfhtH.jJEs6lRyVcwZMLyDiywNzgnV0ZfCLFWfqStfz9DXca.YROrCoVSb4ZniKwfmQE3P5rHrYAmZDC5BeMyl0m9sZQVZOxyynWZNarcW97quL++9O817e8e9s4NKtFCkDyYO5b7K9idI9wu3YHRI3t28tr7xKyvCMD6ee6uvWFrE+MKVHZvMuvlCtm3a7PNbEBjR.q.RvKwQPuytyRqvFa0lHELTsxTqV0PZW9G9Y3BFTaPxoT4cobrh9VAu6mdM9zqt.BITNoXCyBAqs41bgKdEVd00+5Ol6IP9Aw3iusiuafrgARU4WE+s2+q4bVTZEBIrw1sYqsagVH3fyNMG8PG.s2QZ2tHHPoZ79B+MST.b5Gkce6w4MA0aAGCT1QgJHuSxAZSlOvtUgtDkRzTsZM5kY3VKtBu+mdUd8ycIdqO6Vr3JaPsXG+QO6o3u4m877jGZRRTdxUIjZ8zueeFZnFL5nih01kbuKnXLEzPZvrrCtOsa.8C4v4MHbgtF5jJ56rzpWNa1pG6zMGg.ZTqDUJoJ5LmBu3ge1cgPhLJBYtAkIEoRR2LGm6R2jKb0aSmNojmEzrXoNlcZ2gKesavpqsNFi4KYffOnZ9+fXKy21w2sMmUfT9Ao1t28G+kv5Yw2Go038VVcycX8sZgzKXlBZcGI7XxxQmTFHCmy.1PevkJ8i1pBdW.OD9PkHDdKBo.oPiTpPpT3QgyAYFenpB4Nx2nE2Y0s3C9rqy+x6ddd2O4xzteFSNbEd9iMK+69Imk+3m+oPI7jk0CWTD1B.rWoRUpToLo6zFSgLFIJTRROTHnegKJ2uI68s8ht2Wjup2hPHwKTrxFM41KuNcSMTuVY1+LiSiJQAC7NTe.d3dLon5LxByPwaIsWeVYylb86rBqr91TKRxXiOLRcDq1pGs61i0VeC1bqsoWudTsZ0euX98Qc09uaAtEkj52WQzkRUgBDpHuukk2XG1Xycv4LLbsxL4HCQYsKzK7RkvabXSSwjmFbYw3n.CXs1u1+FO3+tPDdrtfG7pUJjpHPHIGANmBURYLnoqOi02oIKbmE4Kt3E4i+hqyGc0k4Vq1DStg8OVE9YO+w4+8ewqxSN+9nZoXxsVLdOo81FuoePwIG34X.31ihseO3rsaKqECfz1C2Ecjpv0677bjQkQpR3V2YA9rKeS1oaeFehQ4TG+vLwv0PXMEE15g8gDwtHQSITXEJt8xqxkt5cn4NcnbhliL6H7Bm8oIobU9a+kuMs6zFm2S6NsY6s2ljjDhii+ZCN+VAuxulg9Q4McuOZ648JDELG8qdrjpf+CnTJ5kYXic5v1s6h2YoZoHFpVYJiEkPVrIBef51NCN2d85rGtgDJXRaP+bUQkPniIy4Y8sawxquMarSG1nUW1Zmtr1FMY4UVmad66vUt0hbyU2gFMpwy8zyyKep8yezYOJm8I1GkqVizLKFeQG878HVZBBPWw+KRqQZ2CybIrQpAPDb.FveTluQpTAPEkaQWRizqYgkVmu3J2jVcS4vGd+b74miwGpBRmonYBOBoZ4CtNOQQ3SZvEuwmx6+QeL86rCmZ9Cve0q8B7bm4jzseNW812ksa0EmyxVatIqs1ZLxHiPbb7tWCt+TH+tr+J88CGwGpwfRptar6WSs.UJpToBJkhzrb1tSe5zOGkTPoHIURzTRnvlYoeuTjJanrQxvRqF681jyCyXPqfEBEnzAXN12x56zkqbyE4Su3U47W7pbiEVh01ZG51KGiShHJzl450pvKclix+9e5yyO8YeBN730fzL5rSWxTkwATRYorxPYkGkTtakBhhhC0.dfsthDgRFTGcFTkjGwMEKCbNCQfhmYFA29tqy0V3tzMMPunCt+oY3ZInbYLfNSOzCePaErhJzmJb9qda9nO4BTVp4G+CNE+m+a9KY1IFlarvh7hm4jr5FayEuwRr1pqxxKuLG5PGp3v7fiu1qbS8vN1sNtOJAu6V9VnHkn60Jf8d7hiioVs5svy1fA..f.PRDEDUDoiHKOmc51mLik33HpTJhXs.rVxM4zO2SRb.1fRsfbGXrAHH9vJrONOj6DnSJStAt5sVhO4R2fO4yuNKrxFr5V6vxquIar8NzoqAWwmIK83.yLEu1KeZ9Yu3o3kex4XtgRHV3wnS.eBdQDJoEuHido82MeV4.kQWJQ5kAwry4vKbHkgLyB8l4QyzACetBLvUqioa2Tt0RM4VKtJazrEH8LT8DlX3pTIR.tbDdwizr6JoL3Ea8x3KVXMN+0WiV8b7JO2Q4EN0gXjjP8cqWRwgldTlc7g3x2XQ1biMX4kWlz8vHh6O956Z+CzOnC5C83d62X2wdOdwwwTudMhhivXrztWJNiGsVSjNXo81z7B.cn1sHBxBt963QJSAnH2rlsSYgkWm232cd9M+tyyG9oWls6liPqCNsiCrxPKdi0RpFGyYO1b727SeAdgmbNlptBWutjl5.cM.MJuCcPshnqCLB8t425wW.2vhIEtWhBE4M59RqT8vNrAjtPRbLar1l7oW3hb6EWgbqmQGqJiMZcZTKgDsG5av60EaD7gKzUHfXkfkVcM9U+tKvkVXMJUoNuvSebdpCOMxr1j0ITZwgqnYnJwHEdZ1rIqs1ZjkEvsvd0biGj1a78eUEJFCV1SratCe4QTTDUpTg3nHrNGc52Grf1GjCImyhyjiPpnZ4ZHE8va6fyE1MrTGgvGV18gYH0QXEwb9yed9m+0uMu8GeMt5hqyN8Mj6kHLg4vERPEIvjGj19W64dJ9K+wmkydjIYjDGY85ikHrpXvpPXyQ6CcjynjjEUGJUmRkJGTVRWXiSZWAPw4dtioyE.tRfyYhGZ7q5ALNGnTHzJVb4k4ce+2mae26Rb4xL2AODytuYnZoXhj1PKZeDqXr26HqeO9hKcU96+0uE2d003YleVN9AmlCN0HDEIw4BMyQ6yItvnT50sC6ryNXLlugi8C1lw91Nz2OgGeD9z8UhUu+YvKWtBSLwjTtRUxxMztae7NIkiRB6Z0EflnS5CjFyGpjkU.HBpL9C6PJDr41s3xKtIW3hWklasEyNZMFYn5j4gk2rMKsdS1oSJtB.3HDRFtdcd4m4j7Jm43LZoXTFKVm.QTDflbuAoxQLBbELwnhnBkUkHRKQokHTBBc0e.gFCFOsT3I26H26IRGG.gheft3Fzs.H.fFgLjCaverJd8hNloMND4RZKrbsU2jyc0EXoMawXSNMO6oNImXtYH12GbNDRv4UXQW.4PGDVmI.hnA0XdPG3Jp3QhVSyNobtqdWd8ycUV3lKxg2+D7SdtSwb6aZhKUFiIEANhjNRzxB4fMHd2CzJN3dwU2eUD16LuORUU3QMUgcC52EUX6401yIb0pUY5YlkpUqQVtgNc83DRbEshT6ATBrVG4lLzNKBmrHWAOZWdAbq+1URmPNlBVc8M4ce+OgV6zjmb9Cvg12TTsVM1rcJm6h2j28SuFWbgUYic5h2XIVqYrgGlScj43HyNAcasC4NHNoTv8Y7VxjF7JENQL1zbhyELrWQcQnX+RIAmvToPHLHj9fBpWX3eP3ytUGiTGgxjh2Zw58gbeEEkJafWt48g50VvrYIPrPP+zbt0V84yVZCt7FsI0CiNzH7xO0I4T6eRjosvmnBJKoSi0OXw07.h27gyMoPfiAdcVgaDAH7dVd8V7e42dIdyO81LRoX9Se9Swe4q9bL53SPWuDmwQIkmHsXWZCUnAkeEbIrW6TXuhg3dIcvCyPOHZ+QIv8a66IJJhZ0pQRRoBPmDV9x5bAZ43FXtSTnmUg2mq33K2SCN91L7D5Z1vMpyYdpSfv6X75kXxQpgVGPl191+bbrSbJ9G+MuKe3mdI1Z6VDkDyvMpQ0HPq8TpdBNrjiGqKG7RJKiCKE3bAdVoEjYMHh7TRKg7LroonHHPz4FCwpvmt7zTDpHpjDzH2rrTJIxASNRmmn33.4DsVbYAlGnjRDnvZBAYZcD5pUY01ax+5u4c489vyWnXMZlcxZ7DGZJlbrQv1tOlbIdI37Y3kNzwRz3Q5JRSxANifbiGmTQTkJnhzjl0iqdqqyq+69TduO7SwYx3G+BOEuzydJN3rSRbhN.LoAo63fNc6Q2d8w6C6o49se0uo7Yejyw86BRcdP0h69mAePNtkKWJ3ws17.J9KDsXqysKRBJNBeoJU7U252u+gy6YzQZvyM73njPbg5H5rVJW0wANXCNzgOD3xPZS48+3OmLumHEXs8AeeTkhv4EjmYvjaQ6ETUqvaLXL4HJowEKI0Bw0RXrFUQ6cX5mgxK.uDew+GB42p0RzJMlr9Xxyvqc384HbdhjQgM7Yr3LNbtBV0h.ednieBQL8MZtxpawa7NeDW5yuFwHX+6ebNwQlfQaDQjVgSTFqaP8aMnD4nQfVpQHT37wXcdrFGNavZthTZ5ka4VKuAu949Ld82+Sn0Vavwmed9SdsmmSc7CSkRw3b43rlhUAzj6fls5R6N8.BcOrd85eIAd9qKf8QNG2uSUS3aXr2fWsVSsZ0J1fVL8r4ABMVnGrAlp52EOB9c+uEcyuHu2G18WnkfV4wXMADegGcjlZUKg01kZjxexK8jHs84lW6pbqU2gVs2gT5RlJk9YtPoubkf7rvMJYFBQFHxv3ivQY7wkX7wFm780m5kSvaxwWPCckLl7z93cNRhKgRp.SNkEfIJBqVhykfWZIyIwjERtWJiCK+Jhv5DjI0DEUlLghye8awq+QWjabmMocWGMJGyK8zyyO7rGALMoSaIIpJgziwPTTJBSJhV4jqqhMpJ4xDLjgy2kJUUToj.Ec4ZKrD+x24B728VWjac2tbxibH94+nmkW4GbZlrQR.AclPfK.NeDFmfVcync+bPoo9PCwHiLxtXU39iKFL9tTUgGabN6apljgd3WID3ljrKvu8d+td40feO18msmi8iXciDdKRWejtL.2tF+mV3Pa6QY5wbiVhm6TGhe5O54XtYmh02ba93qcKt3hqQNwnjkPYTjHznDPVdexHCWjGi2FruTmfwZzf8OyDTsTTfRPxfAmX7RxrBxcB7BUQ4vrAFPHE3Dw30UPFWAqOn6WNoDejDqFRkVR0d7USHurj0Rayad9ufe46cAt6FsHFX+iVim6jGhm8jGhFk03rlfdkKzgFe.HjIfdH7jfyXQX5gVlQbIAw0JQGObtKeS9mdyOj+s27inSKCO4SbL94+nWfe3YOISORMhjN7lTTdKQRAQp.k3y7BVc6cXys2AuGFY3gYxImjjjjuwXiuyUU36iYciiiCAukKSqc1AvsafqwZwoULvLjGTdsAU+D+iFdb8CJylRW3NhgzNrY8Q4xPIL350j4lbX9O8u6OisyT7O7qda9ku2kHt1n7K9ilmYqEihNDoCLdsWVJDKQFmf03fbKw9bFpTLwiOBwwQ38FrdAFiqPc0kHUBxgcoijDGE3UGoVQjVQlIGvgJRBRKYdC4.niQknnYmc3yW7F7a9vyy68IWAcZFGbhpb5iOCO076mCOyTXySwj5wXLHKrPVmEPWCQxPHx6RT9NHs8PnkXiJQ6bAW51M4u+M9Tdq24SXsU1lezycF9ydsWjy9TGgIGoJtrNXM8.WNQZM5BwGQFUh9VAKtxFrxZahyJYzQFgomdZJUpztwA.Ovbdg6YNgOTLf3gOb39BN79uxz+Cb.w8NjRIUqVk5MZvFatQgqRJJxy0AnJJKQXVWeAcfdjaKJ2q5BCDOYoNBbVxyCp7nxa.ofZkqxA2+v7jG6P7wew03p2pC+O90WhD4H7Se9SvIlaTLs2hzzN3EJjTFEkQGQHsfzNTRKHYjFXcdZ0tMqucSZL7HL0zyhRICQnNCoo8vXxIRIP58nLsHxEQTrBIo3EAFLasg0YJWpBVkjlc2g2+beN+C+KuKe5EtAl9VpUFdlm5P7K94+Hle+SiH0hvEd3zKM3KDYYWdD44Fr1ljHcToTPTR522x0WbadiO5i4c+jKwMuyRLzPM3m9hmlW7T6mmZ9gXxgiPJLzKqGJoCsVgzGLHQPh0InceK2Y4sYkMZQTsgYjQGkolZJJUJ4AFu7ff13fXmusiG65i6dex49OgpWuNiO93rzRKR2t8.eXVLi0h2GcuFXra.bw7t9G9MmE9CG702flZcuifw4w6DAf2HBfwtbTDGe98yK7Lmj+0e6k3y+76RYdGhUojT5TTSYPKgHcIjhDjVEZcPsEy7fTKQjnAiibmgsa0jdFCNohjRkHINhj3H7RMNcDdcv6zzjgRjixYQpD3IBuTPdVNsSMj2oKM6kxMtyc4W8qde90+pOj0ZCiLTMdp4GhW4ENEu3y8jLjNlds5gdvt4k4HzfTDg2UFgoGt7snmWPaqhN8Eb2M5vEu9c4sduufarvBL1vU3U+AGmewO64YlgjTBCJWWxyEgpHn0gyw79EbnCLjx1s5yZa0gTf5UpvXE9.bb78RU32WP4Ca6ue7zx2eOmPCp7vniNJyN6rb4Kewc+4VqK3aWCBx28MR.Gs7n2W6Be8tH.FrlfG3JUZjZEJQQ0U8Bv633GdNx+wP6sL79m6K3BW3Jzo8lrvcVje9q9B7TOwAnrR.YYj2qG44JDxDjwigg9jm1EoTSigZvbRIW3KtH+129cnR0pbvCbPNwIOIiO9XTsdCTxffRq7VroYjlYJz9qHLdIa2tC2ZwU4hW6574W95bwqdCt4BKS6tdhQvQ22D7+5+9eJuxYNLZkmd86ixEQR4DPli2zmfYbqQJpPRDXSawsVoEm6xKyu5CtL2dkljDGw76ab9ouvOkiu+Q4f6abFar53wQ+7Lz86iPpIJoTPUHsFjdv5LzM2PqtBVa6VzK2fVFwzSLISL13TqVsuTadGDK73Zr6LteWBd2aWPF78OnemIlXBNvAl6dl2l2i0ZHOOunqQA21Yu6Xz6EEX98g+7JjpbnX9J.mIPeHcbD3gLePgV7dAXxY75Ib1itOxesSyD0U7wewUYkU2je4q+IztsmaelM3DGbDlah5Lb4JXLfwJvSLFaFNuinHEQwAxCN9HivpMpS+zTtwMWf6rzFToZcpTsBQwgNMEGEi05HKMrgpTCzpSNatcGt6JavUuws45231r3xKi.MSOwzbziLMuxKbB9gm8I4.S2.YVufiEkCMa0j9Ycoc+soedNoYPZpFx6iOeG1ncNqtQWJEqXtYGlIFsAm83Gfy7D6mCLdvbSxMNxM5fWP3CLpvqhH23vaETVGiVo.igM1tMKs5FzK2Ps50YeytOFcjQ9ZKE1WWL12qcNau+AGveHgHntJ2eP78BbO.kKMv0AK1blwf04Jxp0OnJt6N7OhAtCduZencqNWdQ8JKQpgfLMEoPh.gMmHxY55B9ye0iyIdhw4s9fo40emKvm74Wi+6+cuAezGcAdsW4n7pu7SyoO97nkxfMhZRAuEkTQrNBDJTd3IO1w3nGYdt9sVfO3beF+p+s2l01pIpXM5HA5RInSpCpHLVO8xbzrUOVcilzOMrG.u0i2YIpTLSM9jblSdB9a9S+A7ROygobkXh7Jzw0QnczscGVesUX6layNs1gkWaCVY8sY6VozO0h.MiLbClato4+iewSxTSOJkKGUz1dOYBIYoNbYVhPShTgRqwpTj4EjZA7BpDkPrRRhKiM19NbqEKfS4PCyAO3AXngFZOW+86tmm6OUx85llORAtOtF2uvNu2GHjRIiN5nL0TSSztfKt.rxEXVU5on0thuBaz8dwiXvqGmMCg2RhvBBvkmimXDQkvqBBcgxaQmmh1XQFEy9mnJu1Kdb12Lixy7zOAW3J2g6r7p7u9NWiye003IO5U4EN877jyOKyLdCTdI4YZ7FG3sn8dzZEkSR3.ytOfDFZjY3tarMatSKVeyMY8s2gMa0mlcZR2d8IM2Rl0gw4INQQi5UXlwGl8O0nbfoGi4ldRNzrSwoO73LcCnetEWlFiRiy0GuxSiQpQRoXpWaTp0XFld+oz2kStSBhXpFqX7gJwbSNBiTsDZkLLiu0gyAFO3TRxEArRH8AYsxKT3j.NO44FhjQHjRVa804l2bA5zoGGb5CvIN1wXhwG6KQDx85jPOtZDwis.26u0w2+IhTJoQiFL93iS4xUJdUO8yszIyf06QS.PMCjWjA0uMPykGwMnQwJAdK++wduWOIWW4442mi4duoo7EJKPASgp.H.AHHnoY2Mmo6wrypY2UZdQOnHjdV+qsJjBoHTDilXmc6Y2d6osjMsfj.DdOPgxaSy8dL5gy4lYBCmg.ciDnlX9EAHIJVUV2Lye449y70jDW8Ztw.5jHnPBefPJ.LFLt1zpcNpJU33GdbN7bSwYO8w4BW4A7a+hqwu4SuHe0kWhqeqkY8M1hc2aSNyhSxTCONU0Ci.WrtbAlBCRumQGnNidpQ4rm4MYicax8VZMt08d.25dKw8WZEVYs0Ym81Ei0gNIgZCTiApmwXCWiCOy3rvgmhENxLL0XCQ8TE5hl3x2CJphWnw5DX7EHkdFYjgPLjBSgFKI3STHR83UZbnfhVHZ2DcQaLMZGaFVgRHC7xSHPnj3jdLdGJm.HfyTkLfuXWQa75.FGdzZqyst2CXulsXzQFgEWXdFerQCux+L.UyerB82Uh1yaTVhvyhdFPHwMndfGfQFYbPnQfm02Mmk11vbyHYXkCc9dTfDSzBR03IS3vIBNhyy00DDZLSFdSqH7EvKEAPlXZF+NCO9E5JfOAO1HQJCmVWKwy4NwrbzCNI+zevaxu+y+F93O6q3i9rqxm9U2jEl+P7W9CNE+4u6oX7CLABUB411HkdxjBTtBT1BjhVnSgZSM.yLx7b9EmCSQTzpiMnJURRRzAmbTIIKQQkzDpVIkDqDWKO4tD7dMnDHo.oHHfeBgFmgHxuLnDVvIPjGdcHTyeDsYpfgH140j3c4j3Q5CScQ3AiWgf..hxn.bsICCRDT3UrzlM4NqrM4FGCNz.bvCNACMz.cxGdxbjm7u+htDh+f3b1SFOIlGdVOtUqUigGYDFXfAvj2fs1sEqrYCxMAdloo.iOAuHIXXdDPFUfpJO+WSkIuPI3.CeQAdvWz4KDFhgFuPg.CNqmVMxwCjokASHYrLNzTiwXCUgIFaH93KbEt7MtGW3auMs2qAar91bxSLOGdtCwjGXbxRDfoMfOXqSEFzHYfLM0pUOnlNRe4uc57Dr70QWn4UiwFWMtmnfp1yyivypRp76ckqtwFmLimNlxS2WPBPYT7zBbZ4KwhHwNCSbwivXP5LQA.Qf0XYqcyY8cZvNMyAjTsdcFcrQnR0vhG9mKu5Oj7t9hIT2anjJFarQXjQFl0VoEau6dr9laQtIHmkcTKVQP2pJm0qKJlw+wMdxGvXwINIViEiofrJoToRZzOh2khbKGeto4XG6H7Aev44i9jOm+t+y+L9lKeM9lqdONyIuA+Y+3yye4O4GSxv0fXCfdoDiwfy6wIh.qwZvhKtYvtMy1aCuOYSMO4Db9d+b7E40NQXykNmCiKGk2gRpPHUrSqbd3xavN6rS36qZUpMvfTq1.f7keZUeOwMKKk4laNlc1YYi0WkM1ZGVdsMH23.UBdQq.XlI.oOoS9Bst2WzPf.cRETRG3aGf9WQnoNoyfFCIzhDsjiLUczu6hLbMG+5O+V7oWJXN1Ku9ufabuGwGbtSw4N4Q4fiO.oJOlh1XsdPUd5tDgqah6SNuymku91eiHtf6vZCe.CFJEas2lbq6beVaisPqULxAFiwFeLRxpzWtxdEj3lwwO1Q4HGdNtzktHar8N7n01f1FOnRfxVy7kXCq71Z8oKPAHDpfG4lDjnTioH.Pb7jHc3ZuKsMMQqS3XyLBGZpOfoOzwYjItF+he8mvUuw045289bukVgBqC6hGjYGsJZBVJpEvIia0ya5JQq+SjX97cJ6ejBAALGGAwdmxtzor4ts3Z25dr15aRVZJG9PGjYlYZzIu7cUR3UPhakrLVX944HG4HnzIr41avJquMMKbfPEJUvGpSy6h.sQ1UIXdYGdOjWjC9fe6JjQw7.WnwEUz+HDB7dKT3HQH4MNzDLve1nbjYml+q+1Ok+9e9uf+K+lufkWcC929Amle56dRN6BGhJUynYQ.31dd56lza4.8N+yv0VeNwM1zlTJIEczA0AuLkM1sMW+NOf01bKpVc.NwBKxQO7gepFxdYE88D2zzDN3ryvryLMIoYr45VVaqcYml4jabcPvUWWMLvaqWTnM97G9fvQGuFBiJKXXHcz9qH8xKoWiP.iUQyfGrNCVKizDIElb98e1Wvm80WASqFzpUabBImX94XvgFDuwE.Rt2gv+3qb4IGJ+KiUl98+Uif1mojdrVOVuGCZ1rQN2co0XysZxnyLNKd7iwbG5PgRI5CQ+u4LklQGcDFe7wo9.CvJ.asWKVe6Fray1AoGVHhcTWzYth8sp6DBTIJbdGE4gVE0BABYI6csAFCHDgQVo0HPhvXH0myL0j7SeqivQO3A3+6wGf+e9a+64Ktx8YylN1wJ3emnBevaMJByNHZ2.zYw0N+rQY22UyZ8iHrfnvbt0xfaaTXCFR8F6UvxquK6ZfoSy3nGdNlc5oHH6ou7v9RYz2SbERAoURYrwFkYl8f7fG7.1qsgGr7pr5FyvgFoBZsDWgGmsGwHtOVqPgIGjfJIJ0QNGFSPea0YUQFEPNmySgM7ynkNzBKU74LUpfglNil+vSgunE+c+pKvUWZKb+tuk1VIMarGuy7GfoFoNFz37cmTPuMj4btGaqSuJBmyiS3AQPKHrNGauSSVYyFrQiv3DyRSYxCLNiO5nAChoObLSeOwE.jRFa7wXwS9Fb66bWZs2Zb668.dvRSwrCeDxzIXclthQbm2zd4m4FV5PPgGSSxv6jXHPwHjZR0onUI38PQtIv1.WThijBztBR84jJD79KNCUpMHq2Vve+u9K4au0incqlXasECm7dLxfGGkJXtdka3CdbGNu2SWeUTpPvW473wFjU+bG2ekU49KuNMxCWmCN3PLxPCQ05A5B0O9LV+wF.epvwDSNIm+cdGNzQNJssNtxMtE2312kBiAkTD+iLn8.hWL8k5EIDHBjVDEl14ACil.JtzJEE4soQicoYyFXcFTZAIoJPqvHSfjLPmB3YvLIyOyX7W+guK+E+v2lpYJt2CWhO6atN+xu3F7kWaI1oQKJWMhTJQoTc1.IvScRb+N4MznXX5JZsBiwxUtws4F24AX7BFY3QY1YmIHfzk7CrODuZNw04Y7wGmy9Vmi+6+xeMe4m963523Ab6iuD4EEg2b7coyQuXxseDReXxFBe.aCBgHtEo.+3J0RBkRFzJLg.mWhwKnPkhWJw4jHjIL7.Y7CN0gIuUC13g2ju4x2fa+v04m86uNdUcFev5TKUg0GXzqTJ6HDzka5qeTy3yNBfsOLTEGRslBqkqeyayst68w4ELwjSwgNzgnVsH9S7uvK474J5+It9.mqFdngYgEVjoldZbdE2+gaw8dvFrydsXjAqGf4X4pZcuH9L9K50GXMAIOMMI3aDFmkbS.yvRoni8U4wf06haWRg2qIWkRtLAmNCkDRjvQGuBpSOC1MeK9+SX4Wdgawu5KuCNYEduEljAqnPmjRkJA56iHjvzM08wqwsu8g3vfzILPPIn0z1331289b+G9H7jvjSNEyM2bjEwXsyGuM9K4L2WMkJ3BVK5nCVkiN2g3vG4n3zob201lu8NOhGswtgSfRRPkjfQDL9XsNAGfIB.bjJPJw1g2ZDGcSo7x8B7Fr.HpoWV7X8AoTRHEcriUQ.AuH7RDdE3kAsAFSDfKwRb7dvli11jCNZU9oev43G8NmlCM4n3c4bwabO9O9e+q3itxCIIQSEcPVOaYkj6UgN5IVCrLAPhHpmA8iP38jgAkPPaQEZXpvZMDr5l6wt60Bo2xglcZl+3ySV85ADRH.We3lCuZJU..uiDomEm+n7Nm+77Ot5Rb+01je2EtFCO3fL7vCiPJw4C.KI9g+fuxBAfnHBbgpj14ReXzYx3DHbN+KjoHKTAjTY5QyxdJQSw2i6p4AI1.Bs7A73F95F7l1X7EjklwwOxg38dqc3p2aM1o82xsWcC9a+sWjCL1f7NKNK0RphffBShyiLt5a7fPoozCK77x.2FOcHwg1YwgllhL1YGO2a0lr0t4T.TQByN6Tbr4mmJ0pQAgD29wog8+SbEBPmDfQmGdiSrH+Ie3OjIlXbt+CWlewu9S4F2aE75JzHuflM1CuIm7VMnQi8P38jp0nkBD9fROFJITzYzYABR1eCsTRhRg24vXJv5rAolJprhd.S6lr3Qmi+8+U+Y7FGeNREF1cq04he603W8IeMOb8cQmUgZoxfDg5cTXLTXLfyhTPz9W6O06589fhjSPmHdzpqxMt8cYm8Zgmf3UO4TSyAO3ghDizSfZpu7i9dhqOBUNqKHbvGdtCxa8lmhYlYJxsv0t2i3p28Q7f01glsswt78H8VvGrHIsTD.rsyfv4BFvmNjzDT+6RhR1+BoPfRHvacXM1tm1KC5Of06wXJXhwFlyelSx68VmfEO7Tj3sb0abW9G+zKwsWYGrnQ4xQ6Jhk5Fnsu0ji2ZQHU7hY5IO+gGB0vGM5k68vGxktxUYqca..UpO.iL5XL7HifVoPXcn5S63r+m3BTXCxpYhVyP0qwglcZNxQOJiM4TzFMW71OjO6RWi8ZaoZ0ZTIQR0JITqRFoZMR.uwf2Dp2KMB75dUFGeYGw8smX9.Ru5HnyBjxDT5LbHw4BkajpkL9PU3Ge92f+z26LL5.049KuEezktCW+gawV60l7F6FzbVgfzrpnSxvjmiwTvKp0Y8hFBg.oVgSH3126AbwqdU1pwdjlUkQFeBFXngCNxom.Cp88miL56ItAlhHCM.EqEbjgFf2+ceONyacNrhD9hKcM9EezmyRquMNDHbVTQ745cVb1B7wjD7QvuHfHzb5VGb+aQwAOUyFudDDZfSoQnBZqkAAJcBE4MwzbKN87yxO48uwxzKJ...H.jDQAQECm7HSQZZBOXilbgqcOtxMuKEsaREsfjjvDF7dOIZIBgmhHwR6GQHoUSgyyFauC28AKyctevRpFZjw3vG63LzHigK1ARPUM6OWauRpwsb.6VSAdSapUIi2+G7C37u66SRk5by6sBe7E9Vt7MuKqt41XrwUf5cTTDVJPbTmfOX9e3BipJNxU5f9k9TTJNyggRD.lh.QfxQ9fm3JURJZ2jh81hYFsFm+jGgevas.yM6TznsmK7s2jK7sWihBCxzDDJQGhjllHQJEQRM1uFGlDoNicZzladm6ycd3prwtsv5gwNvjbx27MYrCLAVaXjYRgnDfCuzuzd0bhKQxxD8ArJ0pyIei2fSd5SyfiOAH07nU2heyu+K3BW7ZTHRAYJsZanUdAFWPJfTwxCJxCIy53lmDRQbjV8ymXgEUnjRTh.LHsVClh3Jg8AUiTqDTuZBJWaNvPU3m9AuKm8MVDi0vku9M4RW+Nj60fNi73JkEdKdWfwcgZd6OusIjR75J7v02lO4K+Ft2ROJx6OISL0TbtycNlbxoBS0QDAcdfXauzu1dkTiqKVGnLJg2RcJ0pUm4O9B7Nu+6wjG7Pr8ds3SuvU328kWgaux1rmUfJMCgNAuTEXOfPFdwsTbniG25iMn0W21jP.RYnQFQn4QgObmfndsSX.CAxOZyaSEEblSbLNyINJSLx.r016wst+przVsoQKG4lv3ujXwZLgg6qCzB+keDDqubR3tOZK9jK7s7fGE8nWkhwFeLV33yyAFeTjxdlYtn7noWtQ+uTAuGmwf26PoSPpBiFy5gCcnCwey+i+G3bm8zXLVt5sWge6EtI+5Kbcd3lMHq9PTo9fnzYgF77gDAY7TVOzQfQfXhaeJ40iDebB.AIu2EHVnzGF4rThmRVOHoHu.bNNvP03zGaFN2IOB0qVkGsVC916rJ2e88vhDozivGbjHGfTp6KSUHfDLOa0zwsd3l7UW9trx56gTIIsZEFYjgX5IFmgFnJZo.7w4oK5O2Q3UxlyTwFistfLbZ8gIML93iyG7tmmSu3wYnApStG9lade9+8m+63itvkY8s2CjoHzYTX7AmcTICVcZjs.khEceknZPG5yGsgEDdKJbnEAF3JDRjREEFWPkZD5fVFj2jSbvCv+tO7sYtIGmU2bW9rqdOt8J6fJsBXKvl2jjrLj5TLtnN+9RNDRIsZWv0uyi3p2YYVa6ljCTsVclclYX1olf50RQGYZrKZBK8K.+2+qwUP3THQHAy3Cnp248LPsLN5gll27MVfSt3wYfAqyi1bG9EexE4W7QeAW7xWi8Z1FgNAqOB4NBkazQ+FDBjk.ytOl.G7xFvhKvpABItJQbJCwx+hRpKBYJfhhlMXtwGfex4OIKL2TzpvvWb06yMezVnRxP5cfo.sNAgNAiy2WRbURA60nIe4EuFW9F2iBeX0yCN3PbhENNGYtCRVhL9LOv+cOky04ke7J.jMNnHOnS15TrRIt3v6EdKZug2+sOKq9u++AVaysYyctAMMJ9ru7hLYZNiO1nbhElGURBBmIH2kQizHT1fFmGLQmrQ0WpGDfXyf9vsMEdGHrfH3cCduGSgEkJkrrpXKJvXKHQqnZlhIGPwQlcLF7Z045OXUt0RqSg0y.YojaUjm2FqREJuJJNzuLCkRwt60fO4y+Jt3UtANujjzLFd3g4zm5jrvwOJUxRnzMgjJENuDKBT9W9Un8JnF2n5EDolhRHnTAa8QDgsvhmje3O9C4PycXzUpgTp4VObM9sW3Z7YW5lb+k2.jIHkJr1hPiKVCFiAgPhJtR49YEChd9SHINnTLVe2wwGfmHnTxXAEfRqAofzDMuw7Gh23nyhcucY8kWicZzl1xJ3RGDqOj7q7cTdhWnquxqCeI.w88H1U9nnjHTraybdvJqyUu0cX402fjJYTqVMFYjQ3DmXQN7bGNfdtv..C+N5i8B2+OwUDFwBz8orHtwKOBTo0XfJCxgmeOV7DmjqeiayxqrB6zRvUV2x+vGeQxpMH+kevawfJINqAoDbFO41BRPQRVPQZ7kdPU+3ok2gpTISjp.vf5joDR0jJv6JHucnZXkRhWJnkShUUky9FKvxqsC2+J2BylqwxquMIIiRE0nn0NjtB7lb57h2yy0GgQPZ8cskf.7H8AVXfmBqCYRBNUB2ao03au08Y881CzRpO3.HURFcjg4HycDlZxYPFK2wGEMDAdz8oE68JYADhnZn.fyFF0inDrzwu93GXR9o+z+Ld+26cQJ.q0y5a0je+W7s7oe42xFasKdghjzLT5Dz5DRSRB.Son.oRQhVinek493OIojZ28t.zHmF5rwPDADrYLgRJlclI43GdFFoFzZ20YoG8P1qYaPkDF8W4ZkeANw8wZbkPo.ZkLf9LmsqukkjfAEW4V2iu5RWCqGFZ3go1.0IKKipUpvniNJCN3fcltgPzEP8P+41buRlpPuxIToWmUV5P4S5Z0pxO9G+i4G8i+wLxHi..EEFt4cWhu4RWmqcq6x160BUZMjpDTpDpjUAoPfsHOnDNp9C7+d9i3EUjoGdW.RjCNPclbxwXpoFBoLmUWYIZ2ZOTRG93ZtkBwKzaZdBS7vEKOPJEnUBzRebTVNPFjSzlEVt1stGW9F2FcRFiLb.OBUqVk5Qa+pTCj608HCue1eZN6UDmy54BnbaW8ng.duGkRwLyLCm9zmh25bmiYN3bjjVAKvsevR7y+U+Nt7MtKEdEssDtMmTF1dFfsHGSddeerXOuQHQzGlBgDNvnCx4NyhL6TiRqc2FuIGs.JxagyFbPRo54+sMoThRGpI0ZsXKxwaMnDD7aXBH1qYtk02oMOb88XssaSRZFIIITTTvvCOLG7fGj50q24ws2SwKi9ACMdkj31KA.6LMfdFoUIw.SRR3HG4n7S+I+DN1wNVPFLkJVcqc3i97Kwktw8YqlET3kX8BJJLg5rTAM4xas8GJs+BFhH2BkhPAE1h1LPsLN2YdCN4wOJCTIkDY.P2AlGGjvoWnxeDRjRcXYMPXIP1vqWRYXTWdgjs1qM2a4MXilVLpL7REsZ2hc2cWlXhIXwEWjAFXfNOrkuOZs1mxzoeYFuxNws2Oo9jlPryELzjlMaxDSLA+E+E+ErvBGOny.ZEMxsb06tFW41OhGr5VX7JPkPq1sv4rjlnhz2Y+PDnEjP.EsZRlRvoV73b1ScRla1oodVXreZkLzDpyh+Ef5NAbP6QozjjnQH7cQXmPfPqPjjvF6tGW6N2mcKfjAFk14F1bifpLN6ryxYO6Y6j31qbQYLlN5.w+hNws2mzkLms7EfdqaZ3gGl4medN8oNMGe94IKqBMyMrSq1bwqea9jKbI1okgzJ0wiDm0hyYC2BV95ZMtgv68XiIhAXaBYoZFcnAX1omf4N3zTsRBdmgJUxPpTzNucGm374IrNKEEAA7HIIkjjvimkvpc8BEoUpyNMK3p25dr7l6RSims2cW1a2cQHDL6ryx7yOeGi2qW01oW4PseDuxZNqr11mTy.5sq2jjDzZMCN3f7Vm8L7g+neDCO7HgsTIDb0aeW9se5WyJarKRUJ5jzfPcTXBiepus7gWrv68XJ8+BAjpUjpUHENFndEl7.iRpVgyZB01JCkC8hfGWuyFfQpOX3z5jTj5DbDnUuEInxX68BPX7gqrFauaC1d6cvCL93iyryNKiO93AiDumxBJIQZ4yo9Q7pirjwPJkcmr.zw3h6UyrTJEuy4eaZt2dbwK8sbu6GDih6ux1bwqeOt48WliO2TLXZUbEdJxagRIQn5CD7+OfHTYqDhKiHQFjXUisHznoVSgyg05onPfy6QpzuPnCSJUAxmZsjGgEpPnC98.BLdMsalypatEKsxpr5pqytMKvzpESbfw4Tm5TL4jS93W+wSXKODBnuUtvqzly58Idu061czJtNMvM0zSyaclSyhKtHiO4zfJk1VGKs91b4qeKt68WBWjkAAy1P123l0KZD3TlrCZprVKNqMPqcmK3P49PSl4sai04QmjDkromuPojjpU3cVZWTPg0gAINUJhzZz1I3tObYty8eHarwVr2t6RQqfquO0TSwa+1u8Sk31qNmUNYn9kZ67JOwEd7SW6Uv2JJJnnnzxR7LP8ZblydFN4abJRypAnnswxE+1qxE+1qPyVsQpznSRQoShK4303ibiKiQFOspnn.SQQXSVBO1np93i++7dOpjzWnRfTBhvOLzSQgCLHwJ0npTm1VAW7JWiKe0qyN6tKVikPiiRlclY3cdm2gImbxGqGjmUR5+hMw8IOssrLgxSYMlnSS1wyzBycDmg50qx4e62lybl2BcVM.IMZ1lK8s2jKekaQqVsidya.nM19EEWdQCebZcBYvNTQDVDP70FUTdUERIoYYHUZL1WLXMZMETztIBgmzrrfEmJSnvqPkVibGbkqcCtwMtEMalGuCXvq1NvDSvINwI3.G3.OVI.8VRPuMT2O5s3U98ReVItkiVQq0gF3bA8SHqZEN0oNIm5TmjAFrNHTzN2wse3Zb8a+HVYycok0FbLcmCmMbpQ+IDc.OziuYrtfXQ7L99ckLBtiX2I6jXJh0kpjJxxpfTp57ZCOiGw+ohBmiVEFPnHMKizzLTZcbiZB1qYat4suG26AKS6BGdOnzJFZngXxImL5F5U5TK6yZhB.O1xjdYF8e8wsbLUw+6dUmPgPPZz0I686CsNfhOkhwOffCeng3vyTm81nFs2yvdEvc1tfu7dKSswpyAGtFYN5XuR8iTWqPgWjfRJP5M3JZC17.3az53.9CL8v5EAF.CHM4njdzBItnvg3EPtygyYBSVQowacHrNB+TAVFD6iOfy.bAfcEEKDmGrwSzERIdUcroZr1bbFC0zsnpTgVIn0tayRKsB2aosXicL3TA0lrZk5rvBKxgO7bcZZFdbQ36IWlT+JdkhUA3waFq2D4duciTF.KNJMUyRX1oGkS+FGgolbL7BIVz7ncaxEt9c3dqsAdoHv7ffoe0udVENAMBJdoPhRoQo0QU1oGQa1GR17VazQaBZelRoAohlsyoYdQf12QPwaJL3sVRjRTxHe6DxtDO8IfzS4BGJopuWkfOoJnRCaJCGJuAeQaVes039OXYVe6lzDhzMGFXfA4rm4rrvBK7XSMn2x85cDl8y3UdoBeeCoDBu1IXhIlj28ceOlclYnnnMfgs1ZStxUtBKu7J3EkIP8uWPUXP6agOeu.HezJRpMHICLBNcEZ6DjGEBEENvzBadSLVGsKbzJuHLSUqiM1XSZ0rEIIo38dxamGZNC5vutffh4HXOQwjyH9xcNeGlEW907VCRWdPbUh0KmaIrh2GtB26gKQq7fgDFlSrigGZPN24dKN4IOIUpToyxhJm1SuIs8qZaKiW4yw86aDdqxiCGiM1371u84427q+BfOFvyN6tGW+F2mkWYKLVvhHRsmH3neIGA+BJbKaKBJrBrh.qecHwqzDji9vxFjxfNKX7IHTI38Nt28eH6t2NQjXICv8Ld0mllfTHBJfdzdSc73ZXPodR3QfPBxN+2JjZMxDIBSNlBCVg.gNCQpfqbqKvmbgugs2qAJjHSz3rdFdngXgEVfCcn4PoTcRZ6sN1+4LX5WVw9lD2tmn3XfAFhEN9IXlYlgrJYzpYSZ1tMO7QVVYscYulEAqFsOQU5vEnCovRhVfvAssAZEgHn+CRYrNdO.wFOkZ71TJrN1YmFbqaeGZ2tEKt3BjlUInN6BIoZMYoo3cVxyaiSFJgn2j1NLu.hzEJfQ1.pbTnSTnSkzN2Pd6.FekRIMLBtz0uCe9WeI1oQQ3NEIoTcvJLyzSyLyLCUqV8oFeYI4TeVlqR+HId+Shama4IHMIkAGL3D6iO9X7nUVFS6BJJbrwl6vxqtIUGc.pln5a4st3sk0JEIIJjdv37ga6VJDewZNM3ovKIISSZ0ZbyKeM9pu5BjklvzSOIUqVizzrnnoDFOVPJUimrQXWa9Nb6pa0sde.8XRYTBnjJDHQZs3azDk2gOICiLkGr5174W5lbkace1Xm1zx.V7jj5X94OFm8s5BnFqM.z7RUS+Y9ZPrDhd2j1KqXeSMtkRNQngDEZYBG3.Gf4N7rTMZ5wdfUWaKt8ceH60t.QexAX.vKT3joXPEUkaGoBGYBKoXP6CPHzKjTHSnPlwpa2ju5quDe8EuHKuxpTefAY5omI.TaoBoP1Yjfkh4WresNScyGkqGuPDnsnu70JY7T2XSUEEXa2BuyiUnXm1NtzMtG+29MeBW81Oj1VhlecvK2NwIVj2+8eWFXf5AItht0w9jtCD7zKU5kcruIwE7HEdz5DPnv6folbBVXg4Yf5AYb2K7rzJqxUuwcYu14HSR5eKNKICeVcZ6kzrcN4sZgunEojSFFRkDnRTRJVUEZJpxku8R7e7+y+u3a9lugidzivwN1QY7wGmrrJDXTikDkljjDbVKE1hN.rQVBaSAAeRqbpFTRa+3ovQiNzXsXrPtSvVMJ3l2eE93u7R7e+29obqG7HbBIoooT5eam7jmf24cNOCN3fgY51yjd5nHl8rAsxlz9m5D4+XF6aJUHR7DH5wXBghomdZVbwiyG8weDPPyBVd0M4V28gzrvhJMASQqH9Ue4lAaJoIOBz5DzHP3xwTDjFTYVBYUpxt6UvMt+C3y95ax8t6cYvgGl233GkSdhSvXiNZXaYQQbVz4zMezVXkcetT5MZPGDoK7h.uzh.FOvTBOdiKRR0pTflGr5p7e4W7Q7y+seF26QqSgCzIo3bdpWuFG8nGlicrivzSO8S4yZ8Ny1uqu1+hbADung26BjLTn.u.kTyTSMEGa9iv.CFb7EiCVaic4AOZMZjWDu0W+IrFCFmgrDMIIogEJj6iREkDetm77Fby6uLe1E9V96+u8ITIMg+2+e8uly+lmjApO.VaAlh1H8AOxPpUgSK89nC+nhxofnbob3iIJRYPRRENORYngPkRhyYv6LX8Rx8ZVd6l7EW9V728y+M7UW4t3JWmrTR6VMYlwmh247uMG5PGpyRGdVtdYuKHpeiEWXeTha2SbK2IthwGaLNzglk5CD3.kGE61nMqu4Nr8t6Q6RqmpOTuPlRPlBPDD9iVlBxpTmJCNIVObiaeW9E+peNe8ktBar8d7lmbQdq27TbjCMCYopvXx.THBxluTgRHwXxovZvEseUcRZztXsAOEVBBgpqevI8wZQCLt0YMjm2hVNMqraK9Y+xOl+y+i+Nt48WlB.DZJLNDTfDOG8vGhezO5GxzSOMEEFzZ8SsYrdW2aYstkMi06jGdYF6aRbEhPuydWTW.7BpOPcFerQoRsJfRfjDJrF1YuVr416vtM1ipD7kfW1sLjHbnENJh0Q5jYrmMkU2Lmae+k4K9xule6G8Er61aygOzA4O8CdaN+YOMoh13rFJ7tv11D9nh3DWkqffD8683vGUBRhiUiHWxjwSbkfyD2RmsidBm2tI24QaymbkGwO6e72wG+kWhcKDfLEDRLVCRugpoJNzAmgye92lIlbRLNWX6i73Ijkmz1KNpKaZqD2Iurmpv9nDWARj3LzU7IDITqVfu+xzLR8UvZKnYtg01bK1b6cHsdsNxr+K0vUfvmCFPoqSZ0g4lOZS9se9E4+z+vulacqayrSTiexexeJ+k+I+PNzTGfAxDnDIXM4XJxIQpBqyUEvmrovQRRBoYYT3rX8NxMFRHHfd3C05KEgSaCMiEVgrCOFSNsatGas8V76+rKv+G+m9Ht58VkFEBbxT.YPRrhklTMKkImXBN5QOFiN1XAA0N9AkmzsKKG8UYhaIaVLFSmIg7xL12j3JCpMF9NB1b3Ewzz5L8jGjoF+.r8Z6fgBJbNVZslr7pMYhrpnhxqR2QFUJMa9nr2G5G26iRguOZHchtiWhN2dTFNMKtfAo.RRznSphWVilMLbmk2lu5VWmO8h2ju4p2gM2dOla9iwG91KvG9VKvhyNB0SxAeaLhrPc6h3JTiRwO3PHJGBnuyLccdAMEU.YFpDOZkGkvivTfGKIBPlkRtUvcWZMt3UuAW7xWmeymdI9lq+P1wBdUEPVAo2gx1Bm2RsrpbnCeTldtiP0AGBIhnpZ1kzoOIjFex5dKOo8ecpB8DBjHDfWSLMKRqGcUN7AOJGb5YXmUWCOgA++f0ZxiVqIu4Ltfk06HxzfRULHpxfBOJQj+TQOkvWN4BhRye4aPdQrjkRDKFjUSuC10nXybAObsF76uvM4u8e3Wv2d86hNsJ+z+jeH+ke36x6cx4XxLK51aDPNlNEmJAOJjpv7SC3qv2g55Ne.LNtXNr2KnsHEj0nlFjxBjtVfq.bFbBAMLvi1ImO5R2ge1u9B7K+3ul0VaCRUZzJMEjBhDz9BRHHOpCVqNm7zmgCdz4C9rFzorD3wSZeRZU06WuDceuri8MItDOkLzqkCAgshozJFcjQYjgGAoJLGybik0VeS1X2sfrIvqZRd61HjIHUYjnRHXiXdjNP3CeLPIz.R1SjfEIZIjH7jfAadKrE6RgyQRVEpWsNpjLLdAasSC9ru8V7q9xqxku1c4g2+9r2tqv6s3z79m+s4cN2axwO7zLbVPvms5JjKq.h.f2EDPwVm4x14Icb5AkHVPFZdavjlHUAgBQ3b3QfdfgvZ87fkVie+EtH+xO9q3Ku1c3Z2eUVZkcYjApybSM.KuUaVdqBb1fcTkjjfOOmAFnJm7MdCNxQOJZcDys77i629Ur+IwEBIudO3kcD85DkhQGaTFczQB0YAztvxJquNqs8FXTfUCFuInXKQotOX.j9vI49vbQCkSnPT1gr0fW5.Q3TaoVgwovIzrStms1ZWdz5ayMu6R7K+zule6WbI1ZicXrZZN2BGhe5G7V7gu24X5CLJIJHOuY.2to0okWC3Q6KHHNm8B37HlZoKvYPFwdf.RU4jnATIztsiM2MmsVYKdvp6vkt18327QeNe7m7kzx3Xv5CwbmZQl+HSvTSTkO4h2gcu7CnQy3ZnERb.YUpvQN1wXlYlkfKB6BZy6q.yN76SrOJwsyNNgRTQIDjn0LwAlfwOvAPkjfGnUggGs5p7n01jVVMCppCYxH1XUQg1yhy3HQmhPovYgbqGOFpHJPHLTTDnvRgRSVs5TIqFVYFKuUCtxsVhO5KuDe5WcY91qcaVd80HKUw4O0B7gm+T7iN67b7YFgQqoPa1ALPkjp3zUosrBsLAZmq7sCnJSTdq4t.AuyosQeDVDmUagyg0IIsxfrSyVb46uD+W+keLe7mcIdvi1hl6tK0SEb9SNOm8TmjSexEYtidPxUBLxeN28QaSgqAl1Ez1XnEfHIiImdZFcrwhrGIVqsnOJ4kOGw9nD2Xctk29Jd+ToLXjFiN1nczTqBqi02Za1Xy8vjmfj5nDDA6hCrNj3Pn7HjV7xvf78R.uCksAZEjVOroolEBt+VEr7lOj6s7lbs6rDW9F2gqb8axRKuJEVOKdzCw4O0Q4bmZAdyEliEl8.LXJHLMw4MTVyr2YAeAZ73EVjdWrhcYmOL1ocrXhiHhvKgLfChs10yRqrB29AeMKs1Vr5l6xRqtCCOxXbfIllQqmwAGuJyO6A33GbBN7TGfQlZLVNWREof7FMvaC0SWDG2UkZ0YjQFkAqUiBiAAlm9MfWih8QItk.2qrlKOde3jnQFdHFZ3AKgJEVuicazhs2pAs1t.FVRhOALsv6xQHrga8qj3vhSDVIpHpDNM1oYXkphpzzI3Qazlu4FOfO+RWmu3atL25t2mc1ZGxTNl5.ivIWbd9y+gmiO7cNMiLPMRTBTBGMKLfUhRVM3HPNQPCvDFppzgCy78TeKcwYP.MMhvpdibOSHk3sdZzDtwsWie9+3uikWacFbjQY9ENNK7mdLla1IXhQqxHUfZxbRbMQZZgztEtVor85qylquAVYXaidATMsJCM7HTsVMz.dkLLm33nxdM7.28SItgPzyapdeXf7CN3fLv.cSbc9ve1bys3g24lL6.ZFbn53cdLNCdeAprDTogg16khfFCXLrWKCOZK3tKsN25AWlad+U31ObMVZssYsM2h81caFHSy4VXFNywOHmdgCyBG6fbrCNISMVED3CvYDANYBNYR.XL9fThlH7jH8nn.7ANw4hyesCIbDzSRqNhHNAkJZ9P0R4LGeNNvf+aXuFMPoUbfIFmQGaXxxTjngDkCURJBgh7VR7VAM1aWxa2FOfNIIHxyVKCLzPLxniFXQLPQtIL0CgGQV5+Zh6eHgum+oH9Fq2GbSxZ0qQsZ0dJgxX0M1fu3a9ZFrtlidzihR3vTXHuHGQSKnBF9Wi7BZz1vV6sGKu4tbmUx4p2dEtxUuJ24dOfs2YWpUqFiOxfbpiNCKd3o4rGeNdqSbDN9bSx3iL.ZgCaQab9vhR7RcTBxkXiFWmDOBQrLEmkvvzB0shujqWkevTBkFNcbFb93IfUyf4lcDNwwmAu0DTtGsBm2RiF6gosAqQfgJ3zYjKjTXbrydMHunH7geQ.PNRofgFbPFczQB93.kXO3wdg+0tX+ShazD9JANcH2MTpPsJUoV0pjne7mNKs9F7y97ujFoZNmSy.CL.NqiF60jFsxY6cavCWZEd3iViUVaSVY8MY8s2gcxgFsKHuYCpmI4MN5Lb12337Vmbddi4miCN0XL1f0oRpFsDZl6vUzFgMmrrLTIxn8.jiDHSqCRmj2i0ZnnvFAEtLverXcsgxS5pX6kIsBQIHiBarpsqMfCxaGnLju.oWiz6Hy0lTDHkUPX038Zz9DZUzfc2qUTW0bXJZiy6oRhfgFpNiLxfjlpCSvNMIX.I36q.U54I1+j3RbW8HKqTHbJVDbyUxpDMSCn7TqsaVvEt8Jri7RbwkaQ0p0v6f1MyoUy1ryNMXkUWmM2baZznENmmrrTFez5rvbSvTiMBGZhQ3HSOFGc1CvbyLAyNwXLP85HUJxMA2ez.Hkdzh.W271vYmx3xDvXwYCqmE.j5NV0rrysgiPSL1Llnm1NlVsA..bgLIQTPTs48d2iY51N73DdJhtpl.G4Ma.VKJOjljhLQQdq1X84jToFE4Er9V6Qy7fhM5rgS70JMiN7.bfwGkzjHZvPfyEXl7qqBd49lD2PlfHNt0d7UgXcsoIIAfPGWUqTJw3gk21xJW7t7IWYoPxfC7FKRevKuzRIoIJFXfJL43iyQN3Tb5iNAmZ9YYgiLGyLwnLT0PicNSNPA4M1FmPQtWgUlfPkRptJoHwVjSgI17W7ZqnHGqKHXcZcPkDwGTsFuyR2FwTQOaS0Ai.kqgFmM7GuGUjDlHTQ1LqnUql3MFFnVMzoY3jBL1V3LVxpHIOuIqs4NzncQG1j.A4McrgGhIOvnjkDJUvZ83JbnvEr6zWCGk69lD2fNBDafoD8TdabsrAxHlnS5rCckRhRpQ3g71EztQiXCNgy5FtZByenI47mYQV7nyxjiTiwFtNiNXcFqZcFtdcFZf5TqplTs.qPiAWj4sVjBOoJGdJva2CoKvJAhjzLTIqLLlMcRvcgh64HHlcdDdeT6DBmzJKM0EQoTeDoGiqLwML5rpdP373Kxw4CVSUZ1fPUIjlRS7AMHqZEzRA4JG61tIasaKZlavFNE.HXZLCMPMFejgIKIbcJUhXoG9NWKutE6iRbEQA4L7Ob9XMuD.NsTJHMMAsVQQgEOga4p7BRrVj.ZbLXsTl7.ixhGcJN2oOB+v24zbx4mkwFrB0xTnDBb4BL4AH5YyaQKSnzCerFToHHByIJO3r3b43DJrjPIgv79t6ASpzcvGKVSTh+cwY0p6YjWk.TQDqoMRzRWP3PJeD03Q5BhHBHwKkHSBFzMJIl7bJLNTUCSNwZxoYgksazl141H.iBX0vgfAFZDFe7CPVRZHwUDzuAo+kOtZeQi8OItQM3hnLFEtqo.kLbSOkBpVMkjDcntSGXMVD9vIjIJOUDvoN1D7+ze0Ol26sNIGc1InVEMIJ.ii1tvHnvFWsbbOGh3157B.Y31oEPbmrAkJIj3pnztjDdORgAgGTdKBWOLwUJi0PJwqRBi7pi5zPb9oVDkI4NW7D6vccL9XSSpntI3Au2PPPIDj5cnUBDEgxPxTo3cR1oUNE1vX47jiGGNohAFcRFchCRRRZ3CGNWbgLw9I5+uc+OaruIwsbTPHCyzTJEfO3t3PnIszzTRyxnUgCarFRo0fV3XhQqyO7sOE+j26L7id6Sv7GbBFtVFlhnzzKjXcf0zcnTc9c26ERmMa0y+CgNJRGgqIAVP3i2P1GRD692.jQmILZnH8p5gNerYLazKhcwSZKWFbX2g9d0VsRTs46hnqP0T9.UdzRbNOsyKBzLO9nD9Pjhrp0oV8ACH8xGcYx3H3dcLoE1Gk3BAx6HbgScUpdgiB.BRRRIMMkjjBbEVjNGUjvXCVk29jyy+a+O+2vO7sOEY91nrsowN6gffxrnSTfMvbf3r1dNtx7ADlIhZGifGKQyCgZQi+c5PpvRJ2DdL7QmQ26sc2ZUY1iuKLMn7x6YANdQOjnrmquRCgoizqFlwVTV8CLIN3YFgeYudhIrtw9lDWQD.JA1O.h.6rhQTLNzZTRQf9J1BR7FNv.I7W8guG+G929myYW3HLXh.sK.TbmShovfw3BkdHjgws8BN0coO.96tqQ3IALCwSxjw5YiLwsCiBhVtjqzudieHvKvK58Aoyufu2WpVmi7BCVqq6GfviRqoRVkf4nD0Ugt2S402T28MItgwCIAh74uqLtD.YsPhVmfPP.O.VCiOREdu23v7W+m997W7idWjt1XZtCBrnwiR.NoBqyiMZveRkDuvwyq+H1qRIFlbWIVZK4ZgnCib6sYrRfp2QjMhMhA9NRFJhtGtVV6s34JyUf05HO2f0UZGqBvGHfYVkLxxpDJWwWd095cr+IwktuIFtcb2SDBxSZRv4D8R7FKZf23XGh+W9a9q3cO6Bn8sP3yw5xoc61TPv.ORpTCsTgsvDNYT7hcda.gWgqoRbE7XkHzYiX8lzJh0lFodeobMUlb567DFfN3X3EIox4bTXBBJRmmeRAIIIjkk0QLP7uBjLzWjXeSha4MujkqLqj8oQMhUFotsPHHUIYhCL.m4jGiy+VmjoOvPXMMPRPMbL3PnkHSSwJBOVdkLnOYd5xf1myHVpZbNy8f8f3bZoLwMBHbOQcx0Eqos7jtmJ4rGNQzas2eeH.Z7aOTiqMp.5waXojcVbSfBNcgtdO2P60xXeShaIoECy3Ojg0gzjhRonWiTHndkLN8hyyYN4wYrQpiR4HuUaDp.1.zYZRxxPkjRy8ZDDU4zTPnBq4jm+j234rgOf48w43BOFzDK2HlPDSZc3MEcNkKfM.Qme2h3GR8O1emWHFK6bdL1tNat26QIkjlk9XpMNQ.1HJqo90zr28QItNrdOokqfJNuTuvGSYJKMzw.US4zKNOKdz4P3JvlaArXLVTJEYUphCOsZ0JXPd.dqEgL7X885jrmQ3KYErOLxpPmUQLJzIoMrQLbf2ErGJ7QaIsyQskIKcSx5ULNdgt1JqgN1vGdPqBMl0MwMN+YJmrvquMn85497dFQWV0Bkpvc4axdB9cf0EVOZ0LMGatY4PSMIdiAm0fVov5bgScjRbVOE4EQvnq5PCaAufIskaVqb+VBYmoGD7bsdNsz4v6Bl.sOVSa4BVJmDWY94SRA7W7W+5l3VFZcBUp1ShaOSJq6qCuf0M8RN12bhKhRXJEadny3M6QgBi+IQnXrgFfwFZ.RbVRzJDRME4VLEVZ1nMRohzjLrtfxqjlj1i.W77+lUICj8BQXIIQvxzAOsTRzyHtC7NvEKKomAn8xHB2exi4IjFTsVSkJUerSbC+.utOE28QItBQPZ3C0fE.aBBUIFr6TmqTHPIfpIJpjng1R7VHfpJMdQPysDRAJoJHsBASQKT6ruWEJ66eTNh0.nehLWnzf.EzC1Crc.LC3ixEpnmwcQ76ONZsdNks2umm2Ce6n9L8j3pzJx5zXVLJefe8Nuc+Shaoec36fJLOATfDdMVoB55pTIAQWC1P3AaQ3TToPQZhBOhfQ94iyZ04vXyQIBp2hW77WvPmo3J5YbW8.XlNTqubACdWrjftqpnidy9OwukW3Lp3Lk6MTJU.36OVhK+qm39GynCrp6TWangKvgDIRmGegEmI.ejsamytE4TGdrA4W9S6IzrmW.9nHI6EBrBANgDarQutUs5hm5WNJqPReGptfDhmxVhxKgnLo0h2Y.qsi3iHj873z4Vzeedk36dqVOYCb93sABMjIHQpCZyPLRSRYfAFnq5yTtF4xO.IDu1l9tuIwsrWLe4sdKGZZjZ2BmGuwh03nMN1X2FrUilTsJniyns2yx5XkT8zMjOlH0EWAgeFgOzLX3asaRS47ZCZefpGTdU1YUDD31P4AhR6NEQm6H2QaxdY7ZVmqiv7uCZra2MrjjnoVsZjjjz8GJ95j+0zwfUF6alpP2O5WV62ias79XyOdDTXrr41ay16raGyx6wqU7YmpzEDKgMyIEPoA2TdK8xkTzgF48f6fffuEaDy55H47tHxsBOMhI8tt0E2ehm71+dDhfHoz4TX+q+kHTF6eRbIdSxXBSPbPB+g3W2QXttEVKqt1lr9FaFQBY2mlOqj1GOoNT+Yj+BwjWQGNfUNAiN64RH63CuJoLN3COVWoZ4X6XnycZTixZ06ioshxsN18tIJkJfJL0yHMnmQx85XruJwE5bfHgSFjcNAK3lh1Nhd2iVIvb2RZ77jm39r6ZOJI7wxCJQ5UWUKrbVskIsk3OPGc7wxGmfO7F9iEerd.QrrDun6GB6WgPDLDvdSFelMmAOAdHd8L6ceSMtOdTdKsXW6D2EuKP85BqkkWccVcsMv68eu0qUeYsBdej8sc61uCX+J+5xRrGTxSrxs4EAMiKxLWeIJud7DfxFx5Ws+HkBzJ0i0blVqoRV1iMG2.YTkQLf75YRKrOLws7jO7QtcQ3zKaDnzNenTg01XKVeysBpHyyn91mrC7NFobbO88dhSuknzKdZ6R2FQHg0UVOqqGotO9C2cjHwud+KovSnbIcOpJNDZNqR0pnU5dtV6tLD+qwot66Rb6V7kryndBXDH5CXdKVmiM2cO1Zm8dLm89Iqo76ZEpke0xlmBaDC5EvLgkeTh8f.JuvXBiPKNEhxGstkY7Gm029hDRoDcRW0BWPHwsZkJnzkkJHPHddQh7qlXeShaIbrQDEjsH+sJK204rjaZGRbwytMZytMZiwZ6N7+uqG6d++0Y.7cSZKwtUX8sgj1R1B3IrFWm0h2Znr0wvCSbdYT9u6+Q4uUoTRhNAUOkMoTZxpTomZb6VRye.q5nuD6aRbKSRdV60W.37FxKZiwYv58zJ2PqVEXM1N.Y4Y9n9Te8GOosbaXc.MSmQq0E6AduOBXl.QDo2Y41yIs8VlxeHPT7EITRIYIOdhq9wV4a4TO5Nm2dq140sXeTha2n2AqGIiJdmi771w5bCZjatwh055r92m5m+63wsji.9XIIgFwJA.dYBWIaE5tBWfNm195UDlrRRhFUmQe46vLZkT0C9GDOFKPd864RH12j3F5r22YtsP2WTC8yGnlhwZ6.jDiMLO0RSj6IMfiu6eWwGUgHB97t0zBwxVhpKiOJKRAcTnma09ccu1+HlIDVo72uSrexZbCMrEbCcQIPP5Li2WuaLC1Gk3VNlpf5Wz8HgdN7M3.iNamBest37c8cKUPJ+t2hVfqfcwNPW9gEzn1PM09ti5pW.yDErt37xB0UyiWY6yBoW+wN9tRlEh.Z3dxO7JkkZua45r6FuN2j19mD2RfAP2069X0JZrTzpMtBWmsTXcVJLlNiDSzYCAQA5nmiT5VOKwFvjHTk.lomjQWo5xDwePD7MO4k4+7uo+hmV7cUe720137NOZgmZ5PstAd9JPIB13pNh9RGhtGNPb7eulF6eRbKQVSjuVVuMXgnQoDzkaHeu1cvYN.Vug1E4AVOfrKNB5nMCgZX6hvKhkGnCJLiPDwKKDnaSbjWNS7wv2EZhhfzP08VAu7eE4Ia5C3ob1bHLi6TrLThiDsDH.pFsPRMcfNThHh3BT2I515+qIt+wJ5tzfm7V9FiAqw9Xe2dhhimuWAg9INQRDSf6.8wRuwsWmAumsgU1DlPfnm2Z6mqu86a73NAofzjHdki8IDJenm6Z046trR2Wei8UItOokbVVOm0Zonn3wlb.7zKYs6zIKSfiBzQm04J53mXkq504rzQ2C7kParbnbu3pdyKq36poyvTERdJmfr2Sm6c.iuNmzB6iRbex2P5cUssa2l1sa+TItwTyuqGvdFYoHBcwvXu5VRQISJh0zRWp1zAb58azx7BFZkhpYon6LNLwSMhumnr+Wqi8MnC66pgDmyQqVsnc61OciIclod4t2K+hOw2SOm9VVSaI21JEriR.yTdpamkfHdc6L2tQIng7dOZcHwMoyxFd1kbseI12bhaYT14b4s7bNGMa1j1sa+LdCn6jG5.7qPV4++s2Y2xswwQT3udlYW.PPJQJRIYKWtxE1V2XeSpJ2k2.m2+mfjpRpjxQVD+u67StnmY2kfT1V1Qh6xBmpDEI.JP.LG1aOcelS2sy+To7Z8hU7N40RtACCdJe3pQ7HhesZRKjvYsLuKhaoYIzet35dxParym1Wx+gwjj3NbgJFirc6V1sa2C7nktwPerXQsCZmYgjBQT+UH64WQeVCskZ+d2b.6ir+XSY+sgD5wWZwrZ0MKoubfkRDNrgIOdJq32NlbD2BJD3XLx50qYylM2KUAq0fy5zgSc9PJVtz4v1F20h2XhnDIExQYEIOOaGjO6fe+8X7Fep75Ti3Vgqi3lyRTzqyTHtCemLdeWMAItOjNZWsZEqWu9dDWmqBqqbhaKJ4ZXyM6IjIzNrYxViT+gZTzlQPeiOf62wsO2Ky+Z4k1KnG8msVaVz3ks0TpC8C3FtiYFaFSJh6C4eVEh6pUq5ppfdLUbTWqF5lZwRwN8NnqR8atR6lrlZPLq6fggW6zDQlf9gTT1mK7wrYpxK0tHtCDYCkRgIGWc6iaV83CSlpJTvwcEpjpv50qy1mj9XpqqYV1IB6NyYCVOzMlTpiYIeW8KhjzCJICcm6w+h4uDrVCypqtS4vJlLMz+NqTjkRZUi0fuSpHtbzFyzaJwtc6X2tccDWDAmqhpJUqo2QSCExX9LUkC3LLqAJilpdILd+SEvvgDXuj.GuvZLT6b2QOtklu.GWJ5hfltWQTFMXxPbKkcxzwPzORiw.a1rgsa21YZwVQX9rZlOq9nG+8qcUWmvj9xgo2wQKWYxqzmcARWluLXE9S4xb9WR2YX6W3gM7wiV1KaNsot6MoN5ipOgAO8pzgJYSLJwjg3V7wf9VIDArD7s7t28e4me+66VubFCWd9Y77kKvQBB9NmjQJ9oatVsftzZkrAJmySdH+t78kFSneeeQi5h8NPAae5P5N+2GB87s7lIsBw5Z8JQ.sjHDaw6aPRQbTL5D0BphQ0foE63j7NYHt2E8D2XLw1s6X61c2Ih6hZGKpbCh3htYjtx.0KV59pBjFHuwOlUqQ3J6QHkTE0oiEv7sQdDbAp4.5iDMIDWeZDi02YSFhaogW4wnnVKViFg3PimCGZI38.fSf4NgZmdNwRCbD7tKsq6NqupBR9dl.ZQ82ERIv2.w19VVm8FBDCoXhVumjMQkyf0HXSxnLZKLkHtRw0D05sF7Qppg8Ms7t2uhaWshXTm1NmO2xat447xqdlpyzPhPpSpA4MSMXiYzu4jTZjtR8GDylY47ypY47JpsB6ipjOCojF00J3vRznVOUx2RHJXcttJOLlvzg3lGZxkMmDSpALevG3mucE2tdMwnlq1hZKe0KeAew0Wh0HY0cUXsvftPP2Qsgg2+SO3LBKl4XwrJpcVLs5AH0Gxl8r.1Ja1M1BDCdRgjZsTO1u3e.LYHt57p0mkcnkpJqNouMB6NbfC6Nfjhpi4FM77msjqd9YTazoMNlb9qkPqRohBkNgU1a0SSlqI5IzrmjuOUgXRn0Go0mJyuZ8pPlreqYj9iszHCSGhKnQZ8AUQWh9Ru0Gn4PCDC3bUfuAIY3hkK4hkKvHQH0pcCaPGwjR9aoxxXYiYOMItcMbvpSOSJQby1qemn4jHQB3LBxH11QmNDWi5ThdeqF7UhfyvlM6o8PC.LaVMQeKNqgyVtjEKVPJmObHNncuLnsoCKyKGKdlmPvTiodNt4KvVUibXOpqRFvHIr53vPSAKEHlLXkwWtsELcHtHfwh0lvXEhIC6aNv5U2x9ca.7rc6lbWwBTOaNtYmgGMZaDNJMf6q3qxM7Tj5JdXSSjlngn3HjRzz1Ryg8DidDCXo7QjJrHvNVC3NsHthXv3pPHOH7NzfjBby0WwkWcCypcTkZ3Me8WxkW+RpN6Jhl8DLoOppEjFt4soNx+UXqyPiEN+pWwW90+I382xKt4ZVLqVsdzby3DJScnrsSMR+PXBQb043PH3Qm+SfQR7Eu5k729weje36+dprFLwFd0kWva+g+LW75WiKcHWQh6qrrODdJltP0LgWbUC+k+ZEoq9N9osa469luh291ukmcwRcxCECzlZIJAv3T2XejlsfjlHqRIx4eExV4I5PUd0ps7O+W+aVsdCPBSJvxYNdyqugmc9BsRDYzOxQG7jdbWZGmAX98ihrFcsDSG3u+eB7O9oVV21vMWsfu4MWyEyu.qYFsB3k.AIfkYTIpvyGiMgXxPbCnkhUkanVS2n2qsoDC9PjVuO6JgFbhVprjw9nHz6wFjvZR9UbPtf8xRZRIpsAtvFvzjfnElOifUvmhDCFLIK0NgwXEwlLD2x3+n+n8k5m53FMimXLMntiYqXZDuy3OqHdP+maAIp5RdxPKTrsppJ0jrIQLpeN5jSQbOgS3+a3T3nSXRhSD2SXRhSD2SXRhSD2SXRhSD2SXRhSD2SXRhSD2SXRhSD2SXRh+GfLBV3taPCzi.....jTQNQjqBAlf" ],
					"embed" : 1,
					"id" : "obj-128",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 856.922424, 690.0, 45.700012, 52.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/two.png",
					"presentation" : 1,
					"presentation_rect" : [ 614.982117, 22.020836, 45.700012, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 51488, "png", "IBkSG0fBZn....PCIgDQRA...XL..DfLHX....Pnu+p4....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l+rjbccmeetK4Rs+15cftA.AAIHnHEWDGYwwiCMdlvw3eP9Wb3H7u5+373QSnPglwxNzXItIIxg6h6Dh.DK8960uk5Uupprx7duG+C2alU0M.EA.mGgX28grvqeKUlYk48bOaeOeOJQDgmJumjtaUJEp2keeHDPDAkRAn.h+632+T42kD0SULduIhH3bd.EZiF8CsVWQbsuPH.AQv4b38dxyxHKy9gx07SkO3xSeh8dTjzqVSEwsSDDIfBEnUnTZTZ.ur9O7oxuSJO0hw6QQHZIfnZ.hDPBAP7.fRqQqMnT5t+VQ.sBzO0UpemSdpEi2ihHBNe.kRQlNobnDnaQufRBfHHnPDH.OM9heGUdphw6QQDv6Cwc+0FTZPIw.royla.PAhhPPgW.MJv7g208SkOXxSck58nHB3EAidyLRE.oI9KUJPYoUKP.7AAsR8HAp+T42EjmpX79TNY5Ibu6dGldzgzrZIEFMY4VL1LbhBkMi9CFw16rK6rydXdpVwuSJO0Up2ih26Y4xk7S9w+X9pekuD+7exOhEmdBWX2sYxjwTTTxhkqPmUvUu9ywm5S+Y32+y7YY73wXLZdZVp9cK4IRKFRvSvGPaLnzZBDKNWPBnDAsFLZMR.pqa3r4K40e8Wm+1uxWl6byWGZlQOimsGTvt6Lg9EVTg.tfBrkjObBNLfNiOxG+2im+k9Dr0NW.iwR.v4i2xsZAsR.BohGpQoL7TknO7kmHsXHAgf2khKPgnT3RAWaHk9UzzT63nCmxq9Kdc9pekuB+m9O9+Ia2G9e9+wu.ewOymhW5FWl9kZTtU3qpvj2CmJmCmWw24e3mv29G7S4f6cSVrbIehO0mms26hcmKIHnUAzJOfOl9WwfVqRJGOU9vTdhTwPoMXrPiOPvGvjkgVqPqrXPChm5UqX1zY7luwav+w+z+C7891eCdgqNl+nO6Kye7eze.W+RaQea.+7yvp7zKOi.AbMUjKdd4W74Xxjw7k9V+Dds29eO9fhO0m8Kv3s2kLilfJVbPeHfQKDBA7AAqxhVYdpMiOjE8G1W.eXHJsBkN5xhDhKJgn6SwetFBBu8a8l709J+M7M96+ZL8A2ku3m8iy+1u3miO50uBCKL3VsjlkKwU6HDDZpqwUWQlFd1KsGe5W9k3x6Lli2+N729k+a36+s+VrZ4RxTf0DgQhHBdeHlXKTHILV8T4CW4IRKFHQu3sFCnU3CAPAZsNpjDhUs9G+C+g7m8m9+EmcxT9BepWh+kelWgOxU1gvxoTUWAgFJKJvXTH9XkvsFM8JJ.B3bM7u5ewmCa4X9y9O+WwzSNiO9m3SR+98QqAzFB9Hlpz5Lr1bhXJ4o1K9vVdxTw.AAPqUXEM38wMoUJLFCmd1Ldse9Oiu2286ysu4s4y9o+j7u4+9+EbiKuC8TNlsZAglFLFcZwLQqEdAkALJEAuCkqlqe4c4ASOirvJt2sdC9G+o+DTZMau6NTVliVa.rnzFTpVKFOU9vVdhTwHBHvHjv0JEFQAw+OZfSmNku1W6qxO7G9CoLOmuvm82iu3evmlgEU3plCAOZsFsICzV7g.0AvG.CBdmGwGyvUuLEWbq97RO+U3v4U7c+leCx60m9CGRdgMVvPkM4FUpVgvSMZ7gr7DYLFh.gfjTNDLFEFsp6lwwmLk+9+9uNu8a9Zb0KLjm8hiYRogPSMgfPYYOJ50GsMmZOT6UDT4HpL7hlZW.LFJ60G7Mjq77RO+0Q4q4u6q8k4926tLZzHLlLZZbrb4Rpabct38TchO7kmLULfnKKc8cTboXHDP.N5jS3sdq2hpEy3pWbB6NLibkKF6Ao.2UFDz3BP.MJsEkICk1hWhHOWTJBtF5mq4Ee9qyfdE7Zu1qw8u+9389tqif.HJPzwu9T4Cc4IRWoh9Lo.URyHAQ7lZOyqp4AGdB9PfIiFxU1aGFWZwhGSVNgfm55l3hYznLVTZMJEnEcJvcO0MNj5ZJJLLY3.twydM1a28XU8Oi6e+C3t289boqdYxyKPqMXRYCS7QcC8SKkwGpxSjVLTpX.EgfGuqlfqAkHHhvCdvQbmaeOVrnhc2Yad4O1Kxk1cDVUrffh1h1XQq0nPPBdPbXTBZDP7whGJBVqIFOBA1dxXFNZDduvwmLkCO5HZZbnRU6Vk5yim5J0+7PdhTwnUBg.dmKlAoXQv4fCd.25V2lEKVx1auMuzK97r2VCwHtXiJozXsVxrFLFPIMn7MnBMnjFPbPvg1nHKKCIDH3bTVVP+9kXLZlM6LdvgGScSCPrVFgTKB9TEi+4g7DoqTgP.WHfUqvnrn7gn0ffvQGcDGr+A3cMTjYoeQAVkf3pInKIDb37drZEVMnEAIzfTWiwXwZ0DLVBhPSyJLHjmmSHOmA86yvA8X17Ybu6eeppq6tljPffHIKHOU03Ca42JJFwzPJfzxZFz1zzwffUpT6fBF0l6XJDZZHjBT0XitwvFKbBsGW8ZieQ.4IoVJURmq1yS7bE2YViRmRRqRSHzvomdBGO8X7AOEYZ5movjt1PDjPz8IQEeOZcL3YIskuRovn0D7dBNOVigLSFNkm98zr8jdTM+Lt+c2m5UqPCDTRpemR2aZK98inerlAR17yIuieVPHkJ5G9YvlGNQZqlS7FtzU8+1+J05+NQRVT2rp7Odq7dtoXHol2okDA7dOh2SlMQX.AebQpxffAOJpCQEiLkfQD7UKXwomPypkfRQu9CIu+HLE8PLZ7hf3Z.DLpbPoHHQ.BpDgLqJ1tog.nimGQownzXzJDuGG.FKY.RnhEUmxYUmgSA8x0rcgPVlEWr33wENp3sMePAXPzFPI3UpzOSPj34vHFvqP7mQ+xZ1a6BlsbIGc+CwuJZwPqBwB7Qrp2Bw3cTDodGIE+Sqr4OqUYQmPIrWDbdOFsAiQiBv483bdLFCVilfODUjUJvjdeNGFDzYw9VO9LTg2GOdViFqAhcoHvi4.c7bzhgpa2qP5gpVqv4ZPI9XhgLYnrwhrEIWCGu1q9y409Y+D7UKHCOkFnL2RddNnynxEX9JGi2cOt10uAW4pWk98GRs2CoEHZsFBdbsOr0qMCER9waTJBs6J190fGmqgFmKZgxnnvFOlRPV6+up88AcG3zl.aByIkRGSAa..GYVE8JyYZkmkKVRvmVj0FbQJExpzt3sVBd2TN1768NG0hfnTXLVJxxHD7bxQGvq+K9Er+9QqSnf9k8Xmc1gqbkqxUt10PqKhaNnMXHPToNkZLkAAIVyG85qu3E0i2Lgx4nhQ7FZHDe.ZLwEr0M0DbdLVCJiBDg5lZVtXNGev83e3q+U3q+09x3VNisFTvUu3tbgc2l986yhpUr+Qmv8evIr2kuJehO0mE7eFt3UeVT5br44XzFzZCh.NWSzKIUb23XMCjXFGTsU6V8PP1KB+6VWTzoTw9ACXeRmabBhnParjkmiHB0MM7qrUX1Pon6G8ntKEBcVJZZZnttALFbNGKaZ3jiNf230+E7c9lectysdaDuGDgACGxMdtmi5Owmf9YPus1ELkjaMQqngvFmyjKY5VqfxF5CO9pT.mSJFsO35PspoEGPfMq.rYwzcZLrXwRdsW+0469e8av24q8kXbI7G7xOK6NtOSFVxVC5QQd7xr16oIbEZBJ1+vi4l+7uC+jezOfq8BuL+a9e5eGW7JWiPaw0PgwVfhPpJ2s.EzDIn.hOzU7v9NGUl8IpuItvaMaB9AP4nam8nKY850ifrfUUUc2eViCj282qVuNf7Miqn8UVVVW7Wu4a7K4a729U3a92+M3925s44t117BW6BbgchatXLFpcAt4q9C3M9o+.t5K7w449XuB6t6dT1qGJcD+WZiIhcLMnxLHdOdWSzYOsF0CwPJO9ImqAe2tnSqV61g1lAD2YtZYE25V2ju7W5Ky25q8kX5a8y4e4evmfuvq77b0KtCCJyvpD7tZbMMDPSVYeJFLhW6W9Fb5CtK+vW8mysu6Ar2d6xm9y9E3BW8YSG+3NzHd7dOaxTZRZGuVEiGRRE6qMP53hRMc9V+9T5R7.PVVF850CQlS0pUDBR2ey6vyD4go7yMo5yM+YQqwF7007Vu8ave2W8qxe4eweNu8u3WvNCx3Zexqxu+KdMtxEu.CGN.eHv9GdL25Vy31OXedq5UrpdEu3K8w3hW4ZTNXTGlsV+TS5h6QZSdxi4x4hhQ6BJsViHgXvvZMnis1oHBt5FtyctCe2uy2l+u+K9Kve583+i+W9efO6q7Q3hi6QdnAopFOoBl4iTSSP7zDbbowC3y+JeLNakle7abO9y+S+2yrYy4O4+0+2IKKiFkJhxBQkh8vfPr4jLJUrRyuKOgiDmlpyOecpp1efkNEMvZsTVVFcert9gbaI92t4+T5TL1zhwl2ig0JI6u+84O+O6+.++9W9Wxa9O9Z7u9+tOM+I+a+i3ib0cXmgEjY7nZNEQT7La0mqsyKQ0K+Q3a9i9E7S+deSxTB862i9il.JM0M9TQLgPvgQqvlkRPPaQedLVN2rXzE3HJDMQtbM3vjkgwXv4E9G9G9A7W9e5+LGc+awm74tH+9u7KxK7LWFIDhABFBQ2Z7ATRLiP5fDgZg1vk2cG9B+9uBUN3+m+5uJCFMgW3k937bezWlQiGEO+ozwFwAUKc1rYJae3qYq0h0lEiy7+F2uPFig7rLTJU20Sq7tFJ6i381iF7c6wY+82mu2286xW6K8kY+a817o+3OG+q9BeJ9C989nLoPgwuD+pE3cNDkFadeL44zTX4Et1drrtge326+JSO6L9i+2sCS1oDkdcrEZkFsJRAoqym7i2x4RkuktWwrbnS8mPc8pt147joS4a8M+V7U9a9q4x6Lhu3m+SwtSlPlxfVTwZLfAjX+JfxhwTfVkg3AeiibikOwK9776+xeD5YEd0exOj+5+K+Ub6acS5b9Icr7gnKUwh5oWeQtonTTTTPYYYzMkTbR+lvWDqcKIYI0XRjB8ir.SdXEwnKn5NqEsws0dszFeh264m7S9I7k+a9R75+7eNWcmQ7+1ex+Z9C+LebFWXHS6wfCqzfEGV7nC0zrbFUmcBu3ydY9LehWf25W7S4q+29k4Vu8aQU0RrYVLFMFsFqIkh8mf5rvyMHgDaYyX.ahyQlwPud8vlkwCN7P91equEu5O8mh144y9JuDe9O0KSQVFqppottAmSHHZBXQTYfNi.FbAEqZ7zzD6WaY0b1cXN+ge1OEg5U7+2e0+Et8MuEFflFOUqZR40WmxgumPv8tcEiRooWudzueeTJEdejMQZKN4GDIFmUJErwaLoJjaeXNsM4cR6op0Ep1DWDBAbNWW1nZsHub4R91emuKesu5WhR0B9Tu3U3Udwqy1CJn5rSn9rSwuZUpFL5NBiynTTlYYPtls6a4pWXKv0vO5G9C3su0Ma4TwHnIqVhuooyJ5SB7Jy4lEi.z0O0BgN2HL.Gr+A7M95+c71uwqyVCK3ktwU44t1EI2pID7cP1vEDBhBQoiuPkBAtcUT.W0b1teF+getOE6NYD+i+rWk230ecNd1Y3ZbDBdZZZRsxZzNxC4RxFW2Jsh986yfAC5TLbdWGbz+.KoTCGqqif0XHunH4lGsehd2ea+JpzsVqY4xkb6aea9w+3eLu8a8F7R23h74+ju.WZx.JLBh2Qv4v6737fnLnLVZqHiVqQGZnuIvKdimg9k478+9eOdy27MijRMzQd0RvGAcYP5pK0iyx4JHBU5jqCVCRpGnA3vCOlu2286xA2+sYmwVF2SSOCTlqonvRdgAviyWiO3vKdBHHJAsQQdYF4EVrYJJLB6NtOe7Ox044t1kwHA94+reB+3ezO.uuFq0fyUi26Pgf0piUDtEVJOTEk0zKoXnUZbNe2tzevuIzZqHtqu26iAgWTDKDIuyZVPWUs27vn5rdz98Gd3g78+9eed629lLnWO9he9OMetW4iRN0jaULdxXJ5O.QaYoKPsnHnyvqLzDDV03hrZhNv0u5knL2xO9G8i4l27lcdZpzZxKyQq03qc37tHhC9feG42IjyEECe.ZB.InWnBATRf1BPWsbI28t2gfaEWYuIr0fBxzAPb.MnTALVvX0QzWnAQEqEgPzUHQbnDGJ+JJzA1dz.t1k2iKryHdiW+036+899rXwRxyyhA7Rr9Dst1.aV.tnnTDiwnWuHc9GBQbZ0gqq2+x55jjrf58XLwJ42oXrw0z5yy5TI2d9MlDu3lTTu28tKeiuw2f8evC3hW7h7Qe9mkm4BagITi3VAhGWPPLVrk8QL4TGzDvfnyPTZ7M0XB0b4KrCaOYDmd5TN9jorrpBOoM2z5NWiU7jwXM3bQwHDD79X0dEAHDAegN45PSyJpppneYIW9hWfw8KvfCueENWMRvgwnIK2DqPtFnSonAWSMNWMgfifugfuAs34xWXKd9qeIt+cuE+nezOhylu.CPYQYhYAaciJUMZVuXWHZwnHOmdocycAgUtHeOsF3HuWkn6Jc67pffDv4cnLJrYa.FxMvTV6dwJEHORP2pj6X9jhwcty8367c9NzTsfW3FWiKryDJxLQEhUUrpZI000fRSY+Ans4zDjtNNTayH38f2w1iGwtauM444z3brXQaAHUOzcKcJaUOtqZbtnXXMB4FAWHvpfFuo.rVDwwYmMkyN8XTJE8FMhgasEFCD70DDcDneDoGSwKQkJgMd0VzsD3Cs8vqrfuhmYmR98d9KhewTtyMuIMIW2BRHVsVsAePSHDyXlWAtMRqrRYXbYAa2ufLilSWIb6Yvxl.Y5XMMPoh9YGhIXUqivFosEUiwDYASFXxvIPSHD4rJ7rpYAdiCUooaiBAEMJXkJfnBn0dPEHffSoPzZBhGW8RfHxdOaUC2+AGwCt283pCU74dg8XX+RZvfXxh.aDEQFBR.eCFBjaHlJbwAAOdr308oHqfA85Q+ASnLujbkfVhVK8XPYzXyTHZUJWiOdKmKJFFEX0gHOshBuNCQYIDBTs3LVtXNhRHqnj7d8PaTHRf3PmH1hmgfDAYWPPIocqEHVw5T0nUZ757nhgqlcGUxye0cwJdldxIrXYENhtvnR4gWRXlJlffHPBa2sVqzLnWIi62CqQyrUdt6o0T0DvpDHgipVnhjRyeDopcngMdsIB3Cg3NzRrV.HBM9ZDsfNayh1ovA3Z09SWgQajQKGwf28wTeKAdvwS4fCOh5pE7r6NfW4FWfdEQxY.sMNCOZqbORpKECXUpXJLDe7StNGksGFsEqxfwlGgLi2gJ0IhgDlwLIZ082fHt9cF47I3aoE3fpN+hiRZRCE7oLFIn0VrlLLZKevJbTJPUfxxRlLYKJJJnowwwGOkEKqWC8CIt3uqmPXyZt.nzTTVRY+dn0FppVwzoSScZmhl5UH9FxyLTlavXTD7M3apQ7wpCmkoiTtoql5kKPB9HkaFMmPbTxnQidisceDrfv67aMZC17BzlLpqq4t28t7f82GiR3h6sKW6pWgh7bjPbAeKN+ZAIYPhyqCea2BhFzFrYYjkEgoiy4X0pULewBVLeANu+cb29Iix6cdktVIjHs3VZnrcgWbhmpRAyAz4JxuQPLHcBFzuO6t6NLneOZpq3f82momNsKCTRHfR8vM6ylAZnzJ50uGCFNDi0x7EK3AGdHUUqPazXTD6q6fK1RrNOHgHbILlHlh7dBtFzDH2ZwZrcAx6cw5hnTZLZKqyWUaAMUDAxkZ8GqV8jDrVfXsKt4a+Vr+92k7LEWXus4hWXuHXKSVBzaDSjj.VYxyznqPIZJ0XrXLQ.Pz3ZX4xELe9bVVsrqlIadu5IEJg6bRw.ZcGPQreLZ6pLadNYYYIf4EqGwuI9rt1Kcneudr6NayvAk3c0r+8uKSO43nEkTFlfVTMrVinM3RkJVGiQiFQVVFKVrf82+.VrrJBY7rHpfC9XsQbtHAIXxrwfoAbMNb0MnUJFzqjh77XA57BtFeGAHXLYOjqTs+ORVRZKpXD7daFXdfkKWvMu4ayCN39zqzxNaMlsGOjbiFUvGcPLUCjVkqVCVA.TIBXPa5fUuHBMMMLe9BVtbIMIXwu1Z66LgEONKmafHrkfhkjO3hJ5mcYQOJKSUVNDv47D7ObS379QVmko.1rLFNX.iG0Gy9mwQO3.ldxI.qsRz83sqcMoCNFZsBqtG86OfrrBVVshCdvgrbUEjrpYLVLY4n8wZR38gXW6oUDT5XC8DK..gVD7JQ3E2zzP0xUPBp3scJGx5piqRWLAI03UpMa.JATfqol8u+84rYSYzvdLneQ2b1HnjNVAht6Lo7jiJFGmtUoHBrxPvinTzz3Xwh43ZZhvyOkN4Vq8zlkwm.LYbNoXDy0cXiuGQPoS0InrWbzb4pnpZUxW1On2siAEiJ1uEEYVlLZ.k4Vld7wb1omFUdLZT5zdtRJfdUWQo61QLhWpRxxxoowwzSmxpUMoET13ttdgU0Npqav6CnLFLVIhGqTOpasFJKDJzwLbAf2EGu.RQDVHuidrXCWnhJyoquGJmxZ7NOmbzQTWUwkGOldEYH91NiLtxMjLyDZiJnEDfITO2ZoHD7wjSX038NVsptCyX5Tz1qiAK4CvS.JGmOnqcycWHtS7ZN71PdYA4kkzLaAmNaFNWHQ+9uaXX5WyoRRG2Pz2eDOiGMjg86y7ylw7yNKp3nsnzRLKTgDGPojNeIita4QYAswfMOifHrrZEMNWrXk1bpVTwzYmxzSmQ0pZz1LxyKHKKikUKnZYDEq8JKYqISXmAaQd+RLJMJIB5uGsR5gfOkEIZMJDsTnd3h+0FQBhvYmMif2wt6rGCJKRJFQkgD4i1UnPRyfbRygb0FlJCodwWgt6ZKOKi986i0XRtxsV4py50SUL9MP1Pw.IV3OsAxxxY3nIbzrC4jomRSpZvJU8GHWp539CWChOxffiFMfkymwh4yRGynaDhPbADrt4fRVzBdAsMBCBaVFJsAmOVfOQRCZFTXyxQYrT0rfSO9zXaplXfPqQyv98Y3vLJK6iwZ6tQXsFJJJnVDZZV+YcsEi0dv2FC1CuFL9ubdOmM6TBdG6s0VLZPORcI756FBolJR041TKip29vItnOBFyfTGi+QoHunfd8Jiv.QjXceRZnOl2p2cx4V5Z6bMo8GgPPB.AxxKXuKdAzFKGc7TV0z.lt8te+dx5dIdGh2wjQCY7v9rb4bVrXdLULDiCnKIOa75gNT.JkAqMGiMK4xQrtJ0M0nMQLHsyt6P+gCnpdE6evAbyaeKN7niv68Lbv.1cmcX6sioNtMNnxdkr0VS.ErXwb792EKjss4pZiE3s+pzEaSSMmM6TDuic1ZLiG1OMHZZ2hP0QuOnMwfs0all5j6mIDIHHrbYE00qvZszqrjh7hNn22lNbHFp0SBCh1yIKFajskN+jiKCChvfAC3F23Fbme4qxISOkEKphSUnG5899PDPkFcWJEQWoFzmaezArb9YwhG1dbUPrGM5dqwerR0g10V.6kkkQVVNJsAsRQtVS.Ak3oLyxE1daxs47rW6p3CAxLF5WTvfdETlahUpNXRor1yvg84xW9Rb6YmvoSmhqw0cUrVkMFtLJcG5j0lT5rE.kmUqVwxkKQqDlLYH8JySAr2FncaSEoWm4oVU.IkyVI.hDa63fvrYynpZECFLfACFfMKiVDL+vs.7S.ZEbtEiQ7+zUDMIkwkztVCGMjm64dd9wi2hSu09Le9RZp+mf0LdOb5Z8E2n0LneeJKJnZ4BpVtbs0qts8HFCTZsV60WacB.PazXsYXyhC2EkRQtFbdGNmGqRyjg8Yx3wnR0lQKBDh0wH3pwWu.EEXrVBAOCFzmKekKg90mxomNMltWh6.utTZR2WhorsUkItnN3cwgTiqAq0v3QCoHyhDbIH0jpIRx0I5PIPr9RQKE9jUz.JkEQDlM6TVsphgCG1QZBswUn2HksRaPPOlKmevNOkGcHVw0XBUhU8cznQb8qec1ZqcotFVrL1P9efTLZiiIs.vXLTTVh0ZotZUDDcs+gRnyBVhCcV60mR8PrYnRoQaLXrVTFS7yiD4nVs3vnBQhbV4QIdvWCgFL3I2.4VHWGwoTrfmd52qjKt2dn0Jle1rXy+.aDL7Ce+Kkdu3Uu.Ae.m2mP4phhDselazHMMHsiV.kZCqElTshhtxF79X.2AWLYCpXV5N6r4TupNtoRYYBAs5Tu6Sj3579TrTu+eL86Zx4jhQbObIkwCMsASpQPXXuRd9m4xr21aQiW3fY0b3YMPPvph6TFwwjN1bMZSrWDftB00RvxFiFsQiGENeDZ4CKyXXtg5kmQUUEgD9qDkBcWkuMoa.BlzOKjTL7R.wshdYvNi6SYtMV8XZwVUa9gBQkhfC7wWRHAS8zBSTBA7DDECK6yyryDFqaPpNFQhJsAkIkFzMhKSzXTBVkOwD6fSBT2TSS8JrAO8zvf7Hkf5ECgXiqhWTc2arlHU2DZZHzzjp9e72GBwV+JDZ3dGeJm13Y2KdQFOY7ZOOUsdeZQTVThGcvs957wT47KFCQQH4pfMU8WHtvdPtkqeoc4BaMhf.u8gK4lGtfK1aHYYFbRRoHofEG0vDcSQBobzG2Mynh0jv6MDbA7NgwkV1pzfuZAUUUTKJ5AHJCFIVyDQhf.ToZcTIdNgDkVtZA8sBWd6QzuLKR8kXw2VnLnKICaFuhua8hJQKnsp3FFl2iqNRydYNl5mgDVA.91gduD1H+rZrpZDBDBpzQAV0rhUUKP2zPubG8LNzZCdUNhNlALIE.uNYwJ3b3aVgDhil.iMiPPg24PoDbgZt4QS4jF3JO6yx16rSJguqSqrnyHnzX7Unj.Jo7cZk6wH4bxhQbAi0nvXVeJZ6OCaVNiGOgwiGhRKby6bOdyadWp8dz44jmmiwFygtqol5UqnooFTQtYJOOmLqEDg5ZGMt.FahIBMFJKJnWuBrVMNWMymOOUgDAmKVsZdnkyOrDPv4hv5nWYwF8xAa79duHsIen0Bixp5Inf...H.jDQAQkbigw8KYPubpVtfkMqH4IGq6kaUGjPTpX.xw9fHl93Uqpw4hUqVazIM.KE8JnWudoFypEdJ0D7NzZEFSrx5gjUMSBqTAQwwSmQiKvEuzkiVL1HaesoMtMdE86lqeOlImaoqUgDa99D5ZCR6sYEZSFE8GxnslPY+Rty8tG+x25lTknYRiwjX87XvhRvGcAfHLpM5naUAuGeHz45fVahALaswyqRi2Gw.jOQjwqaYzGIf7G4524cnzJJKKvXh8CwGD2GZw.UbcdTgbxjwLY7HlMaJSO9jzms10ZuKJrpXA+TI53bYUEq7ABJMZaF5MlpSFihrLShYVhX5J38afcpX.7D7wtqzDIr5oSmgyG3xW4pr0Va+HWCs0agjR3i2D5Lbd4JUaDsaD335Mai61XyJXxN6wjct.2+d2k27l2l4KWA9.NWffyiVDJysIReNlS8Fer+u8I16vjEy2d0pUXsFzZKfKxPHK8Hhlh7BDT3BAxL4qITMZYU7Mt1HRMMM0MX0ZFNXPz5zGX7bo6NOgPr8d2c2cXmJ3jCOjCOXeFu8NIJwb86JcmiGRAQTrb4JNc1bpcNvzCadI1rBj.rX9bzFMEEQkYDcpm08o.EHEuRHZAxF6hvZmvgmLEW+Rdlm85r8t61kIrMej1Ux6GysV.mqAemfYgrI5PYc0gzF1Zm83RW8YnpIv8O7DlsrlUMIf44ZffCqBxz5TC5z1Vmw5LDy0dJVjMFb7860iA86iHJpppopZIAe6HHt0U.X8NgOrkCIDQBqwXYzngjmYS61+A6VgjNlAuGsRXuc1lc2dKN5AGvA2+9Q7V8q581l0Lhch3YyWvzSOklFGFsk77BL1TsVPEqpehn5BRhT2RPV2XR.CLlEiD6t6YwpFNcdEhxvEuzkX73wOTU3S2U5vK0SB4q87QwPuNqGQptW5bUnsNUAQX6c1im8FOO1h9b57UbxrErrpIRcKgXuHqR4dWjXS1D8q1PdQNE44DDAWPHKKGsJ1mGSFOh81YaJxsrb9LdvA6SSypD847qv6oM+lffqIfsSwHKoX792hQ6xKuDRjwfvd6rE6r0XN5A6y92+9Db9N8z0oOF53KVosQiBb17yX5oSQRXZJFOlEswPuxBxys3CNZZpitQQD6WljhQ7Uzsqf2yhpJltXIUNAadIimLlRcZ5wJRBKZaLBDdBPo.NGsXHpVRId8TnPRt+D.bt.as8Nbim6EXvvwb1xUbq6eHGMaApTuOjYznSKnZB9XlYRv4toogpUqPPiNMZubIdTRqfd4FFVpno5LN392ikKVfh3hKensF6aTY92wmAg7rLFNnGYVyF9C9A3dQ7vkhkPXqIiXqQC4ziOhiO7ftr2s46ARosVBcj+LRjgUVLeAEY4LXv.xyyRtFtt2IhjJ2Zqg0MNVrLhjYeHQ9bVCfvzyVvCNYNZaA8GLBqs065VMzPrmCaakffjldTOdKmi7J0Z1kPoHZdOMiFh6.FXqs1lqe8avvQiXwxUby6d.GN8LDhAsaROviyrhX5Va6mYgD6748TsplYyNikKVDa0z5UX0Atv18QKq3d241QT1R656VPQ09edDMiTwcyrV5UTRlUGSk5G.oMgCwJrKnUBiG1mgCJY9roLa5IHA2iDmiZsolMuipfUUUTWUwfA8Y7ngjYMnIzUQ7EKhHVdwhkQTKayvjUfXhiElVl+n0kpimNiCN5TJGNgs1Y208HBDKHprtgyTr183G2kyQrRo5PHZD2+NbNWxO+HzM1dqs3pW8JLXv.t6pZt6AGygSOiZe.MdzRHQ5.VLJKAwhniTpSdQAdWCmdzob7wmfuZFSFTxNauMUKlgRbbim8JbTsg6by2hYSmhhXVaV2HOqUHZCGGny8Eiwj1QtkIbS93795VQ68BUWpW6UjSuhLpqVP0x4OLqmm70bSCTsE.WATuphllULd3.1Z7HxLJThGeSEKpVvwSOgSN8TxxKXqc2iKs01zq+.btZpmeFMUyow4PYznUFN5nS4dGbLS19BbwqbMvXSb9aDo.wOxa.CDQ3Igdx3bavwHRbHsrNCFocdRyCaqFFMrO6ty1LXPO7g.Gd5blsrFQaP2RtypHgLOaYMGLcASmMmlUKQbqPE7TmRU6vbES5mSLs9BaOYDuxK+w368p2je4q8OxIGeHwxloPT+J1wK8vNjFqXZUrpx51Xi9.5JUqlX7XRZfUpw0rhl5JDw282pTqas01JTCcM8J0UUzrphg8KY7fdQpvw2Dw+DQFIY4xUbvgmvMu684Ues2f7hBJKxY7fR1ZPeFOb.17L7qp4AGeB26fiX68tAW9ZOCZaTwP28gURwWkXuwVbS8XrRAbN2OFaxT2ZkBqQm7cKfVInMZFMrOC62Ck1vrEUrrwi1liUKnkHzCpa7bxomwa912l27l2lC2+9r3ziwnDtxydCt90eVt3V6wf98HynnHOiKew83S+I+D7Kt4A7p+rWmSN5ArYcKZSe7FaDtNn2TMKhfXoc25eybenahLIoiqDozFuKBSi0KCUcYiRozqYs8zEYc0RpWtf9kVFzKCs3P4AiRnnnj9CGSuyVx8N3Pdi25s4t2aeBAO6s6N7I93eLdkW9iwjISPW1CUSCGcxTN3nS3keoOOW9JWCaxkKUJQGnhYTCcqxg9wccBfySWo1rfRgHgmYSwLfOlpPLYjYMLrezO9omsf4KqQH1PQtDuFYzVFOYat9yWx3cuDUyOCoYIVUfrdCXx3wbkcFwvbEZkmlpEXrC3ZW8Jr81aSS8qxpUU3bwYwsBc2PpbymxRmaBqyhV527A99PLv6MJZWKBW6JboCQ7oL0E4jK.TaL7ZZO8deCqVsj5UULTaIyXPE7wAlPpm560uOW9JWk7dC4BW9Zb5YyQDgQC5wd6rMSlrc7CsKBMlylOmSNcF8GNhs2YGLFSr4kDAsNtSQjTq0fFrcJFOdqdb9N0V276TQTZ1ki8ffAPo0LXPeJJKY4pZpqqQmVz38wLQosFlza.ClrcDTgJEEFvp7b1xJBdOCKrfaItpE370n0ELoWNWcuwbkcGyp4mxA2+dr6EuD1rxX1URt18nOjkM9LDgmQKjH1Hv3MM8nV+W+v9hKz1huw9QQ2UAboCyVJbdepx5wuOl51DtoDCRHlkOuOvrSmwrSOgKd4Kw3AknRa7fDIbhhrL5U1ms2YWdATc83sQoP7N7tZv2f24.zbVUCyVVyvQiYmIaQlVm5ROEcM9aqxY6m0Gu0I.N2TLd3Ta9PiqqDoBPxuZswR+gSn+vIHtJTdGEgkjQMdkFuINDWLt4XEEAkgfxhSAPfBIPPGq6PSiGmWSdlgLsPn9DdoK1iSdkqy78ea9ge+uCet+k+wr0Vkw4xWpVWsvkns1WPhReTZTlHqRKg.XS96KRpOejt9rVmZzIkNlhSQBci.AQLfjQB723wgm.JSNAwxpUQ920X0PvFURjn0MQxnoIkV4fg8u6Ab+aeG9i98tAO6yrEZsk5FAuS.a.sxGm5Tw74Ad0ZXsKAToLCFIpSEyVIbZilIS1hKr8DJz5X8fL4QpMERyK7Ta1l5luG2K984X5Z2Xe2tpkpVWkZUKE3qorWOJJ6CJMJwiQbD6hMEhJRwKDhLaNtUHtZ7M0QDi5aPkloFAToV4z.AOplkbkcFwG+4tFyNZe9Eu5OkkUUQe72XD8tdRE0o8l7wO07RRKU+35R4rVovlvsko08hMlkDstHoRwRoag9dB4qJiBTFZZ7Le9BVUujPHNpBhvzukTriyDPWivzomxQO3DpVrj81YD6s63Hh.Bfz00UQ52LBE9FDWj4yEWMhuIk140Oa7hBQanrWI8KKvnTojMzxivlDqhnVOEnjGy0J3bTw3cLyGfGJ+2aNmGxyyonHmVBBKEfx6vydIUjoNlt.UpfcQr.YMlTAphnnMDDFOdBW3RWhYylwct0soY0JzD2ETuQLPuqU1dCW7CdOt5UDZVgRhirr34aM+KEm+EtHeS0Q5ywpN2NUjBgPrOIrQXlrZ0JlOONEW8R7yg1nQaxHwkIjkAUqNiae6axomNkrrL1ZxDFMbPm2ccs+Z6E9i90eEP4vZSCzmT0vUJ5R5vFQF8DmbtQ3ZvZEgM+ZKzp2bnozqWOJK6wRkJwqpob+SqqK+SuCUr+djXCMoUH9HyWnPXvfQbAIGI3X5wGQ0h4ctBjtpXSBhCnq+OB9nUBQxvn0PvEazoTPzwMnCIkyPJlkDAHqieN8Pbn03MwNfSbnHh0qV7S0deYyoypBUb9jKB5LEylMk25M+kr3rCYTeE6Ld.C60GpVDeOFMa1+DuWEq0RQQdR4vzM6K1DY4Ozc+VN84wb4bchJsorYES2zZhN0i18GzOVMaostzqmPnc6X8PA5lTvRJZsPJukw.acSJKyxnA8YX+RzD33Ce.mNa1ZXVPaUfW2i5wE2ptd4v68QxQvZhJHr15PiOPiWvSzsOLYnr4fs.L4Dj3mo33bVmx9T.WiikUqnptkJLeDqrcU9NdcdxIS4MeieIRybt7dCYxvdTXsQlIuyXv6yUrJURwHxKVVyitbPw6zx+SF1ONe4Up+IjMckpkYJPEwxT69dqQEQK7ve3GJJh.jCQnwGfPbhr1tqcKwDfX3Yu1UvkOma8V+R1dmKvK9Q+XXMsUvsk5YhhVqvngppkb3QGxpKzms60GeXcOh6jVV4HQ4kFSjzDzQqDRHPP7nUZxxLja5i3Lzz3notgomNi8evwTWbZjMFc9t3OZOI5zrGDfSN4Dt4a9FzuHim+R2fgE4fyQ2vomVZV68nxQGrWLTlmSVlIU7teMkz9I.qEvukULd2h6PoTLX3PFNbHAgX+VHsCB41GSOr+wahZbUJXQ7wBQETArp3haQh77Zva35W6JrTcLu0q+KXx1Wjm+EdQxr4fJpF1BAiXy9nIKyR8pEbzgGQ0pKfRODsRQiKjrR3wG.QSToHUwZ2pFVrbIKVLm55kTZULtee1ZnhhrzTXUGmGHNWSL6Xs3IqUDRyziXdD.X5zS3V27MYRYNezm+FLHOmPScpGye+uOdqcYqwPdtEaKqfztcjn3c73RwuV2ZebQ9shhwiFywiJiFNjACGFQHqKQgk50t5r90Fu+G5PkFJLBodPn8mo5pr7ybkKxQKE9G95eO14hOyZJtOg0Cg.AQi1D6w7hhb7q7b5rSodUc5yfFOPsyyxUMrx4ogTMxUJ7dgkUUL8joL8jiYwh4LougKuyNvEUr8jQTzSiMOmxxBF1ufdEsce2FVs1rlAoub1Yy3t28Vb0O5yvy+LOC8yyHzDaaUI0UcpO.nd0XzwwUPGKp0dhWukzShx4lhQGVe9UHa5J0nQiX3vQ3CBMMtDc6jTFTO7brK8ti0Gf.dOc89rHswxDCDVmxvh0nXbuATjo3A2+NbxwOX8ibUxRSHZkps0ZKJJwuIIN.I18KNpkmsXAGb3wb+COhiN4DlOeAAIR+nC52i985y3IiYuI8YmsFS+d8h6JK9Tm7oY3vAXLZNc5TVrbIi2ZbpkdUcJaPjyoVTshoSmSQdAWZucXPYNZID4U2rr0oR88oXzZxrol2BARLSemRwiXIiG8m8XpbtAhv2qhVqSJFQKFMowBPPTq8Ypizwd3fA6TBzZvDAcXbf0Csvc2nUjoMnyLXHP0hYrbwYaPOlpjhz5iabxHYonWeFMLNqLZ2JWQb3wqHBYk4mcFGd3CX5zo.ZFOdLiG1ic1dLW5BWfKr8PlzuGk5Xv+gPj+mrYV1au8nxTvgGdHyOa9FUVdMxjc.UtFVrbAtFO8JxYqQCnm0B9UqqKw6hQ02KhQqwZLc00gTQ8hHLXymoq+2OAnW7gWv2cW.VamhgDfFWZD7tIt+ayXyCovECPMxR4wc5PkHMs199f3PgLSGCQUKB4ZEglFN6ryXvv9cySunxWaG9EOOCGMjKc4KyfA8iJOINxpWYFW5B6v3Ii45W+YnpNxZGHQe1KxyHyZI2lwv94TjmAMpHDWTAxTJFNbHO2y8bbmoAN7vCY47kXSsmZz7TrHnMMMbzQGx74mPuh.iGjwfxbLogWoVqHnHQcnu+Wz1QtDafB50Q2kt429adBR43bqNFOpUi1E5Op6UFigACFPud8SjbfuC15uqxijzDsN1QeNuOh1j1GxoZazxQqFEjmYneYAAumSlNkQiGQ+d4QbboVObtjffy4nbbOtzEuD850O0pswgCoN0u486WxN5wPB+VwQEVnabi4c9zf2b8.1TmrFTTTvt6tG2a1C31291wQhV64eiOhMNGG7f8Y97YLdbOlLZHkYVvs.k2QlQSsRgKDqS86ukrpDz5WyauqCv486w5wK4byhwup3KdzZYn0ZJKKorr..bcEKKR+Mvi73Q0hQI.kpK6SdmOU3rTvrhBBDm23DIBgdEELreO7tFN7AGv1aMghrsvl0hkq3hAeHPSSC4Y8Y6smPQogP87XOOj96DIP.GA05DbpUsyoOPS.sN1ggM9.4zR2mRh1K0TVD4Vp8O3AbxImrdIYqhjJxr46e+6yxEyY2c2gslLFqwfuxg3CXyxoQoHHdLuOKKUbdDRDiWswn7qsdHOYnrbtUfuGsEHay5RqBQK7HDQnnnf985QtVQ0JOOXtiktX.gEzfURX7wXInTwTvFbnUJ7hGmDGp7JcLnbkVmlw1Vp8ZZ7FzpbJrEjqzrb5Tt2stEKpp.SFRPmXqukwqUsgxrR5moI2TCHzfkFcNNUFNkIVgdINKrshGqDhrbXBuTgVHrmpygO2hKKOAJRKYRfRVhe4wbxgGvxk0.YwBWJdBI56zUWy924Nr5zS3JSFv3RKNWMKEnRawoyPKPdhZdZmwxsV3rZMViMRqPIxhHN.KaPQcZjIahEmjDF15dF4ijyFwr84C9N2LebWNmFNkx63euILPZUZZULLIFtnWdFUMAdvoqXoKtrJSRJFHHJcBTgIBJSu18m1NsKDRisLkg.lHmtJFTJSDzehv7SNl6d6awhkKQYLHhhfyi3iKF0ZC8K6SYlFcXQb7KikFcFNiMx0rI7ZYHxBtZZQZqjlPpJ7IkBswRvZvas30Yfnv3cjGpflyXw7YTGGP2waZpPW8Upqa3v8O.274boICYXYFAwiSaRJpQ6DYofvkVKeoDSDsCjls4R23Bk3.rLPf.MBwjcztjHYELDBwzeKRZ.i9tTykGSkOTB99cyMKqMixd8Q.lsXAU0CvWjgVE5POZa6x1u2.zR7gaQdYLaV0MwFaRAhgTP0I2DrJTJOBNzl.ymeF6u+9rXYzBQPZ+6McWe1LKVKog9Xphxp1jHuNUvJzqSB.sIER0kYIU5ZH1UbDUbbQqk1rHYxUupNhIq16OIJ2L.TU63zSOEu2wV6rEiGOhhx0DHWKNwDQhwYQjLmUl3UciSHH03DRX3RifETVPEvGflFWjOfak1bdrQJf6frRKXA9ugqG9mix4hEiMW3+qqVFs+9r7LFLZLUMNt28OfkUqRry2ZLSEBog2tNxb4Ne.eiGwEPiN5icnk5N8DG6bBApopdFAohs1tOhzvctycX9YyW+.Voiz8e55Jylg0Z5TDZmc1cuTq+rIDa+zPZmWQsd7dYzwTg1ZMQQjhLCdO4Y4nzZpVUQcSCqqOmBk1hBntogG7fGvxEKXx3QTjkQv0fQqvnhDmcHHqWDKzYYHfBexBlPheoxxASFAkAuniUxuw0QINqQ.fZiWsHLnc.z73ubtB67GUo3epXNJJJYqc1k4KWwq8FuIyWTgMq.sIBnOTIHd3CrptgUNWj5bVTQ8xZzJC17BL1rjqLwLBgJfysj4KlBpFt1ybQxJzbyacSld5zMufWGruVQdtkLqIUJkDWnKAzDhAsxlJFpHXA6NVQe00IxMK1tpQnsKgXl2PBTTjiQqX0xkTWUSvE5xIZKro7dG26t2iYSOkQCGfQIr7rXh.ThfqwgDhrohMwXiHRGxbUINjJOKihhbxxy.sFmnn1C0tPBmVomQOzSrVhXH8+Zopjm.jeqht1MkGUwX3nwbim+iP.M+iu1avwmNi.JpahSvHTwwIfwZw4i8fbdu9zazDJFNAcQex5Mj9i1h9iFSdY+NxGVoTjYhS.om8pWhxLKGb+6wgGcHKSCuEcKUf.nTw9kvn0IlPTX8dvavJex5oippcxEoMfNMzV5n2+TEkCd7AWrdHp3fewZynwEYv7555Xf6g3t3.HAOylMMRYNiFRYQNJ7nSEubyqaCRpsfa67NCYYl3Lxf.9lUzrphl55T8hhMB0lzaZKHIaKlZap26R0740Bj+Yl7akXLduTI7QiGyy+heT9QeuuE250eCNa9xHc7mn3SsVgwZvU64zyNCMRbxhZxvETrpwkhAQEmrQJOEVEYVvnMXMYLoukqcwKwnd83rYmxCdv9bxzi4hi2IFHex4YkVQVVNFSH0O0ATnS8hADqVdh33Zgugd8buSml6cnTPH1e2JIAMduCcpviQECKgfP0pUTUUQ+bMJjznJ.jPfppJLNGE4VJxswdNQ7HDow+X5i8nSPuzmxFlRE6KjXVxZHzDiIID.uVSiWAZK444aLl0TcuTpGt9SJZqOkzoL93p7a8fu+UEyQ+984YuwywvI6waVCNIVUbZGGvZCMMMb7wS4Mei2jylcJ9fmJzrzEX9hJlM6LpVrfLcfKu217IeoWfm8JWhsFOBwEvpMbws1gcFOFkD3vCtO2+d2ls6Mj7rhH8dlUfVqSKVZhfZL0JqcLjdpMZao5FRwT7PyQ6T1eBAOpzb7VjXObjY.i0PVdbbEH.qpVwhkKXqQkjYLzN0y7AvU6oodEtpknkH88WsbIAkEadABFBRHxBKhf2G44WUHNHM0HXDWpk00joxngHyoq0FFNbD1rGdovuNrt83t7aMWo90IEkkr2EuDi2ZqtNIayf+jTPqhDvZiKxVrbISOaFmL+LlWWQiHnxxvV1i7xdXyxwXrnUFThhLLLrnG6NdBSFzmiNXet4a8lTWGmrQgfm.QKLk85iwlQciCeHzgcIHkrSoMP0XrIJcreLVS7Caz62AGaRYNJkfYyViEX0pJVrXYj4ySGi5.rX9BZpcnDHyD6si14+g1XQYrnLYnL4r4jZEcLkxtPLMqwwVVjn6rFCKVrjac66Piyy1auC444cOKdTC7c0jZCHY83t7aEz09dYmGiMigiFy3wCneeSpIhRUXNzl0DKiFNfm64uA6s21La1LNswSsRiIqfA8Gx3giXPQF8yzzSC4JI1f+DahIDE6LdBW6RWfSO5A7lu9qye3++r2a9OZ104c984rbu228Zoqp5p2atzbmTTjzTVRVVdLmI1IwYRBP.R.BPvj.j+SxeHAH.I.SPV7D6DOi0XYZsYQIQRQJt2rYu2cUcs+tdu2yR9gmy8spljRikrEUQJcjJ1cW8aW0a89ddNmmkuKO2uOvBykTGi0JmhFljvAUPjBSkjSdy9l37VxZlCc7le1iob80oBsQmRIKFPEkN7XLFAfipHUIKJtg+5DCLZ3Ar+t6Rz6oa2BVbPewHarJ5j0lpflR+QRmKDjY8XsnUR6dCtYhZeLWGfkT.2dm83sd2KyzYJV87qQQqVoepT7ot8eNd3+j+UeQb8qUz09Ky0wJHkBSFcZWPdtvA4fQlSfK3HpTXsYrvB8oUdFsa2lkBdvXwVzghh1jmWPlQQFALAGJuinyQcRky0VX4kFv4Oy5b4M2jq9ge.yFOkFShOBXrVFrzRjO4.lUUQk2SKkJMDrXSS8mGTv80FyjJc3CoNGIaaIJtJXyjoIFjhmMhBiTWWIFoYPT7OsVwzIiob5HVc4dbtUxYkSr.4VM0kSwQfcFWwc2YOlNYBEFEquxIna+EPkmgNus.E+JMpPIFsmnulPPAVKCmVyMty8Hz4zbxStNsZ0VdOi4+3c36Kpl1.+aOoW8q8ZL9E8h4QmJdDAqQVqkrTwfJsncrhHCKSCVqEdJqZ2RfLsR7wBSVAdz3B0fySHICnD8DiIKIiHlnlEVrOm6Lmh27itB2752fYSlIkwj9dYxxXvBKBgMortlZuTSgt4jzizAp4znUIvWm419qWBLZlTbLPiHH.9TKVEewCjgrIckp40jHiFsOylLjyb5U3hq2kdc6fV4vWWQYLxnwSXqs2ic1YaTQOSlUS29kDyZgscGxxyvFKYPNX5XEX4qLXxJXRcf6t09rzEu.qtxZTTTjdW4i24o4UV8Iv41WjW+FinRG8wQT7quVsaQVVVRcNpwUWi2UIdHGJxLVPqwW6jhMMJZEhX8UPP15BjpGvSLTOG6TY4FvXvE8zsWGN4ZqRUYfst29TNclrwMgvTsQJHsZbA00SED+RBY6GolhCMXdEARpAXHHozD7oulwzItATJoND7NY.jJSBUuf26wkPVLDITWwtasE6u+dbpStFmbst3pqHloHqcahwLVR2gX9.5uvhbuM2f258uB2a2gLpziWaHuUNqLnMW5bqwS+PmkkGzi7VEXrsYZcj6t8dz+BvfEVP3bh7p2m7MIkJYNmGENHewN33W6nq8+PAGM7rvXLztSaxyynwv3kOjdnpzYnTVoX2fG8QZOoftbuDDnTIdRm5Lihz+9zo5gH8aaY8kZiUoXz3oLb7H7kyPYBfIRQdNKuxJryA8X3nMorJIeloA.pSAEB1uRJ9WSvPS.w7e1SVQr1lfNqWDPAUidyJLGzmDtAIvP7p6s1bC1eyay4VcAN+5KHx8evhRmiNZoSaKYEcnWgg15H0SmRvGHuzI9MXtlAEFJLxTtCQoqU5nXZkGLqFuRKNbqoocs2OfOhM+2lYXj5B2WzW+ZUWo9G7iKAFOQFWrBNjhMDuQi1jSTmKn.0KPgPGCnBN7JCtldah5v2HQIHmk46GAe.UDFjCq2WQuVJ1cji6s+tr+AGvB8ZiNKRqVsXsybZFcm9r0MlxYVqFk1b3fuRvFWtfQFbWvm59TnYp3hwyKy1SSvTPzUA0knrEnsYjUOAMAbnvEbD70yAEoSmw1asYE0sWF...B.IQTPTAGrw044dtGgGX8EovpI3E3m3iAzpZJTJxaqYwytJO7YVCGZ7JMJ7Xh9TZPZBZKY3vDqwTOhnuhRUFQSFVyQjNnOAAkZlfdRmu9heLAvw.F70rZJ9Vkf0ffFzTqCUGBIjF9b2LMZP5Jym96WG4juizBx7LC8ZmS6V4Tu6Dt4stI2a6KwfdmCPfo8BKr.17VLZbI0NOFilXP1l0bKmfeuzMawF3bDYtIzj.9nndlogl0Dzl7Kao9pl1gd+FHSUYI0kSoUlQXsm4HeMSeuLJEZiBiICiMSNLvXEYaH5.efJWjINPEBnHAM9XXNty94IzZ+Bd47K7qiMAFxRzRIwS8.eBzfoClowjJSxVvQ1r8K2xjL2xtsKH31iqc0qxFatIOvCbAYSsRXUXdQN0dQ0QLZMQUiIpHzoMj1fw7fB0bDfLu8lw37M9ZEXT5DfCabKJ0Q.nzQ9IIJS+16SONiEkJwu64AFGd9dHFEytW4kaGTdrQGg.TG0DiII3L8ZVSvkVIMD3+PRp5ussNVEXnTxztsYEBNobdTgHVsZtYqPptglAq8qxacZsl7rbFzsCFBb8qcUtyF2UNKOUfc61soncGzY4nMFQaXiQQnFlakA9ibKQ7Ha7hygC97DRBgiz4KI3V2f0oiD.0r79Xp4CNrFg+3ZDRScDuRiCm4f77xSBF8B1ZkWmhebF5kdrdu.wdq8maMgebYV8S6w7Ew0wlIeCRK9KJJnUmN3BBWD7nlW3WC7uAR.eS+K3d+e9qla.FzqCsyzr0l2kc1YagyDpjj6X0ztq3IGYEsowC8Zx4NbeJad3S70Ohba2gWbjZ0oVe3MHF0gEvOOuwT5g9CUW8lIj+wmuVLdzMrp66y0Pvn4vz8H+6BwHgj+in0RKxU5C2J7ySGv9zBR9h55XVfgh1cZS2AKPkOxnoURmTzZT537MlyEJsi.SieYVMpa9h85vfNELZ3ALb3PhAQzDLoSja0oOm3jmlVc6IoHk.DXL5Ej30r4i43CY9JUm97+TrwW+zG97sw6saRUL1fyDR0t3EqDvXZtYIUKyGa078R3RtZNf+.RGpbDJ.j99HooI2XjMWWp9zWeZTH3K5qiUAFJEzsWOVXwkYZkmcOXD9XBfdQP0L83TArg4f06WtUiFwtX+NrP2VLd7PFNbD9PitQIkMzpSWVbkSRQ6NR6T8NhdWZlIw4Epp93esa9gogjO.Mt9ZyeVAyMjdQ9dZbYoTfQxrIElEpR.0McKUS6SmuWuwcnNhEIbzmTMeOSe9H2+MFYYY22F+O9MCe7fheaHH4XUfA.86OfkOwpLdVEas6A3CRwvDajfFYyaSmd9U4R8lBgWbPGVnWalMcJCGMgp5jKOojGiMuEcWXILY43cN7t5jwwzrIWcjMtoZERqlMhRraSxUw4+cZj+cViPEUHlDKtlTobofmT2qRCOrAqSGNmDj5SluI9myOzG8PjDQlBIBNkkIV17QEvheaJsoOs0wp.CExTXOwpqwnwSYys1AOo7xiAhQGMV+aHpD2.5WwuWFqgkVPjS+xxRNXzXlLqjPB5IQhD0FvTjjNToP3lVypPBfjTbNLn3n47eXw3oULINbDEMvRIXkxZEBMENRZR0U0nHJFbeBtIMfSbdGvRe+94+AerT7Z5nEySYSHyT1m5s.+1bvwwp.C.FLXANwpqxnoyXys1gPTD3rl1hpHjRGngOc+xuhHaJWreWVZgdnhAFMZL6t+9TVUJ0xnDk9nzEor1QcccpyRGdyUy5vCt+3OajfiFtbDSE81zYMTIRTYsHCzWfDhy6npbF.jmkkvZUSsLb3+96q0q2ePRyi+vNGm1jej+GHAFGsqTehWq9svfB3XTfQSRF8GLfSrxpLYZIau69B38NBbEjSpkMDGoV0e49dEB.AFzqMmXwdztvxzoiYiM2hISlHOSTJp8dFOqjIylgqtJU+wQ.S3+.Vpn730PxgU8y+52HoPViH7AMtup2UyzoSQQj7iTX7bgWdd6oZddHsj8HM05i87qYXjGdKRyqa5jsmcz109y61iv7T49hevxwl.ilUmNcYvfEnrplgiFIEYpMb3VfivU76u0O+Cd0THc6V4rzBCne+d3bdt2VawjISm+3b9.SqporpDmuFkJdHApfliouuhTObO0g8psod.YFkMVRlZ9m+P81JQMUuippRoNGqY9W2iBCk6OMM075cT5F3vqlO.wiJ8mGlZkDEYRS99mWvvOOoV8K5qicC3qUqVzsaeJchBf3iLOWEEGciWSwmGZuLxTmkO2GeDXG8W8gHtfhV4ErX+trX+dD7dt2VayjoSnIQbmyyrxJpnFetiH4fVkPtQSpIeheJl+qQHIMbb3ySURFZTB+NTJE4VMhEnKmH6bdJmUhlPhi2GdnfHXTymHw7T5hoW.UJgPV5nFAvhI6G9vQOJetHnP3mt4HxFzm78ju32ApOs0wq.CDYzoUudL0ASGWx3p.UdvGijoAkJJl3N4B7QBdTDPax.URfmCBumCwPp.YDWVJsUsR2hZcK5olwIJTrTKM6UNkMt21oaLRHPsphQimRsoDZgXmY5.PxEm938DEYC37YgGgxlByiNrFHyTPTYvghIdQYEWrPStxgqtlPTQYkiQiGQtUQmdEjiXb80Iv.FATgD5hUPH80KR.STiEsv86nmpf.69BSKTdE9PjJc.GfQYHyjkb51O16EGApHMAGl4oz9E+0wqTohxSnrh1nL14C4aVkiX5zUsLgJRVTOoIVkF7VR6ljpqSbvtgG1oyKCdhXgrNhL8WXYP6LlNdHezUuF6evPjBZE04XzAinZZIwDmLhJEnhGIKt388Q7H7xnQzDBnvniXTGlquRAXyoUqVLnSF5PMylMU13V6X73wniA51JCqV9YzC3S9us7ZfGsJPTEEnfzb2Y5kl.AZtyvfz03PHPk2KAFZ6GyB.t+084hrJ088wWzWGqtwnIiHq0RmN8XbVNiFOgoyJoOp4+8ZsT9aCTLhQDxKgGTFQl9MGFPDihr0jXaJQsb6iUowlkSQqNr29avj28cYmc1CvfODYxjYr2d6wzEKIPOrFEYlTpTG1Jn6qC.xeTMOWdsRvYUlRrC45pZPYvXJnamVLXPO5zoM000LZ3HwCM.lLYBNmatxnK0TkB7aJlOMPul74DEOTHUjnj4ZIMLknf6QuGmyiKEfnrl6CJH+t0gqiOAFyKpSSl0xRKsDi1pG6s2ALbXW5MPRgHDAkQCIGTUosBK3BAgCGpHZkv6B7NbAlqKqZkFaQaBZqnP5VQpOmNaJ6r81XcsXznI.ZzVKiGOhaeqaxCUziL6hjQ.anNUK.zTKx7FB.G1jnTMthro0TfsfrVu2QrtBUcEFBTjYXVcESlLFePrMfgCGRsygsSR329TvuzbndLGL.xuOjPHfRqDERgjlVENTiaiH5E7uMkdzuLqiMGWHu2J2.XsVV6jqyBKtHasytr2ACQPRqV3Pv7qxiRADF6gxgoVTjOB03qKwUIJuWHDPYrj0piPFpnSfYgRQYUIkSFwzQGv96c.ilLUBXlNgMt6cnrrDalHuLMoHMOsszyjl1HaTpjz3.VSyTzObh1MFai26ntbJD8ztHiXzwroSjBuKKY3ACw6cXs14cs5vWrNbNHGc0z6oFNqnRCPTJz+v4t68Rw2YI4E52s9jqiMupLG4DHmjc1ycN1ciax81dW1YuEfKtND8fSfucCNkbgfnSqIE4vjJTQkfpgUKh8rn8RVhHoYYT.ZQXkWdwEXPuNrecI27V2fO5pWiycgKHdCguDuul5.LiVnUFBMNJqh4.1SK8hEng4gIHmqhnhAJKmgljYPVzBkMifRQm7LNwhKvnsGSYUIypbLdRIiFOhNg.YYs.9XNT07nh4WU.zjFWijhJApAUS0XQAdIXvWJLETBL9c2X7osN1biAv7AYYrFN24u.qdx0k.i8GJBKl1RLc5GI7NAMaMZjHyCOJUmLdQalvtMk1JsOMDPEpg5ZZ2tEO9i7vbgydJhtY7Qe3Gv6+9uKylLgP8LlMZeTQOYY4fxPD8be5.kEzYDUVghsHhkrK13OFMrRTgyEn1IZtq0lQlMChdxMJFzoMpPfoSlHNvjywjISHFhjYyjR5S0SczheO5LEToFAbTPLdT0XWnmpHRaduH++lrbz+taL9TWGaBLTo1pJD3QyoO6YY0SdR1du8Y28Ofn1jNwWMGHeFkbiPlQze077bQ5cL14ahQIATpjXKGhQJqJY5zQLYxH51oMe0W3Y4K8DWhLUfq9guGuyO604fc2fo6uMi1YCxzJVXPW5ZbzNNk1gRZGKoEUTDqnf5i7QEETRNyD2fRqPmnapWKAPAkYNi6zQOsy0TMaBiNXeo9HUfoSmJJgRl8PERWolS8WnYZzGNbw6yjdZPXaBeVwPL0gNKNmCu2mNv32ciwm1530wEo7wUZMqr5pLXgEYuCFxdCGIYPoabFnnjhRBbcgHyEKsFI4ONWTik.ifRg2Gv4cD80XhAzVCcyK37Y83EepGlqd8awUu81727W8uE+jCX66dCVag1r7B8H2ZvTGHp7I+9VK1alIIiNfjJUTZbpjuG3iFbQMYs6knCajY0NTQQvn61oEqdhkvPjwCGJEe67Ld7XhsxIK6H2XXte2U89m3tZdywTnQnAqJ4DRGdKRDXVYE0dOY44BOw+cqOw53UfARdxJkhd85SQ6NLb7TNXzTpbA5jqjhvCtl8cyQ6pOZHLWPcjzbLFKZalPK0fGenFWckn13lDTHLZ5lq3YejywjouH+a92884ce+2g+h68QbtStLO6i9.b5SdhzDJL3BRpNkNONODTMxnOzLcasJhNgd15nlnNmVc6iI2fu1gqdJpfibigA86wZqtLFsh8FMhpZOyppXznQ3WZAAGSjREZ92ElC874qFHlbTzADaXaXiQMKluyrYk38dZ0pM4Y+t.iOs0wq.in7FqL3IMwngISCLZRMyJqwaD3Y2fdTEgjF2pEJvFUDUVvliIqf77VI43Qg2UBpoo5KDQVdxjIDiArlLN2p84k98eZFzsMu1O683V24FboKbFdou1uGm+TqhyGYhufcG53t2aGt4c2f6t4Vr8dCYzjoT6bfRQl0P67LJxync6BN4Rc4LmbUN0YNOKchUnaqVTjYQGJwF8zIDnWm1D7NFOxScsmxY0Lb3PbttBWIR2THiOIdX81wDLXnYdJMAGGV+gbPiD7FiMFuSEQkhdCFPq1s+M463GaWGuBLPFJkJcxesOPoClU5orrFeKEFRsihXZPVgzdDUJ2cs73mLlZ2ADCALp.4FnkUQg0fQKBfrvo5ZxJBzqkgNq1iru7iv5qtHW85mhybxSvS7vWfNYZ4wFrT6iLsxwnIUr+3R1e7LFMshJm.YbsVTkbiQKymXxHlLYJar6XVXokY4EVjUWrCK2qfAsrzoUKVneOTnY73Yh.vMZDCGIC6yXL22bLBo.CC2+DnuuaTho.ivgjopQv4Bg.0NGZsg986RQqheqXR1+xtN9DXDSP8Hsout1SUkCeZfTkUU37RaVmiT0XLI0kfxJXkptJv16Njau41bq6dWFM7.rDX8Sr.m+zmjyc5SR+NcDK3JKCkUQQglP0DlUMjVpBd3KbZd3G3bzxpnkQbhHBd5ozj01Q20Zyo5cVl8vmgXpvZTFbNGkUSY5jITVNkxYyXznwryd6yku1sn14YP+d73O344ouzEo04VmtKtHKuXj1s6RY0H13tavV6rMiGMhPJvPeDXabHWKjIc2nyzGg6RyebygOnViFwPZDO5viwZoe+9zpnkLyieEPo7WjWGeBLTJZfhQUcIU0U3byvXBT6K4fwGvztJTln3e0Y4XsE3iYTGiDBZpCBjGJrZVteaT9knrWAYpHKuXOVpeWrDI3qQq0BNgRntJjHyPgUS6bK4EEB5TqlkTODA3fEYFVnWG51sCQkAiMGs0BZCAuWTs7xYTWURYUE6OZJ6MbBWbzHpqJI2nXsk5S2bYXjDjsuW7rqwUtyN7s+K9yYiM1jg251X8OFE4EnyxwiGWcMZiEqQSzESsb0hEQ2nBlLPkgMZHFmhOVJoZ4kZKhh2cxzxJTZCmX00ncut3CNzJiXk5ZcpIHQb9ZPEwpEp2RHlRKyLWtRAjZ9HdnfJHPRPJ1uATYpOeE5c7IvPvHqvdspJlLYHylMBkJPkuh8FOhY0snkxPz4vZKPaKjYGjRKx4qQEirX2BNQ+1nOypnSlkRdlEhAJmMUTeCZHmigZOBFqxS8u1WgaR0gOyR4n6.vH1VVxmmPFnWM3qIBjkonisEzsEQfSthBzF5zo.qxSrZJ0ylBQvZzhZCVWwi9Pmgau483688+2y1arKmYoArV2NzNuEXyw6Jw6JI2H37pLFPLuXM000LsNvTsfl3NpXRPqqvjmgllaPDz0NsrjHVVXwkoU6VIisGHnmCkjXLRkuFHfJ2fNkZlNZj.rjegHcWKAgQsbqjDXXHFS12VxjKS++OWrN1DX3CAJq8XzPlUyngCY6c1mQUAF6zTFLjUjS21ZpGWSkywrROY4ZJxxnUVFt7LA51do3ZsRIPDQqlCzNi1b+dZ8+HVoyQuu+r7aN7zzrzH5UAGZiLTMCRQv00d7ZGYVKW3rmlm+omQcsiLcFO+S937LO0kncQFDjM7sZUfh.dmiFATa1rRtyc2fatwlr0zZpKCj6f7r.KtTaN6ENOqr7ZzJuMpXMtpRv6gnlPxjLysYnvz.T44+LnL4DUAhJ4PDkNhqJPvSZh9x+.cyMuIbioUIanNHjtRqLnspOWkt1wl.iXTDpXKfJVy3QCY+gSXlyvNi7b66MhxysLY8J.KTEUThFSLhgfnVfnQEzTGRxweTQLnvEkaTTwC8m6+oHz3i+0X9e9nAdg.AbTEfnQrb337lKHarxr4r1IVhm7QeP51tfEFzmm7QuDsxy.uSrJLMjkYHTGjMz5jCwFh3S0MPvQv4ntLfJDntRiuNYiBllVICcaWfZrms2ZS1Y6s3fCNfX.lLdFSFMEeLRTqnFOQcDs0PqrBZYywfgVEEzseaQOeihOlGhGFvZTFvGlSUWzwTBq+poCX+lXcrIvPoUXxLPnB2rwLcxHJKqIRA2YyQ7SeqOhuzo5v46uZh.+swXaCwpTZFLW5L0DvX0yIfiyWO2TVZjJlO6VBRWsFKJkFePjeSexdCDF8EoWqbN2IOAqs7.xxxnW6LJmNk5xYztvfJylPTbheEZAAv5rLN6YOKqbx0IlUfJZQW4ITOAOyPYMD7NJKmR6LEc6zhUVYYt71axU9v2mEVdI5zNiICmv817dr0l2iokkhlckaInk5D52uOqr7Jr5xqxYW+jbNyZzpUqzvNM3BPUPkZyN3pjgXVjalafOepHe7X553SfgRIJlg1PoBFdvALb+CvEhb26sKu467gb8m9773W7zzsPg1ZH2FIOpv3Uhp5cDOyPDefD5WOJ96NBGM9rXoIfRgT.qRm7W6HgnBSB4rwDLw6lqXwdck.HmmnIhsvPdlr4x4pSoUIatpqkt1kkUPqN8vo0XhFxCZB9bp8SYlqRLiJjTerZEca2BW0Td+29841abOdy230ob5LlLbHSFOjoSKoxG.qgfRTi8VEsoeu9rzBKxJKs.qr7hr3hKvxqsJm+hOHm5rWfkW8jjkI1kfNo35JkJYwYAzYpO2v+iiMAFMKkJifxvd6tG6sy8H5Jobxt7gWKx6cyc4wdz.W3j8oswPAyHSqQE0oBpIAOcQ+mbAGMNdjwXAaB12.M5S0utWZEI+A+vAtImxBJQW+QttSLkRaHUjrOPQlFSQKInntBecpaZFKwnBWsiY00TfjV0rYSQ4gnJGi1gRIS3GkgLznS2d0tHinqlad8qxsd02DalEULR6bM8ami2Go1EjtwoEaFno9CgMgRGw5uv.N+C7.77ekuFO2K9U4Ie5uDqs9Ioa6VTXMXSTO147D70hyx94i3hiOAFgXfZuCmBNXlic1cWFs68vNcef.iGMhu2abYVZ8Sw+Em4qxhcTDFeObUQbNfXLopeJBAjtT47nSd5WQQtPzoDWv+rZIx7ejpxJhJAHjY4hg1zH4lZEjaznHfqbpD7nsPzHppdxevgjRgXjuNXrfwPLDntrDqQ1DGbNH5Hp8B77MJLXDmnRqXwA8YoEFPt0PH5opRHE6fhLVaotrxhCnam1jkk.lYlkPvSccItxIbvvwrw1CY681i240eMtystM+nW4U3hO7k3k9W7mv27a9GwJKuD1LgPJlLKZi5PLk84f0wl.i4jrQYnzCas6t3lNhG4zKxp6qYRPy02Xadk24Z7XOwknmoKKgiX.bdQBBZnyIDmOnvFuqnwjKc00RpKeFMs2FQQv4cfFxrVYvbnl28LkRjhSUHPk2MGFGQZXjmb6lIMuDeDzgHZilBcAUk0Ba+zFgzqwiv8bZXtQiGcnnW2tzuWWxyrXPSq1s4AO2Z7nWbcd3ysFmdkEXgdcvZrjYyRJUXjfujxoRSQt6tS4Z2Zatws2hcFNlq8d+Ld229sXz96Sz43264eNN6YOMsJxRzL1xmattfiQAFZkh1oIHaxx4dauKJUf+i9lOOUylxku8Vbkcq4529N7W+298w9bmmu9icRLYswp.uyQsWzW1bqNsATeDIu2QLpkt2P7Hh31udWBa4DtPnLxFiPyl+XivP2fXXUxzbZlXcR.HZv.kViODnt1QHViwZIOq.q0jjcmZzQE4wTvmR5VjXtmd.OZihhhCuEvSfk50l+k+ouDuzW6KyYWoCcy.bUTW4v6BnUZxKrXMQbUivE0DrCXzLOar89bkqea9A+j2ju024Gw+9+e+K4lW8J7u5+g+64e1e7eLqt5ZzuWOxxrGg4kG+WGaBLjQsIEDGhv16c.ktZtzktHmZ497D2aG96e2ax67Q2ge32+UHrysHN8o3wtzCwIVdYr4QbUyvUNUPSpVgwpIV6nt1IvP2XmqhgeVs7oAbYyxj1ZFBDR3ppQdZhw.0IETWaxPGSShWInI1OGMwQQnET54F2ozENA7hJUD7fxqlirVwrNMnwPzIyZHyHsbsWmNrXllytx.dtG6A4YezySASHKVAdEwXG7dQnIzFEFKn6IvrOp6BlbN2IWlStTO50Ni9cZwK+C9Q7guyqyew+W+uCQO+Y+K+ujAKtD9DnT97Rnwwl.ChAH3.iEWkmgimwTWj9KuLO0SdQdJeEKtPWzUS3a+8uNe2ez9Lqxw+ogLd9mtEKs3BjADpqHD8DBQrVwjV7dOJS.qQzFo4nQ8yhUZyswlghHdWIAWs7WkTMvPLfyG.khbSRqZC0zHkb9XRUOBL2cmZ3eg24De1PqPayIZhvrvbdXnsVzZKlXFAeoPrIkhr7b52uOmY0k4gVeYNyxcnqolw6bWbgZxs4XaM.cRGqbU037AxyUn703p1AaVKZayX8EaS+m8w3wuzCxh8K3+y+x+c7C9N+cXyawK7U95rzZmRr2MymWZV6wo.C.hA7AG0kkD0Fzs5.s6h1pouMvK7HqQayyxBCVjW90uBeqW8inbxHlr+83q809JrxhCHKOGe0rj3IavnjzprYVTFM00ITv9Yz6P1rBhnv47PziJFIS.Ik.ainLvOiU3idcPkFDmNcaCnsVTyKWRbpIixzPHEBduHMPwHZzXTFA6S5f70Pf4j.UvDq9ZF91JKNfG3TqvfBE1vTxoDqNhQ4wMdDAxQYagNyfGOS8UXCNJH.UiH3LzKqEc6zgA86wW+EdV1e3D9y+q+dbkqbc9d+f+dx51mG9ROBe9Ir3XUfghPTScc.Wsih7bZUzBuyS4rYzOywpKMfu7Szih9qRHuGe2e7axVauM+3W6MHflG+QdXNy5qPgsfXzScHJDVJyLWhchAOJZD+LUh9q5zFzTJHDOrXdo+QBZdUVRHraNlfZzcvCABzQMDMoNAPguJQG2jPvQhhtgXL4XTR8Ude.cTZyaHHZLkIUvtWIdnAQ.sUffePfSSv6ktbosn0ItoiUlmSHPzOCUrNA+7LBAEdeMqsXGt3oWlVFOw5JrlLzDHDU3b0DUZrYQodsjtbIfpTSH3H37hRlPMns73OzYYxrWf29CtFW916ve2e62l0OyY4gtzkRhg8mOVGaZSP.EUwLl40TGfN4Yz0DILbebSlQHjQkKCkofKr9x7e2exyw+S+O9eB+y9JOCas2T9e6e8+e7W7u86vst2AToZQLuOSbZphFT1VhXDTViNFHSUStZFVUIFkGsRCpbBzBWrE9PNgfUH9ixiQUhVUgWowqDZxFiQTQGpPE5PE5XMlnW.gmR3GhGn1InDFUDLZBJMNkFmxRPmSzjSLktBDEQcSCFeDkyAtJhtJBgJTTCJGQUMnpQo8Xsh7iZhQLAoHauIPsRiCCY5LxiNz06gxOSzMWcGBwLh9JVYwbN+o6SlIPkOfJe.UzgINCj2BaqbTZuDXUWRKTjoxnBKgrVXxaQvUS8zgDKOfUGjyS7Pmhm7gNIEww7S99eGt769tn7e10h7+oXcr4FCEfQGH3pvMcDFeEVeEtIGfubIhcynptj5.zK2xZc6x4VzRVlkdCVlO5JWCkVwa81uC24V2jkWbfLc19cANTBYrFCpXjZWTlEfxfy6vGCxbFRSFWm.CmVAQuHOO4pIPCAgRm7pTEDUMc+JNWCoDo7Ah3AUbNmJZ7OPEJwSytuSQaZyLIg0TXmnBvD0PTgNbn3OGLQTVCTnvjowDT3QgCYHhJzoZSRnAvXHpsLqxynwkLYZEsZkyJKu.44hPSfxHVhrJj5jlbCoHgiALHo94hMtPa5lsP.sIRtAVnaat3YVm0VdAdmqcO14d2ig6c.sWc4OyRg8erqiOAFpHVUMJ2XpFuOUSNfxIiX1zI38UITkVSvGQaUDpDta+XW5A47Oziv96sGu+68t7Au+6xstVImd80nyS8TrP2BBgj6Fk33sykiymSlQ5OuKLAezgRCY1LrlLHnRHNMmPLC7kjgn7jJp8A..f.PRDEDUhGQSNAcaB1bh1VItfKhMczUgIVig.oAFKR1S7Psr8PVEkR4pQLzj70vohTa.PgEMZrnhFYSYviK3k11RDuFT4VwTMqA7QbwF6JPKCFLpvZK.inRIilUx9ilvjYUXyJn+fEnnnkPe1fOcHUirf1.Y84uQAfzQLhyOP.HISPR2xN8oNEW7BmmabuQLczH1biMXPuNzoSqO61T8Oh0wl.ChATtJh0UTVVxVauO6tyALpzSsJGS6ArXeqbRnVSb5ATNYHQeEEVKquxhXiOHmXPGzZnUdNYYFlNYBpXKZUjiRonpthPHGUVaTYFzZO4JONejXrFUnFevg2AwnEsJm7rtnssXl2PH5jgHFTDq7P8DY9CZMYZE1VYX0Yy04oJm.m95pJlUVwroyX1rYTVVkjwllTLTy8dCxaipy.ZWTPuVYzuUNl7LxMFTQGZWMk0kT6cT6bnpD5ulq8ykJGA13hpNZPf8tOpnzGoVIpGOJnSm1r3BCnHOiFygANTPmuOCiQoRhZ8Q0rJgZwBV2j.WiQwEN243Atvs4G9SeO1e+cYyMtCm4Lq+6BL9kdEgPPQkClTE3foNty1C4stxsoWm1r0tCoaudBlmhd5mqXPaKAeI5f3O3qehkYkEGPdlEWcE6s2tRKQ0GVXcCS1vnnNFvDBXLYoajBnCMdGgHDxApIKyC1bbpNh3InRFcVP3Lt24ozGnx4YVsmokNlUUwzxZFNywnYUhJCNcFSlLkISlvrYyDe8yGlqLJM9lQVQWJ5tHca2htcJnemB52MiE5lwxIC0rSdFFaNJumXsTaQLCPKFYo2WCQO5hrD67jVBW48TREgfm7LMc6HcTxnMT6bGFXbTF50LAccpACJEJiFULjpC6nNKqGsxvpqtBqt5pn0FFOZH6s6tTUV9ahcV+JsN9DXnL3MELNLk8pTTa5vc2aF+ku7qvO9UeMNQ+VzqeeAhB5He8W3o4k95uHK12hUEHVOiHRQn9ZGQumNsJHuUKJ5zgYiGguph77bBZnJNlYypvhhtEsPGrD8EX.A96EET6pnb1LpbGfgLx0BsRa7biPPSEZFMsjau0AbkacO9farIW9laxM1bW1Z+gLa5LQI1ig4hp77ZDhM9kGz.Ac.JTJ5nDUNOpUD0ZZ0Qypqzgm9weXdgm9w4YejGlSehEosNhd1ThUkD0Z7ZE5XiYZFIWCZif9XuWlZ9zJGgpYzqUFcZkiVaR3wxe3PA0pz7dj2dNpUJLG4.djVPq0nzoVIS.kxPdtk7rb7NnrrlxxYysYsOOrNFEXnPoyXxrJ1YuCnxEntxyUuytr6lvZKp4Lm4zb5SeZN4oVikVccz4EXzJL3I3OhWWGEGJxjdiT.U2gE1p0QxzAB0NvqvDEuhPqgfyguNf1jfBQdFXjMWVTLd7D1b6cXi6sMary9r09S3d6MkM1cD2by83tasG6LbDiqpATrZuBV9DcHOKSLEmVsHuHeNuPTI9UmnbdJ31ixUwnIkryvYrwtiYm8Gy81aLataEe301gW+7WkG9rqxCdpE3AWeYVaoAo1lpDETW27yJDb03b0XsETn03FNjbkiycxEYo9clOWCwVENT41aTajlTmTpC4FeCuviAoSZJRsRNATvYyjaGcgF6H3PkN4yCqiOAFHuINc7H14daR0zwnLFFjUvoVpfG5rqvi9nOBO8S+T7kd5mf0VnMEwYnUxPyfPxMUS45hBGQbkkDpqEYnIKSTHCsgBah7OpHJkHKnjow4j4nniATYVhVK0dGkSKY1rwb8asIu06cY9ouyk489nawc1YLil4wGkMDsxsr7hs4hquJquxR7LOvI4gO0InSmNzqWeFLnOc61kVsZM2e8jaOByu8vGcLspj6s6Ht9c1mO3Zawku983p2bCt8Fav26F+L9teueJmY0d7kehyx232+Y4K+TOJqzsCcaUPQdNEEVzpHg5Rb0dBAOsxrnTVr3XkAE7kdjKvoVYIwsXCAZrUfFXyDSN1zQ0KWYvfxgFhY83owqp7AOZSAwfhs1Za17dagy4wjkSVQqz7a97w5XUfghZJGuMi19VDK2mytRadwG+h7BOwE4Iuz44jm7jbhSbBVbgNTPMp5RzQAbcMJpWHbn77mYyDCSg37TA7dOtROgpHVSNJSf5pY3zf1Zfh.FrfNGWPyt6Ok268uLu46+Q7V2bWtwl6vNauC6r6dTUUQmNs4hWXcdfydJN+oVkyrxhr5hsYP6L5TXYP21zqSmzlU4FirLaxz6SndMbn8BK2fjg2mwhsJ3TKt.OwEOC6Nrh6t8Hd+qdcdy26x7luyk41auOa+iuLuwclvi952fW7AWkW7IuDO0S9DnHxzICQE7XPSVdNt5JpBUzuSNO8i9f7HOv44DC5NO0tFixT+Kf5uMx2STen0FL+FFTnLVBd312cCt0suSRH5Dlf76l78uRKOg5oTNbWlr2lDlMjSsTWdoe+mhu4u2SxCctSQddtXrj0UP0DT9YDTVBjIiUPoQqUhmbGijYEYt2G7ya8HzLWBP2xfRqnLLSRUJyRsWwvQyX6c2gs2cJ27N6vq9puI+325x7VarOUQX49cY4kWgSsx.N+5mfG97qyibwyxCct04zqrD8amiM4UfU0RZdBOJzIZ05SsdV3EcC+Pjb6I0iWEcsYLXoBxNYFQslIkNdxGdItzEWlybpk30euavGbys30d+6waeks4tWcQ1e+QLzYX8Szm9sLLnaaLY4nTBmriQO86TvRKzirrbBNOAWcplZ874rPR.2homW.GwiMf41t4QtMAznzFpbUbiacat4suM0dGU0dFNZJUN2mEaj9mj0wm.iP.2jYLc3PlL7.plLg9KrDO0kd.t35KSleJ0imfOJJ8A3HFbxv0BApqDSVwZsR8FwnPMTqEq0fq1gy4HFBIqAPLcdW.hlBTsZQrnfs2dWd6KeS96ekeJu26eCtyc1mM2YHSqcrZ+BdfKdVd1m3Q3K83OLOzYOIK0MiVVgkdYYYnhAlTKJqQHzhb0LxM0nTRJHpTA3plORrpKlFjgJDw4s3b4jmowFCDqGRHThwWw4V1xxO+E4wezKxaesc36+ZWgW9G9V7Ae3U4Mu7s4V2YSd4ezaxK80eA9i95u.cGrDjmQY4DxK5PgUS8rYxfTcknTBxamCI7TSAZRgR9TR.QXd8Fv7ZQRVmbDEnkaMlNqhabq6xs2XSbDYuQi3F29tLYxreir05Wk0wm.CkAUVKlTEXmClfGM8WX.qt1ZzoaObi1g5ZOAkAxMnTFvjgRkgJkeu7lWPZqXTfXsKcJkv.Nw2rEXaTh1jSPYvWq4t2cHW8NWg25xWk23s+.dy24CXqs2CiImSdtyyCd904QWuMO3YViKbtyxEN2oYskWjhLCAmz0EoqNNvEPgjRhFAuSjlJNbH4gjMeZoNGXNAihZEQqFuQQMJ7dEwflPvRtMiVsZyxKzgk60i05lykNgkW8s6xq7d2lqdyay023pTVCim534e5GhG4ANCmZ0SfxlmpKHI6Mpja9ktMMPZXcM0UXjotK2p0zxVowF5vgo90LfxXLhKDX5rJ1Xq84d6LhJUN2am83it9MYzjIe1se5ejqiQAFZLcFvHul6s+XzEELXoEHucavXvESZSqxRMIXVqRRliRIBAVLhmnLgaHQpGAtBFivYAqUSLTiyWQc.FWo4N6Lke7abYd4e3qyq+NeH2Yqcwn0rzxKwC8fmgu923qxW8YdTdhEULHSQcTFzU4jQTYryg3gX17NzgZLJALf0pLbXRvE4PztqzhebqzGw69lygBMViLc4pfBMsPoZAp.9JGpJO4ESXsVvItzh7hW3w4q8Tqw+yu704k+IuO29pWl278uA28tayUtxk4a9U+x7G7U+8XskWfLkGkOfUqvZz.FBwDglBA7IYRUqEKQlO1sFlDwohA+bCxLxgcUqprh8GMgs2eF6UBXhr8N6v0u90YznQe1uu5Ww0wm.C.EZlNZDi1aKFzVypKzFcXF3rXTA7FQp+iB7NEK50OQnNpsKAStT.XP.zWl0PYDp8JxLVxLQL0SfhN3KFv0t083m7VWgW9G8N7Fu203VatMk00b5ydJ9FuvSyS+fmjGX8db9yrLqsLLHukLDNe.enYNDdTwFj0hfTWT3QSPIoV.MEnpSBTdyFN07VzNeVFnvRDcrNonH.YsDxAo.e.H3QEDrPUGMLpTSQ697e027Y34ezGfW8suD+0u7Oj28i9Hl7ZeHar2Xt7UuEuze3Wkm+YdBZkmg1OEbkXrQzogcpHfM8zREiDcdHE7ZTh5eD8Qw9C7Zr4VxxgfSrQsBaN6r6TtwM1jcFOEGxA.ki1kg28ZL8fcm+d8gpwtbRQijF8w87ieSsNVEXPLR0rITN9.VXPNKzMGkqDbVzpf3.ooTj.QoyE00PI8qWgbxrWRYwZ0X0J7FRj6AbXX2Cp3J6Ngeza797c9guFe2ezqyjJOqu95b9ysNO+SdI9S9ZeYdryrDKkWSlZJgniJmG+bVnkveUCryaJrOs4+nqzvhOLO9i1clOk1+nHhw6jlFD0IitWgvTojJhfhgimwl6b.6MdF44s3IevyxS8PVdvSsLEwYzRWxs2XGds24Zbi6rEU5tnas.O7oWhUaqvFfXHfG2gXjxHPqWzt1.nBXz14PoWRqB.4lxnJ0RWzDBZt8s2he16dE1axTvpIpg5YiYxd2ic2dKNX3PYR6FSRGvB2W.v84Js+t.iCWgP.eHjDUsrDeFN7p76id+QE9rtnzZxrJndFtRG0dHnEQSNS4Hy5v6gopNLwtF+c+z2h+u+q+63se2Ohs2bSZGmwW64dTdou4e.O0SbIN6IWkdEFhtYr8vYzoUKYh4MxR4ulW9lNUoMX0xaQhA4HBrrxH9.3N6rK+r29CPk2gSd5yx1SgkZE3IVQyC9m8L7O+wWh+W9qdE9Nu8s4NyL7+w28s3paOj+a9m+B70ehywo5mQsOxjYknAxRdUHfv5wTcDz7qoBtyrVLpb7wRbkSISGIhl8GWyO6CtFuxq+yX3jITzNmpJGgHLZZE27V2l6bmayEuvEmaJlM2LzLOmOK07qeQqiUAFwfzRQuWH+RQQt.KBRSgU0P+GjhEUQbJI8IpKQE7jqkbziQocoE4FzY4bvvZt7MtC+jOZW9a9AuJuxO9MHSq4gt3Y4YdnU4Ee5GlW3odPN+YVghNsHT4XbokIwNLkBp8ZJnJMJqecuDyuTarnRjWJjbNJqQgUaIZLTUWyV6rKTTSmAKQrdLsZYnSQ.S+EYg9cXXrEcW+F7Cd26vku1M369ieC5YpIVMk+vm6wYoE5h0Dnd1LTdP.Eyg32RR2ILOkpCMqlfHl0wRhJC0wLFVq4laOlO7laxAkUnzJxMJJQwjYNtxGcUt5GcUN8oNMEEEehfBfeWfwm1xmbrTuySVBBEMSK8P2HklKLDSaTANeDecs3mEEYjGUBxUcdpBFpBZt7c1iu0O7c3e825U3itwcXP6L9xOyixK8UeF9Cd1GgyrXKx8SQMcWbUGfx1hV4cwzpO6Oyyz5ZoFE0mZ1O+S5RkTsPodEjAV58PBYupDmuM1Lz1b1Z+wTb26xyegdz2zm5ZntRgpyB7R+Q+AbxGXKV567p7sXJu+kuB+Me+eB0U0zcwSvy+jOLqNnGNu3CItnTeQCXBadsWoOrPaIEnJLTiQ4IhlItHaNNvFipY2wULspBSlntHdaFypCb4O7i3xW9x7BuvKb3OqeJAFGGfNxwt.C2QtwHOWTVCgS.AhpjAmnTIidTP3pFCJSK7HF6nk.EVMj2iar8H9Iu+M4a+CdC9Au1aysuws4wuvo4O9q877zO1Cxi8PmiKb1SRakmxQd7p.QkBWsGUrDrJZQDuVLnlOKNKSBFDpuJoOI55qJHTdkj.J2pcaNwJqxa7AuI29F2j+3Gc.b5A3YAlDKvorzxn4QN8.Z8MeBNy.3k+6y468puG+suxawAUQ9u9O4qye5W6KQ+N8.umoUyPiGaZZ1MX4pAj4wfGhhbpZHHdod2dbq6NiW4MuLu60tKSbxYWZWfZeEwXAtfhabyaw0t10nLgx1iFTzjF07WC9T9beVtNVEXznARhzxHRQ471ABb3..R+1XDczICXxHsD068jmov6irwdi3G91Wm+pevOiu2q7SY+c1lm3Bqxe5e3Wh+i+ieQVckkoSm1xPupbTQFYFCZMT6KQUWgMDnkVXa2bfv9q4ULpHPLIfBQxZkKRQZPNfHDh3h0zsSGN6oOCd2qwG9gWk23CtHKt5on8xmffoE95ZplNl94QdtKcRVoCrTKMUkd9duwk4a+CdUFjAq0MiW3K+rLnWGlLaJVTRasiRA45DbyEGxMHBtfL9E4MDaN26fc4Udi2iO752gnRwI52h9syHfkcmpXTUfM2bCt6ctCylIC56Sqn6lO2uou03XUfQB+AoVadX9m+hTiHsR1DEC0yciUUqNrwF6w+l+tWi+5ez6wqe4aQ4zR9xO4Cy+p+y9F7BO4EYkk5SdgAkNRntlJeDuNK4Q3hyMoC0niNxhQPooF671u9q6WHTwiLDv4mWm9aihMGzqSatv4NCW3bmj2+CuL+u9ctL2IdB9O+kVmU6onUXLgPMQmBpUbpkWfuwy8XzoaeNwpKx+Oe6Wge7O90nerjEV7D7TOwifxTfQGPqiDpcDQNjZ9v+hQIhHJM+nNBiFWwM2XG9fO55r4VaSgUyi7.mjG8AVm1cWfW8ctC+v27pr+tSYmc2Urp4ibavGulhOg2B9affjiUAFMr.yXzyaM37SR93O1z+MpD3LXBkheRnMbkasMemW684u367S4su5cwjky2326o4O4EeB9FuvSvoVtaRxLUDhdACQ9.5XDUTHLTiXHSvIR1uJ9IZC6u1dcH8QVxFChQn14Au+PLgofrLKmnnMO+S+Xbm6sKem241L769ynemN7MelGjGZ8kvaUTWWwzoSwZLr5RKxW4K0GuRDA5W+m7y3UeiKyC+C9wjWjyCegyRlE7UiIHMeVtsH44HZsJIbZQBZKScdtwc1l2+p2j6s0VjoB7fmYM9Fu3yvK7LWhhNCvyqw6ekayl6e.CGMh81aOlNcJsa29232L7yacrJvPqEOsvXsDBAQ9VR314PL5bjkJYewJjyxiA1dXIeqe3axe9K+57Sd2qSm1s3q7TOD+29m8Gw23YdHZSo3lQQgnMwfmnuFSPFtkw6wfXHjAz3iFpBR2X9+m8dOatttRu2yeqvdeh3fbNPBlihTTRsj5tsaq1c2953L0cp4N03Z9jMubp4EycpolxWeG6qa61cRcqLkXNBl..IxYfy4rCq0ZdwZcN.hjR1h1lB759oKnV.BgSX+rWOg+gfsx8MJdgdiOTSuJJBjRRSSIO0m7FGqHJRgV3unUob7lm8jjXjb84+G3V28A7+S5VD4xoqZuIUCkU1LoIBYD5Bkomtpw6dtSRYsjnb3it3s3W9a+LJWtHiO5HTpPDo4FuL9HagnV+B.kRMp.0dE5hrShkqb26wUt4TTu91LZe03sO6w38dmKvab9SfQDwilcE93OqS1X60nQ85r7xKy1auMkJU5K0Kw9ojj8UIFJkBcTDQZMFigzzLrVW6xpBaTqcuF99P8FUYb0N4dObZ9ke503+xu9Jb8GtDc2UG7ce8Swe9u+E37GZPpnMj0LibKXjdJxJbVTBuJaHCIeNmAatW3BbBEBcL.dpb9RnKCu7aZB5gUPinjZONkBxLp0lQVy5XalRsBwb9iNN+u8idC96+Mvmes6x+667Ov0u2i46d1CwombXFtutPGWDCJbBEcUsLm+XSvBeu2h51Bb2aeGt3kuCuw4eDGZz9IV3WPpP3gwu.urmJkBeuENA5R0HqojO6Z2mO9yuAIMZvoNyw4O7sOKGZjdobLjALT2k4vi1CObt4nQylr3hKxlatI80WeeodJd5Q096VvWHjRupApzZLl7.7weVxxzp3JoPPjvPddBOYqb9MW8A7W8K9LtxTyQwJcv2+0OA+o+9WfevqeLppMj1XGRyr3jJuEwYsHbVhzd3pKCKHwZCz7TnPnaIHa+Kqy61PzN746segm860C0Dr4XCacFkWz0PJvhmlr1bu3NGIcLRWE3O+sONkbYrwZawclcQVXsMYtkVi4O2w47m3.ze2cRwBwDGEQkBJFpmt3seqWmskcxbKrLS+344hewkHVbZNx3C60pVmy6Yeh.rMBMbKDR1X6Dt+iWgqdmoYlEVmAKWfSM4H7Fm7fzckHxatMYDQGEDLROUoRwXRRRXokVls1ZqmYgdeaOIp8F6qRLDAuePIkXLdey6oWegH.MgVZ+TbjiYWbE9a+36x+0eyk4yevJTsZU99m+37W9G8NbtiNFcD67B.qPgrURfzQpwiZTCdO0vZcgMsKwFXBnVJHKqo226TQuPuo8kuqX3q49R3r8YdcPgxumlrLrtP+NRIFmInlhPgBwHzJLYYXxxnupw7G8NmgwGcD9a+fqvu5yuE+pKdW9za7HN538yad7Q4MO1XbrwGhhCzKhpcxDGbLdSUeb6acSt1W7w79u+ugA6pLm5nSRjxhM0iN3VJXRt0D7mCEW6F2k+12+h73EVlZUJvjC2OSNbuLXWkIRmQddBVrDIrTNVRjRPZZFqu9ZT+q.osO8zo91J1WkXfvQghkobkdH2zfFIMAoEjZbtXLVIFgIfeGENaDOZ0D9fasD+zO3Jb8aNEwNCeuW6z7m7685blIGldpTf77T+ccExfM+5uyqTHBKFPfM.6Zgy2bqmZfh1LV6EMTNKViksZZXtU2j4VYczQQzUsJLXWcP2cThxEh.qgrbK4VeBORBOVMDI09QEm5KmQKEH0Q9G2FAFiWm3ihDL7.Unid5AQjlt5pF27gyy7KuFqt017E25Ar3RKwm1cmzYWcS0t5ktFXbrhXFZvAYtdGhGN0sX14WhFIMPWr.BgFov3oPLVTHH24Xijbtz8lkO3yuAKr3pLbWcxu2abZNyQFhxEMj6LXcBLNENTnjpfLeZnYyljl5sK5VUBrWLSs2SP91p2i8WIFXnRkNoqtFg5q+.1td8.H0TXLdZpZj4Hz4HjEodSI+x6rI+0e7i4iu5CQ0XKdiSLF+G+AuNe+uyYIRXYmFM.Dn0dQP1OoK75tjTQKVHKD3apr8m2xvW7IlJ4y+t6ecg.PikzrLVaqlb06OGe5MtONkjQGnWN8AFjiNZuLbucPQk2WrMNOMPEBG9yxLDq7RweRRJh3hniJAnHKyRyjb+iunBjIxIObA1EN4A43GZbVdi5b2GMKW5F2gol4I7EObQV9ROfLzzQst3.8WiiNx.L4DGhIl3Hb6a8Ple0cXgUVGUu8Q4HMRUNdWNOmHULqjjw0meMtzCmm6O6xj1HiIOY+7S99WfSdjg.Z5U9QYIrlhXbwXZoMv77oMq054cuO4wWJaa3u+u6SLbFpToLc2aur0pOfs1otmnQ4YXyRPpTDo0XiTrShkG9j0327geFevGdQ1X4U36d1Cxe5O4GvqcpiS20pRRi5jkk5adT5KMpPwhgEU8M8Tfu4u43.xHBiVS0JJNyQN.0p0AW4V2g6bqaxMt70oixwbfQ5k240eMN8wOJUKWBxSHqdJBYDRcDoNOBgMEsjKvyPPSJRgCcAAJkAPPhQANEZshxwZJW.pFKnpZ.FnL7cNyAYqFYrxJqSVtgBkJSUkltqVggOvHjmtABsjEVMkGNWcJVbGh5p.khzXREjmaoTGEYoEWje8u8hb4qbSxSS4rm3P7tu0Y4.GbXJTPSR8cPDWhn3hjilbaN6jTmr7LjwRJUrHQAN5+LuJumjfuMmT09nDCeIKUpTlt6oKtmwxlaUm7LuRTHIyOOcUDVcDOXl44W+YWmO6y9LV9wOhI5qSd623b7688dGFn+ZX7FyWXAfDbUHAwwdkBwlk8R34jfLQDNsjNpnn+95hSL4vDY2gm7nGxGdoaxxarCCOber31N1wFywmXH5oRDJoWP0bpHRrVrREhXMoYojl1.g0RgHGwwJjhr.cdKBn8JMRVJ3rTP6XntqPeUGkBkqPTwhj0nge2MHvk5HM2QcMDoyvHrjQLoTjbbXIGbQ3DEHwIX8MR3ZS8X93O9x73GNM8ToDe+uyo3c+NmgZcUEqKk7bEETZThHLJEMSavpatFMSSnZmQzYmc1dTssh8p7g6UXF9cIF3artRkxTqqNoYVNar4Njm6PDoHpjlzbOAgRrZ9vq7.9+3u5mwcezSXr95lexO3s368VmiA6sKvjPizFd1lI8zyLKKCqM0OYmWhgMz+hxlgHyPbbDm6jGk01Nku3tOgGt1N7n0R3+6+9OhKeqGxO9ceM9Au0I30N9XniTzLIEiIGAd8oUKsHiTTLpp2JCL4jm6mtVQcfJslL+OiTRTGUQWr.rSCxxxI21jhEKCZG0q2fxkUPVNW+tOlae2mP8DCCLbub7ie.FrpkX6NXZzjnRwjafeymdG969UWl68f4P6R4XiM.euKbXN6IGmHAPdAJTz6seZmfBZAaWead7xKxNMZReEJPe80GUqVE3Y6iXufW7ayXeUhABAcTqF8OP+nhhnQRSRRy8a7UXINNhMZjxUu+h7wWaJt8rKPrBN8QFk2669Fbxib.zXvlk.lbjQd9bzlVAArT8x6tPNOP6vq7R4YojaMzWu8wQO5wXzwFk6N+lrQyb1XykY0M1hj7b1p4VrYxZb3CNNcWqFQZCJWNp7DzFuZ9EY0.JxMBxMAGoUpwPvclbRjnHIyaDmBkFSVB17TujjpTniiHKJhYVqA+7O45b6G7DN5QlfybrgXjdTTIOGQhWUGq2balYwM429YWmO4KtE02Yad8SeH9y9wuMm63GftqVfl6jfAARgFLYfMCrR1tQSVdycnYJTrXQ5u+9oVsZOSYS6kQe+toRs2PHnVmcvPCOHEKUhTSC1IImjloDYxPUpLKu1J7O7K+Xt7MuO5Rk4nC2Au4YljW+LGgA5tJo6sxZPQ...H.jDQAQUuJQ3o0pRI8BQrKXNK64E9WVglbuIvHfrbGYYFpVs.Uq0MCz+.zUGSyl6rFHingSxmbqoY90Vh6+3Gvezev2k247ml9JonjHCcdBBme3AlDo2sijkQJhvHUj3Djayw3TDoTnkRR1oIJgfhwZTZEtrLxSaPbbDwZESuYBezTKxO+h2h7lM3+w+jeOdiSLBkLqinQJtzLxcFdzhKymbs6wmckaxBKtLGXfN3O9O3c4+ze9+A5nrf7FI9x4LNOhmsIXyczzXXqcRXicrj6fRkK0Nw3oKU5ogd9uaAegPXgxkJRWcWCcbLoa4ndhya9KBMMpmv8lYA9zKcKt68mgn3h7Zm7n7lm83zQAIJWJwJPgHTxzt5DqNR6+7bOgeDurrVWmeywFiumFcTLRkl7bKatwlr8V63KevJvj6cQ0YWzhIeQ1dmOmYmYa98uvw4TSzGcWoDPFh7DjRKYFKYzDivARMEbFJHbXivS4WCnjADEHEHh7VtVg3BznwN7fGLM+W+v6v6esGQm0h3Bu8Q48dqSyD81I1l4TnfhcrFdvbqwe+Gdc969sWhod3iX7w6i+W9y+g7cd8Sh1lhsQvtzPiTaP6xQorjaax56zjUWuI6zPfRonVGcPWc0UabR8za594wnuuMh8OIFAXFDGGSkpkPo0zzHndljcLJ1I0vsdvb7Ae9s3dO3IzLIgA6uGN2oOFm5XGBoMi7jbh0RbAFuIDhfnEfe61BHMf+pWVIF1vyMGAu7VIIKoIqu1Zr3RKylasMNh7dygzQgHAFKLyb6vpKeal+wqQRcCqelI4.CVitqpoTAEEKTDh7KhDoBkvQQShesL5Hxy79xmtPIPFSlEZZLzLMiFarAyLyrboKeU9nO41r9VI7m8iu.+nu643jSLHEDZZzLgUSS4gKsF+lKOE+zO3Zboa7H5q+Z7G78NO+I+32kgpUll6rCNcQhhJhNRgTjiTjiR6nQibVZscXk0qSZlhpUqQO8zCUqV84J9A.eoSQ91bS36eRLDBPpIJNhBE8hjlCEMy0rbcGKtvp7e9u82x+3u8prwl0Y3d6hW6DGfSd7IYjgGflarJXxvAjmk5MpQm.qva78sEi3fS.8xJxPARME0JTNCoYMX0M1gmL6zr0N6PNBTQwTTKnVAG0hxY6FoLeSKaabb2oax5+MavO6C5fg6qKNyIOBm8TGkCMwXLPecS0JEPKkHyahzl.Bimq3wQHEQPgJj3hXi5or3law8dz77oewk4p23Vr3hKwYO3H7e5m7NbgycDFcvdQYRPUoBVQI9jaba9G+vKyO+8+LlY5mv.82M+k+O+mxO568ZzWUEkiUHi5lrlVrVHBK4YMI2rM5JQzzXYtU2jU1rNVzLX+8yPCMDkJU5K8ZzWUuE+tSLve8ZdtWM+5riJTrPLOX0M3W9geN249UYk0Vfe8ktE2a40nhTygGa.d6ybPFp6pnvQrRBFOzn8i5yCgBGAu01ZPHbnj607H+23mSzxfVDASiTiK2wCdz83pW65r0FavDCO.m3zmkg6sC5onkx1sodRFKT2wV6zjM2baVdsMXlEVjol4I7fE2faNypbfQmlA6sK5tZIpVp.khjTR2DsFDZOi4xLdcoZi5orzJaxJqsIqr5pr3xKfPp4Tm5T7CeiivO5BGkAFXXPnXk02f6tvC4FSuD+7O8lbwqcWVZss3XGcB98eqyvO7cNGmX7AQmsFBSlW.77NoItLueDhTBphrUZNSuvprzZqiTBiM1XLwDSPgBE7u97T878zIA+tdLvqLFooFJUMltq0AUKWlmrvh7+0e0+MJVTfSYYisS8RyeTLGYrA3sO0AnpxP8MVmRQJ.E444doxTG4EosfiEYL4HkBhTRuij9RXpfB.oMGqPPtKFopHMDv0lZVt3ktN1jF71u4Y3u7+0+BN4gFitJXwVeMrjSpRy7qrN2+QOgaM0zb0acet4cmg4WbAd7bKhRHHRJoTTD8zYmzUucSgtqQb4RnjRxyxnYi5r8Vav5qtNar5VPVFCzSEd8ydDd62577lW37LTmJJ5RoQZDa1zvCVba9Y+1eK+ievmx8lYKTQk3bGeR9K9IuE+v28rTSU.YysofRPijDpmmQwBkQKsXS1hHsCcbIDpNY8504dyrDKrxJnibbvCNNG7fGr8x81qXRueK12jXHEBhh7lAYbrld5oapVsFar8VrdCKhxJbhXjQRj5HFrmN4DGXP5rbYv5vZyQ37ilDA6wrHInf29xnxyywagwO+Mu9utgiXRAm.qnDqkH4AKmxkt+x73U1lSbnCv2+rSxYGtDCWwfVZwnJg.KBAzstGFrTLGn6N37GZLVbss4wKtFytvJL6BKwRqrNarcCd7FKwratJ1Y7xeSrVQbjFgyPisVmtpTl257mfCLb+bfg5kCMd+LwH8SuErr5pMY14WkG93qxTyLOSMy7b26ee1Xi03PiM.m6jGl287mjKbxCx3cT.RZfHOGkIBEJTZIxXGJxQZxP4bPdQbhprQcESM87rzpqPgJcvXiMBiLxnsSL95D.gusSX1+jXnDDGTDDoPPOc2M80e+jlYIwk.JEXinPAM8UqDC0WM5u6NHVUfFMxvXyBIFROf.MVL1.JbCrNCWXF+h19ax+lFBfHLHkBRkRVcyDt9CWjaM6pTOWxqcxivEN1XzstI1sWhcrNb5HjNGJigB5HFoVU5sTAN6gm.QTAVZ8M4gOYAt6idLObtEYtUVmkWeS1d65jTOEgChiioZ0JDEoY6Mzzeucw4OyQXhQGgdpUkHok4leItyclhYVNgolactyCtKS+j4YsMSnRgBb7IOD+f24D7ce8iwolbLpp03pWGoHwaS.NOMfKnTHkVDNC5HAj4KI1lKXycR4wyuBarUJi0SAFZngXvAG.kR8OYRw21w9lDCf.65EnPQ0pcPGc1IpkWAp2.paPZRnudqwab7A3fC2MNqBC1.mM7r4a2o.sGHdaaQKUIBULuH3d5ENjQHURzRGqs5hbiaeSle4kHtPLGX7AYzg6k3Xs24WcNTsVFoRQFNDVqWKdkBjNC8VsHkOvvbvA6lFIYjjlQZdNlLumfKbBD5XhKUgTCLybKv8dzLb6aea9E+5Ok02NAiyQtM2a6XIdkUIRlRucWkW+DGlybrCwYN1A3HSLH82YIhENRSRvYsTHtDNsFiUABIJbXSRwfEspDlHGIFAoIaxlasBau0NdI4ItJ81+fzSO83e9Y2iF49b1kQq+8+cey2dkEz6eaZkld5tG5omtQ8PIXsHBp.XmE0brIGlgGnGvIBtd5tHecu2qQ7k+0imfMuLc0GguQToDuQtrMKu7RTuQc5obLc0YGzQ0xHkhfnUKPE3XsssbnDfLQPNKURI0JWftpTJPtpV7s0ANSPY5jPTQLNIiMT+zUspAyoYIzw0I05HIngW8GooVkBzSshL9P8vwmbbN9jix3C2GcTr.BaNMarCFqCAJLhHbBMl.AYDNmWPcENrZMnUXvwpatNqr5xA3kKob0NoZG0nToRjEvo1+bvB0+tebstf.pITfRGQ+CzO82e+dezyEtqo0P4xkXjQGkt6om.2V+1+X2upnsBJ57uAaLVRCFUoTKHJNBsZuBJWqK.DOyyqVeleBa.7kg1h.AJgWn4ZlkgPkfNp.0pTjycxixAOv3jjZIM2Qlww10av16rCUqVhd5pJEiTgODTTAQBG4M2IniTtf5oH8hUcPyaa4jRBoDvKqOpXENikEVZElegEwXLzQGcPe80GEK5sx3VID6Ga5tUruIwff52IUNzJMCNvPL7fCgNnTFdF6AUJWhwFYD5tqtB+L6eSL.ZI4yf.+EsMZhwjiVonPwBniivkmBs07A+c+eda98oq89oG0oCEl.grZcBhVHoRAIEzEC4Zd1JljFSilwDGonboXhizdBPg2gkLYYdWVU3EnBmTg0IwX82.yaBlg0OgeD3FmEsJBK473mr.SOySHMKmd6cHNvDSPGczAvtJa994XeShgKTJky5Pozze+8y.CNvdvsuCkDpTt.80aOTsbEbIa46uX+b3B9FtvSW2FMafI2fRIINNFsNBSdpmlqgKn+5fCwWUio9Cbr3vC8B+MRr3xS8+trFu7.gOIJVYoTIGNSBxjDjFkmxp3BvIY28AozZu2jXCD2x57x3Cs3xtOYwX86qI2ZY1mrHSO6SHM2vDCL.G8vGgtp0IvW89Idt7e+eu2iQak.AGRkjN6pS5t6dPG2RgNf3HnboXJUr.QZEYMssth3a0G6ecg+lzBjJMVGjjjhwX7REjxaN846U6r1yIFeoeOOmDku7ERtfOZ2x.abf0tqkI37xsiLvTQgRRrLBmQfy3W9INOxckBPFoBZ1keBR4VC4FGViyKVKhVRQn+CGNrNIVmjFYVd7RqviWbYRysL7PCwIO1wnyNq8U+5z9D0AoUruIwfvcmZMohZcTiN6pKhKD29aoXgHJUp.QQpvajA3crO3ExupvEJyPJ8WfklkQdvOsakP2hMg9KH9xCSnU77TA7mA9D3uKuJLfAWvdyDPP1a7xcZtM78hDgTi.EVqIrLTONxjpfKq571Try4UDxHcPYHEBZoHgz5TagjTiiMqmxhqtMqrdJ4Ho2d6kIO3AoZkpO+Wi1G1m39lDCgPfPpvO4HKUpVgNqUyCVtvEIwwEnTwhAYbo0aH6uqW0EFcLHwXcjkm48+B7WPzx34EAEFzeWa2yMY+q6NohveLIdixzyOC.W.spAouwXbjYxwl6kgSsNBoRgwlgwliyY8H5n83tCpAoPhV1BCaBxL1cmOPaF2ondyLVd0sX0MaxNFPoETqVmL3.CPoPy269Zy9mRmd5XeShgOBjUAPqjTtRYpTormvQANVDGqQoDHDd0Ne+7oE.98qff7v3QSRxBlX4W1SxIbg3tbF44eWzmVx7CeU.KNqWpaDB1yqK9+9Vm+LBivapN9bUEFgeTwNule1dq6gQ9Et4SvtkcFb4FrBINmJTFq+DIkvKJbarQclY9kX8sZfAnZoNnVsNoZ0Jnz6dSr8SjR54E6qRL70otayzUJWh95qW5nZUR1YSTRAZoDUnFZW3Di8guttmH3drYYznYSRRRwajr9mqsjXe+nc2sWimmXM7zkSsaeGNZ+C15m0EJJyIZWXlUHvI8F.iLTtTtwhwZPJUHUdQmSDRHb1V9ONggH3UuCOvAUgGyd6XVHUHjJVdsM3AS+XVe65Dohn+AFjt6taJDG+kdb+7ddreJAYeScHOsYEBPkpUXxCMICLv.gwQFJs0+CDta19u5S2a3DBxsNp2rAaWeGp2rAF2y9n1EDChmW70cQytbVPRbwxDUnDHkja8rEL2XZyiZkTfVKHR4EbNmMGmICL4fMGrFbFuHWmmavjaBmpsGF0Ik9R9jh8jLGzFJGrvhqvcu2CXsM2lJ05jCc3ivPCND5uFL37U876aydO12jXzJ161PKWtBG4HGkgGdHeyigKmbV+znBlEv2lOb+mQHvZczrYBMpmPRh22wcsaf0+gy4cA1ViS8aJ8NaUTiUHBJWnWUGkJU6SXEVCRaNRWFRaJBSBZWFQh.q6rYHCfwTDjFUvmuZa0qjPBJkmpvhVW75+dsVGKsxJ7vomgs1dGpVsFSdnCQ+CLvyHBEOsl09LOedN2n7kYruoTpceAZW+v1mXbDFd3gQGbcUeCj9ZzURou7fusev+0DB7R2S85ModiTxx8WDHE3kCTwdc+hVS24qNg+q5BEqyQdZV6xlTZsmwf38jaqwqV5t7Pi9.JmKbiHYvZl8+skBOLVZ82yFF6aqwz5+n0iuvnZsVRxxXk0VmmL+hTOIiwq1AG3.SRe80WPwGa8zS70V9z9A7RsuIwn07vyyxH2XQGESGcTkCcnCy.CNLH0jlYHIIkrzLbAbC4G7n+NZsTxNexUfzRDR5BkpzdPJeiOoQfvIC+97Mj5v6vPVWPUzkJDDv1EBOJYIgsZVmGsv5730aPVvEVKHrDg0CBObDI.iHHdCgWKZ0cv2D2L0ODXguIdaXGCtc+uPfRus9RsFmrCB.sbOGSHZ+LeO+t8mXacFjHPpK.3nYtfkWeaVY0sYqsSwAzQ0pbjibXFXvAZ69tseb90MgsulEb9xJ1GkX.3rXMdSkTpTTrXQFbngo+AFhRkpRV5lznQhed6sFbS62bCHnUH8Wp8bV7Wq9SdgPQhy2HqvABYq6taBkb3k+SS3ZIERjNABmEsDRRZxclYAd3BqiAIETPYsGORRmEgyW+uTpHyJvgEI4sJbz+O+mHovOYnu7dMbAo1o82QKi9bOeUyS+EZ+461Hj+0MQ6+aNmCKF+E6RuY8r8N04gytHKr7lj4qVjN5rCFe7wnmd59a9sg9VtQ78c8XnihItPQuOyYrTHt.80WuL3PCg0AMRRHtTET5XZllEPbpWniwXHKKg7f8AHUx1x8uOOwWBf7E7EcmyhAC4AuH2C0Curgp0ZrYYjkzDsDTRGNWNxRkIWFy8dzrL8LyhMKmhwZJUpjGGXBwt2QWP.VL6ug4hT.ZAfwPdtAoNlMq2jqe66xryOOHETpXE5t6dnVsNHNRC1VnT3UiXeWhgT4AslehgVzZIiM5nbpScJJVtJqr9Nr3JqylMR.UjeKs37pNn.+zUL9FH866vy46VPy3Elu2BWPfo8KeyhWMO7aDV5Ej.bHcFTRPpr3DFxcRVaGCOXl4Y9EVAq0Q4RkoZkJnTZ.gu7o18Js6dC1uFd3JZAm2HQEpH1XmDtwcd.yL+h3TZ5p29n2952KSNRX2M5+pQr+IwnMra7+KRoeCtJIL4jGfuy24soqdFj4Wdc97qdClcgUPWpFpnXvYQIAcXOGRg2vSTgFa2sd0fb57hhHWoCgRfT6EZAKRx896BRGAJkJQHLdVsobr5FayCexJL8bqwl6TGGR5nZE5pVGnU9cAr2cBHv5og695vhvkgT30mqbmjU2rA28QOg4VZarpH5evgXvgFjhAgO3UsX+ShQHrVm2jVjRTgQMN5Hivq8ZuF80WurxpqwmbwKw8ldNDwkQpTg9RxPh+hScqQ6ZMfKrIWOre7VIvKPhguGFCVgIzKixiyHgz6tQYFu1xpjjmmABGRsholYdt30tGqr9N.9dI5syNYfd5AsxiXUDdXV3b9jB4986r57LKLRpQHUr3paxilaYVb85riCjpBL5XSvXiOwtnid+9T0epXeUhgicmmuTJQE1oQ2cViCbvCvviLHVbb86bOt8Clk0qmQtM.Lt.+ATRuW5gy4GQo0DFynuTEqqsqg+M9QG3mFSt0F1SPDJUD37ZYkeZTNLVC4.MLVt1TSymbkayV0SATnDP+8zIiNX+TPq7CRPHa+bWhE498KhBmrq0QXbRt2Cmkae+oYyFAc0MJlCN4jL4jSRTrWAH2mCOgmI12jXzdHSB+IEsf7QqWNqTtBSdnivvic.Ve6Tt08eL23dSyNIYDEWjLqkz77.9o7+FyyMd9czZDtDzv1W.hxHv2dgM2PZZJFm2UizQEPHkjmmSVVpmuB5Hpm6X1EWmqb6GwMlZFRxCISjyP80EGb7gnTgnvNB7KlCgeRV31m2iQ.vmRcLMRy4Kt1M4Kt9sndXbTQQE3HG5vbjCenPoTt8Bl3WIh8MIF9viBToT5mNiIu8EIEJVjSclyxINy4Hwo4F2aF9zKeSVYicPGWDjZL3geQaDG4ZsOfVTB0OopWTFjoB3HxZ26ngauhKb.RUDx3JrzFIbwqeet4CdLKs41jkmiDKEUVFouZLwv8QwBZ+IPNGND9we5r6hv18qgPBxHRsBVcyFbyollod3SH03gSewREYjgGfgGpehhTr6ykWcxL1+jXHBKeJTFjy5QKZKF5UrXQdsyeAN+a91nK0A28QOlO7hWgGu3JXDJTwEQphwZEsuHqs3.iea4ViuYwWrSLDdOePpPq0dY5wZIMOgbSFRkfn3XzwkvJKw8lcU94e3U3AOYIxAxLYnEF5splQ6qCFp2ZTLRh0YCpUnDQfTP62GWKBIVYDarSJyL+p7n4VikVeGrVApBkoVWcPWAdjKaiwwWcRJf8SIFrmgRwttDZKnYGEoY7IFmic7iS+CMDMxrbmG7Xtwce.yN+RXEZTwE7Phl.VgZg6JGsIsyKZHv+hUjTSrN1OMFqgzrLLNieLywwzL2wClcQ9hq+.t3MdDKtwNHTRvYo2tpxoO9jL9v8P4Bdf74ed6mvUqswue+RHmPQlSyzyuBW8VSwBqtNo3Oat+d6gCM4DzUsVFCyt6PZ++yrci8MIFs1kb6CcUd3Q6b11SopRohL1DiyoNyYnq9FjEWaS9hqdSt9MuKI4NTQEv0FVEgZ1Eh1at0ianVaE+adHLf1IIRpAm2DZrXC3pShSHY0M2lO9yuAezktMOb9MXmLCBs.DNFY394seiWiwFpGDlD+bdADRINmWjBdQOQ6kZHjj5TbuommO6J2j01bK.+XwGYnA4Lm33zYGUoMzb3EABNe6F6edGn8c0a8hn+CI9Wvaw5s9GXH9C+w+QbtKbARMN97Kcc9jKdE1ZmFdaOV3k2Ea.qOsJmRq89GdfgPu.O97lhhy32Lcd.R1EhioPQeC3ooo7nYlie5u3C4Su7TjZiAouOBoDFerA3c9NWfA6qKRarE17Te45JEFqibSd6wTu+E0vNueiilG73k3Kt18XysaFnSqiQFdHN6oOIc0UG3k3GehwyCp86mi8OIFr6AssSNZCWh.30bP2c0Eu4a9lb5SeZJUoJOZg5bkodLOZ9UXy5M.7XFR37SkJ25vI8Dqg15YTK7+D.V3dXR1d8lgu7WShUJI24HOOAIYDqbDqTDoKQls.W9VyxO627EbwadOla80vJAg0RGQZdsiNLuwoNBSN1vTtXIxLNrsvdkyfzkgvZCm38x7sEAs1bh+YoyuQaqoM.LaCMQgW6pZjjwiVZMt2bKySVdMZlk5oCqTxPCMDG4nGkN5nV328t7132kX7BDRAnU6dBgGUodA9BgDkTfR.UJUfIFaDN5gljQGcTRhJvTq1fKc2GxryuHBbDqkHARSxIM2gUnHGAVgWP29RLUqkDextPptEhVg.hcCSKyFGSlzQddchUYTNFjNKYYJVXMA+W9YWl+O+qeedxl0gXENQShM4bnt5l+mduuGu2adFJIgbqDipLNYQ+P2Raf1lhV.FmjL2KuU7YCIhd1s3PIrHL43xSwyKIU6SvEBOxBVYiM4Cu4TL07KStzOUNgvR4RwLP+CvHid.JVpl+8OqLfzfWsvJ09Jz0FXiQffJx8f.Z+WyXLnTJJWpDm3DGmu6266wparNKrxh7Qe1kXrtKygFpGTZMXyIJRgUFVZn03+P3G6pGf3BTReIVs3cvd0SUq0RZp25ATBYnGCEJcLVqkllTrxRbmGNC+7e6U38+7qxSVeSrQA+eHOmCNb271u1g4Bm4XLwvCRAo.mwAAdVKBsdKBxVlcOTQ8kU3.OL0E9zCoz+npE7u8utHQhuLuUWeK9rKcEd3Ly11wph0ZpUqS5o2dnyt5DsV4GqM9SmUhWs1w29lSLZE61X7tkx.98PXLFuL96bb3CeXdu26OfCcnIoYylb0qcKt68ml5IYXv27tNRgRIvEzzUmwhI0K.xViWbxjBYXAff0ZZiqJkJ.kbiASfa1xLCwNEwQEI0IY45obukWie9meI9O+28S4Vy7HDBIQBIkjJ5qRGbgSeX99uyYXxwGgNJWdWfN5L9SrB6Cg8VB2K0arFD5t.LycsVdmRAtV6+wEXwmfTiikVdMt4MtMKrvhPfOLEKUlwGebFXfAnPPxibDzb31753UmXe0IFshmm9I8zd11fCNHm8rmiIOzQ4pW5pr7FaxrKrAKt5lTJFJJsjay8mdKiHRoIRHIKM0KDwtVlAoo8R5PHZmb3gjhBUwR3vgzBpHeQEYNItB0XtUVj+5ewuke0GdYlZt0odpujLYZCFs+d4Bm4H7CemywEdsSvHC1GEhTj0rI17bDVWKwceWU8nEy39ZTIj+0+05PYjAXuG9DDtviCWP.2TJxbBVcsMY14WlkWYSRSyoPrFSRF81aO7lu4axAO3A2kKENOXPct.9zjQuvP9+kcru5DiuJOSnUhQKomrUIUCO7vbty8FbhScNPVfG9344J25trz5agQpBLRy4atEGJQXAcxH+uqVkYYLHPfV6AEn0ZIKOyiYKsFDJrBvo.iVx1YVt48miewGcc9Gd+qxkt4iYycrjaghwJN7X8yu2abL9y9Ami25rGkwFrepTPgzlgMKErFZsy7VD+I7D0ys8WliqMHpDBYXrwgAdrKCHcddiGESpww8mYNl5QOls2oY6Rkr.c0c2b9W+7L1XiEJaMGW.97sje0WklK09lSL1qCc1pF+m2IGBgfrrLusgEGw69teOVY4UY9YtK2+QSyu9C+TFez9XzQF.kvB44Hr3uKsS4kESkDjfzZ8nk04s6XkNhbSNooojkYBTV0aMY9adZH0BOdss4u5u6Wyeyu7SYlkaPylJjBEQjvDCzM+ou2avO7cNMm6DGfpkpfDCljFXxR89TmH3fqBZKgN6hytfz.8x6Ed7v7uUeU99wblPYPJABsBYTLM1Lgqd6GxMtyCHIKGKPRpG3f0p0IG8XGi95uWxyyPoa8dnGdKOM0V2uG6aRLfurYh.6lHzpw6Vu4oTdEKLRGwQN5g37W3b79+xI41WYUt1cmiGuzVzHyh1BQ3m.Ud6RjTs6WAbHEBTJOH.alzze2Qslh5XxxyoQyDJUtBnJvRauE23t2ieyGeU9kevWv8mdQRApDUgQGpONyQGm27rSx6d9I43GnW5qyB3xcjlkiwXwlaBSeS1NwXWNI0Zzw1WloE6RaK2tna1mm5Zi9.mSfwIYyFYb6G9DlZ5EHKOL4PDDEES28zC81auToRExyS8ttT.Hm68z9WUh8UIFvyx0WoT52vbXobRoza9j3aTr6NJwgNzA3rm67L2rOgmr7h7vmrBKrxlzWkHuH7iSdH...B.IQTPTkRFPoqK7+LVK4lbDAhMI.xxRnYRBEJThRQEPGWDaylrSiDjIYrcVBW5gKvO8W847O9O7qYsMaRmkKPkhEXzg5iydhCyO9O3s4MO6QoqRPrHESyDrFC3jAgjygJjTHkxfnpEJabOS.x+77kyEQsDJBWqjRmGfjsrnMD9aX0rYJKu917n4Vk4WYGxkQ.RT5HFd3gXzQGiJUp3UGck1Wlp0itYDfTH2GuzxmM12jXr6IA9nkid1R4OZgNVH3uBBANqiLDzUO8xO389gL6zyxu9m82w0u083XSL.uyqcbpFowXZRTTLBojrb+oREJTHT5PNIMahTJoyN6BBvFIIMAkVSoxU3QSOCe7UtM++8g2jKci6ylqzjg6uJm5nSvqelivINxXL4XCxDiMD0JKn4laQdNTPW.oFTJKVqHTtjmFq1PRfCPI0dFA51Kdtd437Ssx+xslfXa5G5fLvDRGde8X0sWmYmeQVYqFzD+9MvZoXwhblybFN6YOCUJ68uaQPBPkREQQgjKWPxfdo7r5e4w9lDC3YGMaqOW1dbp6hyIOLQLXrN5riN3bm+7bwO6y3S9v2mot+LbsaLHu9INNxNJPlsouoVkZWkyPHB9ZWKMRJ72JL9w77L1t91rvRqvku5U4pW6tr5Rqy.c2Km6nGlicvA3rGcDN6IlfIFoK5tiBDokjm1.WdFXK.hRHDFPjFfFg+jAa.sj9KVBMaK7K27kcKpsGfj0gsEz2EdWtUvtZr67KtDS8fGw56zDS668aoPgBbxScRN4oNIEJF1eCt.03knUJuvQXc3j6Ost3mWruJw.1k2DOseIr29N186yfVIItZQJTXHN7QNLiMwAXt6catycmg5MLHDQHPF5eICjNLFGlzTTJuHFTtXYZzXG1b8Uob4NHtXIvXYlYmgO8hWhGL8LHQyex68cXxIOJG9.ixf8TiNJ5PX1FgsNM1pN4ZEJUQpTtLBpfPTDGMB82FTtOgm9ttV7FQzxOK7iGs0coe4EAkkpsPp0RKf20SDkBIyM2BbiacGVe6cvgh7POZEJVfIm7fbfCd.TQQXbYXxyQpznD6hXZqIb5zqF4E6uRL1axPqDgVMc+zFYnPH7KlSXQhf3nXN4oNM+f26GweyxqvimeEld54XvZEoZbD4VO0WcZk+cHquTLmvhEAZkhhEJfR52kg04nyN6lic7SRuCNJZshQGoOFdnAout5lRwEQ5bXyjjmqvXp2d+HdEEIGGI9wVZaMF5.IrBjZpEDI7W7rG9o+x7pm.Ue8km5AgoyZvXMf0PTrl33HVY0M3NSMCatcCeYr.RUL81auL5XiRu81Kde3yWBkL3fToIY99B0QuxbZArOMwXuiq0KGmO68PkAU615RwDDmrCe3Cye3O7GwW7IeByb6qwkuwcYntqvoOxvXMojaxQo80OS.NFlvoSZsl3hEvXrjYxADL5HCyAN3gII2hIuAwrNJmAW15zrgFIwTnPQhUcfQFgiLrX79LAMPJx1UQyC.vSDjYGmqky0s6NC3KIakgSTZgoB1y+++Jh4Hq0ehgLx6dR1vNLrVKXsnCk7s1F6vbKrJ0SAPgPB80WuL4jdQ2tTghzLsA37xCp.IYlLRRRHNN1Sw0WcxK1esfumVLia0P9SO911BBLBfHvoQ4bzasxLw3CSWCNBqjK4Wckay0dvL3DBJoUTTHPa8pDnrMBa86pvffbiCS3BQkPfxYPZZRARojxgVTDgnnubCkCmJmLWCRsIj6rXbBrNEAaWwykDWPrkCh7.NG17brYdUMw+bK3gEBINUj2FxDVjlTvjhDubjpZMwGsNHw+zVzHTxc807uIgy5KyoUyMVGfRgLRiSoXmjLle4UY8s1JPAWMdqWvEj0n2j96qO.QaqSqUsfZkjhEK3UJjWgRJf8YmX7zG0971.9y9CIQ3.oKCzJ5tqZL73SPwN6g6L67L0ryQ8lITtnfHojzVt7Uq28Z0yhaudRgOwwYyIOMq8WK3WQ9OMHhXlmgUfe4Boa4jQBmmpt4A6AVIEAJrF1rWfogFqCgvgx0RDG18zBgTQyrTOrVD3U.QoW.EZIW+eSCoT4O0x5w1TajgHUHzwr9Vaxsu+zL2xqhAARcLFqEovvAlXbd8yed5pyt.7SWq0dP78s3QSvqBtz5SGu58H9oh.z6BWjInP4xbzidDN7gljzzLVXokYgUViFo43Bbp19Mhhq+KqiQsTRrV60PJikjlIHkRhKDStIizzDvYZqjhlrTRSyH2IPFWhnhkwhhbikTigM1XCVdkUnQyDec9spkOHKoeie7EWf3hk75YkICsKGgM26LqQEX0sZvEu1s4AyLOYVuXyIzJzQQL7PCygO7goRkJOS4ts9r8Nl8Wkh+6iDCmCStuYw33Bb5ScRN6YOKJUDSO67bi6bOVYycPniQp7BYvKqvZsdo0IOCvQbrFgvg0liVI81a.fRqHJN1WRDBxEJZjaII2QTwxrSyTtycmhEWZEPHINt.JklbiWmqdQa6HO2PVZFBgiHkqchg05.cIVYmLtxcdHys5F9xqb4DqEze+8yniMJCN3fDGG2F0BvyBBzupu1943U9DCfPIHVL4Fhhh3XG6nblSeZJWoByN2h7YW4VL2pagUUvmX7R7ncm0hwjSd.eWEKVDgygIKCsRRj1qjFRk.k1CxQgTgAMMycrSRFa0Hg4VbEt28eD6TuIUqVixUpfRoHKyO0KYvXO+lFYYYjj3wuUjBTVCBqkbqi0qmwLKsM2YlkXksahTqvlkPkhQbridDFe7InR3wwWkIureyBw9ma7pehQK.3I0dl9ozLP+83aBumtYkM2gKeqGv7qsMFgtMUKeYEZsxyK73XuANFl+ONGooojm6m.VdRFI0aRtImbGjKzzQ28gSo4m8y+k7oW7yoVWcwfCMLU6nCTJsGveA7eEEE8BkvKUZzwwHUJuI1axPoTjZfKei6wmc06xBajv1MszLIGqMi96qGdm24c3fG7fsm3VKTOu2xl1KfPeUKd0Ow.OQXjZca+ePCzcm0XfAF.qLhGM+5L2JaylMxHy7xkhktPpnRr6Hn8S0REtvFPnvXrjmY7OOTZ1oQBS8fY3JW8173mLORojwFab5q2dQqzjmmQddluLLUKe49adHUJDpHLF+iEgNl5oVl9IKyu4StLe1UuCa0zgCIYYddfO7PCxa8VuEiM93sGmtLvBRfmYfIuJlXruZpTuXQXGAAmJxZsnTdOqXzQGkZ8L.au4pL6RavSVbUFu2xTN9k28CRSRw4BbAQIAkrsUdosAuMWo8STRB5BEoYyLlag44m9S+EL2ieB+n+vuOm+0NM82aOnDD7.jDjBHNJJH+NuXI6NDXbNxRRINVgtXUd7bywG9YWie0G9Ebi68DRsJPDgTXobghL1HCwoN4IYf96mrLuGkz5jg8dBwdguSq3UkjjW4SLZsJL+I3g6N4rToTQNvANH8M3vb20Via8fY3V2eDFtqiSTTA+zfdIDsAFoy485aSNZsFkRiLp.FGjafnRUvla4gOddt4smhad6oHMoIm5TGmid3CQ+81CZk.Wv6Ojgw0VHtfWybyyPIeAg1sPhHpDMLFVawM4it7s4W7QWholdN1tYBhnJfTRwBQLw3CwjSNIc2c2DGG+kPD7d2yzSmL7p1IGu5WJkveGorbClP8tHfZUqvAm7PLvviRlSvMu2i3529djl4uv7kUn0ZhhhPEVJWZVNo4FxcBD5XrBM6jZXyFYL6hqxGdwqvu78+.twMtAG+nSx+w+G9iYhQGBr4jmz.atWMQJEGSw3XjJIVqexRuPiEU3gphUWfEVuIe3ktC+ie3k4iu5cXssahPFEl7mkRkJwoOyY33m3jnz9D9VIG9dk1MdZCt+UojB3+N3DCvOybaKZRGd8ub0pbvIODCM7nXbJl9wKxcevLr15axP8zwKsGaYY9EDp0QTrXIhKThzLeC1wEJQbAIq0XUd+ewugO9y9blewkY396k+z+3eLm8TmfpkhQIBh3oVh0j622uVg0Zn9NMPHjTtb4WnxozZMYNIqr9N7IW+t7+6+seEW5VOjUZXwHzHkBrlDvlRbT27Fu4aw4uvafPHaiisVf97qRWtdULdEOwv0lZlsDwY+HmrTrPAO31FbHPWjs1dUlawUX9EVjw5uCJTH1KSL+abe3stKty4sffHkFmPQirLVbkUYgU1haM0L7q9fKxT2+9L3HixoesWie+u+aSsxEwjkgP5Qca.78gIw4OovlmSTbAzZ8yLUnutnEbXRZTm4Wcat3MmlewGbY9nqLEKtUCPT.sVFrkfbL.c0UMN5wONG7PG1CskvtKd5SDdd8T7ssKr9MMdEOw.vZQF.AnP3aB0kmhVB81SuzUO8hpbUXcE6znIOZ5oYhAqwXiNR6u++sLhhh7j8IrHNgxfPEwV0axmeoqwu9itJW7pOhRk0b9236v68i9Ib1iNNcULCQdJdGb0uOjLSd.iWBxSSQHkTpXQLVHMM8azEdBDjaLL6ieBe7WbK9q+4WhKdm4XylNPTFgvWpjvkRDPOc1AGXhwn+96mJkK+kR.ihhdtkK87RVdUI43U7DCOoZDBuEds6WVgTIonRQGkKPmkiXGshk1JgO5NKvviePl3.E7BbVdhmDSA7JIjJbNvXxQF70OmICi0QlJBgTSj.DFquqYSteZLJkmDRBHGvEP+qzkgRBQEKy1oVdxJawce3S3p25db4qbSVc0so695iKbliv6dgSwYNzHzW0HHOwqh5s.TKsYNQfFr9KtUBO8lbANaink4y30sJcjFA3GGKRPEgpPQVd003F27N7IWcJ9nKOEW7lOhEajfVFiV3oCLVAFqEgJhQl3PblydA5t69.1kV.eUmDrWfe9p1VugW4SL.BiocWo8DPG4SXLF5HVR+cDypQgDi6sLm4L6vOTnQQNosJGvuQ.DH8jIxABmKfUPuSMYvWyMRABS.Jp4dbNoDRbsSN87bFkj7rbroFxsZlc0F7427Q7S+UeLe1kuIMajw4O4w4u3m76y6d1ivj8WiHy131bCxUA8jMv8ADJuoXRnZwVzN0DlHjTrqV3hymX3rHw66FVgfbifF4d9ae067D9a+4eBu+ke.S8jMwYETHJBoMO.keAVm1OPCYQF8fGgy95uEcVq6uzK+Oujh+o.C5qBwq9IFOUz5HdkxeWqNpVg96sWltTIVa8MXoUViUVYYR1YSJ2QIJWLxiMHSNFSd.K2dSWLOn7gEhhIRIQZcXMo7+e6cl8jbbccl+24du4RUUu2XoaruRPBRZtIINT1SX5vNrCEwLiev+w5GlXdxN7DlxijnkrjnDMWf.wZ2.8Rsl4cYd3lYUY2rAIfjrjpD0GilDU1UC1Ul4Wdtmy867cvIQO0MMExxvUWzXebpqZTPpQPzB6MYI976sK++9o+e4i+EeNexWbedzNOhsVoKe++1Oju2a+5b6qsMmpmlf+.TItnJdcuXhWTHfwWFMWYshfRi0JzeTAI48Hco0n+9C3m9oeI+e9m9Q7i9Y+Rty8uG28g6SoWwkuvYwnfcdziXRIUFjfEpHYm4zmhab8qxJqz6+Rtt8mZnUQLZVhv5P7KuxJb1s1htc6xSdxSXP+C4AO7w7k26gnu74namLDKHgXiKY8d73QkjgWbXsBZUBZkPhabT2Sg.dsgfIALQiL.jpYzmkQiFw3mb.6see97cr7u+oOfO5i9H9pu59fxv019z7ce6awe2eyGv0ux4IUUhc7AXsivljfHIuvM+s.nDeTktZMJcNdkmCdxdr+t6P+hGyme+c4G9u+q4e7+8+D2emmvlm4T7JW+xb50WkadyqxS2aO9m+W1iwki.UrOvIDETvo1bUtv4OKc6lP7Wt4+J8+MgVEwnNjcyxGt7xKy1auM85EeR23wi4yt2i3e8WbGjtqykN2xjFTjlDcS8wiGGcTPSJoYFzNKVmCWYI4NE3E73AeI3JIffjjhjzAktC8Gn3ydvi4m9S+k7i+I+b9YewC4AO4PTtIbiKtMev68l79uyqxqdsywZKkRluO3sXzA7pDrNOgfC4E7RS.AuJINjKCZRMcv58r6vc3i9Q+L9m+W+23SuySX2CJXR4Hd0W4J7Nu66x67ZWkac4sY8SeF9W9g+X93O9iYm8FgSEyShfmzrDVc8k4TmZ0nqe3KAUJyccezK.l6IFGuZGGuV5KszRwVurSmoG6NOXW9ne4c3F29s3p81D+3CnzMAMVTDvHgpIdTIh2gxEUbZzGkRQqAcpFuJvH6D1cu84967a396Lf6bu83W+EOhewu5N7Ee48Hnbb5SsJu10dUduaeS9Nu9M3lWdK1boTbi6CVebVk6MD7ZhijqW7mFGPnHnn+fIr6SeDO3w6xCe7SYm8OjG93cwXR3Ut1kn2Rqwlazis15zbwKbAtwENCacpUgztzKMAuWhcwnRi1jfpig0VeCVpWOLZcUohm+Rl9EEsFhALiTzb4T444rwFaLkX.viexA7y+z6x9ibjzYIbkivUzGucDFsDMDgxAw9A24vnpzhkJEaPgyFMyfwNG6t+P9jO6t7i9YeB+j+iOiO8NOhm1ujwVMc6tDu6qeN99u6M4671uAW+BmiMWJGiqfgCNjPQAFSBo5rnqp6BnM4fxiOLgm20RIDWbiMnY+gk7E28g7u8i+I7YewcHuSW19bmiO7O+C3pW9RbgsOCat1RnwyjQCvHAnnOOc+CYuc1kwiiynbixfRmxRKsLm8raQutKgqzBZUzvGZrYpsQL2SLNIzzhcxxxX0UWkrrnmGYLFJlTxSe7SXm6cW5u68YIo.i3PDGFsFwDu3GqIUJhQCnXzDK2+wOkO+tOj+yuZG9xG7Tt+tGxW8vc3dO7Qr6tOAsD3xm6r7Z25F7l29VbqqrAW7rqv5qsJqrjl7DvEDPaPxL37BCm3hNqgNpxV7NjW.+VK1IeBcxLb50WF4ZWl0WcEFLZDoY4rTudr5R8XoNIrTGXUSIRvRlLBQzL1ILdvXlLZ3TCZvYAmqjzUSY6ydNVak0QIFPR9csoFmKvbOwnNBQSSgtYTirrLVd4kIMMc1626Yzg84+7W8I7yO+Jbss2jU5jfD.aQIk9BJbAJrNJJrTTVvfQS3o8Gxct2i4S9r6x+wu9d7k2aONbjGk1vJ85vUtvU4RasBu4M2l26MuAu0suNarbGzhmwSJILYBVe.uC7RBJiBm0gsrjbiFiFJKJvGlYoYO2mGHPlTPZdfdmdEt94OCIYchNbn2isXBEiGRvNgxwVzAGh2F28eqvf9CYvfgS8M2fOJFy7zLN+1ayFqUQLH5h7yS1s4uMnUPL.9ZRgnVBz444rzRKEcpBh1MoAXboke3G+yQDGeu24Oiyu8YPo0r6A8Y286y9iJ4I6eHO3QOl6d2uhGsytze7DFOtfwiKX3vBDugMWYcd0qeM9N+Y2h23UtHW8bqvF87rTlkbNDYPA9PrJSdBXm.nMfVESvUBHl.hwhXrXjhHwI7hboQP7NjQGhxVfxEPbcH35h0yz7ERSz3UYDTJb3wGT.ZJcEr2ACYuCGRQYf.539C4bzsWON+1ay5qsVkgXK3IP09Y1ZwbOwnINtZNEQHIIgNc5LkXDBwYx2PIge08eJ8ceB+lmNl0WeMBhlCFLhCFLl9kdNn+.dxd6wt6rKiFOhNcxYy0WkKctKxVquFau1Jbt0VgqctyvMtzVbws2fMVMCipjfaLdaA3LfjRZhgBmCWoCkJ5.HAI.5nACf3hFMMNPpRx8E3oxAB3sknBtpt4KPvMAe0LHT4cwFihXW6gDGCaJkFqXY+giXuACYh2CDGjm3JIMQwZqsDc5jQ8FW9GZOg6OFn0PLdV6rpwXHKKaZqe58d75DFoyYxHG69k6vu3273JQwUMy3Tw4AgI0PZhlkWtGWX6yv419zbyqbAd8qeYdiqcdt5YVi0yfzPIXGSHL.63g3zFDSBRVGDmfRzXRSwWLAqqOIp.Ip.9pw8qnhigfRWbV2UOSxeQP.Aqjh1jgNKO5QTNWzoE8dbSJhaMhnPTw+e5QiwjfSo4fQi3fgCoLDHNOPCDnjDcfUWJm7LMHdPEs6mVNuX9mX7rFEwMy2Pqi8DswXnrrLtwUt.pjTHTxvQ8iVXCwBk1MC1dkbt0MtHuwstJW3raxlqtLqzqKq1Km0WNmMVKgU5MgDU.mcBEgB7AEhJEkNCGFrkAB3PDKlRKDrjX7XXBJaYztb7PoGT5DLRNSrt3tmqeQFY7ABhlwYqEuw2C3sHAEZifl.hOfxnI.TVLI1NpFChjhSDNbzH5OZTzZgBdBdKfmtYIb1SuNqtZWDcH54i0FV2uuuX9mPXtmXbRnIAQoTXLlpuzwgaYMwHM5+sdIZ59qzAN+YWiqbtyv0uvV7Vu504ct8qvk15TrbuN.Qk65riwSIghILg.k937DWoiclWPow6DrVGdwgnbD7kXHfVKPkWKoTJBt.NKnTYnTIUUCyB3dA9DGIFAcF1fhfq.wqPCnqFcyJUnp4hBXKlf26PEDzRz7l6OXL8GVTIDQODh8QRVdNar4oo6RKyQbb51LqfV.wnYEnNx7yfYDizzTRSSaL+MDBdgxwSvQIJefLMb10y3+we82kO7CdO1dyMXsNcnqNgLz3FawIN73IDLwDToRxD.Ip.fBwqH3KQEDRUgZa8aZENC.NUUTNDBUKm2KND+XRz05n8E5r.pfmD2HRHluAUSKUIJR1niiWVc9QG0BVPInUdzXY3fBFLzQPoAcIZh8fgNoKYKeZT4Kim.lvKEUqc9mX.mrzladrXOVqi1QoTscXAKNaIFkiMVMi27Ut.+2+duN+Ee2WmW6ZWjUxyQ6C3lDivXCdbJO9pYg8T4sR8NtC0DkZQhOSI7M5KgFut9Gu9mMf82AUnFPErU+sKy90qwuVybfzFpcU.BNJKbTV5lYulUuUiNkjrdn0IDBQWIQNV2R1FQqfXTimk1+qmAbyFeWNDJPii0WNmW+lmm+9evGxe+O3uhNJKtw8Y7vgnCfBEQy+7YMX5+8o7H9c8NsFDtmaTOCuq7+1ZcloDzHU4loqFpMxzNlrUyJnkPLdVMKS8wpcLcYp0b5IQ4Yikx3cu804e3+4eCev6baVMKAJKwQkamWY0MNWzvm+CqUs8GJDuY24bUyKPerprhPVVNcxym1rS.MhHtfX7mz34o6vlEwPU0TRvRova7JWh+p+72i+x2+837atLkCdJhaBlJwfnUBJsAavhy5qL2+1FplU20lubsyNJB4Y4zoSmn3AeICy8Dil338XbyHIMKmqA3Lqjwe2G9eieve8eA8LdJ6uGIAakk56hiRKQPYRvgGKNTsQpQnZSO8tJ45SUTgnpAxyyPoO9m4V14fS.s1tM4jRFOlkqvVa1g280uJu0qcEtzVaPJNBEiQG7XTwApnRh888jhIDjXoNm2ZOymWTaZZG22YyxxHMK6nOLPZ4afQEZkDiSxZHqgRIbsKed9K+9uEW3LqhxMFCNzRf3LvK1AbFSBgPbrFKLyILZqv6qcTvPibLxHKMC9ZDi1O4nUsTpZ7rJea8tfegsOCu8suImdktfcBI530Ym2Qos.QIXRLjnRgZyRHDZkodCMhXDBSKTqHJxyxpjqeU0tjPqmPTiVEw3ay7fURbWv2X0U4RacF5llfqrHNRuTBNebdpV6WH0krL9zTWq8dh5bLBMVJkRIjkmSVVVTZ5yd27x.6n0PLNtIHbbDWhjhjjDxSSHSqQE7T5b3UpXy+aTjljgPz.yBwIU4Tgtpzsu7LpKRg2EiXTu2kJU0RoxyPqqxxXZh4sezZHFv2bDilhILwXHUoHUqwpb3IN.VBhDspeDbDWNlQjot+Wa8dh3zksdjJGOlHwYmdZRRiMF8kGzZHFeaQLfF8oQ0+nzIjZBLwawEBDDnv4mprIkJtAeZkBj3bjnMloQHvTmUoFwAnYBoooMNeV2q2QE11lWQUqopT02zWuIdGelvEBAJKJYvfAb3vgLrrL5Ve3PbVTAEZIG7FnzShujLJwn7XEESPy72rG8aGhnQqLHhCjXumWKhqUVoGKuZGj5HFhBT9nxDk12CHZhVCwnFOqnEdumxxRFMZDGNbHGLZDEtxXIZ8dTAAkjf3UH9.IdKlnQUhUfh15RoDEJQiH93W0lGGJ51Kmd8xarLRIRHj13iHNJl6IFeSVPeyi07qwimvdG1mIEE0+sT+FqdkDe5X0tBS3EUF3yQnQNEyFiBwCpUMUj7KWXtmX7rvw6nuXc5iOoa3nwryS1mgiKIHR09UEaXG.PIDj3W08FQa+VCkRE6iEo90w8xINdEZ7Fmpff1MZMDii2VqMQMwH3iG+vAi3g67TFNt.Qpkid.vWUtx3E+l8vvuM8g8bApDGkpJ5PMTJgzzDRSSlJ7xWlPqgXbR33QLBgnCB1evHdvieJCGUDMef5HFSqLi.nnVn4RnkehhXor0Z0rGDHRryGSRm1KJuLgV006SJZww+dBP+gi4g6rGCmThnUwAGCgpdQHVP1fDchvoRjnsdqQcWNV0giSyyphXjTEw3kn81CnkQLdVv68wFwo5h9vwE7385ynBGhxfRTHR.vQH1U23oNGCY5RIjVXIJq+DUGw33DizzzoKqLVLBdofgz5HFmTDiZIUGpDD3nIk7jCFx3xZebBDhC8kP0X6pZNEE2aDphXzRugPDPazUlEwLhQRRJlJipioemV5Igig4dhwwW9zIUZQW0jQpteClTXY+9iYRoKtTofGoQIYCBPUIaqaG1VXvhoPDEFsIZn0SOlPRhgDSxQhXz9qOWDy8DimGDsX+3WgPfIkV5ObBSJbUyG7XzBcT4GU4XnhCNEIt7hfuctoVRkfAqcRkoGGgDSzj59ZIe+R.2nUnUpiO70O92yZsSiXDBAJrdFLdBE1netFGhiQqzWpLBifLK2hfOfu58z9JgufHpo1KT8GPQjYKup08Y9aGsBhwyB0ko83QLf3xoJqjZs3iElMteFUt0uicp...H7XRDEDUpTb8TQugJTsGHesdetc.QDDUc04pOXcB4sv9b+4.sBhw2j9npiRzjT.Po2i0YqZ.IEHZ7hAEw4js3cDDAqDehotkJlzZeOL0nHU2bQS5Je30DKZcnRY.RsN.ZimMlg4dhwyhTzTaTMaz+Zk25Bf2Vf2VhHF7hAKIXBVLAGgfEWPiWTXDAsINVuaa4fW2BF4FEcRjoZHNPBAcNhNEkDP4sDbdPLw7tZ4Xt+SXypR0btXTCq0RQQAN2wLIYo94dweVeki7QkwpU2u+Aj5UU0JQsrIMFMIMpJUctGTOVBl1Bes3SFMvbOw.9l6bOa0b21ZsG48NURT.QurcljPBApjJR7lh3VXz1hULCJgXEnRLG47mnDTMrcnWlTY6b+RodVn9hXQQACFLfhoRLuFQqhIRNZH.wF+70c6WsZBakhOuZ+aRSMjljNqMVqa5qizVqsvO+OCzJhX7rdRlRonnnfCO7PJKKO52b5RlBMhbvLMODN9aukdSQviHAxRyHKaVarVu+FSkhdC0l2dicNCsBhQSb7kUUSLpWJ0r2XsFZoxrChSwhoKkdZG7P6LRQEBAOBAxyyHOKOtzIH5THRrm2iurQkndIfYL2uTpmUeXTuTnISlvAGbvWKhQ8LfndoTpYKnZlBaqxrn9Vi1HBdOR.5jmE8o1loeqZrbRloJ.nsd1XFZUQLpKMaSzjXzbIWFkJ5l4DsGmiVZ9YxkqNuiV6MBg3.toSVJcxROZx2GoZTwizhOSbDzZHFOq9vX73wbvAGbjjuEf7rTxLln03vr95td+qZtOH.URPu8g.QovjmWYGm04XTMQnTMIJsySAmHZMDil18eSLZzH1e+8YxjIS6NszDMc61gzrTPWa0N9o87c8n5pNQ71snRiSOo7rTxyROxM+04dECYFewKKji49bLZhiSJhNBRLhwjISndIAIoIzqWWRyy.sZpVnBJe00+3hokoxenEmsY0RoxRSHMwbjHDTmewzJ39RBqfVBw33tOX8e168LYxDFLXvQR9NwjPmNcIIKCTp37myE28azwjNiJiPZ0bhZnDgjpQ9byPiGYubl0oF+w3Ww+fi49kRcbq473dLUQQACGN7HDi7DCq0KiDilpUSWY5At3xophVDy6738gQagozHgZQg1niCgxoUq838wZkKpT0W7scL2GwnVTf954XQCxgVqorr7qsAeqmCWbYHCGSJffoCFJPbt3voGAsNA79oBmSTppaJhyv04eDq0lWRvKB5DKoIARq9tRvRHTfO3pjfuGBkfSCngVdeZL2SLNd0ipIJ0+25HFM2fut4FN0xYjp037BhJEQGPEl.dvGDzJERnxNJEEAINPemI651.DB9nBaUJvXTUQQIZkN.VmmRa.i3.rDbffBstUWD61Cw.lsl35WasVFOdLCGNLt+FUKOJMMidKuBIY4fnqpFkBTIDuxqHHFPEhc1pnwifHwkd0ptgvE.mCkHn0FzFSbh0llRPoozoXbQfT7nTdvGnZbhzlNK70vbOwnF0tbdS3bNFOdLCFL.q0hRhIZmmkwJqrBIoI3Bdv4m1rE0tOn3CwCIR0ri.Twdd8ONe.+uHjnUnzJJpBFV3b3ArVOdzfwfJIlChRR.koR4wsqyCGGy8DiSpGLZl2wjISXznQ3btXdBdnSdNar1JjmZ.ukf2BdOJpVVF9JMDEexXcB4mj3BmqgDqVsnER8ZzJAWkxAJcN7nPzJzIwoQkBEB5oNmRaFsBhAbx8jgy4nrrLN1vlZONA50Kmyt4ZrRmTRDOdwgn7zrJsFIJybQyTOuUAzd7Qmp8mwMgfKPZVFcpFAa.QislXjRWIT3JPXBoZPqjXRIsXL2SLNojuEQlFsnnnXp9oB9XR4cyyXiU5QmDEJeIAucpnBU3mVYRQDz0luVfnD0o8DzP.BNKP.iJmTslj550F7PvhDrnHEI3.eIHofptLts2kS0JHF08zc8DUBhIde3gGx3wiOx6UoDxRSnWmLLp.daIdmMdIVIy7OJI9up6nu3sAsEJwLnHfnzUVRZXlMj5bP4DDeIol.ZQv4pZ26pyMsYL2SLZNdwpWBk0Zoe+97nG8H1e+8azu2gnORoznSxIHIXCVbASr+CB0wCBHgHAq18yaq1SotxT4FW3XTgc1mPWAEiGfcxPjkVN1YeglZkZQDi+jGMS.uNBRQQAiFMh77btvEt.Gd3gHp3PceyyrMldqSHKGuxVEkPvKMWnT7OG6+63qCDZO2OT84PDMAQnHTht6Jb1yeQ12547aeF5jZH3bU6zsBQZl3ca3jvyFy0DiZWFrNGhZalLIIgd85wVasEu+6+9zqWOFOdLJsltc5v6+FWkNm4JnSzj3pG48yPSBVHDhlNl70G3ksAnPQPfd5.27My3G7+ZId6cdDqcpk4Ut0MYok5hRTDBN7SmWe5u8+hmygDliuRWajZ0lolVqqFMVwVZ8oO8or6t6xd6sGkkknTZ5zImytdO1d8tnTwc8EQMqaVORjGWUdIwwvUHzhhX.0qZLhDOO4fQ7k28.5OpO4cTb0qbI1b8yhVxInJInJAoCJwPamZLWSLpQsMbVmugRolZaNPTyT0jmjjDRLRr98T67GwulNjXpjcdH3v68QqqToZioXT8YxChkROLtPiOXQqcjmjfRRvY0DTVBZKAICMFRj1yyGNIzJHF.GwoAqehu0ZqLq3mUM2+l6f4XTjvTojzdQU8oqTZ7rOqUyJDuP.GnBDp1fuZwwzVQqgXr.KvuOQ6d6KWfE32RrfXr.KvIfEDiEXANArfXr.KvIfEDiEXANArfXr.KvIfEDiEXANArfXr.KvIfEDiEXANArfXr.KvIfEDiEXANA7bQLdQjSUarmEVfW9v2ZiJcbyF.NpoIW+559UnoUYt.Kv7Jdt6fOq0dDW2nlrnTJRSSoa2tjjjrfTr.sB7+GnhFt.GeSUxF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-127",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 944.13208, 690.0, 45.700012, 52.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/three.png",
					"presentation" : 1,
					"presentation_rect" : [ 665.5, 22.020836, 45.700012, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 53719, "png", "IBkSG0fBZn....PCIgDQRA...3L..D.FHX.....EOjrP....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l8jckccle+1Cmg6TNBfDCEp4IVTjEkDonZQM0xxc6Gb2Q6Nb6W8Sc3+YbD9M+GPGVga4PQHY0MUKRIQ1Ths3LKNTEqh0bATXNQNcmNC6A+vZeN2KPANTkjAJEUsiHAPl4E269bN60dsVequ02VEiwHe7.HBDIFCDBQbNOJklrrLhnHDinUJbNOKWVQVlkhhLZBApaawUUwwGdH29F2jaeiaxriOlPvyjMGyYN6YXuKbNFu4FDTQJKFQY9HbNOgPj7LKgnm11FBAOZigx7BTnvGhnUZTZMJ0C56Qe7nan9XCmtQDH..gPj1VO.jkmiRoHDSuhPjn2g0Zw6Cbkqbcdgu+2mu9W6uA2xS3bmYKN+o2jMGMPdO0FBJCSWzBlB1cuyym3S9o4Id5mg11.0MUXxLn0ZTDIR.sBrZCw.38QTJKZsFsF3iMd9Pwv9fdB7gmg3sgH.JzZEfJ4GZkQiVqvZx33SNg29MeadguyKvO367s4Ue4WfsFB6UdQ17rFN+lYXLZVVWwAGsjE27XlWA0GeLFW.WcKm4bmmASFSfH9P.kFrFMVEIinzG7ZygO1t4CGiO1iSZDCdh9VhwHQkFk1BZMwNim.D7NrFCFihu027ave9e1eFei+5uBajo3e2+S+K3S7DmiIChLoDJKTjYMTU6X5bGQ0Pltzyktx97SemqyTug+U+69egO6+rea7DYdUEUMULpLiA4YnAhAEAeJLsONTsOTM9XONogRoHpzDCABwHViBkRgGH5iDBArFCKlOk29sdC9q9ReI969peE1PMiO2m3I34exSyiewSQtxSnYADZHCMk4ELJqDSVIKqcX7Eb0qtj25R2juwe6Wg1fmm4S8YnX3HrAOZsAhPLD.znLpdi2ONRsO7L9XCmtgRi1XIDbD8gTXYoEpwHpX.iQyst403K+W9E4u5K+k35W4R7u4+4ea9e728yvnRGtYGRVVN9ZGQmmnIhsHi7BKd2BxUs7HmsjoOy43jEM7c+u8U4RW4J7+5Nmlm7YeNFNXHFBDCNvKgtozfOBwHn+XqlOzLzOnm.e3ZnQozBX.gHde.UDrVMFsh5ky4sdiWiu1W4qv9W+c4oe7Kvy73WfG5LawliJH2pPqTjkWfMeHAUFMsQZpZH3cnUQxsvS9Hmieie0mAW0T9o+jWjab8qS0xknP0CH.ZMgXTPZK5+3vz9P13iMbVaDiQTJEZsFeHh2EHFinQxu4xW5c3G+C+g7J+jWlQk47a8a7qwibgKPgsjLaNZsgfBvZHlaHX03TQZ8d7QMwngXvx1atIO0idN1amwTuXJuzO9Gwa9luEtVOD0.RNMQhD7sDidhergyGpFebnZoQLFIFBhgi0.MN79HFi3sY4h47Be2uMe6u42f4yVvu1y+qvu0u4mmyclwDCs3bMD0f1FHhCOdB5.ZqAitfXTQaPAAEpVvpb7LO4Cy0m1xe8W9KSzNlG9geBFLwBJKJUxKiJRPIPkGQ+w437gjwCLCmXTR3NDBXLRcLBAYGd.otFJUBG3TMVz.pNfYAAB4zqIJoNqzcNQC38dfHFsQRPHBNuOUdE4yDfPLRLHdaPqPbZnInh8eRKab7i9wuD+jW7Gyjb3oO+17zmaKlTnvW0jdcQhQHR.PJXpVIfLDCql1AWfrnlm8wuHW5FGyW7u6k3sesWi1pFXiBTZEheNap9NfJ5SeBx62uriVubMX0pU4HECRRS8CEnRfPDio49peEq8RCw.wHXzlDD8gduzeTZbeyvYcTuUJ4Aj26w4b8+Lu22GtDfTw7fBhQhQOP.kIUg+9kpPLpgfFEFHpPoiDwSv0.wH5rLTH4L3ZaIFAK48etgf7dozpTtDQxrJBQM9DhVKpc75u0k35W8J7Ie3c4wOUAaapPGgFZPaRWbgHJzn6hBN.D7xheozPPvRFY7nm+b73W3FDVLko6uO0ylgemQXrQHJWOF.MsPzSLJH+0Mu+YcOt62EAbgH9.nxjIfJAzAAe2SizDSLD7gHJBnTgz6i5NLxBdOwHnTZhwHNmCiwHvk+9bMw+Tdbe0vw68xMYkhPPpReVVFZs7PvXL8u911VBdO4YVLZMJTDhJbs.nkEAJYgtVKO7Cg.NeMFkAiwfIKGhAh.sMs3CdLFKJsAPlOx6gNYzbmaupTx57JWfiN5HN4jonTZN6dmgs2bBpfi3Gnr1inTZFMb.SFODiNxroGy0u9MXqSMlM1XnrQupyPVsZQr5d6wY8Ml517QAjYzXzQHFv6BnhRQb67vCfVo52FRqEGRNmfhnVKarDoK+ujAlWL75LZRVSe.tW7OMG2W8uttWlXLhVqwZEa2tGh86VFiDhA73Hn8DMPPIIXGhVhwLhwLfLBXkM1IP.GNuCmKPHsCcToIDAe.A14TXfwXLsHSV7.qEDX+t2v7Yy3l27VrXYECGNjKbgGhs1ZKbdW+7986Pof7hbFNb.CJyY97ob4K+NLc5I8u.wlIRu6peAFMcWOq+yrpHYp.5XL44NHbuCMs9HtPLc+QBctKzxPWcs5CgK8EIFUr1m0GcLWVMtuY3zYj38dpqqQoT8FMdum11VbNW+WVqkhxRPGoM5vCf1fNyhwpQaTnzR5ONWjp1FZCsXrZ7AOylujYyWPUUKnzjUTRVdIde.mygVaV4gKlxMomeMqLZHBGexIbsqcMlMaNCFNjG8QdXN0t6jxQyeOtZ+ELhQTnnLOmwiGx3QCY47Y7Nu8awIGebpPmI2cqsr7WjQycL5l7AGDbn0QrFCVaNJkAmORciilVOdO84aFiQzFCY1Lwybp9VJiUL1ZkmUc4k5bt97b9nz39ZnZcgPzsfccuLcgv04IHDBR30ZcehqZkj4PHs.uKuBuVQnUSTE.sBswf0lVHo0z5RnikLTIFV6ylzN5QTQYwVLF6Wzp.lMcJ27l2jkKVvfhRN6dmgM2bCILvv6+PThwHJ7XLJFTVvFSFysl2vUu5UX1rorJi7UgNJ269EyVstEv83.DCDC99PQiHdeCnParnM5DvIZzqkeIJITNu2iy6Qq0jYyjWeT0GdsVqHFB38xlQeTw.5ARNNcwW2kiwcaz.obbBAxJxQqLIiIGsNOMKaH3iXsFrYZzVM5DoTBAIt6rAVTJENum5VOQfrLKY4YD7dbssXzJrVSOf.wdzujbP5V3tX9BN3faScUMaMNms2bSFOX.Z2b9.Q8xXB8vnm7LCat4Dt074b682mpkUcuHnaFjfj6m2Zx0Wvt9+tGCxHItWKfEDUJxKySFSzuojL8B3CqhDXYcCYYVLVK1rr97YzJHyZv4bR9SY5O1v4erGqCY45PXpTpd28YYY.fy4PoTTTTzGNGpH2Z+qw0txk3facSlOeJAefxxR1d2c4hOxiy16bZzFKQE3BMHbLVQt0PDwHxZVC8nN.A5hSSeWXuh7iqqqX9rY3csXzVxyrjYMn7uGzZ+kdnIRv6QqUr4laP9MqY9rYzzTCDIDiBBgITzhovIWec4ciT483tNJsknRiOJ.DnzJJrxlBdDiCEQLltkBRdPBj7Jz5bLVC9PfkU0jkkQt0JjPMAieGSx+HhMCv8453rdsZ5Lh7deOLzcgOEiQxxxPoTb7AGxwGdHGe39b6a9tb3suB0KOl5p4zT2Pd9.VdzdnZa4nM1mPzvjs1jM1YKrY4XyxvZkX5c9.Qs3gPkZtkPHHdqVeW535g5Dos0QScMwfGchx+cn48AAUMcZ25XP73twjwjmeHUUKossAP3JmJJ8fy8h+5+hMZ59vLnvfNFX5Imvsu89zTUgy0RaSCf34tnnfAkETVVxnQiYvnInTFzQvnsz3bT03v6C30QTFYCmPHfQqjP39Hjky8UCm0ywQoTzzzvxkKIKKihhhdiJq0h1X3jCOju2e+2fu+27umW+UeQ1diLdlm7B7TO4EXqM1NENmgk0Qdqex2m28pGvgGMmm+y84325e9uG6b5yPVlbIpUfIUbSkQSgJCuqk1VGYVivJ4Uyz6XNGBA7AOJkTXvPrq.mPf2+dbzZEF.WTZZsQCGPVlkEM03bsDnKTNU+qOxJOOqO94YzDiQBIOAFklqe0qveye0eIu7O9GvA25FTjYY7ngLZ7XLFKas817rO6yxm3S877XO8yAp.UUMDhJzVKiFTPLETr7Yu18qt40GQrcdfvbfNfB5pci0JUHuKGHiwvq9ZuFeuu02jeze+eKGdsKyViy4wN6V73mcKtvlCYyMJQQIssvwSavMCpGBTE3Md4eHGM8P97egead7m7oonbjjmjJsvK.FsFLF7IfBh3AidsbsBR8cDpWlx6QpygNA3U2We.tCjBQLfQoXvfRrFCsUM37s8+dEIVQjpmyurcN052e8JE27F2jW367s3G7c9F7FuxOFanlyMImwCKX7vbFNzBlLJx73N4F7Vu7Ojadq84Qermjybl8n0KYJYR8mTHltOFW2vU8QFiF39rgSWgO6JdlVqY3vg8fBz82mbxI7U+p+W4O6O4+HwCtDe1m6w4e6+5+PdrGdOJMAbKmgpogh7LbZnXjkcehyym7IdXNddM++7W7U4O6O4aR0xknivi9jOEkCmfBDFOqznUZAnBE3ZaH3bnzVLICGYN56YKsNsmuVKdLMJkTA9dPD9keDiccapzTbE44nMJwaSGMgLZhdkD136C7GV2nosskCmNku829aw+m+e7+NW8sdYdtG+B7u5O72kuvu9yy3AVxLZwaqIiEMNt9M2mW9sdMtz28GxW32+Ofc2dKxxKkBL6k9Exn5Jdpjei5C9NH+S1w8UvAjVRd0228U22mkkw67NuCekuxWk+S+m+hb4KeI92969r7G9O6Sw4O8PFaijEizFhDZCXBNLFMVqFOsDMAxLvm8y7LrHlyW6q804F25H92++1+ddnGcLZT3ic7sRJtGJMFikPhYBwtB.FDFGnM59dxADCmrjGxXLQ8m2ufpEC3iATn683pT5dt0o6KxnBuW7vcuJ318JJstPKsVKUUU7k9K+uve5e5eBu6kdSdlG8g3e8+xeO90e1Gi8lnYTVDMN7AGXgAFM5sGxxpSQCy3Ue4eBymufO+u8uC6t24w6VUyJwfwjP8yKb86iPo4beziSBXTE2Q9DRMMD3QiQ30ei2j+7+7+L9ouzOfKd5I767a9774d9ml5EUztbFJjN6REAuyKIZqi37sD7RWZ9Y9DOFlxs3E99u.eyu9A7Y+b+pjMX.m9rmGsIQ2mNhcRDswR2B0DtsrFGBvXMIQ6PSLUCCkVyGLNCzUGJgQaVklbqBiNlXfmPtyN75DiSRUrmzOSHlJnj71R+JAjk.fhSlNkW8Uec9Rew+B91+seMd9m9Q3e4u+Wf+69s+MYyLOr7D7NmvNiHDaxAaFaNHim7hmkrQM7096+1b424s3hO9Svl6tGcHmo5XxPpFQwDbeeDwlA39HyAhw.AuS9aE37Ithg.Qp2G35GbL+z23s3Ue4Wh8FA+A+pOFmaxPzsdrQILt1X.mUgKOCWVFMZMMAHprfJCUzvVYAdpc07697OLaj2ve7+w+u4u8q+eCeDrVCFiFUzgJzlXcrrrznDXhUH.TjYsnPwfxR1bysPaxo0IKbQgnIAoEwqGhz68Ze0uKDBDTZ7FYtlEhLP4nv3PoC3vhKY3n0ALVu.mLFPEHF8z5cT0zRUSKtDW7jPyZj5SYz7Ruxqw+g+n+Xdwuy2myOX.+a9C9s42+y97LHgngRmQSPiSYPkkiO3nsZAZeMaWp3Q1NisUyY4seWdy27s4RWaeZ7crVW3+susF27CI5pAs8iNta39JW0jjG63LVJmWIOATTUUwK+J+T9Qu3Kwg291bw81gO2m5oYmwiHz562MKPT3QkVQPqRbTqaoepp19V1rD9re5mlKd9SyO5G8i4EewWliOYJA5d3uFqAhwdHlS0BEspiHoPQQAiGOFi0JM3VPfKty.58yxEUJ7vXJ2HcDLp.5DDuQUmmLEnhn0IFTDkJzKfVjpIlVs17Izy2tEKq30dsWmu427aPndFepm7g3S8zOFm+z6fN5QECnzRsshJMZyZU7OFvp7LNCN61iYRokW8UeMdsW+Mj5uQWAYIcWWZxtOXjc8e5NtuY3HOrsDhpTChIgYPhR+KlOmW36+83E+Q+PBdOOzENOO4S73Ld7n64t3+7FssMn.d5m5o3Id7mfpEU7tW9c4xW9xLewhzhWS5KMcMpf7mIKpdhqoHOOmACGf0ZIFhz5DZnHIHqti70tWvC+d98qgJGHxNk3.yHjrDnOTwX22IELUEgLikxhbJxrDiAZ6JfbRC3t40uAu0a75biqdYd3KrE+F+ZOMas4PhQg2ZJhXzo7TRyeiMCiMiHZQnDSOCtvYOGu5O8U3keoWjfPM8DhZBm1rEkf1fOrp2k9nv39a2GkhMN1GibjfW5GmllZdyW+03cem2hxrH6s6Fr2taQQd166GHwX.qQyYN8tbgydJ1Xflq8tuEuv286xA291xBSsV3AWWvYQYBJdgRFMIC1hxRlrwljmkSH3otollV2cLu5BW5m2Wu26GhQQHkiPGnCum6Y8lXIitDXA5D5fqT5SMKWVwq7xuLu5q7SX4ri4IejKvu9y+bryFCQmH7oJ56aTsXLRvKjNsqkAbsNTAGW3rmlys2o3sd8WkW8U9I3ZqWeZKHJZsxe2ysmOZLtOliSLI4QwTGNdm+Luqk8u4MX1IGvliKXqwkTloSge798Ih3Mqvp4TaNlG8gNMyN5V789NeS1+V2RlOcg10Cm7pjuW+eBPQ4.lrwljUjiy6Y9hkT2zj.SneE3uT2CtyYo7QD7dTHnJtdOI08p5XsVGaGjVCPBuznzXMqJf6zSNgW7G8C3Ru4qynLCOwibAdpG6hLpvB9VTgtVyKlp7uHJIx0hlPTQH3QEbr6VavtauAGt+M4ZW4JTsXtLSTqDpwdo34iXi6qFNNmChQLZoHZ9nJ8.WQz6nsdIYZ3TauICxMzVsH4Q58W7y5j2rkSmxvbCO+m7YI2D4keoeLGr+9.zKosRtV5dNg0OeUq98EEELdxXxyyw4Z4joSYYUMqi+5uLjabUdDcK5j4o2KjdylYEfKdu28DOMo6UduWnqCIIrRq52Z4niOhexK8i3n8uNO5ENMW7bmhIiJPGcfuQZgZ4AROvFtPDehkAnjOecziwpnLWZjv15Zld7w3cUHH6k7RGBnTxlgeTBVs6qaUzkPthjFLCfQCDnoolkKW.w.as4DFVliJ3+kub42wP7j4ZpX7fbd5G+gYRYA6e8avwGcDUs9zBk2qur2a3Wh9QOZzHrYYT21xQGcLyWTgRupo3d+705KvhwXuNHjkksptQoYReXsj3E2cjCT50DQtdhvrYy4cuzkAeKO2S7Hbtc2BCdTwVzpjPKB8ZrPG6HjlTKkKpBzJgTnZhTlmAQOmbxQTWs7Nl6DC2IvJeDYb+qQ1TJroVwM83NErtABxI.vh4yI3CB+oFTlTSy2+eVgTk4UJX7nRtvdmlsFNBeUCSO9DlMaFs9vZFNc.CrlYS5yMPDaVFkCFhMyRcSK29viX1hEPWu1+9zvoqslUo4pnCBwdpGcGoKnVYljvhPZo4tbDCQAYMOT0zx7Yy43ilxjxA7odlmfc2bD9lJH3wpUXLZ.AVbk1HfBXxDOtczMK0krjHfaQQFJUjSlNkpppU04paSs67u9Hw39mGG0cFphz26xNn8HU4DnVKJJjNP7C7dXIFAnULprfSs8FLZ3.bsdN9ni4jSNNQnTRw2u9R0DGrRIhGUfwZonr.Slkl1F1+1Gvr4KRcHo5NTmm64nagUpNN2g9.DBzz1RHFR4pn6dw2wBxNvK5ejECPPJ.IHrg3jSlxsu8AzTUy1aLlm7Qt.aNdHNWqb+1HZ0ly6vE7BKIzFTF45nCn.IGwtel3Qw68TWUQaibTjHzpPKfrnTejxnAtuKHgwdYRRp3ep53R4GQarXrYqDDhtZk79cnz8zAI2ZXywiX7fBT34nitMGd3AhLyRmgSWByrZ2z0BQRa0jWTPVlEmukCN7PlsX9JuA+hJ.ZGC.5afsUeTgPHILIAQxpRdiVAQNq7DrNPDgPR8bhIPsBbq82mqcsqRv0vNaLhKr2NLbPg.2cBDDuOfOHdpj77T240QnqHaq.Nw4C3bdb9.AeHAnSZivjgS3iXVN2+Lb5dXmPDp6mE8QTJC1hBJFLDSVNMt.UMNZbtD0RdeNRhLgK3AUjwCKXyw4TX8bvsuA27l2PZVtH8rY.0ZjZYsE2DACRdNYEE3iQN73iX17E8nccGBWwZfEr9+t6VPu2sNnnCAbotcsWK49YMjr5SmrBNHFvn0joTDhAtxUuBu8a81n7KY6QYr03ABb9oBTFhcpJJD6zEs61KnJRffnwCJCQkgZmmVeP7Lk.nX0yUU+00GnM49mniGPsUf3MAj9DQYzXyyIqrjnVyhpZZbdoIr9..G8JiMUun.NY7.1byAbxwGwMuwMw47n0fUqQiWnef1zWbuUkNQPgxlIsMbLFY9rYTsbo7xzx6OJEFsFsIUWEU5DtIl73DVI.iqqHmgPnuCX0qarg3goOBsz9NcIhKFQJAMKD4b55W6lbsqdExsJ1XbIEIMutMUj2t7gzFq3Uue9zYfqSMAafVejLnWgfBo57n6jCpthDG8nTIOkeDBcf6eFNI25DD1B3CxOpqtEFaFY4EDivr4yw4CjmWjRP88GcJ6X1bWdRdWKaLYH6cpcY4h4r+96SaqvHLStEkOH3S2obmQQ3NDjhjk4ljXU.ZVV0PcSKfJk6PBRch3bIR.kJb4cDhFzaTsdR+cTlQs99C20hvtMaTpT9GRN98aoz5hbq82maevsYzvR1XxPjliVXGQHA8bLcu1Zsz1zjX7rbbIZSm5adejVuSBoKENm1XvlkgI0jgh3pFgPDsIJkD6m2Ck3Jur+7eYwe9dc+Px39mXcfhnxfJpvDUHLkJwwJcNlLKiFLjLkgkmLilpkRx4H2L6nweuH5kfBtugs799c8sZIoVmOB9.VkhcFkyo1njqrXAGbzw36hSmHADxZpSbvJnkpgqhfI5QorjqUXyKIXKYZsmp1DbtIFH38vM1+.t7UuF6e6inw4orrDmOPScMJEry1ayi8XOJmYqwLxFR8AiFzVbQQ5kb9t..U8g21cnRIsWf3tIl.2.SWlOAlM8PVL8.N8FCXyMFI7HKpPE6pWkb+QkHbqJtRpaUJQJOBQEJ7XvmpwCD8AxMYLZ7VjULT7PkntClLYZ5ZIZrxyBmGsoCAOEduCWqCi0hwXRRpkzWScg4IMxni11FQFqxxnyTrGXDUZ+M0C9SKf6igpoHPx6BcR4bDWzAji0ZXiwSXfsfpoyodYkzhxqk6v8R3856cl0Bv1jnLSaHh2GIyDXiA4r6FC4sOZASmMO09yHr0FS5YjzXZQjtEUEC8FSFkX3fsjZ+RZ8cENUhwu0GY57Jt19Gx6d0axhpVJFLDmyQSSMVilkdE6dNOaG5HUZRCyJF.ZK0s9dCZYH0IgX7NMbhPLjteX5neSjp4Sod4L1X2sYiwCAVKQ9z8JAESeOZbqX3SpsFhfl.Fkzt30t.AmmbaFS1XKxKGJrLHHdpvXI58x2aLIHxkF.TH9Yff2i26jvZMZbIlRnzlTgXWqiUcNApnTHgxdGcdqz8X27ftnQ2G83bWiT77chRj0XXqs1hQiFQ0wGxxpZbdwTqy085pjy5deVWq1DCIYAmH2sZZaqonnfM2bSBwoTUsTVPllY8Ek7myCCUZGRq0fNjBiKlzgYeK3Cr2tayjM9L7o9jNpZczz55O2PGTjwngCX7ngLHSAZIDTsRyFSFyfxBV5cqIvgwTHice9qtOp5g1uSYMEkettZIM00LZ3PFMb.5U3X+9ajXRQsyyxpZBAOYYYLbzHxyL8umB70hQh0p68.mk2o0ZIsZ.E4ECD3vSEpURZKl5mHwfVaLTTNHIkwArzkaVhLsZUJmx2+WR+i839Zir0o+vpThjwDAEAvlkwY2aO1dmc4J25cXVUKMtHk20cot++cIZutLSAqCoZDcljDqy6nrrfs1ZSHdYpqpDgDDPkN40hJ0cT2n0qri7BEi6LaFYAgFJxCegWWFhrwnR1sbHQinJLymu..JKxY3fRTDod4BgQDIpyX0JN01awjg2facPcp0oSyfX7tNWb5gKn2XOr1tuUU0zT2x3wiY7nQx87OX34SPooptgEKkqghxLFLn.CxIDmzTeoPssh2gfOzyFATj1DP2GxcGfPcbtqiJIqvgQJPt22lDAwTcsROaTHOaCoPNePNtO9oGSIq1EhT5GmVvmmkwEenGh8N64o1oY5RGKZCI8.6NgL8tEuv0MdVuHicHxEiQFNrjs1XChw.0UU8mPAclHum7Qic0fLkTOxQndtMi7L4DkNR.hdzDHSCY5H5XKzVAMUXBMjiiBbXBMnbUPybh9lTHHdxsZ16TayFiJwUujPpkHtCq1j2v6XJJjTq2woODoZYMsNOSlLgwiGktO+AwiiD947EKY9hEjkaXznRJxs8O6VOGytcY5juXoqUSdexDVIzzHJJT.vl.mPm7Z2eKOwDBmOf2G6YMt0ZwXMh.v683SeFOHG2+zb.5AZpeGnNnZCDIOyxCcwKvYO24HnLb77FNdVMi1rjBkRNNyWy.oSUb5e+UqPvR99jfRjTl+hbQ2vhdOMMM8dbtyFkW19tC.bU+Dl9euwnHWmIgljhKWoUjak1ev01H52VDFjYET2hd7UygXfbQwOD593CjYMb5c2jwCxnsZNAmKgz7ZmWMw9MmSc7PbsalB4LaabBD6JESFOhgCJ4eHdb7n3jYK3jYKXz3Ir4lalPOTBcRjUZE53J4hpS1uzZUh.o5dzTMIuRYFS+t0NuKcc0ElMfVXItuiYGgP5zpnirBeHHNMteqxMqJA9pTLDm3jkY3bm8rr2Y2Ck0vAmLmqs+wb5Q4LrzJDgjUHvbu.KnaMkVK0inMEarUqoHKiLqAuOBV3.4...H.jDQAQkk1jZYJykUbmaci6dng6CAbk.qWVlSt0JdBixBWixH6V5ZSMpmg77bgtJss3ZqPQjxhbhZK9fTzxLqls2X.iKyH1Vi20P57lt2vQs9TIEJpR2Mai37RXZ9jRkNbPA44YIfE9f7fRiOp4vSlwwSmyVauCau6ojvyXkWLsTOABomrFqUJpbHzmCaLgbmxnXw7YbvrYIXvEp6jaLTjmSVdNECFwfwaPdlAenqg5B80ISoDswasGKOvF2G83H9yW+.gBhhqZUfLilc1ZK1Y6cvZy3529Pd8KcUdpyuMmZiAzjHB4537uxKSruvkB6dE3aCwHJe.kNRlUKFNMMzVWiZMo1nOnsnTKmdim0713CdQkMiAFNX.EE4IHug51HMtF5ZK5rbCFiPXyfWpoDZKPDeT0WPQ.xLJxKKXTgkbSDeSMMsMTXSWCcfDzOGETpzXjRznTzz1x74yv01fwHMDm0H6NcG8LzurCsln1xgGOkCO5X1dmc4zm9LoykzNfIhqxOI1cuStO0zz1qdOlj6klk07Vu5KyK789N7xu3OFWaMm6rmgAkkLZvHN0dmiG+odZd5m6WA6fMVcR1EEjQ60ytdKlGrVN2mU4lDbucIz1+LUbGOZ3.1byMY33IbqCmxq7VWhe2O8SfdusQajEgv6Mt8t7Z5x8oWSA7obThhLulmp7eWk56eu5hC3dNRUIw6ostlXPXu8fhBwmfwhxF6O0BLFo55nfVmeU8Vz1jg.h2FTXTh.gXzvjgEr43AzVujiO9H1YqMISKsbw5KR5nHixnQmLsaaaX9rY3bMXMxwvnn6acPb79aQlVaHpUbvQmvAGcBm9wdXNyd602xCBtHqN9GEvZDgxOlPqPm.Ood4Rtza8F7C+9eOtwUuLmbvMQUeBiLJJCKHqsEk1QXQIW+RuAyN4Hdjm7YYuK9njY0z55zgO4nc4CKi6+FNDuCiFYuTouOzYZlr4Fr6Y1i23MOfW8MuDmLclrfTa52YacEi4tqzrblY1Aeob.5H5LVFCJKvns3cApqDcSlfPYDzqJTHbWn3pjZSzTWCw.SFOlgCJPgzCMns8rU.RKtcdbtVHJJfowHIyGhQ7HdcxPgQEQEcrwnAb1SuKUKmyMt90YxnQjMnDzge9q6UPaqiEKli20hUKglJjEM9yeOgeVukos2O33S3viOgm8zml816rxy.R4Y3BB3HFi.SLPUcKZkhACJPq0TsbNW8xuMe4+h+y7G+G8+EOx4NE+A+Ned9e325OjSs8FDb0omgZBlbds29c4a82+04W+25P982daxGtQBksfD0Ymrhc2.k7.XbeFSOwvoqPvqt5i8IUr4FaxEe3GErkbkab.Gb3Qztb4c.878hTkqO5hCWqRX+SrOOGiVSaSCGczwrXwxdT.VwR3t159t7rECoP0hr4jILbvPHFosoQ1oMJ0NJFb3aav6akBb1eLKlzf53ptOUoQpCjqlc2bDO5CcdpVLiKe42g55ZfUMJW20kRoE3e64zlBWaKUKVj5qmjRiZzefyCHhhVejiNYNyVTwoOydr2Y2KwDf0fOo6dTT.JHO2RdtHV9t1Zdm27M4O5+veDesuxWgKt217Y+TOE+JO4E37aUvoFD4rSrbgsJXuMxXhokcGZ3BmdKt167V7e8u9KyUe2KAQIuMiM0BGIj29fk71+3MtuBGcOJOw26Ou6GNYiI7HO5iyvwawwSWxgGdDylNEmq8NJz48BJ5zufXHUKGUB0VkP+irzwygqskCt8sY9rYInp5lIc8ze2IQMzEWYDDccVEY73QLnrDhRh+91ZhtFh9VQIXBNzw.VcRO.VClbALgT.XcUVuU5elG4geHVtXNW9xWlp5Z.0Jts0cqRKGHTJkRtVQD7jl5ZZa88FNcetePrcBgHssAlMulll.m5TmgSepSKTjA5CGCc2FMhW+77bxxDuuW4xWlu023av+ku3Wjacsqv+h+4eA9u+26yySdwSSAUDluOYMGQteFEwkj6Wv42YB+pexmlSN3V7U9q9R7tW5sI5cBwY0chN+pudPNdv4wgTvaw.cGbRPjQimvCcwGks2dG7g.mbxIbxwGSccSJrrU6j1YzXL59ERgD5W8BChR57TSptCkkY.dN7fayr4yHpU2wsgNuMR+prZdo.AgGTLXv.A0JjSm5LihXnknqASzStQSYVRWlUxRqtF2Smx4Jz8vODHz1xjQC4b6sG0UUbiqecZpaRWjqbNm1p3NPTqqFWxwkhT+jNCmOn5.fOF5OVOhXYqc1kMlLAsRgy4o04nqR+pNnmWSdnbMM70+a+63+z+u+oXnkOym9Y4W8S+I4bmdGxvwvBEEFOgEGhe1AnpmwPajc2bH6s6VTu3Dtza+FL83iv6DFV38QBA5OBJePSDz6eh0AJhQKfYkZ+GAEFTXgnbPvLZ7PdrG6g4TmZWZcAd6aNk28.QcUrp.QubrSfZUaKGQSTmQvVPzjSLufXQIQUFJxPYJfzwa3VSrTZZ41235b7Qmj7x3IDcocwD8TVEkSn4tECdA7OxzvvBE4YcKdWuGZjeVO6m6rBYs5vfPlTSzS.CNxHfgwCFvo2XH0SOlacsqSaaa5F2pBL1irVWnJo2zl1VlsXA0MMnTZxyKRmbZxbR5xSKZaNZaNXDHwCZKQko+vyU5uGImoiltDeTyfQiX3fAoqAU+zIoz.nVyinhHU007NW9J7s+teO9o+jWjm6w1ieuesmgGd6RFp8fuUddoL3CJ7dMgf34MS6XTlmMJzjQfadsqw0u1UkbES8hjbC3AcFN2OAGHZfX4JOFopKSz1ei2GBLbTIOxicAN0taQcafW5Zy341uhO4SlQtJvx5FBZgVKFs.MqKFwaxIpznvIeTJEwJEYQEl7bPA17.m+LkbzhZt4UeWNX+CIFUx+mfm.knUdrpV.KhvrCfBW.TQEEJXTtmbCDCZ7JDFEqSUUGQ8dvuB186N7TaBL5fJmFUFFaMCKxXqlVpO91bXcNAmzgp3CD0x7PNLpDOpqKRHUM0b6CNjkUUnMZJGLfrrbBsxbOnz3BcfxjB2JJndoHJDYM5PoBX0JVtnlqt+IDsYrytagwtZ+0t1rND8n7hnzqQ06Y8V6uOe6W3Gwq95uAF7767YdZ9BehyynlaQzYIFMT2ZPSI1BEQUAAkAmaF15onLMbgSMgGduSy691uCuxq7Jr8YOCCTk30ABNY8iYsPrePLtuxNZn67lgU6HqtS0uLOOiwiGxnQCQqkBgdvwySr.PncgJcNs3bNpWtj4KqYl2PqOfushoKmxrkKw1Z3TS1hG4hmkIjiVAOyS7XLq85r+MtN6eq8w6E8jVZfqt.hjETqyipNjcEVHjI5JsJwWs9quzqs66SaPb2gUnP7lETxwhtJIrHYZUOk+6Y1vZAy20yNcb0SAnzVpqp3nCO.WyRFYRMmmVS.osmO3nC4Meq2hYyWR4vQr8t6xFargziQFMCxsTlaH2XHF8bxzYbyacaTFK6r01ReQQ+iKwfktFWacPZTbiabC9te2uMSO4Xt3ENGO742ismLBpNQNfpLY3Sj2TYxHhgXrqA.gXzyngCXxnQbzgGwst0sDA0mzFFqwEtGjiGHc.Z2X8BXBczovPVVNCFLfhhBpVtjYylJLGHcdTpUZoaFacrb4RN9jobvhVVT0fqZAGNUzDfRUI58ZYuSMg7RQ79dlm5Y3VSy3q8sec1+l2LwfAqj.+cN6tqmMRNOJkhh7hDGrVOis69Z6t+Gq+VojBslPRLjzIMzPVtEqytp8B5XGABfGZkX7FbNhdIzppEK3vauO3aXzHK1ttjPAQefkKly0u10X+CNjhxgLa9b1YmcvZkPDYywTlMFiIifKvzoy4Z23lXr4b58NGEkC5mJpTDh8BEY5.3pak7stw04E+g+.xzQ9U9DOC6ryNnzFbQIrRsVZpNc58oqdZBRfPaP.YHunf46ufSNQd1GPNZT5NjrePOtud93buRnqa2y0eM444LY7XFMZD000LewBgEvZCJUheZw6budUhEBVigKd9yynIiYb9H1X3H1Z7.LVIunG4hayK+l2lq9tWlacqadGKvWWlL51AcUb0oc7QQdQNVqURHV0Ahv8FZ7648h9OCRnsIGOGZkl77brMZZpqSD9riPKzSqH5P+Kg.3zoS4V27ZXTA1YqMoLyhVEwi.48N6rM+le9OOSmMmimNmae3Abk28xXMF1c6sH2nXPlkbilbaFyWVwkux0wNZatvC8vTlxww6EH9soaMpNlnmrahdGGbqawke62jO4SbQ9LepmiSsyVXzZbonDjgTCnd.RRdwPIvGYxxwXyY17C33SNQNLvdOaj8fc7.0iS2X8CCIPJp3njgyxoGPUUcJFA4zHnyCk0noLOiwCGRvVxfARmKNYiQr4Vax.aI4ZCVcfPTNglJFNlc2dClLLGW8BNX+axN6cZwSFzuXtaKa0cMGiDIylk147m8I.58hbkqLr515NUKD5HKJhgiEppVPU8RFj2493Neu6zJ5XDldxwbqabMJxzb1SuKCJxDVCDiXzFFOZ.at4VTU2xgGcLVqgiN5HxrV1biILbPY55IhxXXwxJt1s1mGa2Kv4tvCQQY4ZWko1CYsRHfB7tVN5vC4V25FTM8HNy1eBdpG6gXXYA9XMJsUBMM3SdgSrcumZMjfqu6fVQQcaKMMsRWeRRKG5.F3ixgp0MtaV.XLFFNbHiGOl4mb.sNWeeYDhc6vKbOyLZH4EkLLJnCIsfir.22Vg2nwlYkGEA.uiSs0X90d9mgAEAd0e5KwSY+TbpSeFz5UrRnKTmtmPQh8GHU5D72wPTNvC9kzSy5FSJRZQ.q1sEhTTjQVVfEKWPU0RJKFSWskzoWizbbRdLNejYmbBGdqavoFkyEO2dLrHQvSRmamJEKWt.mOvngC3wezGATOBYVK4VCYoba5Ns5murhCNdFOyfQb58NGY4koB1pj2201vPbLqntplKcoKyMuw0YXNb1clvY1ZLpnHP8FiMIXIdDY1Mt58Ds30UIGrVdubBLDQAFqffJZLZCR.GwT3t+CZY2+fFenwv4NVTojCyoQiFmphcfX2QxwZt20ZgUxFiEMYf1HncESGA7dGhtF3RHIoncwB1bXIe1m+Y4pGVwK9C+db5yeAN6YOaWt7zQa+0kq1tiCitX6jekpuI39kg99ooc+ggPWmMZLldEN0XsnTNpVtjplZhpIo+uIM21KRlqMS3Ml26Xw74L+j47rOzivi+vmmxbaR1qjOvXLfu0gQqobXIVaFABzTIGA8AkbXBazRXy00hXjTNbDasyNo9+OY3lfstu3RIPeppp30ei2jacyqyo1ZLmdyALvDv21PL3PmYQoRcLaP79qzcrsaUEMUnv48z15IKqfhhhdJ8z+v3AbwOgG7ZdP+3t20trrjQiGAJAYH5Up+UgHzEQUec9hQg6YQAYorLCZC3BshHkGiDpaXiA47bO0ifkFd0W4GyziOr+FwJFIzk7dGvE59Bu4899c86P34mkT2dGWiq8u6foNFIU.Wc+hmPHPUUMsMoyilzBKU5+iOHM3mODotphEyWPaSKm8T6xidwySgUi201+56TiSiVQt0HLmNDnsthpkKottFu20Gxn3IPS4fzQ4tMwQsDjyqJeOctbnptl27seKN7fay4N0Vr63Rz9ZHz1yOOkVHeJcE8tCTgvpNGUo0zz5ntskhACX3nwn6XrvZ+4C5w8UON+rj9m6dQVHDnrrjISlfwZIPLI7Cq5JPhBUSTH5Blb32BM3DYbUonnTTxBWcKY1BJxJvXPx6YPD7KX+qeYVLcVZ9AIq.t63.VcH2pnotQNZ4yyIptS047m008cb8l9ytKEkpqaNC3ZczzzPccivtZTzK5e8FnRd.Ussb3wGwzoSQGgybpc47m8zXUMD7BgKiI.Lxyj4dccU+7ornn+dZaaKdu.Ebd4.JJGPYBYyt9vQdVktl554lDEnpabb8qeSVLaJOwtavVixvRK5LCgfbnEqSZWsPZyDjNonMzFoY27QM0MsTU2vvwayFatkbfjg34Torhfk7.NGm66dbhqsq5cy2r0GkkkrwFaHnWsF4jVkPo7vKF7D6qicBdT.4rdQPuQa6DobvhhRqlwkZFkGQGaX1IGyIGuDuKbGFwcbVCjB8IxYTjEKWRSSypW2ur5+Z+6c2Wqc17jfCuppl4yWjnnOoZKsBtWUmNtoE8c6pW8pL83CX7PKmZqwr03g8EJsquYTHG+6ZsnvM91F7sMnTxOe892WokxATTTRQQAVaVhcFcO6T842IW2x+WmOvsO7PZaa3bmdG1Yx.xTdxshvtGhIlFzG1UpI.W6YqJQH14KDkHZxFaxN6dJLZqjiYWzFeH.ds6uGrTqs3uWUKiw2iGG.FLX.SlrAZiU7fD.RZIsv54zTWs5jPHyZHyZnrb.CJG0e9XVTJmXzMUM3aZP4ZHK53TaMhyc5cX5QGx0txUnssMcBmo5WzstNI20t1ymMippp6fng2Ksid89CRmn5eeE+ic.rpkEfQfXZQyzoIgMTLp5xuRxCu6L6DVLeIu8a9lL838YucFxViKHSKhnjpOOMnChcsBxrFrFMDkP0ZapQQj77LJxyAkBiRQQdF4IcPSk1zI5W0tFcpUSryvIF4nSNgXzyEN2oX2MGhU4Q5lB4XiTfeNzS7VembHmPxr69vImbBGdzQr4VayYNyYDsXqCEuOLvvSd.BNPuK50E8g0FEEELHU+.myIp+RhwylDsOv0kPI8z3gDjwQcLUWfHsNGlXFFsAiBh9Vb9VtvYOEOWSFGt+s3UekeJ6ctyvvgij2w3c5woqCScNWBwqJ7de5vVVslQxJFM2olOc6R2A1fusg1lV5509NPBPoY4hJlMagTrU.UHfxD6idTtVk22k0K4ctzkX1zS3T6tECKyH3Zk7HRMcVG+6hwHzqWCRHScaBI+9UGOJQUWnoF4nAQIZ9PaqSjGJSWGrJ8vjjxTfomLEk2ydm9Tr43An7M3hZ7pbPKBQXHHsIfBE0gzFAJDsVyqHhgiO9DN7viXiM1jScJwvoaSCYyyPxX7++bE5O+wCrbbtW46rdKQWTTvvgCHFERG5STYWgnUyQkRNCOCoEEoidBQW28D0JzFIum11VPKKDT.9fCmugydlSSS1N727MdCpB+D9M9B+F.Snq3pw6ZtoLRE8O43SXwhER8LzFz84I3vkjr2XrCp0TtY88PhBCArZvTHmPC9XmgpzlBs0U3ZcIowkjpmR++eQXBgllJt7keGpVLmm9bmkwCKw2VKBx3ZaF0CFVGT6IH+ic0oJ1E5rn7NJXs1RnKDXYAaHpwDWQ6otv2ZaaYwhELJFY6MmPYQNNWCMpF7FMJqzMqgXPdND0RCAmtVDFdGwohLewBluXNSlLgc1Y6Tqjj7P2QegdLJevLtu6wY8Gbcitv1579nTJFNbHarwFjgBea.OYfNSfL0USPYIpKIDaP4agPiHZ51L7AIWj7nBaTgOcTmWobRnXFC4lArktfClufae8KyQK8T6aPRXMPKBWxrJ4Vj0lwvM2.r4b8qdSN7vSPkUfMyPnolp5Jt9sNf28Z2had6CYQUCJaFgPj5lFVLeNU0UnUvid1s4W4Iu.m6gdDFMYSPaoEMtfixLOklVlsXFGurkJkgQw.lnPk+XmXU.3pWxUe62.ZWvy8zeZNytaBAGdubjQF05N61DCGR4lz4QEV8GcgQlfGunPZah11FxCAzFK17bzJo.ncHAJpwZTz7.WKFSj7LMAkhJmBm0HgBFpwpCfQSUzfOpPoinnUPXCMdxnxanAMpBCS1ZHSlLjfVZoinKjn6yGQCUa8bZ5nbycmaP4fALdzXLZiT6hfftjlDEczQh5LPEHhCiJjBMSzxYIDBMFLn0QZhfK5QqUX0JxvfIKmRSMs0yodwIIgTWJxobzXjBO.4usEEXKJR6Sm75E7RwC0lD5OZpbQlV6fFQivpaZnZYCdejh7bhZIl8tND0GMxQuQLvvRKEYvQGcDGNcFtXBt6XnOehtcacUUbxg2lcxC7Pm6Lr4jQzI6sqpJBqLdX8zC5PzRd+5NuhTH0zQXwgnI2wT9QFiQHjJg9D4igHUUKY1r43cNr4odQJKCGQPmI2s70fFhZCtf3GKSC5nGhBaua7JlsrkfxvvwiYvvRxLJbP+Y5CV0Z0e3A239tgycSry6UKPKDoLmgCFfwXj3qch5NFiQzVs3cQd0nzhDrFPSq2mNh9rnUdzAMwfF0ZHSQLRH5wf.S6fxRpLFQILCNx5AHf9hE0IRFCFTvEtv4X6s2Du2QcaMwfiwCFwCeg8XyM2jG5gNOSWTgK.NmLmMFMCGLjs2bCFXcjyRFLZBFikfWz+.kRw3ginHqf82eeN7fCRaRjSRgnoCFauBQescNxGkwjQinHKKAOOqALPxp4m4yiz8v0P6STJnU4jc2u90ac5PHP0xJlOeN9VGYJCCS4m5zFTAKAWpDANOQcDkVT.HKxo2PLc36VU2vAGNCk1v16rKY44xVDc0vZ0D3A93CELG3dkqiT.zwnsVb9JQKlcRQLSMQaRAYDC.s1PL148JfR4kiGoXnuG+QkDR0nblznykhBlY0rL3Y5zYrbQE1RMJ6cxV5XPDei7bKOzCcd1Y6MgXKwPK5X.czQt1vjAYnTiXxvhzoffjIg0ZnrrfIiFhEGAWNALIEbQxivpEIxZ7nC3faKmbbJU206JOzwPjkKqX5rSv6aorXDarwDAULWUpfoqxu5mEqFVWa5V8CS4cn6ZW4Tcjf9MpVYHJalLe9bld7wfyQF4nCAwHo0gz3hZxLYPpdNpHn5X3oJIoW1LVd7Lt5M1GsMmK7P6x3QSj7e5QTLsY18nNa2uGenxvYcCnxxRFmLbZZCT0zRq2iMEuQHk3b5OPor8FE9nGkCboiqhXDhIFbpzZvGR7NKjplthPcKGb6CY1IyYR9DgRVcqQT.w.tV4TG3rm4Tr0VSPj0JPEUDbs3iNhdHWGwVXDfCRMtmBPq8PybvHGRSNmbTjnRgGZ0J1Y6sXxjw7FGbHGezQza9FBIsYStFmN8XN93CQQfQCKYxnghtw01EpYRLC6cx9d8reOGI2UqiTnrqe2Cqzem.BLFiLa1LN93iQEbjaJjFiq0gu0QPak7ir4D8Jhde+wEOQOQU.kUiwlw7pFt7UuNlrA7XO1SxFS1n+iTTMzjAyCVbA.d.V.z696uaz1D0wWNom8AOU0MxhLcpWb7dVoUAz+dzcDpq0p9EMRnGFzJCFsYk9foTjazLpLGUzyMu4M4niOgX.b9Hst0K1VnWPBGOdHCJKR4nX5gGWqzjaMTlmwf7LJsFxMpzWQr3AWMs0UTWWSSpZ8DkvQzZEarwDFOZHyldBymcR55yK8rSBAKeHvgGbHGcvATlmwjQCnH2JnoE8c9lVQa+6w3moAjp+EzWCp09Qq+jq+eMa9bN93ivXfgiJHur.JKjNuUK0uQNjpRL.QqSmpaHMnVLf1lwrkU7Nu6UIqXHO4S8LrwlaBHKRMptyamUPr+fbbe0v4mGQHWO2mtWWQQIYEk3Qw7EKo04EV11UektcE6RzkNNko6Oh+Ru6Diou5SsWR3VqBLnHiPvwUu1U4viNp+vfsu9J8W.AzJIA+rLCfnXM9nh9C0Mkvv.QuiSjA5+O1685IIK65b+9sMGWZKe09oGCLD.DDj7R2MtgBp3RoGXDRub+qSOqmTHoGjTPIFTAkHifj5RGHnCCFGvLS66tbYlUl4wrM5g09jY0ClA.8PRzEBocDUfAU0UkG25rWqu0256KFR27gdVQGRALhviC8bQaPYIEYYr7xErd4xzNNpM6D.f244rSOgYmeJiGVwNSFgQ5PIP3JLI+yOv4m3tNQXyXNntZOo9bdIe55uriyEXLJJKyPoihIEXzDzxWQigf1PPoIpjQAOn5g3VP.7x0M7nmcB1xJt28eKFNZD8m0aoZzUspxWeqqEnpc0ajWcGnr7bJGLlUmmw4ytj5lVLiFiK1gJPxklCn7hFCGTJAYq9l5ohaZzrOB9XDsN8DdhqaAuWfO00xCe3C4zyNiXums32dCRSO6DrIeCUtA1ERFeTTgRCF11Yce+XHnS63oUxCMw9uuUfFNYDt5Xj7LCljNKud8pzS9R+d5EjOmywIu34bw4mxd6Lg8lNAUvIoAoP10MJ1F4OUJQ9RkrjLWpj7ZoTpMiPwU+mu8Oo7d2Ku7RN+7KvX0TjYw01.s4z48zEDgBwmFcAWLPhAdB3.o+lt.b45VN4hKQmOfCuws1L4oRp3xGbh7BalfzWWqe9J55eFjy9hVaFTMqkI6rKydVAO84ufKle.24vozK3G5q3uNNuSdCl1lbxMuz08HI5qqQgYSQyhtN6nqskbqD37rG8PN87SADnW66de+waYYIkkkIJnH2701LTnE1MDkfn9YcTX6ap67ZM9XbiLJoTFTI0kQp2RNlJyyovZw00xpU0rt1wNCgq51yAumyN8Tlc9Yr6zwr6zwxXDnCaZPr5kft9pHr8YtmH6Al1wtuQmwMitcubBu8uzO9Z9r4b94mQYQFSlNBatEzv5lZd7YWvplVprvfBKUUUjUMBqVgJY27DiT2zxx5VZcPV4.FNdBZsQzIaUpSoWcau++RvQ+SqvzqVmC.FikCO9F77G7Q7vG+DdwoGi+MuE8.h1+Wqe7iEwuHwgpPP53dR.+LXSSWXe5ThaCDcNFVUhwn3YO9ob9YmRH3vpfnsW6lkGfpppntpBkBg2VQwHZ0JwKKcd+FRKZz5s.CjxzJDiICvURaKFI81cQajUZEkE4TlmIMrstkkKavsin9LQEaJr9hyEvCtyabnz+ln3YL5qBCsZSdfatZ8xjX8kQbKlPeLDBaL3p9FR+xRT+FXJIFibwrK3hyOmIiGv96OEalPGFmyy4ylwImOGankICEy8Z3TOCKKoxDHyJCm37KWxx5NxpFRY0PrY4RJ49.JU.kQgj+W1et9AN...B.IQTPT4+80bjyOWqwo+F1U0X.3kuAd0ar444b269FLY5t7fG8Dd5yeNs85MlRZXXue3z+fhLbYRgjVqkrLQe.nWfObB7zlrLLVCE4VN9v8YmIiY97K3hyNkt0qnW4vhwsO.UjWHP9tAIUkXgGssPHfQIJUiUI0OECN7tN55Z2X3RWcldbdG9fmdN1oHRQQtrqlVSWWqL4lccIqWa6Zw7YrX1ETkmKA9JPGi.gsPxq+IOePetqnHRja1w4y767Y20IFib94WvEWbN6uyTNX5TbqVRnokAUUbmaeGdi68Fr6t6Q85F9zO4A7gu+GxSe7SH5BXMZ7g.mcwErtokc2+PFNdZZLRjWQp54fnvioe1NO9230OWEqiq1zyun4x4pKaVF29t2ko6d.u+2+uhSNYFccNLkVTj3UUTdf0ZMhCHaykZTvSAZzHukusskKW6H5cLHSQ9HwJLJysbiiOj826YTuVbJfUKWP1ncASFg3VeH0ZrXzlMr3UX8fvb.IEodNkkZQnJoTooYhQkPzKDTarfP42SFhsn2I8UJyhQoRymSm71e6KCC6pkKY4xEB8Xxy1B7PHhGGAkVdA8OCuY9kq0NU+WxKf11XT9bgkNjTa0KWrfC28qyw6uu38n9.ElR1Yx.xJFRcgkYFEKVLGeTgAHKMRCNeCmewEz5br+gGwvISHDAqVdgEQwKgjqClWuE2jV+bOUsOOj097nhOH03biadS1YuCY9h.KVzfykbrXUxstRuY0XLf1feyV4hArF65XcsmyWTy4KWSnywNCrLzNFaUAY4VN3f8X+8mRL34xEy37KNmhcuA4UYxCAjx5QKcuWji0nnCZPRkvR0GvUpyPKHH4Ux+dYrgE3cMFMQsYS.GQO9zL3nUJwTYIRuqSCjLbJIXntol0qVCJQYeLJCZB350mZcPDG0Om6A+3qsuPqWTy2bK4p+627GaKhBNmikWtf10q4fc2gadzQLbnFsUi2IiNsEMGr6dby82kXPDURqNRUoAkRr284yujNef8O7XFMZxlOeQ55zhvSFBnzAzlet2Eker0qEJ27E8++y9yxxrb6iOj6b6axfc2AcQo.vau.9YzXvRaSMe7SufG+hK3ryNmkMN5b.Nw.oxLVJppXz3Qr6zQPdNNSFNkFsFlTnDkyerkUmeNe+26GR4d2laLXrn0AHOvty3g3lNgNUFM9HFbBKjUasZOR0QEPZXWOJx8viK0gHv01gjeuFgJ+dsEq1QgVN+55ZX8x437Nh5B1NDeR8OqV0fNpHSaQqL38N7AMprBhZKcw.9XGYw.ZDlgGzNTIBZphJzAG5XKZiFuxx4KMbVcjFUAQaQx9BkwQuGfcuBPYv20vom7bpmeACTNt2tUbicGhx31Ht7YZOVUjBqlbqXsiYYFA5bkv6sXHxhKWgOn3naeS1Y5TAdcYKYBJMADdIpThxi1ygvWWqWKAN+jBdt5JyX3vcFyMO9.ld7ATNcBlrrMH+HSunBmOxm9hk7O+9OjG8I+PNeQCq5z36ZIOSytSGyabmav6LXnnExSlPzlQGQLw.EzwQUJdmCGyhEy3u+e3Gv8+5eat0MusjxChjGb3dSIb4tzpxXsKPoxgRkIcoWNQ1jBi.Fvlyvq78SxNKQZRfEjE7f0BpLJrdJMdPEosslUWdANWKnmrYRS89N5ZZv24oJKmhrbhAENuBezhIq.zZ555vj.LPGMBqJBdT1DkZ7ZLwH1PMZsg1fmGeVfmeY.JmfobjHsuQGpP.TVBJCgTowyVrfG7IeLt0K3nwEb6cxYmAVZZBzDkzSKLIuYH.c85He59sKlTcTzrttCzEbvAGxjIikl4hPvTuxPzXPoiXhNLhhwwqS.BtVP4lunkTWgvkLq0R0fALb7XTgNpWWScSKEZQ6vtyctMi28.BemeIZcQZ7J7dGFUjp7LlLphcFMfACxovpP0OJCJoKjiJGxct4w7O+n47i9Q+PlOeN.38ABZomQSmNkUiGSSaKscftPfT1+S473yt1ZnioGh1.wpv5AiVxwx4D8Gv4E1.XzZbAOKVLiXnlIirb3g6vnQCw66PmbHsPTb0gxxRxLkjiBi2h20QzqvSjPzfUaRv2a.zrrtiG7zy4x5NN73avnQi1jpnjFWHMpBBX2me147gev6iVE39uwsXzvpWxEo+BO+624jTOmzhREYyJnprhrL6UnJDvVhG85FLsMqq0AN.XsJIO3tNTJHun.emhnpiPTRIvlY4nCFyMuYESJD111kPqRXVaTHUXPr56fuifOJE5p0DcZpJGwct8s3ce7E7nG7Irb4kuz8HswvnwiopZ.qqWSSKn0CkshBeQG8eAqX+NOoNxmvrVoHYEhBmzbNeRAZ1FZtZ0RN6zSI2D43CmxgGrKCGVQbYKZqAevy7Yy370qYQSCZshRaACsCkYYR2gWCZSFCyFvPsAso.LZV1rfe3m7XlsHvMuy6vzISnWi45gSOMMOnAN6zS3G78+mI2.u0W4sX3vAakt2epWC5CdRpei0RtJmhRQ9p1t1ZzWx+W00hfmq0ANJkRbQMULMtxMHs7HCaQE1rLxoEMQLDjY9nIPHTi22J8Qoe938xW8HhoQKZxlxPLnopb.2412lru6Ofm83mvpkKSEwaROfqYvvQjWVxkKeNqFo.0Xd4Vu+y1puQieVTuTnRDhzBJEtNGMMMolqJo0Me9bN8EOigCJo512lclNgx7L5pMjkooqdMO64Omu+G9A7AexmPqKv3AS3F6dSlNcLkirXJxXvfQbzNGS1nRJJKPmmSc2k7ge7i3L+PdmuygLYb+42VcOnuqPZfyO8Dd+28el6czT9les2lwCG9iMaU+TuVHd8xF9IVMXfXOjaunrosQpqfp3q6007.GPYMRcLtNYzjCQgpM1LLXvFhDcMfuiPWKszfR4vnCn0FTd8lFMJ2izogNSROIDAWWGZiliNXWFTVv5kqY47kz5iROYPdzY3nQTVMjKNqk00VgBOeYtQ122pqF3roou5MyXuy61riiLnYvkKVvKd9SY2IiX59CXPYlTyiqUf4NDXzngb6acKTYYrrtiXvfAKqWsl5t.4CKwZKQqsn0YId+YwilKWUSmohQiFQYYA8B0AIhx5SSQpWq3x4WvoO8w7Mt6A7l24VTUU7xlR7OSWKXCIPwponnDi1Jl3UO5YpqWAMv07.GRIErw5yIhKDvldnWqUnBI5yG7D55vEVh0pwjmsUmgCauvq0IUhQaHFT3cd5Bhc4s2jQLtZ.AWO6iOm82cBhiQqYz3oLXzHdVqi0Ms3BQx9R.tyKwt2MwM85G8KK7gsscaU7SErZ4BN4EOioiq3MNXLY5Hcsqw46nqSdYwgGdHGdyav2LFYwpFlOaEKO6Rtb9Lp6tDaQNCJKXXYIYFCdmOQPVYllzZM44YXM1MuwWRmTlrVWmm110rZwLv0vtCK3n8lRg0QHz9ExH6O2qEH9iZqySzHM8VaLBCKzwMxIkBdk969u0qq4AN.nIKOmgCFh0Xw4b.RyAUQAZRsVlXzn0PlKM+MNChl2cE1I.3QJ3WkdKZzBVSNVSFgLECKESc5wO5Q7fG7.FO3qJxjjMic2aOlLcGZa6noYqDZ7u3UplmPBlUcpoih.V31xpBfkKujSewy3lSx3fcmfJzAQwdE8NgxOZsAkQTnFmKfZz.1uZLbyCwEqwQ.iU.IAeCgPKJ0PLFsHWvQQ.7k23KAL8W+LFE0Mc7jG+.Vbw4bvti4vcFwvBC5f6kH3vOscc5GcaQPUb3KfrBABbg+d8csZa6jttroyu.D3.17BFMdLlz3MWVvF9eAfRowZrDBFTwFhNHDyXiqCbEnf2HZ6AufniQiIyPVlkgJMCKyvfim93GxCevC3cdy6CCqPqMLd7DFLbDMscz5rx3YqUa5x9Oyq9TOjCpDIKYiozpRyRjvzjsEa6AVsbEKmOiAGdC1a5HzHmK1rLY337d7g.wVOQsX+iCqxYfVle+ntiFeKdOjqUncABgNjKZdQ5byEcVSP2Kln2jDHqMF5Zq4i9vOfYm8Bt+suI2X+ojkl11d5M7ybpZo9f04DYENKuLoU08i.ROWLRAO8Dp60bDzuXD3XyY73cPglkWdIYFE44YWQyFTDRpDSWmGEYnzYoqw8EeBnhDiNBAWxcyBBobTQxxBjaMLtRSUVfSe9S4IO9Qoc3D8YStoVPSmmPDxxykocz8pE3r4ddLUbLIpSFiIT1d4Awqe0zzQccMtlFFUVvdSGRtugfuCGfVaQoM3a6vE5PqiTVM.qofXSft1FhzPPEQaJDs0FMdOf2sgScZshxhhMBvnwJ633bAJLFVudM+fu++DWb5K3q712iabvNn8cR.6USC8mgkVqQoMh6DDhjWjSVV9lWdbk9fJW252Ry7E9m7mKqq8ANgHns4Lc2cwZUzrdEwQUnvjnggfpVnPiJqDMx3KKugbaGS5UQSQ0a54XVBiHefnyiRoYxnJ1amQLe1Y7rm9D7dgTo9PDsVL8nhxJxxKDaSO8ye0VubSfEk8bKuvzo4fQeE1F.Be7BNGqVcIQeKEFEYJPmDoOWviODw4cn0PdtkXLPWWClf.xRToDZ436vqRHRZyjFvpEMAvnMTTjKVDRO+BSrb.f1lF9jO9io6xY7V+ZuCGt6Dh9lzfB9psYPuat004PGBjmWHuTLQdWwdUTWoGxA1nGbuFWu9I8yOgULBtPDSVAS2YWrYYz1TK1FQLPz0gum4wnQkWgsZrHF55.QsmfxSDGhd4GvpzjYLjayHyXwh34JgNOQeGSFMjC2eeVtXAO6YOc6NNQocMY4RsNCGMNMUo+K5LbSg2aMCWgdN81K+UCvxMZhQOqVt.WaMZ7X0BuGiJw9O5bh8dXsFJxyw45X85ZBwHlDawUZEtzNL9P.k0BoAkKp0nLFxrYhhapTjzIqMzFpoogW77mgqsgaeyiY53AD8sBSx+Rb8HFiaFi7rrLQ1nLIhxlFTveLhn9ZdcsNvAkTLpvyrIn0JpWuhfqECQLJEZD1y5BPiKRcG3Hf13wXCXsQz5HpnWdKaWKgNGQmGsOhNnPGzn7QBoYyY2clxhEy34O6Yz0IANFi3XaCpFvMu4MYxjI3bhpc9k47pumHPe5Y8MAM8UuEh.aFch.HiiPWqvr6BQNnB85ufR5CTddNJf1lZPIttc.vEB3hhn.ZxyjoJEEde.WaG0sNhIw0fMyxThxQoly5.VsRjCJEvdSmxfhLh9tMGmuR8wIJA7Mss37NLlqRpTQi37Ihq1ec65vXEbsNvouC0iFNfiN5HT1BNawJZa6PSP3yjRKp5YL.9VhcMRg+FA1YsdqoM0KB6dmmnOI36D23DYg.LbPI6McHttFlMaF0M0.jXqLjWTxtGbLUCFg20Rv69RcdA8.DH5kLnvRu.zqIyHrl14SiKb+Jz69.psTtOnfXRWnMpM1qtqymF4aCQsJIotAYVX0FvHJtoOJLT167xTplNpDsUqWpbk4bZ8xUL+7y.uiBqg7LyFGiVQeI8RCdupWmtslsqNrcQQuFR+KSCJKvVfQjrK7n6mOpjlE75d85+H3mxRAry3Q7l2+9PwH9zyVw5NuHEqgNbnnSkgN5ozulAgkjGinTkfpfnJmHYDUlzE8jLx1CVfNJpBpQQvjwfAEbvzbJsV55bLe8b5hNgxNfjFS0NXLYP2JH7pG3PDTwnnGb.tnL884pz.9oULvBVBT25DGaVNbwnUXsIYvxGHDr.4fxfRGPoaIhvlRMEX7JLdOpDm7TgHFeDsWjtVmNRTqHSaHCEstV5BNQMfTxnlKdYiFBAt3jWvoO6QTYfQkV7sMPLh0lKCSGA4kZDPE8nhdLp.4VcZ7IBhRgpkATyEU3T4TTTQYdN8Z3liHtnGEcTX5HW4PSffxfWY+WuVA7kbcsOvAfpxR1a+8wilWbtHUs5TBvhC3fLy891TeMho5ORpeYho.RiOS92oJg3FAPE1L0iCpJ3f8lRUQNdui00KossIMfXdbDPYD+dossUlfyuLq31cdBIjnzIUHWqMjaDAAQjUoz+NQ6BEFEugxBW887ADulNMSPX1nfNa9vhagBOj9MPkrNE5g+Nh0Z23aN8zrIDB7rm8Dd7C+TpJrLc7HH5EXz0ZArDiX4jgqvH.mOtIs1PXqKcGIxrEK4r4KYzjcDuvwzOcS8R8kJsaibxmDf2ubWy+Ww00dT0.HKKmQimfyG37KlIiOsdKBNpnnyZNDAKLDCodqjTaeg8jRQt.wnWZ4Pp37X56EBQpJKX+81kpxBbtNtbwbVudM4Cpjz7BBpNc9.qchovpeEgFc6nhmJ5MdEizUKoV0ydfdsiK.z1IoZYMByl0JIUqqJxFuDWH0.n1JrhelUOUhje8sRykVqIOKaiEB1Cmu2E3IO9w7vG7oLZPEGr2NBCGBh9KDsxNmgniPxo5DTw.ev2yqSgdMFI33ou3TdvSlw3c2mad66fMKaSZaFiQTEzPGaNPhW4f+035WH1wonnfc1YW7n3rYyntyKoljlTRsQsoPx9oLMbEAKTqDAsylZ3oz6fjpmESLmOHZf1vxB1Y5XJxyX8pU7jG8XN+ryk4+QaQajz9ZcAV21JrP3KQwpaE7b4+NzaWIJYZVyxRMW06I5iD7PScCAePnCi0jHJ7UdvOAKsTewVMQa6dFaidji3WVzKj5JhnPiMKCUhw.pM6F44oO9g7jG9Ir+tS3V27Xgb3AuTAhJinNinICss.SdIYEUXxK.izvXiMKEQKoM+IO5I7tezmvnc1macm6IRdLfnEJRD6USKSso9nWuqq+ANolBVMX.nMrpoitPZ.kUIg4PwFg4VklFyPvIpGSx3X0J4AISZ9OjGpzoDjjGtLDopvx3AUTjYY8xK4S93OlSd9KfXRyzvPmORcmmlNoX5W4SI11X1OKW0.YtaxyxPqUBT6AQ23pWuBuyQdddxbltRFX861D29x4e7mvt5wphqd.DiaCfUI.EjWBc0ODOyO+Ltb14byC2iac7gRug.5bAd9Imwidxy4EmcAyVth5VO9nhPTF1v.JYv3T8o0Y4QO+T9fO4QTMdWN5l2BkQbtgPe9o8QJpsg5u903leQHUsX.Tlj4pli1VhKpoKQby9mOjqqZQEI2j9imXPBN5Uvt9dl.rYm+PJUCqVIJeSlgBil5KWxG+QeDO+YOiXPF+3PHx5lFBsczR3KspRJRAqDL6SaJz65aZiv8Ncqh11ZoYsAOqWsBuqixh7M9Q5l.tMk7bkGo9Y7oqdVKz6SQPTJzW8xgZDBDbsjqib6iNfiOXOLJY7MpaZ4G79eHmNaAiFMfc1YG1c5NLdzPLJgc6UkETUUhRowjkiQ44rYK4QuXF4ilvN6enLp186DiBPzkfMbV6K0U6+0ec8NvIlxiBQ+gGLZBS16.7HFGaYLI2qInJgdeoTHgCAkXnRoRm21jQ0FHp2vf5TZcFsLCPUEE36Z4wO5Qb1omtYrk6bdVtplXcCcV+mU0ldkVhaS2qxMzmqDZfxhbzch2y38NBQOqVsTbLgrLLFUxGbBa5CTuS0oRoA1+m7m3SaQn2UqCaZ1XR8QuBseBwHsMqovpXuIi3vcmvjAk3V2PLJzOZuC1GmxPSSMO8oOim+rmKxEr0RQdFGdv9bvA6SdVFsccrZcCyW0vZGTNbJCGMAW+NlZkHBJavn9kSY60855cfCjdXxiO.S16.N9V2CWPwhkKIqRIAH89kIRgmhv8IEVGSfEPTSLJinfpWOjSyCiBEDbhkcng7rLpJKgXjSewKX9EWrwrl57Ntb4RTqVS2POuJM66pqMiL8UZ5or8mLlzkUknWtl5UKkQdN3Y8pk35ZSBrduoVIe9hXvjL6pdPOthjy8Y9zoe5KA0l2O0uqCHyEjNoA2Af55ZVL+BFTjwsOdelLnfLcpuXJnrZ.e8u1WiCmMmG7fGvidvC4EmdJwfTS1zwSnprjoSmfQKj08hYynwEvVNhhpQX5AxHc8Yy.Su4EKoCc9o81f+sec8NvI8fUpDeN3naxcu+aQieNmOaA6VMMU.cfMFQapVGiR5zdfz7xmdHRo5cSL.k7fQePV+GpwHyiBgHyN+btb9BBN4A5fOvpUqQUWSWgaat3uRmWpd791bdtg8UAYLIFMnBiog0qVgy0h26X4xE3ZaIOyhXbzd52hciCoknHyFBt9S3h6lG+hrcGG+V2hPaz8l8MKVbIO6oOghLM253CnHCBcMR8WJ8FQCbXQA24F2foCGRc8ZQlh0ZxxxXmclxjwiQq0zTul0qqQaxY3zcvlmCvF4CF5YfP7JsOnOb40+NOWuCbfMWiTZEGb3Qr312iY+n+NN87k7V2XJFsnyY8JNYLp1TySpGmoBlSE9pjdbrs80RviRGPER2VzZFMXHkkkb4p0L67YrX9Bp1aHNmiKt3bJVtD1Q+RkT7pbJswcFROb2e7F6CbFMhL6kTmTxSu2wpkKoqsgLqLXewMc7.d4pQ1bR+E7LlZym4l5IhBxh9D3.Y1dIQW9YymOmG+vGhUE4fC2iLUDeWyFSupyGv4WiQoY+clv96LQP8LUKly6EWbvHOxsx6Y050XxyYxNCRVmHIqRLl9biaO6tN.k1UVWuQUKRJGBOVKr6d6xdGbDKtbEmb5YaZF3VMPYKBQjZUlnd+ao6gOJh1WunBJ0UKDaTakcsTJM6u+9r2d6SWG7hWbFO4wOl50szVWyydxiY4kyoLOeyM7WskZC6su5L5KyfiLEmiFOhrrLpWWuwt5WubEccchhhtAUs9GxXSf3K6.c+3PQu8JUeH2UrXkDbzYW47RoDGI3QO5gf2yA6LASL.tNxRJqo2GH5aQG6HSyF+8Ll3GXWqHmuqVsj11VpapYwhKwZyXmc2ciNCD8hK2QzsQnG8w9yoqC3oIqq2ANHhhdz6EHoGNfpgCY9BwVIBwv1bMHrEgo9dYjJX1zW.NxCq9fO8U588pDD0FQjLrFC23V2hadq6.JCmbxY7vG7PVsbIqWuhG7fGxhEKX3mUXIdEW8rUnOcu9wJvXLTUIuEtsqQ.GH3osoFeW2UDzc0lzN233.WAV6M0QsA0M0mY2oTkgWo4habSgTWciHaN2TulSO8DhQOiFVgv8y.lLSRPTBniBUaLJOpPGQeKAWq7hOSB7hzwWSSCyWLCkVyzo6HZxMwMzzgz81HrkjmjTZm+kQI8+UYc8NvIJotDRcc1lkiIKm4KWwEyuT5.sRIRKaR.1ijR6+JOL12.uM8LIDE6+NrsIoRVahX6Yyx4d241712+tLrpfyN8E7Ae3GvIm9BVLeFO4wOj5UqXznQRsPuB2H6ON5g.NlrTws+MhXMJFUJSrYWasD33CT2VmR4wtAR8q1Mlq7NCf9rQUHi97U50yKgPkb8IDi3BjFhNMaOZj+1ss0bw4mi20wfxBrFAbEsQu45pQAFUDUTjfKmqiPPb567LKEYVxRyYTSaGWL+RzFC6tSefyUQSeK3yaZNb5H5mpm+7yg006ZbTfxX2.yZdlBadEW1oI1nniBPaIKQ3SuxhSmiFOldhYpBz6DawDc8MHAj3cDCNhAMcZC9jbQYyfuxarOemu1Q7W8WMfSO4g7m+W8mwa9sdGVuZA0m+Xzuw.FLbB4VH1tVbwsTJXPOJuIskNURkFIkQWPSWBuXCdz3PEEFBnTJJTNNbjlw5FZWbFttNZiv70qnMDnXvHL5LBcNL9NLJMZSNQkXkIDcnUQLZGAclzPwl0ByJLZBZKQDsl1Z.EVlU63hZGEiFRUUI9tF.YPKC.Klufm93GwuzMFvfpbpzfUKrWteWpnIaSye5scwnNifxJdUjuCaL.VCqbJd5RvNXJ293inHKStpoy2TaiFYWUqVXLtXlWae13045ZdfiBU+vTQ+1iZVT2guwimLAAoPGFLDTJbZwrlzwsHWI5XbjHhjutApy9WOmPSHpyIpLjogi2wx25sNleme0uN+4eu2iev68Oxex+W+ex3xL1qRyM1aDYFKZUGgjbnqSTdOjdvwmpeQiL6P8pyuXFUVTAI.WmFi6XTDfjRqlCmNfRKrbwBZZE1RrX8JZbcXsCwZxRFqk7YDhdPkiRYRmadH1gOZwGTzaCiJsknR5Nu12gR3jIMt.0t.kUUTNnPt9G8DiFTZntdMme5o36tOUkEhr858hEjD6kaKnudp94KJhkPTZafM5j3JslUsdd740b3zJtwQGRQdg.riNqufMhI0ptm.p++2.zWkUJu+XPDqhllZlcwED7KDUfw0QcSCEUCIyZoyKYxK1bnLKIAUfnOroP79K9ZD5sXLVLYYjYSEbGk9ib+aeL+m9u82GcwP9C9i+y3O3+4+G4t23P9M9FuM+xe02D5ViSvBVJbMJvlFRnL011QaxlNrFM4YVpJxIaPE4ECH3bfqEMYfqAevgxjS1.CS2q.S1HtXQGqZ73iAZaVSa8ZBtQxHbOXHTGnttg00MXKyvjkgJH71q06osqlPTSoQIC3VVAwt.tlVbtNzFvZzXTQxsZ4q7bxJqHDkTpJKyPkbcaiQ7Invpk3ZakcUypHyZI3bzqPoRPMzEEzJMIYD1p0DLVVutgm9rmyd26qyd6sGCFTs4EjWcX0Bo9KccX30t555efSZfnTJgh7AmikKqwUeIWLeAGTMBsMGkRzcssYmqStbr7fsMaK2qDMYtgf2INcVQIYJEQuaiAOYyxYmQk7Md66wE+N+5n.d7SeAGs2T9u327Wlu98Olbcj0wRl033zylwYmeAWLaNqpansyg2Gny0QmSJtmX.iRQUdNSFVwjQUr+tS3FGrqzPQq7.bzXnb3XJppHRpIidgkvZDwIL383bdrJwiMwKZi1FTnkt6hVsczBBdmnqbH690uSPv0RWqGBdFUUQUYEtnRDeP5QLS7tm9wYn2NPTIJxDCgM0PEhaGdM5SiSNnR8NSyp5FdwImAnY+81ihhxzs6OaPxmCfGWCVWuCbRrF.kBSuaoFiz1Fnd9Jd9Imwc2uhIUCv6EoMRmrwrS2n...f.PRDEDUA7XbKZLQDHdQIMKsoog0qVh22Iy+QjMOXSvkPhS7mmgYZ9M+1eMd627MX9hkTXhbqcGvzLODbbYrjm2zxG8zE7Aezmxm7fGx7EWRmygRaH.z45X8ZogecMMTEZ4fJM26NGy67VuAe0249bmadL6syDxyUXJxwjmS0fRpJzrd0kb1Imv5EyQEbTjmguyw5UqYPtj5WFVY7nS5LcTKhtXtIW.XYUMctVzdOJao.2rFTgNZa5nd8Z55ZY5jwLb3H5DjBPYDWktsslgofauWFKidwR2GkwNG56WVfdmSayHh22KsD.N0ssbwhkXrV1Y2cEPVfqcAHeQqq2ANjJhWoPYjt1200RHDnsywEKVRcqmIUUhXpG7nM8oNIdHZWSCWLaNmb5obwEynqqEq0xngCY73QLY7nMoukmmgJpI58D5ZwqzXJ0LoLmLyPFmqvPfoCyv5VQWSMi0vaTFYxsJ39CtEKdqcn06EOywHdCZv4osqCmyKtrlS1MRX.Pjyt3hDLrQN93iopphlnkQU4LHWyG8t+ir37y4u4u3ul6e7DF9q+MnnPzQfdjE0Zk3AoHCgVLFn04H2HiHfOukfSXpbv2KMVJxLYjUnvGVh26YzjoLc2cHqr.qFpaZ4wO5SYwEmwdSGyngCRHPp1FbD6ynVDSDu2iVizardwLLHZdfODHX7zEj6SEkULb3vsiCRHrkDtrMP55155efC8spIRaSK0qVsgiVqacrp0SiOBnQoDWOqGxUchc.NmmUqVyr4ynqqipxJFTM.qwRVVVxg.LhJ4G6cG5.wtVrFKJqhbigPlVzerlZB9NTwHUTynB33iqfaLT5+gMSFbtdNVERc.WInCU6ULqwykWtjSO4E7zm7HoVKsJ4kMQzQOGtyXt6w6yO58997t+C+S7fO784968sXmwBxWnB3hwDZcZBgN7w.YYY38QVW2vpl.FsASrSnyhVAIW3NFEU+QYTT2JiIwnISX7zcvjkD7i507nO8i4xYmwQ6uKSFVAwzLH0CItVkzmNMjFAhd.Xj40QnnPOrx00sz4hjWMfhpperdg0mt1mmuvdcYGoq4ANpMMkLDg0qVxh4yv6ZQr+bCqZCrrtigEVrpje1jp1AhjkY4vC2moSmxWw+NButRD7znURQ61LzZMsoNzG7hLxpiJZZZHSaonrj7LC0KCr3hSovnXzvADCd5BBCkij5WRqmPz+RPfKXqKGSnLLHSipJirC2iClNhAkELZPEttVtb1YnyGv8u4A7a+c9F7G9m983i93GxQSz7V2cONXuwTVjmju1nPV0TPWu8u2kpE7jKNgl1NlTZX7nJQ33yyvjkSz0gK5w04DWedcCCFdLUCGSqKPGv50q3oO9AzrZA27n8XzfBbtVrJA.FkJozPpd4znuYYvFJZCaFmiNumKubEscAFLdJkUCdo63ed61rIkuqIM+DttG3nXya07NOM00rZ0R57dpa53YmOiksdzECPaA7cDicxjPpEq7HK49zkEkoTZRC5VzK5TPHrUqlAQwUTFLVKgXjt1NBpZPKxrq0nIKuTzlLrBjyAgsA8cuyG7xrsDkieUrGZ1.g.Xzh8qWZfrpBLCqHOKibihlXGsNG3q4F6Mleyu8Wm4yWycOZJu8c2ieiuy2foCKQi.XfRShYDPl0tAQMeBr.iMGbQtb8ZVWuh74KYzNNFOdJk4lj0pqECFtygOWFBCsVQFfuaMO7i+.VM6D9ley2lIiFPWaKZcTFeasRzEgPPH6I8SdZpjQ7a1s0lkgK.WLeNKqaYzjcnrZ31a2eA6hzONHWMv40MRaWuCbfMc8166nttgUqWSmKv4KVxG9wOju8W+soX3DvWK6DkX4burOoTRg+hMsKyjiwH2vM5dntSciVaRTXQPKRzzKOgl0Pzi2lgwlwzc1kNmnEXde+fIH8wAUbyaZUpsz9Il5NeLFEJDEiXIg7DQAYKej7LwmaZa8ryfb9kdq6vt6Lg51NNXmQLY3.xyL3Z50wL8FjGysFLQYrtUJw0t2+vILoyyEu3QrX14La1BV25IDfrcmfonDLFxysn0BYNWsbAIElh10K3we5GQUXE26l+VrynA365vm06pBRJegfmfRZXpNwiNgRQx8PqUXHccmmSN6btb8Z1Yu8Y3nQu7s6qDLbU3outstlG3nPpcQfWc05ZNe1bZcNtX9B99u+GvuwuxWm5tuAEo9Y1qs.Jsgf2gqSHHnRaREiKdgoqU3.lJFwZEdp0au5AumXRMMKKJ1DDF5Zkt8WlgxliJJMzTE7h42FChb5ldqnT2hYC5ZDhnUh7IIrzdK+4bAOAwxcwp0jY1Rw9at+DhnnLSnuenqgLqlbaAdmPsknWD0jLiExL37YjYiDLxttkGd.GsyXApXaIEkUTlYPimPzw3AkLnHmW7oOhW7rmRH3X05Y7zG9or7hWvzcJ4v8lvzgkzsdIDAmaqyVq05Mc0Wz6svFZOI2IUhFQ6C7zm+BVtplCO9dLc5tew28uR.ymER5W2ASWyCb5aruTmvhKWvyd9KntsiUsA9jG7D9nezC3gO44b68FPkwhxKbiRogfKl.RH8PrR1kw6Ew7H35jrxMZQ+oCBAC0IReohJx1v95De3bcz11INxbVtT+huiPPT6+9tdKBDhrqCH1JhJ886EruTYXjz2FhH.YfVrYCgScsXU4xKObMoyGElhBzZCAWaZf8hBfE.FskLqk7bvGky4A6LlB6TzFC0cx3CjaUnCcn8cr+zwbzdSoY0GwG89+.9+4u3OGkqlG99+Cr23gb+6bDCKyHypHnSrxHJo2Y5kcqD5ZxLR02OoTMdI940zzxydwKXcSj6dyayzc28J2q+hS+pGwsqCAMv07.m9dwXLFPCmc1Y7vG9.papIBrXoi26C+D9d+C+iL823WloGLA25VBdOpPH4tYY3CjpWoEuVtvasFrlbTI5vPvSHFDtpkakPEuCBNRrPCiIifJRcSCDMXKKIF1NwkjRKS2GrECDRdVSLg7kU2Kxejp6QBKs1LxrZZWcIMtNLI6LjPffRbP.czgREEQ4y0JiYbubQYTz01RaaKl7JzlbJKKjcChArwFTAOfGg7Zx3QSzgNzww6uCuUil8m9972889a469O72Sowyac7T989s917q90dCTAOMqZIF7XyD6i26k54LeF00L1yEOqAzFhp.Nui0qq4ryNGWXLGeyavzc1o+23ysQmWs1ldoq5p.H75ZcsNvIwzLIOZfEWdImd5o3RDPbYWf+oO7SYmcFwst4MXmQUTFcnHhOnQgzSfLqHxF8MtSD0bgNNhPWjTk+D86UpTcOaJDkMLrNFQBlb0PW56arxM5PeC.caTcmX+WIb00ZMgfBGZHnSjCEBJin1n5LwnkBPuB8joRZwiRZtoVIEj2KGtxLr1yUtH5n76pItQAezZi.HRWGpnPbxfOwLbSNYYYb7di4+v24qxNCy4EmcFE1HuycOhu86bWt8A6QrqFWvIrRPm.BvJmXdknuCtPj0sAzAMZkAqRNJbgNB1bZHvKtXAtgi4N27tr2N6IW69bfY9y9e+YEg9Wmqq0ANnPXLP5sQqVul0qVxjpbz6NhllNd7IWve92683sd62hcGWvW8vBJyyI50355vniTZrXLh7N4EA6RTIyjzEILcjsLNnWrlUJPIBPdDEtTKvyz.gFnwgJuBcVNlnAuSswpMTQYmRsRdr1GBhd.nTD0ZBAylNpCBmrZ6BDMBQM6bgM6FZRx4SePfREeIMVVdyeDsMGS+Ta5kls5AomRYVBdgECYoZ8bNGdkEsMitNGCy07e8u02j+q9M9Zn7soztDt7EcMIGk1PToR.PH51cnudFqLB.MsQJ0hLBaCd7zhSkBbLFNcUMCFX3VGcK1cxzMWq0eAAEWWRO6pqq0ANQTDzh4GEvypkyQ6p42827ayQ6LjYWLi+y+see9fO9Q7+9ezeB3pYzu+uK2czNnbsnTZ7AOMctsoNk7SSMoFApzIZp7SxHb+79ABcfBttDkfRBDnVK6.EiXL8vnxU1wSFM5RsFkoGbf.deWBBYo+HFaVZNYBT20QHBF6fTZJBxeQcfXhPpB4TSH4ADUAQgeBQhNQnBMIj15SwRm.snsqSnXi1vfACI2jiJHnJFhRlcQTXsV57dZ55n9xka3iGJE4EYLd2wTMnBkUg1Ib+qotELNzko.NeTj1KikppJ9Wvb.9ZccsNvAfP5MnAfkWt.e6R9U9Z+Z7a9MeaVM+B1oHGkOvm9fGw+2+m+db7ctO+1ei2j6tWEYYEPhhKfOIET88wQpmQqToIrT.I3m82rkH6Xmz2HaQN8yXu7ChrMRLMopwXZRIAiU5yj7C73RS8XDM5XlvrakHe4cpTgyQgA1PpgfpzwgJllPxdE+QNOEjpCoOWDlKnUDbRvl0JzkIFj.ZPgqqS.Uw2rgtSZsEcx1F0QYvAcNG0qWScSCde.iUyxlkLd3HFWNlbkMIp5B0dzZKqabrbUMZaFkUUXyu1+32W35Z9QtrKQTIuYb4pZVLatfBzfLty38X2e++C7lu8av+S+e7Gy69idH+28e++Cbx+w+87e526eOGevdjWXQk0ONtdhdeOW0kYiwXv6czKwTuRGcwHdWC5fCrhH6os4HxytGW7JHpojZszIhNV24I1JrcNGw1Nr4lT8Ysz0zRGVhlLxKGJycS84nbcIQjWpgPoEQ0HFRS9ZRn4UH6lFLNTZwTZCdGsqWKNKm1fy6.kl7rbxy6mcof.JRLlPCS.+v00swKzxrYLcxDwjplOm4ymyImdFO4e9YTUVwaeu2l6bzMY2wiIur.kE7ZEme9BN4zKnpZD6s2dTV9Z1OB+Wv5ZefiNz.FKcssrptgKW2xkqavG7LcZIGr+dLZ5TV0Vyn+5+d9Qe5i3u869OQoKv+te8uIu8adGlLZHFsVnRiQgBGAmiNmCSPrLDkoWJbe0VpnDHFCNhQQdWQoE4LJJ0SIhFRRBdSAR.DBZhQEcJoGGnsnP1UJfCcrCk2QVmfplGMQUAJkzendN10yItXLwF7DrvJUjnJKIAsB0Z7wHZLho0F2ZJfxvvERZP2U+9x8AAB.0FO6zPOPHC.gSDzFbB6Jr1DQPo+.AePblfKW1vMt0c3126MPY+Ez7z3ZdfiJFwDaw65nYcGMcAV6fyurl4qZ316VRtNvM2sh+a9u72l2492l+x+luGe2+l2k+f+v+LpaqwG53d281LnLGqJRYtXeEAh3a6fXXqjx9J5DeJDYyUk5ADNGQSJ8RcBzg.H1Ndu0jGS0ZXjzvvRWzPWTKSpoJhQGnH2QVnFieM55YDiYDs2.utjn2QWHhxIxcEJwpFCQGAbohchIc0d.AugUqVghn3AMJYVbzFKwnz70dXkEv.DD5BoZBEDsLo.BYNm7dOFshgCFvfpAbzwGwWK6WhfORn0Qo0lH3Y.BZbQX17Urp1wa91eEdy29qPTkgmW69f6Wp005.m9UeWmUFKAkhKWdIWN+BBGjCYPoRy9UF9keyaxMlVwW4t2kO3id.Wbwo7m7m9mxMuww7Udm2juxadeFMnhbqlt92HmZdoP5FwYzdENvDWCHFw6czEfnI.lLT8R3TTSzqH5Etk4bdwZNLVz59cnTXUR+VTJRLGnDip.MiQG8z3hb1JX1hYb4kKX1rYLa9bVrXAKWshll1MrR1lISBZQdF6NvxQSGyMuwM3fC1mpQifXTXaPHHibMxuiFDzw54iZX6tNaT4SUbytSZ.SVl3kNVKXsz01QaXMYFCVqAePfptqyyydw477SNiu9u92h68F2i7heg3wuO2007ibEnxvEUz3bhQuRTlBxPG3afNEQkFiJm8FUvQ6cOt6ctCe0u5axewe9eAO7AeBO8oOlwCKY2IivnhLdPE4VQsJiZEduXIgJs4ULtQdSrvnf.9XmPH.kZyaskdTXvGsD0ABZnKpwEyvDD8GKSITwAB37dpW63rFOKa8rtKPWTwplVN4ryY1h4r7xK4hYKX1r4rXwkrdcCssx1kVSFY4EjkUPQQFGMHv7CGQ.EMt.UWLGShaZiFNfLSFn7arhvXzuIwLsRDq99lO1ajvjfGVkNGEkhJPHwtbI+zP5kBQTZCQUjyuXNu3zy4e23IbvAGPVt9KQxwWOVWqCbhJMASEqp63jKVv74KP6a4vIC4vcFSt0jxq2PVUIsQEWLaF5rJt+ctIS989c4hYWP85UrXwL9Q+veHO9AeJGev9b+6cGlNdH17bhMtublfKoT6TxScZPZ.IdvKpuoNMpv1rLHKiXHhI.tnramN5vhPOGu2wh4y4Se7I7t+nGw68oOmO9YmyIW1Py5FLMqovnXvfJFOZDimLhC28.Fd2JppJorHCalLq+wDYSKBATss7devOj+x+5uKqWshCN7.9Juyay29a8s3v82iXvQ8pKoqsg7jSr0y+LigDb4R5b8HGlkkkZlafllZggG4kocLUDiNZa6nyEwVNfLaNssdVc4Zr1bJKq9B6ayuHrtVG3.xLtz5gkKWI8Lw64IO4I7oO9X1e5axvrJbpLzjSmWJ3OW2RUdN24lGxMNZWVsZEO+YOiSO4DHF2n9lgXDUZDfiQ8FA+9m8iMjFnBfxfQmRwI5I5DGdKpsXxxASNnEhjVX8TDaXwEK4YmdNu3rYb17KY1x0L6xZlc4Zlc4JluTbGfCGlgYjkIYiYxfJFOdL6LcBSmLlwiGxfgkTUVPYYNYVYf9hQgY2tNEqW2w7YywV7LN4jSHps7hylwe626um27MtGu8a9FIAFwSYQAZizaq9Zd56XuzCIoJPmqS3qF8FPrB7dPKBygT2WR0u0ZxLE.pTue7aTQ0qGSWyq95ZefiBH5aw0rhLiBWHve4266SkUiYzdbvQUDzJrl4TYiLISiI5vsdFZiEswvnxLJu8s3123nMO.XMBRS9X.qQi0JV99q5bR4SxPUhEJXTBAR89jfnahDsVBQv4hT25vpZP2sfSdwy4G7QOhu668I7de5y4YWrDkIiC1aGdq6bC90t+84dGMkCFmy3QETMd.kUkjaykcEBQbsc3cxmkQavpsozDE3kWDLrNJCb150qEmzd8Zd5SeB+0+ceOd5ydFiGOR.OIOmrhBTJQ6B7doeOu7NLdZaanoolPHPlwPYYIFqklVOQuSFaZcBASslrLQRpzJA17lFgScUe41j+Zw5ZcfihHFZP0t.+5Y3pWyx5N93FG+Q+c+Pd2WzRVQEYYFt0t47q91Gyu6uxayvcmJBYnV3MlyEvXrTTI2fE4jUXZrAwtYE9p8pPdvDilS7nSmXR.3QE7nSd2isvhoLm1nlUWVySdwo79exi4G9vmgqsEULPwn84W+W4HpJxYzvRlNph8FUwtCKYxvRFUliwpoIFPqLTjWPdVFJ.WVG9tNhdOFslLiArljv.FY0x.O8IOm28ceO79.23F2fae6awdGb.CFTwC+jeD+u7+5+a76767awux29aQrqAWW6FjzTolu5bcoZcDlXmYsRaVSvZG7drJAOAuuUbTaiFMVBdOMtFQyEhxPI57NIcxeAccsNvQZNgC5VQyxETudMqa7zhmtmcAO8rkTTVvtSFP3li4c1KC5tMYpwh0jmRWv65DJ9icCk98IFTG0BkRTz2wcYcUOXIQ+PRJRwU9dP+f1E5sDZRn.Zj2xd45VVb9Jd94K4z4qX1x07dO3L9vmLmwCJ3dGsCuysNf2916ycObJiFjgUEv2zPWWKNW.kwxh5V93mbB9XjcmLhcmNgQCJwfL5DNmSXDgOPcainjO0s7hUQ93mbBu+68tLH2xdSJXPwc3F27VbzQGwpUq4O9O5Ojacm6xW6q9UP6aAuz2HwAnUhPnzOffJPqzXsY8C7JgfGmKf0jKZoVnO8Uovu.AZbMz4jAnymz3tqG9G8Wt007.G0+ur26YS1w0Ydd96XxLu1xCTF3cDNB.RPJQqHaYZyzyzp2tmXmH1XiYew9cae0LQrcOaazHoVcqVThN.RBP.P38.EJT9pt00j4wru3bxaUfRZj.j.hpTnSDHJ.Tt7dy74bdL+MfHkbqhkVsGs6EDHiTui8MbJu1IN.G+nAoaZ7gpyDMSX7FAUkz3BTUFOjllEDcPgH.9QiMpQjkvWQFUKRWDUAtfFHKB2ZcdI1H5kQEZgry4i1aHf2gIpx+1nIw5ER5ja4RW+l7Qm87b9KcCx8RN9IOAG6k1O+Eu6onZZBoJI0RUTIURhNPM.Sei.VgNUQhVyhs5v0evbL+RqvP0yX+6ZR143iRsLMdmk1c5xZ8rLy7KyWcy6xMtyC3wyuLo0ax910D79uwIY+S1jlMpfRuF8VdNbUGgI26KwIO8RzZkV7EexmvQOz9YvApiwVfRmhGnqo.oTE7gUHlJZPC5jhPfKHBcuVlgPkhwZB59VEAxDAdimBbjarXJb3M9mvKb1ps17G3PH24EVbYZ2tC0qUgisyI4cN4A3cN8g4nG9fLwjSP0DIZaHsNmWhPnBBqd+oz6CCnjvrJTwATVNQeoHbizJ7X8RrQ7dIhJBiJhD.uoafQokvnQoPkHwlTgNEFle01b+ouGyL+hzZstL+hKwBqrFCznNMGX.N3N1FGeuSvg2yDnURrlf1GXrEXMgG1BZIGQe3LzwtrzDFezH2UL4L+7KxZqtJFSvBMxKLXQwZ8rrbqNnSqv11dFMZ1j8L014kNv9X2auNBeN8xgdtbjtdL5.0Xm6XJt0UuDeU6UY26YuLbRU7VCFqEoTSRVE5zoGKN8iAgfrrTZznNI5j3LvBoEZx6ENoRWEPh00EqMJQtJIFSOZ2oKFKDLBrspgMa5Cb.PPut4rvBKvZsVkgFnNe626s3u7ceUNvNFk50pfGOsa2EkqGYPeKY26E8aipO1J0xtDohJZY.mjkpLs.jZrBM8bgSZzHISAoBGj2AWQG7EgcfkIofWiQno.MKtZGt1cdHevG8Yboqbc5zqKGXu6l23zmficf8vN19HTuRBZcB48xonjrVDQrcDwz8srCBf2zXrzrdEdiW9.rRqNL6bKv8ldFtwce.SOybzoaWzZMCzrIiLxPbz8sC14TSxTSNdvUn8dxzJVMGRjZRRfFBIFeaxLqh2zg4VZEDREqQEro0w0qKViAoVPkFMXwVc3J231TTTvvCOD6cu6gAGbffRdJ83LEX6sJIJKo0Swq8TXBRvKFAJeJE85Rm1qEnXsRSotqtUL7YKQfSdgkkWdYZsZKTB3.6dJN791IClEFXW2Ba3AeoJ.HQWXR9PnqN5RQzfRBoURPsH1tbNLBMFUczZEIBKZaOblN36VDfCuRiTlfLa.Rq3QKkzqnfqe+GyUt484l29drzJqhy6IqRUdyW8XL3.MYmStc12Nmjo19HzrVFXKnvYvXBfnTFkpp.kDD38AHsT58hdePyrkdGY3Yj5ITIYajUoBCNxXrmCT.BYvjZkdxTBZVQynCVmQalPRhJN.UO8LVxMETUZopVPlNiVqrLW952h6O2xLxniQOq.GA0A06C3fqa2BRRxXaSLAW+52fac9KvEu504fG3.bxSdBpToJdBTKP6AeQOv6PiCYpBoVR2dgSR8Qms1ZIJwtaMWaABbhN87ZqQduNTQBizrFCUOE5rDViAAJTIYAn367AvL5bAQFLNEewF1EmMPE2R3iXAxQi.AYBKZgAHGmuGFm.CYXEITTHncOCq0tEys3hb4adOt70tE24V2FL4ryIGkSczCvod4iwNlbbpllf2TfGG4c6DluhWfU3Q5CoB5KmDeH5IzMPJoebbp8NGNSOzIoLPy5ToVClbGRjoUHMKHosEcaSQ6V3J5fxUfsWajt.TkTxDJHb5kQZo.AcsFt0CmiydwahQnXOCMJZgGuoH1KDYffc85QZVF6Z26h4WZIt6CeH26l2l1cyoR8lL111FMqlxnUqRpyQd2h.0r0DDzQoLHEWVWP77KB0H4XyfS27rs1RD3XrA2HKQXYfJRpo8HMco6ZKARE5rlAD.38j2sGdjnhyPHvuFe+VotQJ5FZ2ZnAAY.0YUJxczy4oKPhtNUaNHo5.mcVdkNb6GLKm4x2kO9R2ha8fYY6CUiCs6I46+8+qXmiOBaefpLbiLFndF0S8fuGE17fvkKjAAh2GzRfPPqGgS1W+3BcCLN8+XCHb9.JJ7IUwJUPTBaS8fJOGxWlbW.noJDjkkfjDrNKc60A78nR0ljl.4NHMqB8rBtwiVlO4ZOhKb643UO0w4XG9PLRUAxhUoWQQjiOAtznjBzRMm33GmIlXBt0suCW+52f+9+9+d1+AOHu1qbRFXe6fzrpX50Cers7hBCBoi7BG4lvrrJJLwM79iMG345pnnftsaiVIXnl0nZlBkHXadHTQpBrtWQJhz8sj3XkPku+eDkdmiOZJqh.uXbcPgmbYBhjZXPyLcLL8ryycevC4AOXZlY1EX9UWidc6xTi1jCu6syIO7943G8HLwXiR0zfxy3L8nqIvPTezk.TQQN2SHEs.zCb8OEjnPhHhhXnO73WrYAAgGwGIQlV3CuG3bXMF7FS30sNEsPiSH6SNMoGjldnUJjoZZYTbsGsL+vO5B7Am6pzpWA6ZxsyQ22NnQJPQWTrApLKb3sATaLTiZzrQMZTqJIpvui0VYYtvEuHOdloYxwmjI21Nnd0lnTdL91gMnRSwIRH2TplPNBU4r0bs0HvIOmVsVEsRvvCO.UpjAIJxplEZMrHR+2nkRnTpfaT2OmZajiIDAcoHtKd.GVN7nvRew8Povff4VoCm+1OlO3y9J9nu3RL8zSyP0z7lGeu7299uJu9wO.CVO5XxxDr8ZwJckHRRwSnXXrfVHoQkLRjNLsWKlZY0nlC3BzYP5B++Q90HjA7lUJjEBgH3T.lfZwHTA46UBHzQonUE0vMmEiKjtZRRJZbQg1PSax3pOZU9Ie104+1O3CX5G9.N7N2Fu79Gm8t8lnLsv6sjkjEHxlGJrVJLEXrdbtbT5D11PCvXu42jSchWlO8SOCm8y+J2uGG...H.jDQAQ0B9vyrB6YuGh+j286xt1QcpVUiwWfzoni2QGqjd1v4LZoG8ebNNOeWNaAsasJBum5UqE5Ei0DTOIOXrFxs9f+cpB9AiwZ6KsLRYPH+HN2FhNmVo3iKERzJHQVgka2ia7fE4Le0s4bW8dbyGLOEVKSLRSdsCuS1+Tivg2wnbj8LA6dhQCTX1FPeP27vILRoGoRiNUG01sBrVO3D3HAhMEnjeNgZYhmBJjHTAN9227ak5fduY5Fp+vYwJTjaCXEGgFoNpCANKlhtHvGYbZzXfaLDyrvpblqdc9wm8l7y9hqxsty83D6eR9+5u584MN5NoprfbUno.NmCWQNdBdEjJUiwXwRvRBUxfzBqGnAG4PG.oRxMdzb7vGuJ++7e++OFazQYm6dB19DChEK249yvEu1MwJ.cZRjXg4.orUjQNaYBb51oMBgfpUqFRwIBeCmOX0EVmKhP4njrZijxJVy.wGNQDzF5xI668A0qYsNEb6UWia8fY4bW917y9zufab2GfRp4UNx9367FGk23juD6cxwnhxiz6vD4WSPHKTnDdRHXMgZYfmJFAjWDjDJmPhSUCkzGJB2GUvG7QVh6vIh1ZRTTNDBYvt4sV7ldHhPqwKDX7RL9vF.JgDo2EDPDmmDU.kxEVX0tFVqaG97qdG9Ae3Wx+5mbQt+imm8Lwv7m81mh+p2+zLw.YA5UHqDttL8nH5vZ5jjPZdh.HMMVCBDjas3DR14TSxXaa6ryEWh+8ewWvO3K9YbtKbIFdrgYW6eWjaJ3pW+1b4qceZN7jAgHI5T0duKNSmsVqsFANQYdUq0ToVcTIYgo3KTwo9qQ6JYlXQIV+ihQt.u21usyHUAQ4PowXg18LztaO9xabe9e7yNGW9J2jtKu.i0Txe427f71u1qvA1yNYrQFjJYI3L4XPhvZvTTPGxvKSnpCRDRxzBTTfzlivE4OrJAuNAiHEqU.jGDHPBDCaizWFuCqKpBO8Q1f.jJLFYzJAq.BIVOf0iwZonn.o.zREI0ZhVJv38rpQvkt2C4e3+4+Bm4KuF2atVrxpqvQ2013+5e6+A9VuxAIkBJLBPlfwFodsTgNqJ37zK2fQFD9vfZ73PmjFl4jGTZI0SzrK8f7seyWgwGZa7i+o+B9zyeQt5cmgdNOs60gEWqfZCmfwGnotREXT5Vw0Vh.GuK31Zf.kNEgJIHfGNQelIq0koW3h0YG8yS1PqmEwaVJMEVOysvRbq68Htwcllyd46vmboahIuf8s8Q4sNwd3cdkCwqc7CwPMCN9V2nuYZHz3Aaj69BQPwQkPftz9nY1FgXfP4AuEou.sGDdSDNPqW2kGv6E8mgi2Khy1QEaYcBljFgCMCBYMXMjhCkOTOiNsBxzPf7iVXQtwcd.2bl03yt7c4G8AmmYlYNFYvA3ad78w6+5Gk+h27XrysOBca2htNEJYvIpQ.dY4iFAMSy4C55lToC1snm9ZCs05PJ8zHwxAlZHFo4HjWXoUgkO57WgomeYbBBJOpHEotRTTS1pVgyVj.GGgcUk19BRLdDXrgYh30dTIp.rXJhSFnroUkMRCABgBoVSOqiYWbUtvkuJe7Y+R9nydclcwUY7waxoeiSv67Mecd4WZer8gpgnnEsVqEBqIJotJrdOVYv7npJ.g2g0Xov6o.Ehxf1HyNENOBWGjdOYQFr3hPNQVJySwRv5i.YQzXr7A9t3UI3zMv4LXKVCQutnrcIKQPpHJ94xT5ZML6J47Ie4M4G9S+H9zKcet2iWAKNlZW6huwg2I+Mu+qv25TGjAaTAONjUGfBOX8VpJBCTsPD7xFgySRZVDr0dzoInA5kWf2YPnT3LVvaHSzhDYBCVcHdu290o4XiQg7umO7yu.ysbOvF5BZZ0ZnSyh1Cx5hq3Vo0Vh.GiWhwXnp2REoEsMGgo.oWDjLVcU7hD7NA3knTFjIN7tTbtDj3QK5AhBxcvUt2r7O8yNGm4KtBO5Qyxf0Zv68M2Km936hCen8xt14DL1PYjp7TTTJ9FQ0jozCX7A5AKis3VFQlPLtl0QQ85j+Jz9hPPiSnPD8bTg2FzuZgjbmCmWhLoBRYR3ASev3a0ZQvsCDBDpzvrUzRHQQuBKe0cllO+52myeyY4BWeFt1sdDy+vGPyLAu1oONeyW8H75Gc+bxCLIiMbMLE4XslvFNt.zeJETcg2gBeIepic.biZ6b3kkvGY7p2g0IwS.6di1PxKu6g3u9acJR7F9m94Wjhhbfbv0F7EfrQ380sfqsDANNeHWZsvSpvEpevVD1QVmfSnovFxEPIhLVTVJlgJ7VO4VOs5zh6svJ7S9rqv+u+nOjGNyRL4Xixqc5Wlu2abbdkCNAMqkEZzPuVTD+8KkJfnUcT9+EQRc4juEQPYtNgC13LwCLKBgJx8mPsY3LDQcZe4bR12O4hvt2awZr38NpHLnkJDZEdQU5kqX9UZSq7N7nkVkO3rWj+0O47blKdWVoqjgFXD1+jiwI2yv7m9seU9Fm9kYu6ZJzDFLpyFNMSIBS52g.mPGCbrgdcIBWekfk0ZWW+p4Id8Jv4SvRBB7Hsqw1pZ4a+pGlUVoMexWdGVsyB.8.aaD9bjR8SPkisRqsDANZUzwyPhSTVWiDoViEOlhdzy3PKbTMUgoPRudPkZFjoEzIufYWtMW7Zyv+3O4i4SN2kXoVqx6bpiwe16+Nb7Cse1y3CQ0J.3YCZ.9ykUo6GDL7yLPjgM1cMkVfJxuGWd6HwuLHDJ7LHhpUPjInq0xcVbY9vydQN64uFW9Z2m4meIVZwUIekNr2s0ju4o2Fu8qbRN0gODSM9nLXyJXx6QgIGg2PVhNnjodGVm4IFBq29T+hJveGQ3ZWfizDECOz.ryolf8t2o3QK2Jf2cUfpD+QMG347RqTjUoBttcocubbhHHDMN7VGNaARuCUrdBuMCuKAoxPOypbmYlky9UOlO3r2ie5mbcJ5Vvadpivew6cZdu23vLzPiQpRhvrVTXwe9dCMjPiiBujBBNTPnNGKJmAk2hFOBePDQxTAwJrm0yzyr.OZw4Yt183lSOGe7meMN6WbYtyse.iTqJ6d6ivqez8wQOv13Ue4cxINwoXmSsWTBGl7tTzsM3JPKC9XiPHfXoitmHwxmtkfv9.Nb8kTWkPPZ0pL5nivN2wTLvMeHBDjp0jnSdtt4zy60Vi.GshFMavxsWjkVsU.uVYYAtw3BL2LKMpL9cWCjZzY0ovZ3AOdI9vu3p7O9ytLe7W9Hj9DdmW+z7+8e66xI2+XLPMARQNdudcld9bdIi.p2XLz0CVeZvZy8fqyZj5yYfZYn0RL.pzpz1q49KrBe54tB+hybNd3BsYktNZ0yhSjwN1437R6bTdqSbH9NeiSvAlZTZVQhpRyfI65cHbFRTDsQchc+KfV4R3V5J0K5mgWW9XJcdhRMrJbuqdi5L5HiPspUAQvPiSJsxdeYJtasVaABb7jjnn4fCvhOVxRq0gBDfVG7HFezNxEgcPkJII0TrFVtxslgO7ytN+nO7x74W8d3Py29acJ99u2qxqbjcxXUD3x6hsnGdYPWydg7JJxvSoPiRnC3QyG1sOQKIIPbeDII30o7vEZwEt0z7S97KymeoavctyiXs0JXvAGlie7ivd+luLSLVE1wX0XuiODuzNmhgqVCg0QmBCE4sBVAuL1DiRpT3rQTYKIQqw5Ih2O+ScZTdHhNCWzwD7H7d7VCdmccdOIDjnByipLPaqXYNaxCbB2HxRRXngFh6pSXk1comIjag0GQKfTDP9rPfNKitjyCWbI9fO6J7i9oeEm4hO.YVBeyW4.729m+Z7dm5.LD43yywZ73vRoFG+hX4JC30JRkA6z.umTgkrDIZuF7P2B3wsx4LW5t7i+vyw+vu3r7vGuHMRSYhgGliu+I4695GlW+TGj8tyQnVpGgyfv5oqwgy.lbCNeQbnuhn3u45i55.vPC1TBPr0xOi4PEwTmPrto.aKJHuaW5zoCVSAIYI8UgmPqU1ZF4rIOvILByJUqvPCMBooYzMJ95EEEAIYh.jYJrVPqHMoJ27d2i+kybQ9m9oeEewklldFI+YeqWk+O99uEm9fCy.rJ4syQ30nRpRRZJHETXM8a25yyUodjJAzDOoyYPKLAvOlj.5Jb2oWhO3b2fevO+b7Qm+ZL2BcopNg8tiQ3+8+Sea9SemSyjCUmAxRohMmjhTPlQgvQgvRgxPk5ojRJVSQPa.b9HLdhZCMAEpQRPlgST59AVOMq9.nMdphruvrC850iUWcUJJJnZMY+fqf2gt0KnA1zG3.ffzrJLzPCiNIkNcWM5IK1f5WFyNWlTkNEAJ.7yOyU3G9ueNN6ktGFWJu5qbD9du8w4cO9dX3jt3K5POj3zIX05X99u.E4KgLhR.GBaNIdGRuAINjnH25Y405vWbk6xO7m+47y+7qwzytDauQFGY+6g270OB+4eqWkSer8gpnC1N4X6UDZ4sRF8bTORcTOEbNrdOdmGgLxCIYT3Rb1f1LfM59aJBSl4Y48iRDPPnNIQv+OM1.QDMFSvTfiecpmwZo1Lr1BD33IKIiAGZDT5DZ0tKEE438VjDjRVGBRpMHOZ5Y4m9QeI+y+zyym9k2mkZ2kScxcw+k+l2f2836hlzCYOGHpP0ZUHWII24oSQNBWzA0dAj1fGU.5LVCRugDbAKaTJwhhYWtGm65Oj+kO7K3C9zywzKzggZTkW+fixe429z789tuGC0nBqsvxQacGHQEPOfH.OIoRPpLAJxoadufgBGeXVFgwSXdM.XiNbskemfNVrM9VuO75QIQlj.dncmNQCnJIf7isvcTC1rG3DwsUpNkgGdDRRpRudlXd3tnrDAFmf1cLbk6LK+newE3y+pGPdghWZuSw6d5Cv23X6fcu8FjlavlCNg.QRTdNjgoi+zJ+s+trbdONujTohD7HcVDJMVcFKmK3R2eF969IeJe3YuHqr5ZLRi57JGdW727cOJu8oeIlbvZfWQdgDi2iP5PJcnRbAw4PJwaUHrgA2Jh1yQ3g5PcLBQntNoJvAnRn9DvDX.ibOMqP0JkxoUITmB0uTXrrV61jaBBauTk7TKv8a1VatCb.vAo5TFbvgHKqJFiGagAuIXOGRYFEF3V2eFNyEtNe5ktCObkkYxwFm280ONe6W63r2QFfZJEVukBoDKRDV65lPq7EqZqThgNoLPEAmSfUlPaeJW6QKvO6KuE+3O5B7voeLiORcN9g1Ceu25k468tmfo1VPKrQTMzQNmKL6DYHsUoLnM1NuDqI5MopT7p.GkL1f1MKH70okpXGtBhJnKpQZkzZ3o50UDU5hnFSa8dDNO8JJnc61jmWD5fWRJ5jjxw.ukL9YycfiP.JM5rpzndSpVInbkE85Rd2NnvPV8F35Bm4yNOe3YNGK0tGVfFC54MN0w4MO1oX..Smb54AQ8zf3gab3MlvMakJzEnmxBheVWgTkT38AQh2XbfVw7cc7+7C9L969Q+Bldo0PmkvjiMH+Ge+Wi+Cu6qwPMqfo.jRKH5Fb8MmGuWgvnoagmdRGII5.CRSBbyQRTP4UkCprDnYAi60EcUNvQRRvF6cOCGA6IP+AkJEb4XcE3JJna2fdpkWDDk8rpUPmlQOe.EHaEqyYycfC.RHIKgFMpSkrT7Dj4nBul5UxXoNdt5ceLm8BWlKeiaQtwvdmrIuww2IGdWixnMpgrnGEdYfCOxHwvBsAh94U76o6d9XKY+e4WCfEQ.c.xP5ROX9U3Su1i4CNyWwWc86gRI4H6em7m9FGiu0oNH6exQBhUtwDu9CRtqPPP7O7d7FvIrHEFjZBZEPrXeuffG9JKAnoMN.zPqwEk+rh093dZqAwGviWfQsAMz157XMPmdN50K3sN5DEIYo.RhYIuk7HmM+AN3HISx.C1frJYXrvpcczxlRltIW7V2kezGedt3MuKys7xHPxacr8y+ku0qw30gVqMK0qUEIRzVE1dFbDLOVoRCROEVKdqC0y.91C1w95nFdczCK5G.U94KGBnw4I26HKQPhRiKGtz0tN+2+m+Xtz0uGJYBSNRU9tuwKy+0+29NryASIu0BXUowzJEAMOC5+yDrjDuaJbVBHTU.IJPoJ4VAHV2Epc9vPJkaHeIu0utaV+awZ812KAeRPv4ssw5LT3Uz0pniQgwHPqfpUzH0gqccPCR1Jxb5M6ANgcCSRRYfgGlZMaRGikKei6xGLTSZTsJewUtAevmbAt6zyh04YzAqw928N3XGbezrYcTJQnF.eP.1c1f.Q3KcKsHKQc+NzlmudvyS7JXiAUDdbTK.oHvk+Vc6vUu8L7Ie4047W55rvbKxjSLFe+u6ax24MOEaenln0A7380Qi7W+8pm3ftXg4khtX42VoZl5gvLcv+D0Y7z9tPfDdk+7i8jzG.4oyKoagInECdPo0jjESUFBczaKZ201bG33CSYWoRnQyAnVyAnmEN+kuIsVdYRTBt48mgu5NSyxssTqdM1yNmjcsiIY3QGkJooghmskpGYDxua3jfv+Tz+l4yyU4oPoBWj+NY7fEy4e6KtAezWdClegkYnZJd8irK9a9duMGauSPQdK5IRPoqDGJ4usOoEFdbvbmrTlYZYKoQrgYt3BHzfH+adpCdHRw.+5+Okt3P61cncmN38dRRRHMK6IeudKXZZvl7.GOgZVkRHMUQ050wqqvMt27L6iWfrDAKtVOVoSXGssOxv7pm7Xr+8tapjUIZNt904PhT9qLEpeesJ+49apFGkHHVeK2KgqN8x7i9zqvYt7cv6879eiSxeye5axQ18XLXUEssgZybBEhHNy9seEzvr.aAjQ7pE0KMev4sCNJeDbla3jomkGnKeY68zm.dqzpEq1pEdumJUpP8Z0CZd2y3uiMKqM0ANv5PHSJDjUoFoUaxBKr.qtZNYZn.INTHvxHCzfien8wDaajvCLtf38489neVp5mVkKpjl34EBrO1HbTzJIE1Bt1ce.e34tBe40uO4NAm5k1Oem27T71m3fLTFHr8Btp.gtmIdVBx8d7dKdoGuOHGVhRA.QHCCMk3bWbqq7NOCuB2PfP.cBNrr7JqxxQM0tR0ZznQy9VI4eLv44zRDIGEDDyxrzJznQSVIMghN4HPBxDzRI9hNLXsD12DivfUynSmtT9.fRo56RAv5mz3btnHrK5GP86uq8e4edkOmHzozoSA+hydA9W9YmgUVYMN5g1O+m9teSdiScXlXnZX60lbOHTogZFhV+wS8p7Zv6hmtDHAHQMMH38oAhq4EqyzyeS+p9UdpZ4uJQPTO.GKtzJrzRqf04oZs5zbfAex.msnAOa9agt2RIInyzZpkkhVoBsz0IhxYjmpIRFsQF6Xj5LXsTfvM2xfFQblE8s8iuV8M+lRu5W6k2WKcuMlJX4meieNoTRqtFt8LKyWd06xct+iXfFU4TGYe7tu1wX2iOBRgOPYBQv6M0Bevd5eFBrEwFQHhsc14rwz2BD1SHjQPeFZUuWJ5KKv+u5cje0axD30SX7aAeOcokVkkVZUrdA0ZzfAFZHTIa8Cb1TehSj2vPblGYZIUSTjnDAAlHp9MoBOiLPclbjlLV8DpkpniS8DAEkolU9weWCXdVVkAUyrPKN+0eH27dOFmwxQO9N40O994P6baTKygwzEuNEgLAPfR3AgGCO8IQIisVtz4CBymYisLWFSgDJo+oHBdlxfmecmD+0mYk26isJKfd.qyyhKsBKt7p3bPiFCxPiLJpjD1pRmfx0l6.GB1lmLdxQVhjJYJR0g.GmHzMnTsl8ryIYe6ZRplIQI88qmAdxTy.dBKH26Wu4A+tDD8a56UDa6sP.26wKvGdgaxCe7BL9HCxe9675b5irWjltXURRSxPmTkNc6xJq1hFUjjklf09zCNxxTJJsMjPCWJ8yS4FvpWzkDjhPpgaH.C90G77q90Z3i4FKKt7JAV65EzXfAYjQFijjDbz2HIe5dAsIYs4OUsxYsHETudEFZvFjkDb73xhkSRTrioFmIGeLjtBbE8.dx.lxa7kMInLENf9ov87lKNkVJxiWbUt7seHc5zlcLZSN8Q1KGXmamTczAmcPIjII5mNFu7YajG8OAY8+ThX.myEZWuOn0aBQ.JPk1exF6R3uwMUJSYsL3zGDB+kVYUVs0Z3PPilCxviLJ5jT7ufXa6yq0l7SbDfNETJbFOCLv.L93iSVZFV256GJUZFaaixvCN.ltcnmVhUmRYp.e8o4uwSadd0R5xeuOAhBhyQYsN8XgkaQh1y1FJkwZlxHCTGWgl7NsnWutnMcIQJYvFUoqUvZ4dRjkod8a+ZiJFZDmQTdXh06BvvwKiPwINOKOH719ohsw2e136kk+60eM6hs11g05HO2vpsZSq05hOKkFMZDQ4dRrFqx8s25cpyl6.GgH3ImHovan4fCwTSNIUpTkMNJvjrJLvPCy.CODoYRjJYveX9ZElCzO0rM9.gRodhuleGtf6+290ELJfnr1FPFcpzQlN7vZ2bC3Enkf10CEJ7pJXkYj6knEcojvw+VuJaurPzmklkmH3btRcnOLmGQzadhBXe+u8ek+X8Ow6oaLfj3oYEEF5zImd.RujpUpQilMPmTJLJacqyYycfC.BYfbwNOMGX.FehIHsREBfeOrRRRndiFzn4.jV0EzQZu.m6IFmM.OQsNkm.U1dz9HK3oZswcfiBVtnr81qmu+FCJSRzTqVEZKE3sA.VZL4ztSappDAMGylCXv5JvKqGZTfOO1kwmhG17q+3YYphgKn3IhwfDuvgWrgiweBFsU9++K+d45ut7HiAOVGjWXoaOC8xsT.jAjlkQspA+DJ.Mm0Cp2ps1zG3H.TdOoXYvZUXngGJHr3P.sydKJWA0SjTKIAu2tgz3dxzJfm7lc4GcOyzIvi2VDP1ftRvxEMlfvtKUwLihdgCw5svgR4HMUfPlgkL7BOIpdTU2AIUH2kfPVCO43wPpqMIjhTTVR8SwUXYvRITZJS0BPgOXdU3AmGu2f0FoVsJI78GMlKuvF6HmCgurdo9myDr8dM37BLEJVqmikWMmba78VggTslpo0IUUAEfva.glsBkZ+0Wa9Cb7D0wXGMaTkQFYXzUqF+jxPfCNpkpoRRRveXvi+Wy8heUoi86VMNkNNPX2yPfYnqcklaUnV+.YyjRIZkfzjHuUHI98XHQUfylR3Uq.DVDTPhKnS1Vo+omopkoSsgq29eJ5WEHkzLH1mxvfWEwY5H13WbIreJOM22+SIK4s.ZVqcOVbk0Hu+o3dRSSnV0pnk5PPiOz7ishqM8ANk6T6EP8FMXzQGkZ0pEuAEqQQJnRZBYoZD4kPF4Eww+kd7RvYrsNevoqSz.B7EEgz+Dgh50Jcf0mQIfUqUwo26C.QMVvQ4Cyg9IH6OjRDOKoR9z85AhovYsantHhFQruuzy8DPyQDq7xF.VnPoXsNcYgkVl7h.UrkJIUqVg50qhTFrFDU76cq3ZSefCPnczJMIoYzrYSRJm7beLdTpGwJTF9Z.k+47RFTUFiIT6gTpihzd4bSB49K2P27jQy8MMUSRRXCf0S2OdcuwMheA+vUHPNXFugq6XcaQQFwK7QbsAkb6Q.QgLLfBgkWsEO5wyQmt4nAZznA0qUgzDY+5LeQO.5eet17G3DmtszCfhJUpPkzTj5fP9ES6N3KAQWO+ol8h+Nr7Hv58XbA0uTuA7vI.TkyMRx5DkKFfjkkPkpIwgNFR1QTlNDdhtHU+eSuvdM4cAfg5cAgLL5R1BjgfFYnM2AfgVB.Ne3zQoDmUvhKuBOblYoUmdjllwniNJMqG7uUmMNWMo9q0DhsNqM8ANkkxVtyjTJoYilzrYS5zpM41fLQg2GcHL+KzNb57wxjiRtDBQeDYKHjdlVqvSXniBWv1AsEFplkRyF0HIZoeRTQhk4h0LEKg26w+bOMsmb48AM416hwzBY+4PIDx9MYK3TagqUkLXTuVCL2RqxCmYdZ0sGUpWmolZGzr4.3sgAIDTTsmdAAYyxZSc3dYVz9X5..n0ZlbxIXxwmHn3kPLUhMTOzyYD.7KcMJVGMBBBs01ZLgzbhc0xUNsdOzqWAcZ2gJYIL3.0QqUQ39GM4WLHDQE2DczffKkdwm+KAAMlNfxfniP3bwgVFCdjAmmq7MeeYcXREVjrzpqwileQZ2KmZ0qyTSMEMazHXpwkCZcKZPCrIOvAh4aWNuAfJYU3f6+.r+8sORhyeQk.BUnCPVm+2IZP+Te8AHjBzIZTxvoCNiAe4PVAJrA0rw5BsPua2bVc4UIKSyvC0H38OdHDfYw6MfvGf+hPGOM09BKaMQYMYD5nY.Q0lMz19RDUGBT7h.0DB5ji.mWxJq0iEVZU5Y7TqVclX7InQ853813lL59aLtUbsoOvAHNIZCfkzzT1+9O.6Yu6q+D+cdnWtI3Nx8mvvKrKtPqX6O.z3+NVaiGeHnwSv19jIzsWAqt5ZTsRFCO7.HkBrVG3C5alyGvAcnPacbG8WbOlERPjH8tCBUnyUF.45CVTunzN4CNLmy4wXczy3nU2BVocAVfJUqwXiMJCzrNZkLlc.XbuvTjqeuu1zG3DJsIlpfyRRRJ6bW6lctycgVG3cSdti4VXYleoUCV.xKRekLhekR9t38NDRQ+T2Bco0CBEdghbii0VqGc6zklMpwHiLTH8NSnXhvIrQzZiDIqKR4uHWAa5nb7MqCV19+wGaLiPFrjPYvuaxyyY01cX0N4z0DBzqTqNiN1nLPyFjzeytPCUdQ1Hmeet1TG3zetaw+h26QoUL5niw1113ToZc.nUmdbkqeCt1stE8LNDpWb87ne.iyFSmxEbnvRzXF2QVkjRt0yzOdVlawEw6ggGdPFczACN5r0gTT1ZZK88NFTqG37BK3wGGLoaCHDHrrdGFmK7PuC.QDQ0gfmNcy4wyNOq1pMQkdfZ0qy3SLNMGn4SfRUuP7BU5g+84ZScfSLQA.5SA.IBZ1rIiN1XLxXaCcRUVWOVizL...B.IQTPToaNW3RWiKc4aP2bSTBVewcUVBUeg2iHJte3iTUf.5skpDZ2sK25N2kYl4wHEBFZ3AY3gGLLDTWTgOimv12cy7kT69E3KIJavRoPEV1jivlWVW.8yNWIcDDwA+lP27Bl4wyxJsZ0OjqZ05L93iSiFMB4l4W2.d2pNGmM0AN8uAJhHXN1jfrrDFarQYO6cuL5niQ2bCW7x2kK7U2gUZ0IjZzKnUYmyTh.raDD.jpwDZ6ry4CCDUHX4UZwku5M3QSOCoIZFZvlzbflquofTgrrFfXmD8knIP7h6.mvuWe+FVT9.degNwudJaajmSoooTTDBbZ0ZMJuhypTgsM1XTsZUvTfK5h1pmAZRrYYsIOvoLcMYfjUBU+SSFazg4DG+nL0TSf04YAqiK+vE3e+B2iaLypfJEsNIfnJaARgCsV.DIuEDyOWFX63yTvl.mJEqJASrFLOdrHvHBSiUgEkMGoPvBsx4itz8Y1kawAlZP1VypjfL3YLRv3Jv6.EASYRRARYdr9B4KvldDHQmTJBtePryZgG1EnUBjBW.uY1bbEcwYxAYB8Lv7K0h14VzYYHxpSs50CAMBI9.Afh7SbKZTCaxCbhj4EgWD24U0u9kQGYHN8qbb10tlBuLzJzauXK9G9nuhyeyYvhN90FQvr2hVE57ky4vQf6IRoZCPb+oa4EfUnvHTX8drDloiQHwJTAKzP3PX6P21s4dOdUNyMlitdIm5PSx1aTEetMbhjzSQvCRP5SP68nEEHE8vgKv.zWXsi1CBeecXqLvor9MsLnCBBusefisnGFuj1EvRs5fwC0ZL.iL1XL3PChRWhsvR8dXqaPCrIOvAh6J4ILs8MXk5CN3fbzidTlbhI5+0N+hKxWdgKwMu8cY005PgIXgFNWf7ZNiIzpUUjzVwuOoXcoi5oZ4836sFx7NjllgNsV3DHDQccyfTBFqmqb8aw4t3kY405xniMFG9kN.iN7f809MmOn8aRQXXngCAWeno9WfUQ6iJ2gKBDZQeMoShy5vTTD4QTzvhioVlabrVmdr5ZqgRpYaiMF6cO6lwGe6wQGTJXJ1mvoq2Jt1zG3.zO49MR04JUpvTSME6YO6gImbRzZMl7bd7LyvMu0c3V28AzpSODIoH0o3QDf4OwYrHBEc2GghOCOWJ79.SMc8v67X7JLBMJURPBqbV7HoiUv49paxYO2kHuWOlX6aiCr+8wfC1D7VbVC38Qd7Dw5FkILEHD2K1GwBHAv37XbtnYPE5tm0ZwTr9vPK63myGBZVXoUYgEVDiofAGX.1+d2C6XpoBC4k.167Nez.geg9h52qqsDANRojjjDjRY3FmIXYDUqVkCe3Cya7FuAiM1X.gaf2712kO9yNOKtZaRq1fzp0PpRBcAJNfx.txnunU7r.SGg.pjJIQ5ncm1rZmtjaEjVoB0pVAOPWqf4WywWbk6xW9U2.L4L01Fl8tiIYfZU.mITOwFZgcTcxVmpXhR3o7h5Tmfr6Z8fwEvglPTpSCklO051xtDvZrr3JqxCe7bL8ilkkWdEzJI6d26hctioPoCDVSnSByYK1w6Wff732qqM0ANk5CPoFATJqSR455IvAO3A4sdq2hgGd332kfae+Y4S9hqwCmaELHQnRi06TNo63t5esNC8rrT3PKBzZPKkH7Vr85BNKY0FjaMyJ7O8AeFm8qtMEV3kO3t4H6aJZVuR+5Dzk0RPnUuNmGPBBEkFZi+EYgzQrmY8qCgoxS5khfD9pjxXGDCm7TXrL8rKv8mYdla41rzJqRgImIFe6Lw3iutCEzWEc1T+n2uw0l9q9x.mR4psbh7kSxdW6ZWb5SeZlHVqiTJYlkViKdio4V2eNVXk1j6DAZVGqkQF24rzIC3YZdBwSGLdDdAUypPsrDRvhs2ZAWHyo4rW497e6G7y4p28QrswFguyadJN4g1MBuAqoHjtmRErZj3rQb9nnYDa5QI1vdwhIxPav8DF5oMtAiRJCjvKh..aTU7Kbdt2ilk6N8brZGCs5zihd8XrQGgwFazXZw1XMSgMJ5KWUaAWapCbJERCgPPddd+TzJOgPq0LzPCwt28t4vG9vrycsKTRI4.K0tKW5F2lKe8aSqN8hVyWvSLCOjZwYCtZVfUlZd5DGuvbV54jj6ClTkV3IECMqWiNEd9Ym4h7uclKw0dvBzNufI29P7du1Q3n6cB7lBLE4HHz8pRTU6ozpCk8KjVD6v0KpHmxQeJJMeKmuOxHJcPtxN367BzoY3Pxcevi4tSOK4lfYuKEBFajQXjgFBvSdQQjxEw5LkqOX0sZqM0AN.OQpYaDqT.8UqyQFYDd8W+04Tm7jjjFvuVWqiKd0qyWd4qQ6dEg7p6CoEW7DL5Wz6yxFedfbzjSvBx0BPIfbiiaO8r7i9fyvGetqxpcMrioljSd38xg1wnLRirPB9tR6iccwATHUnhaV37t.SLwG1g9EzyXkpeiTHQqTQd4DzGfxJuJ63GBIRUBEVO2c5Y4gyLGVmiDgfpUpvfCzjpURCudJaJ.QMJXqYLCvVf.GX8oRKkxeoIVCP8504se62l25sdKpWOfeMiGt70uEe00tIcKrnRRPnjXc1PJRDcHrn33Yrlm91iJD3UY3TAARTHU37Rt48dD+hydQ92+jyy0t88IqRBu2a8Z7cdqWiZXv1dURTx.RgALVGlnRhFH9lNT7r0gOFb8hj8JkmzoDPhRFobSIRo2.ja.PFDVj05TvCmcQd7BKi06nd85L7PCRkr.moJoRP+MphafsUUrN1TG338dLlf8huQ02biBoNDzUs8rm8vQNxQXG6XGTsZc5Yb734ayCdzBL67KR6t8BhJQLvSFoxrPHv5bQEo4o8JLHVGDQ87pcJ3dysJ+3O5B7O+ueVt08eD0xT7x6aRdyiueN992I0pVItKcLcLh6DGH1Sbnrw4.4CO7JeQWKPIl65Oc+RpRHhT7nD4EZ7BEK2pMSO67L2hqRmhBbdAiN5nrycLI0plAwuWoJl5W79n287W1geds1TG3.7D1xwF6r1FMHJoTRsZ0XW6ZWbxSdRFehoH23oKvBqzlad66xryMe7gSQT4JCEm55qcx7TehSfZzABe0pcWt0zKvGdoay+3Gbd9fu3Zja8br8sC9Se8ivqrusyDCUizpM.cVrv60a4bekrgRsr1DabPbbnN6Krd21GU5QjeiyFqEacQHoDEGNj734Wjae+GxJq0I74kJFehIX+6eeTKJkWd252+B+LJOsYqYfyldMGPq08aEZeie8WC8n2yd1Ce++5+ZleoVb669.zHn0Zqx4N+4YGCmwDCeLRSUfSfyQbh8gcBCcp6oMsAOoJnmsfEWZI9oe7Wxe+O8y4yuwinmpFSNRcdyW4v7W+dmlCtiQIUXomUEc643lAQt6TtIPXSBGNqEsRQpVi0ZBc0RDZo9y6U4FKfCuMvnUYDiZFDXsg6KnRHuvximcNt28tOc5lSIMClbpI4PG7fzndMvGX.qRmfRIwZB14t7O1bfmOqM194M9+U9wutJ5O1Xiwa8luIuxIdYFergoR0JrvJqwW7U2fa8fGiwEv+V42QYsEkEe6EhXmhBm+HED63kmfSJGcoYej27pDVpimq8vk4iN+04e8iNGe7mcIVq0ZrucrMd+u4I38+FuLG6.6fAalEd.xZvXrqO4cJQ+bXdMtnFqAwcmEk6PCwbmBz0Vr9otgzWKadvu65tfTHHQFD6QiyfUHvJjX7J.MJkBsBT5PqpevLKv0t8CYsNcCe+RASLwDr+CbPpVuQbNPz20uC+6f6H7G0UsmiqutIPUdpyWe1KJkhgGdXN9g2Ku9INDe54tDObtEniYUdmEJnmUgsvfzaPnxvKEXMFbtBDHwQBFuAu0PlVgRKC6PVXnHOGoJILXPqizjTJDI7kS2lexYtG+zexGw0u1MHSJXOin38d4w4+y+yeaN7dlDiofb.DdRnKNYIZuibbwF0Il3y5gY3jfWHnv3v6kfJHKsNmGqyF0eYO44sQojn0IQTUTV2P.uYOKHPVIDnEBx8FxEV7Uyv5RnHWREofTsCuHGmTfAO27Qqv4u9rrRq0nbCmw111YG6dujUsNBTjlp5i5CsVGAOJvKbtF86m0Vh.G3WFB5+5dfHKMkicjCy25cdKtw8dLOd1Gyhq4Y54VhG9n4n9D0odlhB+56hKILXOTZPDntrfPwqEQWaVnRwJTHTojjkxbKsLW812jevYuG+am4Jb4KcCxvvwOzt4se0Wh26MNAGe+6hFU0zcsUw0Wax7gZV1v0+uzoCh0OWzUFD3Ewz3VmQrkuOThvhxgDq0I3bNLl0QbwS461.BrNKFLnSqBHw5.iyhDCPAVgfNEdd7RqxzyuL44AU6rYyFLvfCQ8FMhMOIjRVeOWs7D1sn02.axSU6YY4A129OHu4a+NL4TSRfynvidzi3JW65zpSOTIY3h.kJnEXAEpIQBYZIoZERATXLzoadHEkrFTHqxZtDVtmju3ZOf+G+neF+3e3Ofq+kmkZJ33GZO7cdmSy+4+5+i79u66hVona6NQjJTFntd5WOUut7tf543LAMZ1YAmKlFqHRZNGRohjjTjJ8yLbh7.VBhog24Q58nwiVDnQfonGVik05ziYWXIVX4Uoc2d3vSiFMXxImjAGbfeIyJdiN+8V80VlSb9scIDBZL7vrq8sO16A1Oibwuh0VYAd3ilgKb4qwqb38vNlXbDBGJYLcOQvlMr4cQojjnTXJBbpWnRPjTAQVcRqlwcuyC4G8u8A7wm47b0qeale9EYOaeXd224s3zm3nbrCrK1yTaCoufh7tHwgTKoWut38NpTICgP0ePf+1tB.cUgwTPQdNhjxflx5aj8O4oa2tDTJzrmo5cdhgahFu0hzKHUJPkJQJSvk.K93E4Kuz04AOZVJh8jbvgFjCbfCv12916CL2xQ.7qx2U2pFD8GbANgkhAFZXN9wNFW4p2fu7bmkGM6Bb0a+.lekNXH.xPkJ7.kOpO.thdHSRPlEOQPHQnzja8r1hqxzy8H9jO+B7C+W+YbuommzzZbhib.dkic.9S9SdKN7A1GC2rFX6Rd6UQfMJGRAYxMz56msIlKDfVGzlfBuEuqD3mgGvCMKHfcr77djnSHKKqem5dZVtHbhjRcP.QrND9h3oxAc71llvbKdO9ru3q3AyLWzxUbL7PCwQNxQXhIlneSc90YvWkebqXvyeXF33JHQp30d0Wk6cuGxU+pKv7ytLOX1UXtVcoiwQhThzaCvZwCfruXoasVPFv0lAAqrxxb4a7.969G+E7EW7pHSLb7idPd4ieBdiisO12TiRkrTpPNlNFD9BzRnRkJ.gg3lkkg04nv5P5VelH+1t7NGl7tH7dpjl1ejnRgBGgFFDRQShIl11ybpZ9.V0RzIHENL48ByxQ5.BxbkWjxryuFm+h2fYlaIj5DrEcYvAGhicriw3iO9SzAzM9ws5AMvefF33cdxRy3nG4Hb0qcCpToJFfEZkyiWpMKsVWFspJXrRVKHTHUInzJrNC4FWntGUf4+BmiDgicO4vjkdD113Cyt16d4.6e+bvIGlQpkPQdNNaAdWNfEgWf0j2uswJsFQIZreFVNuCau7fqLjlg0EzkrfVdn5i.BWjBFkbm4YoqzkTaVDIutRHwiEq0.BAlBKqrVKdviWlGM6pzpcN9j.BAFZngX+6e+L5niFttiAuardm+PX8GjANHBjIa7lCxd1yNYngFh6eu6P6hP20lYtkXfIGBkJz4LgRgTqQpDX5AFaNIx.z9SDBpklvtmbL12e6NIMqJJcB5zJAMetWKxa2NbJfTfwDdX0ZMzsSOzIojjlEIPWniWduquj99a8xG7TFgPhVHCNFf2gMRLO7PQdNdqkzDMZkj0UL8mx29jz22d7NOJoNbZooGdUJqka3Z2cNt08lkN4gFIHbNRSyXjgGlolZJpWud+Zt13IMaDxTgaU+wSb17r1fFBL7PCwgN3AY5GNMcJ5vMt6i3V2aZ18n0oVsP2ybBAENO4lhvCJ5jfcUD2sLUKXzApQVkJnzIAapPzErfm7vIWdCVighh79.YbiOvXLA5FqeF6pjTonZsFXbgtYoRRC9BpywhKuLKu7RLXylLz.MIQqQPfR1ddV5hWPLB8NAduLzgNoCuzftVc5sRON+kuEW5Z2gNEgM.zZIaaaaiwmXh9.ssrE4e8tq0+1zVzfF3O.aGMDD1hRsUavAZxoN0oX26aej6Dbi69PtwctOc60CUT9iPDPQPgwfm.po6yGFqEkRRkrDT3vWzEuoKtdqgqaKD1Bf.7+swY9.QA5SugtJE4+i+Yll1RToY3kZ5YbT3BtT8id77LyimiUWqMN.URRXrOQzO7rwWBGdWQP7.iAOHz30IzCAytRaN+UtMW8VOjdkxbakTNvA1O6YO6gzH0N9Ckzx9Us9Cx.GqyRgo.WdWFdvA30+FuN6+fGBCRtyCdD24dOjd8xiBInnOx1STp9cAqOPGEk9ASTXzEBxpEN8oTjJr9.LRTIZpTqF5j++auyrmjqiyr6+xk6Rs16cCzXSDKjXgTbSqlizLx1J77v7feyQ3+Hsewg0nviUHIOThhTRTjTbGfXgffXo26tVt2at3Gx7VU0fjRjHnn.pBmfD.cUc2U22JO2Lyu77cNIQmsLEDxQMfmVoPoDOPUUy48LnzfwIQpyv3DbmM1h+3a7lb66tAqs15zs67wY2pB8wi3Aby2dGdaUzlnTXbBbBMdcJe5l6xe9CuFu6UtI25d6QoK78uY6F7s+1OCm+7mmjX7qLonbq+3GkmkYRLUtTMQcyugiNsayYO64X0irNFTrwN6xlauGFSESFdqhnLS.ONaE3imvcTZHdWPb8dm.gMDLRpjzn7+83HZR4BhFPdHkBBmyxXUC3qs3puRKexiPDHhUEUryt6yGc8avFasEoo4r7ZGg1c5FRoNuM58Ag8Q4qcN86662WrXQixZRDhfQ7hPzdlnwim24CtB+xW9U4525dLDOh3PnrrLtvEtHm8rm8Ps+Avg1qyixwW3jXpbFGkRQRZHh.yajwpqtLyuv7nzIT47re+R5MrjhpJLtfz1khnTVbVblJr1nEHMgvJqkcxvAETYbnzYnSxB6AvKh1dqYT2bVTVf0FzUVRLnbCOW8RXtuAP9O2GEh1DUoE1bm84xW8Z7p+9+.ez0tNm4rmim7IOOZsFmInFhzjZ6opNGMlbIa0jVwmYgbwcjg.GJQPZPgCHVQoUvV6NfW80eG9ku7qwF6tOBRFEPTsZ1lSe5Sy5quN.i1ay826TSCjFXJcFmZ3EVjJAMaJXoNMYoNywmtyNrYeKu6s2g4WtKGoaFItJ7FCdkBOiWpVbsXT+OAhluWXlIq0Fr2onS037wlRyTgGQHhBiVZU8QPJ0ovXEqE94zGBqVrFRSCFgQvLQ73PQVdNau+.98u6awa81uK2812hm7rmlm4hWfirzbn8Ef2fJ5MAAxo.mPQhvgzURk0iWkhJsAnRv37TTTh2YIUIHKQhR3vTL.Q0PT9JjII3xj3S5xk+j6vu328F7Ju0M3N6VQoSBhPWy1tSGN15GmEWXQRSSOTkzBW6F6cDSKXpbFGh5ByKb.FzJOKMeaN1pqRylsYm9k7N2317I6b.NslDgGsyDWNVLnjjwdsOJxrv9c3PsZfyYBa32GBAJUr6Mq+7Sh24uVvkVm+Pl6Wv.yIl7Zhf+p4LnvfVFd7dUNt7s1jW8suLuxe3M4Cu50wKTboKdQ9NO+yQ67DnZ.IBKIJOJBuVFmGj53gUFlkYjAL5rf2N1CADiMV8vmmDoKngOiGt69840euqy+5u504c9n6PgMDI6g3iuh0O1Q47m+7zsaWfvL9SJrzooknUioyYbpe+INyPsgdbxScBtwM+XNnWOt10+X17BqiTcBjdYnJRekeeUfON.wE+hCjN83hJ38wMoGVphO111ZgEi0fCIooMBmuiwhqnOFGjzrCkdE2X6C3+w+m+cdy+76xxMk78dtmge7K8CYsklmA8OHLigVSVhFmKHaeiMRFzIT3k3ERxREHrUXK1GpJPJ7zIKEkNADNrVAEdIhjVHzM.mAWRK1Z+Rdk23c3W8adMd626CYys1Eu.RzxPeIIkb1ybFdwW3EXt4l6qk29dT.SkDGQ7OpKML.qrxJblybZdy25s31exc4ZW6FrwlmObVHhnra9Ksm4unWKQzb8pKUl2MxkXPTafeJ7JIdmCqsBiwADr8oTAjXLAUJjnvp6xN8K45W6d7NW8t7lW9l71W9pHURtzScVdwu8k3Lm5DXqFRQ+8ISJPHBURKDJsJDNynVSvSH1QrBPE2KmTKQhCENvVg0Yv3.qWgHAz4MwJmiO9Nawe3s+P94+6+dds238XqcBFwgRHBoGs2SVVNOwoOCW7ROMs6z4qo2Ae3GSkDmZD54ivxQVYkk4Lm4zzsSatR+9byOohM2ZeprhvfFm6AZgq04eoXzYmD8rsn8SITJRzIgA23vTYXXkAKN51TSCsCJN.SkhBUa5mLGevNE7u9JuOu7u8Owst4s4YN+I3+3O76x+z2843HqrHC6sKNSERuCkTiyZnrpj777fSxT6.M3PGOKJmwETBQRNZUS.GlpxfY1aLDZ4YG9RCCkormyyu4stB+rewKyu80eW9zM1NnHCUXuYlp.4rSmNbhSbR9VOwSPiFM+56MuGxwTIwo14tBkJMb284medV+XGgFMywAreuJ1cuB1q2PjxfwX7fsgOOVanCQAPqBNcoPqit3hKzdAwVaNUGb2FiHXDGBEPiT1dug7tW+t769f2jW8cuNuyG7QzIUy+o+gmme7KbFd9K7s3HKOOIJAU1vdfvKnpr.kDxyyPJkXrFJMUQ0SnHM1cxUlfN4J7NpbIgRlKxwoSvKcnjJRSzjljv69waxO6UdE90u5eh25c+Pt6tGfUpPq0nDQUdWVQRRByO27rzRKxbyMWPlOyHXpj3D7qlvYeDZMWAsZ2lEWbARh97UkQxN6Mj6twtjNeFM0xGjUpgv6.qMHnSDHjInkxnJkcXrQCTzKQqCgHUhTgU.kFCasaI2a2A792bC98u203W+Z+Yt9stMKNWa9NO6Y4+5+zKxydtivRcaxvBC1xJz3QpBmoTkwBDZPr53LYzUAe3LiDRARgDmHrLRqIDG7nzHSZRhJgRqkc6Ojs2YC9Uu1el+m+7eCuykuN6bPOT5vdgBEY.Dwd7tcqVbr0WmkVXQR0SoCk9BvT4us95xpIfXviSVphVsahNIHmeg.1Z6c45e7sY4lGmtMah+AHU1DdGZomFwl1RoU3iKIqpJZ2qJcPMAQ42nhQa38Nvvq9d2ie1u4M3su7MXqs1BW+c34O0J7e6e4mvydtSxhsxHCAC5UwfgEjnTj1HG7d7BO44YXsF52u+HW.sYiPe3TVYozELECEPRZBIZA9pRLUCwXjjjkgnQat081ie2adM9e8y+E7Fu8GxFasG8GLLzMn1XEAI3zMBBJkXgEVjKbgKvpqtx2Xlk3CKXpj3DpklG7Q+uzKPpDjmmRVdTGUH4N2aat7UuIW3INBI44TMr3AP0xg8PoUAwT58foxF8pMEpzTRRRAofhJC85MjauwlbkO4t7d2bW9Cevmvu8M+PFVVxIVoKO2EtH+iO6SvO8ENGqszbTTYv3SvXEjn0gnEzM1q4zZEVqGi0QpJIzi+QnTgRKWGEMVmGkWRRVCTofovvmtwNbs6dCd82+i4k+iuC++dkWmc1sGK0NkK8TmlzVc3F25tr4V6PYQIN2XOedgEBsPvbcmGiwgV+3kp8HNBk.FGGRV8IoJZ0rAYMZhqxxsu6Vb4qdCNX3yfJMkphRF6FFeYekB+gm3AY5.qWfWD1mCpTp7JNX+Aryt6x8t2l7x+w2l+sW4OwUu0lre+RRR07rm8T7S99OC+zu644RmbYxoDgyPZilXKCGYRirDvaornHZd49CYT6IoonTZFLXPXi7IInDgTPnv3orzvfRKI4MwITbu8J4O81Wle4u803O81WiadmsIEKma8tbhitB+fW5GSy4Wg+2+e+0LXv.LUUfrNBHszsaWN9wONsa0gpRCRYxi7QT3WVL0Rb7dGBTiUahBRSRn6bcoybcY+M2iM2Ye93O4Nr0t6SQbf3WUuJxiLzAlVOBkFUVN4MZiWkP+BC25daxGc8axGbkqx0twmvct617d231b06rA4IRd5ybD9Qu3k34N+2hm7jGgSdzkHOKg98LHERRSDfKXYUEEhnUxpIQFy2Tp2QGwr0oBkJXESkECIUD610zTJbBt0F6wGb8OjO3peBez0uK251eJGbvlrP61boy7zbpieDN5ZKwJKuDqepyxs1pG+baIkC5gRETFQvXPrzrUaN4IOIKs7hjjLcXBGeYwTIww4c38VjDySSWX4a5DMyMeW51cN1e6dbvv9buM2kM2YGNneexcdB1ewecHhGVjPpGY1dUFvZpvLXONnvxs2bOd+qbcdq2484se+Ofqeyay9GThJKiiczk4oN4p7Re6yw+7K8b7DquLo5vxoFTUw.uDkSh23PfEgvhw3CjFsFkJF3TQCHzYCFgNderme.i0fMVl7AkErwdC3iu8F7dW457me+qwmb6sQhkSbz03YO+Y3YuvY4zmbcVa4knQqlXj4bvAWFS+CnbXIxzT7DMxCjznQKVd4UnSm1wKJ+s5czG9vTIww6rXcgkND93vFaURIsa2h1saiPlPAPu9kr816wd6tGIMaFhbu+J8QR8MVCsDcJRgFqvxdasCW8iuEuyG9Q7tW9i4Je7lbms1icGLj9UE3EJZtxZ78d5mfe52+I4bmZcN1JyyRcyw4MLrzEj7hVQCUdzL3MgzdKI7yky5iURyNxHB89fQDVKT0JSEJofF4MwqxX6CFvkux03V29drW+Ab7UVjm5INEsZ2lVMaPqFIzoYFsxSIUIQ5pf96fwqo5fsgpfeoYMFjpTRxyPqTzrUKz5v0XhAL0rB4Ylhqis...QXTRDEDUpj3.pXujHp+P.Pfj1MaSm1sPKcLDXfwvku4Fb0OcaV87ySyFo3ppHrOIB2U2GHeFGTZcLXXE6cPO1du9rwAV1oug8O3.t2FaxMt4mvkux03Z23VbucKQBrzRs4heqiwINwwY80OJO+StNu3StFqt37jklf0TD8LMOhPxsGzCmOdvrDzYlPHHFJ7g+yETnP3FCbnkYVK4GWT+YYYILe2lzscNKt3hrxJKyhKLO444QyBzfspJzAqtJbUkbPgfcNX.EwCTU3cfyfRjPq1soYm1HiMNGhGPoW7HJlJINRgdzI5ibbnz58R5zrMy2tIIRGJfBqk27J2licrOkm5TGm7TMkCKBEWPHvKBACaUokgVXuAFt2N83Fe5s4Cu1s3Mu11bkasEau0FLreOrlJjdOJufEZmywWoKW5IOIeum+Y3Yuz44jG6nzLSf2zGo0fcXLIrQMJTYw5AqIjINBIhQmET32O0DBnzZCMImZhCeToz3IXnhXszIwyScpif6DqQ3FBwHczN.augXGosOBFOnR.NI6WX4d8q3.WftlJHnhaWEsZ2hlc5FHNPfsOCgoRhScaALY7tGTrqhtcmiEleAZzHkC1G5UTwk+nav+lTP+98XwtsB2AWJoxX3f98YP+gLbXAEUV5Mrj86Uv985wN6sO25dGvlae.k1BZHfUVtKm9jmfSexiyoN5pb70Vfiu5bb70VhUWXN5zL3G.FuLtWg+J+tT+OdPGWFUDgJYbTM5i9lFdOdpIjhQudBQf6Nrrj9CFR484LOJojNc5P61sQoqs4pGSbdjGiSOrX6E3qMXOEMa1llsZiNtDihJK2aisYPwPtwc1jlsZiJIEuPwvxJ1cu8oWuALb3.JKFhOt+gVMRoSybZmnXoiNOMRSXoE6vwO1pb9ycFdpycFNyIOFKuPGZjH.SA9pgTL3ffZo+FrrsdHd3tedCt+r+bTWZ8hgEzueeLF6gdt5rWcttcGOSmm3x0d7R0djGRAQ2tLHBSoREcvlPBpU4CY1oPJ3fgUz+SuG5rCPkjgsxSkyiQHCRYwHfRCIROGY9Vb70Vju0wNBm6TqyoN1QXsUWk451klMxHQIHOKgtMEj5GhrxiyLDrUnp22zCwCvpcbg9CFv9GreTDngmwiGsVyxKuLKt3hi0mV8rmO79q0WqXpl3.0pHH.oTRZVF5zrPidQrOZ7BbFGtxgHJsfZHtpvltQooYyTVY4Vb7UNFmZsE3TqMOGcwNr1hywwO5Jr9QWkkWdExyywYcLXPOrUUjpcnnDrVblB7VCRkhfxNe3EhnlzFNbH6ueuPLOR3lPdB1m0xKuBKt3BwFVK5cCyHjFXZk3DONee7ucdwntRLuQCRyCwVADsRJqGoviV.dmAbFRiIPVlRvwVLku8EVmex+guCuvEOGGcotjq.LkXcNj5DR8k3FTPUUE9JCZAjpxPF8MZu2EsaWYXezODOHSHEfTxvhB50qW37gX7Asp0ZVZ4kX9EFSb7iLk2YCLkRbB1RSssNMpJsBAooYAe+J5xLRkJH+e.KxPZKCzscBm8DGkW3hmmKctSvYNwJr9JKvxKzj4ZlQpVi2kSQQebVSXoX.RuiTUnhbNmIjvaw32PoSHMIAmmCsugG1PcorGVTQu9ChDGwHuVPqUL+byS2tcGEEgODeef+lfoRhScGXJTw.LJdiPuCzZEoIi0TkRJv5CmemEAMxyY04awSdxU4G7rOI+m+guHW7LmfE5zf9GrGECGR+d8nJMGURRnM4hR0uNtMDhPjDVqN551XVozgNA0F5QnGVgPD7cgxpJ5Onf5PWrdaLRkhNc6PqVsPTWZbQsSzMafoRhiy6w47nT028L5QENKR.cbYXPv3kjhvhMva3IN9w3G8ceFdom+BboSsFq1NgF9AHJpnYlDspACKpnrxfVnPI0nRh6MNNtw5rXMVLVKJkNVPBMkFGCOX.JAjkpe3cXVzRrJqrTTVFJjgTg2GJRfTpnUqVwN9TD68IwrDuY5j3fHnfWA0wedL0pARRzjklPRcwfbV7VOK1JkydhivK8ceF9G+9OOO6ScJVsSF996h1U.UUHSRQKDg3AA.mLn.Zg.aYvJbqm0YTd+FUdPsy2HUAUM7v8XrfUWUVUwvxxXHSMdFGsVQyFMHOqN14ezMtNdPwTIwQIk3iCfctfgmGhQOQHGaxRhV7T3nGzR3rmXU9u+e46yO7EdZdhScb51HAkuDqziTn.o.SYIlnPPURARrHQi0IC5GyG5IkrTMJsNDVrVGVqAIdz5DxxZgyYwVV726KSegvSXV6JigxxpQoGWcEJyR0jmmQRzinmEwTIwYjmTVul7X1SJkxnenEVJE.sZjxwN1w3G7hWj+gW3hbtStFoYAI6W4kX0MF8cziEGV7xP1gJDgVW1h.cZZz1XCQig0Zv4cH7dTBABeHKdrO.QK3eOPvCpC1MUHuTAh9liNQSRR5nnTz+PdUB+aAlJINwUFAws0VaFdBQPlKFSvK.R.VagV7CegKxO56+bb5SbTZ2LkAkk3DJ7BINQRXgUd.oKzQYdaHPbiQ2tGPmlfRBBmEaUvBc83iV1TbIiw3JWH3AHIn+lC0xTJ3gANb1npCDBT.ZcJI5DzJXjZb7hux8xzixXpj3T60ydW3N9xn5ABkbVgMt2mN4vYWeN9ou3o4kd5SQZpfRSP8wBuMT3fvGMwIiW6hzgylQEkYh2VEFD48A0JnTwYoN7.pGEZPxvdvBQ7AVUz4OMnzBTjPhJGsNMz6RBGBuLPbjyNEHXpj3LVyhg6TNVbigN1r1enWZ91b1StNm83KyZKzjg8GLxPzE0F9AeNiEFolXejHD9bOzJvlHMB7S70IdjXj0DsHPH52.7HjfRnCjl3MFDBer8zeT32qu9vTIwApGyKF0SMgGL71qDOJIr5hKyYN8SPyFMB8S+i.683aTLpDyiNAYTJUz.0kidrYQ7v6Bs+ZAQERWGoftQxkFkPvQVcEN2YOMcZki0TFETxiALtkzNTYl8AijOKK6P8+yrHlJmwYTwAFYAMABQHzZsg.yEXg4liicz0HOSEBSJzLqdGzIQ3xl+y4AgzjTxaz3g5ha7MAlZ+sutmRl7Qpi4uppJr1PyskllfH5uxOdBm+xvifzrLZ1nQrTzSfYr62LURblbaMiuyY3ALFCUFCNumgEkz6fdXrlvl1mwdy+KCDSJRVBQVXylM+rDmYra5LURbf6i7TWU.gHdndAWvb2c2kac6aSQYUHsleLyYDB0V49C6VwWLwYFCSkDmZRynTNdh3HrJNii06Yys2gabyawfRK5zrYN8V8WB0EXVLgpmEb3Ybh6b7uW+H92ULURbF0wm0Dm5hCfmBighpHwYmc3F27SYPoAUR1L0Ie+WCihePoXr+HHFOiSsOQOaRalRIN0URaTKEDeTmGJJMTTEzL1t6e.e5c2fdCqvKiUT6wmkyH4IUSdpOLWAgppkkmgT93kpM8gZ6sQLdlF7drNeH5KhEGn+vR1du8YPgAas4r+3IcBGRrbbf2JhRoQHEnSzjljNpQ.mUubMURb79fr3qm7HHS9f2BTVFJGs26onBNneACJqvXcO9.PqQbIt0y7HEx3iE5EmjXV+LqRZfoThyn23GowFEBIH7NL82Fa+cw6fdF3t6UvvgkHrlCYLeyxv4gJ.kVRdh.EhfQ13EjjmRdmrwYgiUD5IcoczL7yBXpj3Hhc.Z7iPTKHQuEaucnp2NiRess5YnbXIXML6tU2CCGfAAJsfrDUf3P3.P04ZxakN1O0rwDSPD8z5YDLURb9hf26onXHEECGY+rdWngsrFyiKLvDPBwzPPdnyCqto.GOu7r4Lzy.Dmw6bw4bLXvPFLX3nHKzSHVLp22yr4vfOKDPHdQz5Xg.BWaTRIJ43Pjp97xl0vL.wYx1mwSu98nWudg1AN9XkEkA2b4AHQ1lNQPgrIJMYIoLtL.BTREIpIINylWulIHN0v68zuee52q2HCnv68TVVPYQwWpzCXl.9fqbllnHOMYjoChfI5Gmwy3.yR6tIfoahy8YP+duiA86S+ACFSR7dJqpnrp7QBSz3aFDmwQqIKKkw0YQfRGhddwDc3ZskLLKc0aJl3349e6z4bLX3PFNb3nGMzpAlfkz5mU2p6ggOd.xIIAhy3ki4iELPOdVHH5ozyRzloZhCQEDL9CsVKECKnnr3Pyt3cgDOy+XlS.9fmKjjnHKKgIc4VsVQR8R0l3.lmsnMSyDGeL6NYL4wTYnrrfpxJ7whC7XhxmGBUPKUGb8T0Hhi.kNDju2+dbl0XNSuDGFqQsv+FpppnrpBSLnZAF46YRwiF9Oy2bHtGmzzfjahPIUnU5CUMMw8YAVyBXpl3LdxFOVOTVU21zwfPhn74UJjJIi1k6iQ3bbzZRzIiZqffcwIQOQ4nqabmYKZyzNwIxb7.VqCiwf0ZCblZ+ETJFcndOl2LFBQ75hRMxK3jxv43nTxY1yuoFSkDmZkU4Pfq1ZnrUXJGRYkgJe8p3ilmtVCpwox7LOb.VAYZMMyShyFGljND065fkaI.HHUoP1VO6b8aJk33PhCmTgSFIDlBLE8XXoAKi8ZMszCIo30YidrYc3bfyHocZBK1JcDwwU4Q3DfTgQJvfEuuHVLZEyRBVZpj3Lt.oRHpsWSUEECGfYTBJGfDPqSPqShK+3wKVCu.ARRzJRSU2Wg.B60wOxhgcQhyrCoAlRMjvZLYkRKJKoe+AiRP4wm.pfTslzD8rVgg9hgHzszJk7P6mYbpqMobLXVZEZivz4LN9I7bfXDf1e3P1cu8opp5PepBgfrTMYYIG5P8l0gf5JnoQImf3.gqsG1qGm4vTIwYjW6GuAoCne+Aryt6R4HhS3casDxS0jkpQ9XdCv3kioTJRzpIjWScpLLgVAlQufMURbFadziWYQud8Y6s1lpxwDGEPpVPdhhLkZluDqiQnF9ZoDsVMtaZ8N7N2nCOdV9p0zIwIhQVom2Sud8Xqs1hxxxQOepFZkmFZO3o5qDe0PXktdjJYTdMS7b3mvHTDiN7yYMRzLwvEODINaSUYI0w6TdVJy0oI4IOJjDzeygPUxbHUh3LNSHH1Zq2ZzZzlAkM.SoDmIuC33kp0is2d63LNgmsUilr37ySdhFga1xrI9KhHwPICkjVM4TNNeLhHmfuLCdYapj3vmSev2u+.1dmcNzR0Z0pIKsvBjkni4b42z+f9vKD3QqB6w4968lC0tFynWylNIN0p0cT0S8LXvP1c28onrBvg.Osa0fkVbNxRT3er8PMA7ippVvrNhVf6n1j9vcfyrX+3Lcd.n2WYk8Hnrrj986Ex5SBOeddNc6zgDk5wVC0DPHDg.jNpD5Is6VwmglDCm3YrCB8u5LN9Q0s+uc3y603qqWWOf04XXUECJJGob.IPy7LlqSaRRRFY2zOFS.oBoROx7AkDtF4bSPcDx3Ah5mol14Py3TOPUHDiF35btwtVOg91GXjgbO4myjeOpe9uLHziLVxxxPJk3btf7+89CsTguzv4P3sHkA4d1evP1eXEGX7TEeyMCOK2Nm0WYNRyyn7y4doypv5rXcVRQhNMk1YRxAPJYnSROifRC3PgVlhzX.2.DIYfX1HECzVq8PDiOO3btCc2+5O2ZRy8StpwWzLF0jxQA+TD0jkI++GX3CVYrP3w47LXXE62aPbuLfy6nQpltcaiWmQoSfzahzmYa37drnnBMFuDgyhGnzXnxIvgBDBbNnx5Q5bHmwpJstppBgPPZZ5mYVCgHjq8NmihhhftthyJb+Cvq+ZmbllZh0jndVpxxxQe+RRRPoTXsVLFynW2uJyZc3WDYbQnBjBA4YojH.QUEgyvIDbtx7lHy6fQ0fRbzPTgB2LK0YjvZzofrIkxLFXkT4CoulTDBa377TR0R7VCCFLfrTE4ooixQmYA7+Gva2ZOXcnoZOB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-126",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1032.732056, 690.0, 45.700012, 52.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/four.png",
					"presentation" : 1,
					"presentation_rect" : [ 716.799988, 22.020836, 45.700012, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 9995, "png", "IBkSG0fBZn....PCIgDQRA...3G....eHX....vqqSvf....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68t8jkkcbde+xbsV689boppuM8LCtLCHHEoLCQKYEgc327a9+T+jC8fC5HjifgkjkoCYYQJElBjDj.PC.l6Xl9VU04xduWqL8C4tptAnGCB3QS00LUFwY5pmtppOck6Ud866aIt6N2Yeiyza52.2Y2L1cN9ugZ243+Fpcmi+an1cN9ugZ243+Fpcmi+an1cN9ugZ4a52.2FLaYFWBBhbC+l4KI6NG+uFycGuNi6FplPxka52ReoX243+BLGvF2yzyeBG+rOBe5.c2+wz+f2jz1yP0D2lO9emi+KvbqwEu+OhO7+4+Gn9AuOCa1vp25MY02+eHa+u9+dFN6gHoau+36th69BroKdJeze5+q7Y+e+WBlSY0JRZB6IeFG+O9+A13ga52h++K6NG+Wfc7EOiO+u8uBabhjjHU5IoYzVE6W7ATO+oXsYtstby6b7eA1wm+L1e9En4DobFMkQPglA0Yl9rODed5l9s4u01cN9u.a7xKvZN49BhJnRBQSHhBNXW9brVknLvae1cN9u.6v4OkVqRJWHkyHsFRpfz0inB9zQn0tk51uyw+EZ6e9mg0pu7T9zHLMhXMDUW52y41ZCc243+Briu3IHVCDAQUDUP7F3F.Htc8Geazt81H5+Yxhpzc1+zmRRbxEkTRQxYDUQSIDQ.uh6sa52t+Va243+kLGGvayLuaOhagiuuPZUOotBpnfe6M29U1cg5eEycv8Fsw8XSijKIxccnccHC8Hccn4DnJHJxs1L72ch+uiINTOtGuUQDAsq.ccHcC388XoT3zEA31awc243+UL2blG2iadrDlTF5J34N7bGVRPQ.wwrauE2cWn9W0DvkFVcN9MUC6vQZSFtmvbA2.q0vcPvu0dl+NG+up4NdsQJmX3rsTt+ojV2ijEjrBBX01xo8auk3cWn9eUyg1zD4tLkhR9zMjFVb7hGCuYnOJxyW9BtEdp+NG+qXB.ty3gKIkURqJH4DRNChG3tPEzbOj0kl+t84zg6b7+cL2LF2cAorPZnCoTvUEWSPNGODnMDwwuEO4t6xw+qXtCyWFqiUyYjRW3vSIPEP45V4T+1ad96b7+Jl6Fy62QpjI2uBQSwI9qwWm.hd0m7sVX2cmi+UMewwe7.otBotdTIAVKb9QG7KN93T+sU6NG+qXt.zLN9rOEwgTyQaFJfJKmzkzKOo61c8w+0Bycbqxke5Gis+.LOClg1bDK1Zm6QKc5s0X7K1cN9W0bm13dN9rmis6.1gQ7iSvzDh4nrLmdMdcqMAO20N2uj4Viw8mSaphlxPBbMVbij6fT95d28n79aoA5u6D+uj4tScZBAGwcRRhbIib5VjtNvMDyPPix5D4tb7ecvrVk5EOi9gA5JYjlAUGoVAqEKwo0vFOBlCRIZ7+Vncmi+ULu0Xb2Ezstmx1A51rJFZSyglgWaPqgUmvjTLbmaoszcWN9Wwbynd3.caFnayZJC8zMzSZ6VjgA.PjBHMz90KN9am1cN9Wwb2vsQFVugxI2CYUOhVvsYj5wqKvSUEFVCoB2sjluNXti2ZLb+6Sd6YnCkn0MRPRuZ8c3.4Umfnoa32v+1aesyweEIFayGocbG0CWf2pnZhT+ZRqNgT+pfjD+c+pCHUe58H2WH0ODrmwrXbspBIE2anqNAzzszy6eMyw6dfCNuNwtO8mym8C9WSa2SPZMJccTN6wr967GxIu6+EjJqBGIWsssktyUix50wb5KcwRZbGwjEz0JfAZ256Nw+5j4sYd568ejO3e8+SH08bx8tO4TGYMS1lv9reDWNejs+N+WRd8o+xewVirpTFVSdX.MoKCmKEUz6.MCQRH4NDQt0BEiuV0NmaFS6ujez+7+YL94eBkbhjVPkLotUj5Wg10ie74b7y9YzNtieo1wbiR+JJ8Cn4kyDM.yBT25Nh2vRKis8ZXVe6y9Zki2pS7h2+Gyyeu2C0cxZGHEjtUf1AjQzRnrEO+SX5IeLd6kzfxsJoTljpnFHsnXOu1.7X.NHHZ4V8b5gul43qSi7ze5eCYwQSgi1kLTVC4Abs.jQxc3sIry+XZyiWQgFri6Iaf5JTMn1hWlGRclpg.IjJ2pYQC7ZZN9WUdQd0PoNuJN2DtJ65U3auNtmK9f2KDkHs.RFGEWRgSWx3KgmUZXGNGa+yw5GvqUpW9r3fsqPqh3.Fwd2upvNQhh5tc62e8yw+qSSYbGZyiXS6gZCMUP5WglK30o3TaVQRYrbAxAXIQ0EttmvMKFCKyX6eAbu2h19Wv7y9jP4KZMTDLyQbvaFnV78nq.kNts64esvw6ti0lot+R1+o+LZiWhl5nr4L5t2inr9TjTl17DGewmy4+z+BFe5mhJJ8mdOJ26Mn6zGy7w8X9bP7gbAIUfTNb3K6PWvwaV31ZyTO+Iju+4b3C+qIAj5RnySwCflg6AyYHoPgE3Ue6OG+qIN9JSu3I7w+4+K4x+l+czOzS+YOftG7XzydLae2+H51dONdwy3m++9+LlexGvPWGcq1hZG.+H0O6mwkWbf19KPK8ApXE.QQ4J+ji5Nt2PLiVaF+4eBGvn8rOlbpOPR27DtYgyWRXhfaMzZC0u5a1saG+qAE2E6.+89W8Gy6+u3OFZPR6PLAoA5wc7h+5+O44+m9q3G++x+i7I+4+aHmb5Wul9saoeyFFVsgtUCL9o+b9r+peLV8XL2c2QZwJUEeA2bViTqE4LLC6vNpe76QI0gJKfor0BMuoUA2Bdwmi4xayF21c5vM4Id2wvgViO4G7+E+7+s+orUgtgMncaPx83RBSyb4O8ulO9+s+k7K9f2m296dOxcqQHCMEnfHERcYVcxIzWzX24tE0hgiJfn9RQfwxXhdyansJ4UmDXnWRXsFg1GXAN6R.sPGaojQ55BPYdK2twNwa.XMlmF4G7m7GywyeN5vZ7bBouGoLf6J1Ti8e9mw6+C9AT2sijjocXh4ICS5vkLFJddEkStO8q5wafWiv4APnCD0fYH3QU5VE07X98kRHwIIEsTfRHwYHJZpfV5PUMhH3N9sXYN6J6FywKDyUe2S+H9jexOh4pgj5nIRTIdtrfwMXZpQaxPzLtILONQyDZZlFYZF3tPJUHWJXMCZs3jOgHEItu3zcbyPZUDQIUFVp1W.UP5V1HmSL8t9kY1mRQThZEZ0asHu4J6FLGuf0pbwu3inUcbLZsFtmn4RbJVDPSPpfz2QtuPqIHdGj5vcAqYQjAKDcxlqwIRqB0InMA9xj2bOTxJaF2VdvncDx43ywLjVClmvSJdoCRIVzCo.zkVKdv5VtciVbWzxTCwcr4F0wQbaQXgRIjTFMkX8CeHq2rBDASUZhdMslBUGyWN.JDve2C4HqMCrnXUBPqh2pwmqY3.Z+Z7wcQNcQvmlhOOIEOzYDyjWSub6beMn3ta1p5MmiWdAjTlqMpSSzlF4JskQTAMmY6ieaVsdEp3AaVJEbQ4px0rkVuLyoYQnbu0h4vKxh7jYWepF.SDzTl1zAnNFXp6vA7i6wrFxxWm390HpEyPrkuu2xC0ei1Gu6Fl4TMPpUpyyX050yN2AjbgUO3Mn+jSvdxwnELjqyKKxhXCdky2cZyMroQr5LtWwWfE8UHnIdoQjg8u.1bFbbG13H1zDtCIcUzSu7K8FNhHUq2xKs6F2w2X5vN9EO+47HEpyUr5L17DHfhBtPd0Fdv296xG8zOm1gCKoCth+ZKsqsLG+P7hFwllAbLKxYa1LpHKy6G71HlJvpSHUq3G1iMMSq1H0uMvLuY.Ft1V3LWDl+pXM2lsazP8Vqwtm8TlONw9oYpVCpUrkImELUwQjDm9luMtqzNNtjGtE4kiR5WbCJMyY9vHsiSTO+Ezt3oz18L3xyw2cA9wi30JlujPY7.19cXiGwGOFSpqa.eYF+dtb89f7T3xwsa6Q5uYOw2lm4Ye5m.HLaNSyMpSGoc44Xq1r3.RHYk0mcJmduSY2yddDNddBoMi3VLPF2vrFsViiGNxgm8BVsoC+3ArTGsjBoL490QQazBZP0LXLdXvMh46urHG6JUrr5PRvEPx4a0JgwU1MmiWf5zDe9G+g77m+bX8.GmpLe4dlSOkZtmb2.4k4j20U3Ae62jW7weB1wCvzw3Af9JTq3RrJUyLFmpTmqPywu3BrpSSKjVuAO0C8fnEjTGdcND7nk1GkZClFoJFdtGuMC4B3oXHOZhkc0di8ituLravQ1BMyvpUpyMN+h8b73Q1+7WPeqQW2.cmdFRJiOcfTWlMmbJchCyMZySQ+30oPW5DgVsh4Qwh6NNy3XiMlBZOoUqQJCfjPVV4JMORejhSwFBl63GNG2pHaNE8rGQpOvWmJJh3PpfagjmcU0+21raLGeqNwgm8Y74evGQWJEgnmar+h8rURXyywvRpSjxqPLHOrltg9HrbshUqXVCedBS.ZMRkBtJT5Bds0bGadhZoCs.IMlIOdMd3YbD6vkzLvR8nqFvPHs9LRmbJk9N7qVq6xjbjknP.2ZWO6MVwcGN+Y729m9mvS+rm.D3h3W77K43XiwCizFmvNb.etF8XqJ49UnkBSGFYd+AZyyzbCyaKNBmbtf6PtDXmCQwfX6ZoBtlhJ6aMl2cAGewS33gKngimhEGoq1htcKZoOTvxqFKnufoVQnMsaYYPeYFxODdAeotk3i+hd8x+7eararS7Gd1mwO4u3eOO6omyn4L2Llml4aucM2ani4CGnt6Bp8cHpRNEWveZti86OvpCGncbO1zFrUEDCfJ8kL0ZC2EDDbyogSCgrlvQQ8nvxwCGvFODThREx8qHs8dPY.suOxmaVvL1TBWEjjDzod+4TN4M9R8tmyrPNU84oX9CK0PFpwAwHrkXvVADuCvlj9s31u7Fywm5G3jG7.FVul598LM2X2wY9fWbIu410Lebl4cGnLbH9gaNiOMSRyLt64Lc44T2sh4gNRIGoa.cdjgtDyyyLerR8vLsxQLsPaciFNIQvLa4ZGgPRxSYRq1PZ6YjVGTiJk6hGblGQZKfxPkXuOtgOsGuNAkUeo8yj1gcr6S9or+C+QTewSh1K8.rmzLjbBszSZXKrZK8u06x527cQu2i9MtNiaLGulJrd8V56C.PrcsSsV4786YGBiMi5zL05Loltzm8Dc4BiGOvzyybTETqQelP+4piTJIXrRcpxbyXJMP+C9VLSi7wIrRencUsn8OTg7lyHs8dnq1fT5P0bbRWVj8.UhBIadLCGsGa5.17QxqNkeSlcuuHCpNwnkq6dAG9veBm+S+a3vG8d3Gt.lOhpPxSQ6kNQmKlEm1UA2gC8+Yb4I2iUu6+.1969eEkG9Vn8CwXG907fvMWwciG37yOmbNQVfjn3dOGFG4IWtmGb5VN43Dc6OB4KnKcOZHjJcLeXli4cTvo+jMzlNPau.SSTbCsEUnWWcBb+2h7a86QeeF6oeH0wQ5xqvZU75LoUmQZ0ojF1fj5hsvYwt7kVK5iu0.wWT9JA2qvzQ7oi+FwjlqxG6ty7kOiwm7w7r+h+Mb38+aY5yeBIIJJMWxjIGP31rWh5GMur2AGuVQZGPlmYZbOW7rmxI+S+uixa8Nn4e8v+9Fywu67mwgKujRWhhojbgjlXceG6OV47KOvYaNP9xLkUmgt4wP2LoS+LTMg2bL.o1v1uOxGdbhhHTRBZovbywNLBSUzG8FnIA+i+I3rB2lPKCjVsFcXCRWHlgzZuxJaaKCqwiMykhhEUQwpyzF2iask77+5dDvwayzlNv7kufm+C+y37+x+bZe1GRRgg4Fo9A5Wslb2p3JPwLvZX8Jz0G2j0KajDqByyHhg4B7rOgi+7eH4G73XtC+Zrath6N+Ezlpz2kozfhKTxYR4LGFmX+gQ1ONw.Y7iFCGlnrcKqeq2kSd3eM9gKIkxwb.NeGoJHRPYpgRAZF0KOf7PCcJRQvI2i1KNEZMzxJjblT2FzROZJi2ZHGNF8paKqvsUCktpKGy.HEELppfu+broCvpsK.8fqauyudLxQfcwMN9jOjy+a92wk+s+Yzt3Rz8ijllnjyn4Lk0qo+zGPZXM93TrtYQP5Gv6VgjVDVQyhAOUmiKDIk380gcX6uLR+7qILzMhi2cmcO8yYb+kjAFxIFzT33KEFF5YtNytoJ2iDr6BZ6tj9Mana6V19vGvK9vcTaBsJfTvjbrxVMyvp9HsbqFuTCIojRCH2693O6iVje7MHq1Fs34KvzRTnMEN71LVclTWOdscMgND8HbTvlhh6F9N+A34Lu5sTy0mt28Blewmy9O7GxtO9GiraGtazc5YjVEOnk2OQ9gO.cXCoMmhtdM9k6Bpakx34Nj9APzWYagC3yiPcLzkm9L5vZjt9Xzx+Z7Aek63i8lWY2yeN0CGoHBaF5XceO4RTk1wCiTMiy2smGJI5Fuf54OAayJRIAcUgyOFW1uq2tgVERthpEjTly1tEKqgHCOOAWdAx7LZoCuqiYL7ROxvIn8qPA7pgYFJVzJUaNxyqAnOtR9xcUvlOBsQr8WRa+ywpGQWsIhRLWoc3Rlu7bl28Ll28BpW9br4inoD55MTR8noNR0FosUxV.um7pSQGFvKEjUqBl73BFAEsMflJXoD0VCYXEJqQRIzSOggu8uOogs+8pliu5c7.VcliG1iXF84LaV0y1S2RY8JpKii0lh9Z+je1Ok279a33y9DJkLxYmv4GNxG8zWP5Tmsq5PSIH2QZUBJEt+CtG6qULwfw836dA0cWPJuAuNwrWIMbJZ+p.1UsqVziSysPLyTAykndhqb54fO7hVh7p5D1wCb3m8WglDpS6Y97mQc+kQ+30.IOotdJkgnkw9fGehpjAxNjpS362EyJf.W+jjPpz8XiijhMEZkNlDEIOPdXCcaOg7lsj2dBk0ms.C7e81MRndadNtEHxIFJYVMzwpS2P+IanNNQQgwy2w7tCLe4y4oSGX7vH6lOxw2G9Y+n+Sb998bYIyw4s3zS5juMqdvCQW8D5ewdxG2wEWdA628TV+h0Td1u.22R6o+bnaCZdosNOFNSbSQOiOGCJwKYnSvxIzbJXIKdj5nd.eZDa5H1wCT+zO.1rhl4Xyy3MPSCPVQKCWSwqzvlHbrpn4L4RgDfr6hnUwZESSzzPZUwM7lSS6o+s9dz+VuC4smF2v0k9Es08kpp8uIcxeiDpedbO1w8nHjSIJqGX3rSXX8ZrxDaFFXd6Zld9ELs+.lYjEi59ywavltN5xE1WcLxTaxBbpExae.sydHkDHYgi3bbbGoO3GR6hSo+dO.oa.ozijyKZRaCaYpXdIg4gXFBMnMQapgYS30Qr4wnnORw18Rc35LsCSHCqCng6DoPDMdnpzSJsHsJkNzbAE6ZnZ2Zy3zvKYZpyTaQBU62P4Mda1989Cobx8PycWSXSYYzw+1Zek63E2Y93AlNriTRnaUG8aFHmDRBzuZHBudxozN8TrooXJaoHW67bCycNbbj4CiABpNrG+3AnNSZXftG8P71NbsBkLp2PJBx5sXkdJc8KjnTvk1BoZpX0I7qxeWmvqGQpSw96EYgh7I7TFPvkzBAZW3SepGcXcvWukAun3wz1JwnmUMEiX0ZzlNfMcLRsoBl3Tai3tSZ0VFd2+HV8luK40mht798KKfddCDp2Yd7HyiGImTxcYRYA0MRXz0uhbYHld1835bunJlaLe7HobgZ04Ie5miKfebG19KvOrC5JzsYKssC31NlpiTdvCIeu2.cyVj9dbUW1p2HhF42aSGvNdIs5zBl+pgiVi4gKK2rj9BLq85b3zsXfQZJSpzuDMIf9s2ZnlghPZgstplH5ouh0BfiXHzRJsVEYXC82+so+Qea1732kT2pe4KIgujrajb7s4QlmmidTci1wC3C8HrBMkHmyQQJ88KrbMiPz6ZW+.obAqVQmGYZtRoNB6dFbwFjNk7P.E5YUYXyVJm8.X8I3kdbwnNOA0Qjjf10gW5AellGg7CQP3JhVnKDsL5eWNtfBXKnnkZDf17Jkz.Alq.K3wGkbpf1M.oDHNVqEUnivrYzZUpsQV+c+CYy252mUO7sHsDUA9xzc+R6qdGuPrG8VDx1rfxxhSzGrGzcRSZDRbY0pwXSAsefgTl688RzMrhm+9e.SO+4zl1wzgmhdPodrQcJdXRGFvEA6vyXtsCeYxXTJ3dM97N7hEHSKQe7W8x7XjsRFUSAfN0.jnLe.xZrbHCzUCjjkwrlKgXHtLWAsua4VqxvbiFFMqgIfd58Y0a7tTVcBcm8PztgknB+m287mc2+JGAIl0dozj0ZKhHDKiJ0dInGFODioTCXUQJStzg2E4MK4NxI3xOTot+Hym+L74iwUG1PP6IIWfRFSCAJrdbG13t.y95K+2s3YjEr5GWGINZpPRWN4YfvxdRaNRYEZ+.oMaQ6FQGFHkRnccPer6+EFZtfWu.52UhS5xpSX8C+VjO4AT1bV7f0RU5eU3O9p+D+0izVBJIckDhYA20kVaAVyweNyMjhhzH1R1BSVDUgUqQe6uC8q2x7S+blNrGMkI2EN8lzt91gzmNR6vLt5H8qQ65iV3jnfKIE6pWVlEOrfVGeQ9SB9SE6jujiIANrBsaElGOPJkT7vTpCOo.AN7MpXnzzDdpi7pSY0ieGxqOgTpbi.cqafb7A6XhJTC7o2NNgMWuFfKP.eYGGQChPDyHeFotnsbtQNkIex8ImRLUT5qFdqRc+kLu6bnjvFEZ6OGszQYyojWsk7x.ThlhTToeQ2bxwut.hiHOd7PXDYrf1KHkRfq9TBrkp8cGo1vSBLOGcClVlIf2hS4qOiMu42mxI2+F+pMI+U8SaNNob+BpQhpjo4PsE6ZtTVBQekVxQTgslQJKaAyVH3fY3yGvMCsqm574zt7YA16mGAoC0f7IOBcXCcq2f10QhDVcJdCYJHFV0HhpKKoVB14JVKXOUNRanoTzatrDIYdJT175bLu+b78iqEcIvx8Tdv2kgG9cH0+5ghX9U7I9Pq3xkgXwGHzbPxwxGrVKP+pG468zKy44p.9hJUXD3rqEPUxllXd+4z1cNsoi30Ixa1ht4LX8F.IV0YpfLNQcdNpsHu.wZjHTuVhJ4yYTZgiuzGNez3y+JgTJk4ZJXaY75L1xj1jlDmzEGJqo7F+Nz+fucHQKuF3zgahA3.zsZft0an4NUynoRvRE+Jrorv.VqE7hST7TfpUyrkS6d.s5wiLu+xnns4IDfzpsjezaAc8XhFfV.Bb3Oc.qFguUxQcFcIPxW6TBRREDmjbFrLoTJblP.y5bLl2PcMJw3dEv7EhUZ.ZOkSeSFdz6DOz7ZDhb+J1wGsK0sdK8aOAyclqPs1hSKdfsrqTbByWDY3j.zsnTEkkkWTg1Ap6uf1wCXli1OfV5Hs8rHsPNil6o56oUqnNHZGdGXMGOkWRqzEQCbYoRbINctnYs5UZV6UHZ0YoMuknPpf0kwpKD5jf0MCO5cX367ODsz+U6Ol+6gcirctb+.q1dBppL2ZzLmVMBa2lGokyfkPIbdhGCLINtkvEEa9.S6uLfPUWgRoO3Y2zTLgLICRl4wQZGGCvZl6QQiUZtTXmTBvVJZBOkvPPSkkNHVzpVMEi2ss.IqzR+8MCrJVJRY0hd9H0ugMeu+Qz8v2J9d8Zn8UendQHk639O9soeyVZ6ujVqQaJ1XmOOQSUnqCIoAO1gEErpg4KzbZdBUbZ8CjzXl4LMuHfAQjAaAFUWANQzDdpfH439AN2s33CLpE8wGgqQJnBQqkWkBPDhvFAZaBT32BxXHfrZKk68XFd76R+8dzR38WCDVr+ewtAxwKfj3we+eeN6QOhm9ytf4oJyGGo12SsabQZxfVJQpuGy8kQ1ViYjZKWsm4LojRadYElleMdyiTEVnpFNuxUAdLTFc4O6JroKD6d+J.ODZb2RmEo3th2SBpVvZwMPoKNdNgWxnk6yp23ayvCdazxp.q9uFa2XXt6r256v67O4eJe168SXZbhojxb4HyYkjHzvQxYLKVzgKIPLDSATjt9HmaaFedAEroXt9ZJEqUUHZopjdE4UI.tgFTiEOkQyA5Z8jFnYIkB3WSbJWUEyajRJjDvmvsJdRQ27.V+1+dzs4rP3jeMp.t++xtwb78aOi28ex+s7W9m7OmCG1wp8iLnBkrfZFrdC5v.x3XH7vWIOkBQ05soEgPvvnFaQSynnX05hF4rLebsDExoKi+cg68r3jkqDo3Ec04pS9wT2LpyiH5R+FlEWMIqOgxidaVc+uUnbV+Rfh30e6liIM4Lqu+avCemeGdwO9GxTsx3zLCiUJkH+rMNg1EEOwRwchlImJXGOPqUoMcHtyYx8Azjb+54CDTdJ5MO0M.jtVIsjTNDi3TFaQ3iPizG1BHIPBBTXVizUiKtzQd88X3QeGxCmrza+qG8l+ahcCJLBB8q2x28O5eLW7yeOpGpTaFyiST5KjZFslQ5p74K+ZprvpFqgu.8IOkhA+frLJ+z0ifEMSRgbJlC+rIXZr6bsD43MpQZAfq+udKl6t3f5AJZWultSdDCO3agVBTud64L9urciVAR2pM7N+i+uIPVSqQqYLWaXsX5cpHXSy3ydbfeYhd08WPc+kTmVd.PTZlQsZTkN7xJz9Uj5JHhg3Fh3wt9WF6aaoObsjC9umBoPULaAm55Bj1bjDnqOgUuw2iUO9cI0uFUSn2R4FObi53cR4L26a+8BDyXNySywD1VTvplEWqmAZUbZFTsPPiLywsXEmWU8smTjgMjVsl7vpfjD.WKvgprPJgF0ViZqRcdBGiTIiVxnIA7JtMi6yHIgt6+XN4s+co6zGgn4a6hgAvMXndY4ldnzMv16eFie7GDZXywQ79N7VnAMNRnZkDmrSDhXnYApXZdBs0h4sT5P66IUJ.KsxkM7pSa7XTneoOXACsq4WtHfK1xFCanXXJnc8Lb+2hMuw6PZghU2VOg+qZ2nRZZr.FkG7ceWzbvq8VsEjanE4zMzE4MwvVpTet1BEtbgbAFwESPpqmTWWwF67p..fA1lDQAQ0B21CDtpCqIsJjur1z9f7CXjSfHMLaFymie0Fw8IjjRY8VV+lee19leeJqNItKZ9ZhSGtoU1R.DgG+69GPdXUbRtYKJIoFJXQYHZGqqCVuFqKiWxTgEFljv6GvJCPeOobzCu10GuJ4.xyWAxR.iYr1HXyHTWRE7RxQVN4M3r24eDaeiuyR2.e8ytwugJDQ49uyuO8m8.dwm7obo6nu3Bj9AzSGgUqwbKTcj4YlObA0W7T.AsOj1zbRIiPRRjxw.bbqFSiyiqDTojwZ4kd96Wf9STSQLO2BZYft68Vb125e.4R+0f03qi1M9IdQDN4weKt2678IkKgvDIJVWAeXErdMdeOLzCD5LOkfDgRY.saEk0mPtqij3QQY3frn.ksInNC.Z+Bcq7JojRpjHkC3RooDksOjSeque.ipuF6zgWCNwiHzu8Td7u2e.e9+g+sjGOR21MjO4Tj0mfVVEiccgfCtJ3K5MWa459TWukxImEWx.pfl031lpEhXf5dLd0TAnOtEJJuL5.H3qNiMuw6RYXMvWuc5vqCNd.P4Q+N+dL7fG.e9mPZUO4tkpuayX0w.FzVbWvYlc8kXPVTRkB4k76lE2ArZVwkLBCX8dfTFUQV15mlRKbgqgSl9G+tTVeRDw4a.1Mdnd.Pf0O3M3jG7ffjC8YjhfQk1zNlObIsoQbWCD6zpTmFC4I2ZjXY+303zs3wkTfXg.GIPrwtbAAhMy0VHUgWo6r2hgSdD4b2M8OI9Jyds3Du.jxE5NYKSqVQ+8uG8mcOne.vf4ij6VGTm5ny79ywMH0MPpuCsaHXOpCzlC3Ru.jhHWuDLdcY8tp3HoD17QlFGImFd40U12PrWKb7.HpPY0.RIi12GvrJkXdZFyb5W0G2ljyi3SMLExkFobFIGjdPXoUvXer7xOTVvOOAwHRwG6pF2zz8qYY8e2T+y+qb60FGuS.coReGoR.Lw17Dy6tLBoSrQulpTsqjUT65UqFPhwBXYmKAG0VDFPwW.wAdfS9qXGCBjxj5W80pgy72G60ib7DHfsc3H4MqQGVE.s.BoEyVjkjEtso4zx1zbjbGRoGjk6BVIgqJMIiqgfEE+EXuDPmKutBtUogW+QLyW11qEm3chcdCF4gARCqB5psbmxn4bLJ1tdzodPxTmlPR0f.F4LMaAi6K7bykPoo71xj4Z0v4lCwKzZF01LncAW4fuQcp+0lGymOtGqNGCOQTn1nMdf1zxD3z.hTxU2EciiTqFljnZ902GM1xoYEVjRjYr4wfzkVbmwYWE1G.6pUq9MGmN7Zji2F2i5M51tAMmo0ZLcHTnZuZAqjbBmq.SSyzRoHb9xkH3UJPQtnghYlRWKvuAkrjHLeytlIqRp6qUac6uu1qEg5AX2S9b7Zit0aIW5wMmToP83HxPfONyZLc3HUGpR.Y5bNHBgWmIgStjiP5lsP5RkTJPFqaUB0DQwofgERWx2.sWONw6NyG2y7zbLbliAsn7ZCsMGuIsF93Qr5Lh4LTJLrY6htsdkBUDX1Wkz0Z95qJFwRJiagpUh0B70m9lyPadU60lS7y62ScZBq0XZbOSG1GxEJKhL3R96bomrCdeGCqWQoTtVvBzkaRBVFqqasXV8K2lTxB4Hi98kkBGCV69MM60BGu2LF2si1bk5gQvbpG1Q8vdxqVirdCd2PndTtglT5zN555BYPkH2uHZbwD3SgDhYUhMvKuTK6j3dpy8JUjExW7MO6l2w6Nyi6X5vEjK4fxydiVyw65vSI7b2Ru1o39h0qTFVQ+pUjxokB6thecNfgOtGqEJDY.81Ej5HxBO2KnDJD42.Ovey63cb1+7mxgW77kvzNsCGoZMRcA+z0Revlk5D1w8HPH2I4NbVPGapDCxAIjQLyPDMFpCMvs3+ecBRE5FFf9SH08k2MLwsI6F2wi6r6I+Bl1eIc88wkMz3gEDwVnLrhjnwMzv3QlOrOl6doGMUVtIo8HOtJXdaQbBmB0oxcDMg0lnMMEeslwjYTJwMRwuYhA5WOra7p5c24oe36Q83dx4PTgBnzkIWxTRYnMiTqXSSTGGCMkqeUP5wkaXxPNwWHTAK22rKStyWzR9Tomb+Fztd.+khrv2.sa7S7t67w+ve.1zAjVWbiR6PNmCfSRirX3sfnhZRISlReWHMo3HySnRGIDRoqX65B72WzpVoTPkRzCusLMOsfV5tKG+Wk1U2aZs4It3W7Iz4drYTKT7JqUAyBMbM2ENyVP0obJGx.dRiSzVE2BRN5skS59LQqfAxYSkAvh+97VHo3Z2puRDSvWGs+e.ZYYvhkGRGAI.....IUjSD4pPfIH" ],
					"embed" : 1,
					"id" : "obj-125",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 766.282166, 780.0, 52.700012, 47.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/L.png",
					"presentation" : 1,
					"presentation_rect" : [ 562.624939, 81.020836, 45.700012, 47.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 11,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 778.164185, 657.0, 285.0, 22.0 ],
					"style" : "",
					"text" : "select 0 1 10 11 110 1110 11110 10010 10001 11100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.532104, 489.0, 171.0, 22.0 ],
					"style" : "",
					"text" : "expr $i1 + $i2 + $i3 + $i4 + $i5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 969.832092, 438.0, 71.0, 49.0 ],
					"style" : "",
					"text" : "if $i1 < 60 then 0 else 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.332092, 438.0, 64.0, 49.0 ],
					"style" : "",
					"text" : "if $i1 < 60 then 0 else 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.13208, 438.0, 64.0, 49.0 ],
					"style" : "",
					"text" : "if $i1 < 60 then 0 else 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.13208, 438.0, 57.0, 49.0 ],
					"style" : "",
					"text" : "if $i1 < 60 then 0 else 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 712.332092, 442.0, 52.0, 49.0 ],
					"style" : "",
					"text" : "if $i1 < 60 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1043.800049, 6.0, 69.0, 33.0 ],
					"style" : "",
					"text" : "Pinky Flex Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 879.799988, 6.0, 69.0, 33.0 ],
					"style" : "",
					"text" : "Middle Flex Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 800.299988, 6.0, 69.0, 33.0 ],
					"style" : "",
					"text" : "Pointer Flex Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.799988, 6.0, 69.0, 33.0 ],
					"style" : "",
					"text" : "Ring Flex Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 715.799988, 6.0, 69.0, 33.0 ],
					"style" : "",
					"text" : "Thumb Flex Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1047.800049, 75.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1047.800049, 40.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 964.799988, 75.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 964.799988, 47.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.799988, 69.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 885.799988, 47.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.799988, 75.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 810.799988, 40.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 944.13208, 267.933319, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.0, 18.87499, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 909.13208, 267.933319, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.0, 18.87499, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 871.13208, 267.933319, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.0, 18.87499, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.432068, 267.933319, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.299988, 18.87499, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"knobcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.13208, 267.933319, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.0, 18.87499, 20.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.799988, 75.5, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 727.799988, 47.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.149994, 289.933319, 44.100006, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.291672, 23.52084, 45.0, 20.0 ],
					"style" : "",
					"text" : "MODE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.149994, 207.745819, 46.850006, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.291672, 64.354164, 44.125, 20.0 ],
					"style" : "",
					"text" : "SHIFT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.874994, 203.745819, 48.466686, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.041677, 24.187508, 39.124992, 20.0 ],
					"style" : "",
					"text" : "PLAY"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.0, 289.933319, 26.216675, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.604174, 64.354164, 32.0, 20.0 ],
					"style" : "",
					"text" : "ON"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 654.5, 141.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 576.200012, 141.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "onepole~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.799988, 334.24588, 111.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.324951, -2.708326, 111.0, 20.0 ],
					"style" : "",
					"text" : "Accelerometer Pad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.874994, 11.0, 80.0, 20.0 ],
					"style" : "",
					"text" : "Button Inputs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.299988, 6.0, 75.0, 33.0 ],
					"style" : "",
					"text" : "Y-Axis Accel. Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 565.799988, 11.0, 75.0, 33.0 ],
					"style" : "",
					"text" : "X-Axis Accel. Value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 644.799988, 73.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 577.799988, 73.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 640.799988, 44.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 577.799988, 44.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "ctlin 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 21.0, 139.25, 174.0, 22.0 ],
					"style" : "",
					"text" : "select 40 41 42 43 44 45 46 47"
				}

			}
, 			{
				"box" : 				{
					"format" : 4,
					"id" : "obj-51",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 102.0, 50.0, 22.0 ],
					"prototypename" : "float",
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 50.899994, 73.5, 42.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 643.799988, 174.299988, 75.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 562.200012, 174.299988, 75.0, 22.0 ],
					"style" : "",
					"text" : "snapshot~ 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"elementcolor" : [ 0.665086, 0.106606, 0.136815, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.799988, 234.43335, 100.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.124939, 13.499998, 142.5, 147.791672 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 643.799988, 109.299988, 34.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 586.099976, 109.299988, 34.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.671151, 0.12123, 0.019584, 0.7 ],
					"activebgoncolor" : [ 1.0, 0.18063, 0.029179, 1.0 ],
					"blinktime" : 2000,
					"id" : "obj-19",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.149994, 229.620819, 23.50001, 23.75 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.291672, 13.187508, 37.583332, 36.666664 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[3]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.671151, 0.12123, 0.019584, 0.7 ],
					"activebgoncolor" : [ 1.0, 0.18063, 0.029179, 1.0 ],
					"blinktime" : 2000,
					"id" : "obj-17",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.399933, 264.058319, 23.5, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333344, 55.020836, 37.916668, 37.041676 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[1]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.671151, 0.12123, 0.019584, 0.7 ],
					"activebgoncolor" : [ 1.0, 0.18063, 0.029179, 1.0 ],
					"blinktime" : 2000,
					"id" : "obj-18",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 57.149994, 264.058319, 23.0, 23.875 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.291672, 55.020836, 37.75, 36.75 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button[2]",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.671151, 0.12123, 0.019584, 0.7 ],
					"activebgoncolor" : [ 1.0, 0.18063, 0.029179, 1.0 ],
					"blinktime" : 2000,
					"id" : "obj-16",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 28.399933, 229.620819, 23.75, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.333344, 13.187508, 37.416668, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "B1",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 36250, "png", "IBkSG0fBZn....PCIgDQRA...fK...f6HX....fhj2bK....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68l+jcbckmeetKYlusZeeAn.PgMBP.vcRPIRsK0KSOKQa6Ilv+GXG9+E+S1giX7D1g+AOgiN5d5QRsDEoHknHEkHAAHA.wFw9ZsWupp2Vl4cw+vMeUAxVpaQPC2HpnNQTnVdO7xLu2y8bOmumumyU38dO6H6HaSE4+ReCriri73T1QAeGYasriB9Nx1ZYGE7cjs0xNJ36HaqkcTv2Q1VK6nfuirsV1QAeGYasriB9Nx1ZYGE7cjs0xNJ36HaqkcTv2Q1VK6nfuirsV1QAeGYasriB9Nx1ZYGE7cjs0xNJ36HaqkcTv2Q1VK6nfuirsV1QAeGYasriB9Nx1ZYGE7cjs0xNJ36HaqkcTv2Q1VK6nfuirsV1QAeGYasriB9Nx1ZYGE7cjs0xNJ36HaqkcTv2Q1VK6nfuirsV1QAeGYasriB9Nx1ZYGE7cjs0xNJ36HaqkcTv2Q1VK6nfuirsV1QAeGYasriB9Nx1ZQ+uz2.+SIgivSABA3gh+ADhtud3O182AwV+e+i7YJdnW2W76+i+e4K9QQwKt06.73279P7P2W9uv81CeE8a9S+wu67egms+QeHa95a8R9h+nn3VT7G4S9O3m1+ruisKxSrJ3VmCqwhTIQIUXcN7dOBDHkBDBAFqE7NzROBo.PBBIVDX8g47GdKpGVY1AXHL.n15pBdSPww4Au.uLBuTgWHPhEbVrNvKjHUZbVvXbHwgRBJUWU5vMfWHw3jHPfRB3c38NBKLCOGNmCuqXAhThTJ25N0GdVrthEjRPIAm0h0jgTJQK0HEJbBAlujtZwnBR7OzRMOewk3J1tpj+jmBt2iy6vY837A6Sd73bd7dORYg5i2g2+vSKhvrOBrVOKs15TesUY80pyFq2fNMagKqCRBJQsEBbJIkzJ5sbI5qREpVNh96qWFdjQPEECtf0ZW3FAuvi.Ww0vQlIC7RDhvWRgOb+HEadOIPFTro6lAg2aXIVw6Q3wKBqoDEFlE3BiEVv6k3ExvGfGbNKNuM7Y3737hvhIoDj9B0X+VaD0c3A+CsgTPAe6oZ8VxSbJ3NuGiwh2CJkBY2sdK1iVJE38AEdkRfPDdD7.NG3EvJqtBW9hWjyd1OkO67miac8qyRKt.osZgIKGqyiU3QFooRkxL9XiyL6dFldW6hicriwIO42fQGYD.evxo2ErpJADBjRItbKMakRTbD0pVFEfy5HOMGgThRoHyliy6QqivYcXMFhzZzZ0ltc4KVvfTh2KvQ34S4sf0fI2gToIJNFgTf26vXyPhGUjFu0g25vgEg2gVDLDr4WDFSbBQwXYwtChs1aa6rRt3Ioypdi0hy51zRk04QqUnTpv13d2C8tCSXBkDOPZlgEWXA9zO4L7Ym6S45W8Jb0qdMt2suKsZrB3xIIJBoPEVfX5fyavJT3jIDWpOFd7wY5cOCytuCv9OvA3fG5fbridDFYnAJt9F.ONGXsA2FRRRPJf6bmaysu0sXwEWf5qsFMa0jVs6fwjipvUdgPPRbLUqUk95e.5s2domd6i9FXPFbnQXvQFhX.KEVvM4XsdjREZsNLn3MX84AWODgEEdmDuWgPXQJM3wGrM6AunvwrB2g55NhuvvQ3UEaaUxehRAOK2fwXINNBu2SVVNRojnnHTcsdYL.fTJQHDXAZarbu6ce9jScJ96+a9+gyd5eO4sWGWtiXcLC1aLiLTuL7PCS4xUCVOS2fzNsX8zbt2hM4AK2BqRQmbGMazgYlc+7s9teG9u4e2+Fdwm6YnTRvBpsveYuyiy4nS6NL+byyG+wmhye9yxCdv8XgEVf50qSmzNXyyAWNJofnnXzZMUqUiQFcTFZ3QYnQFkQFeJlZWyvL6aVFbvAnToX5sZYJGGCcUT8dD9PjCdrfvi.IHhvSDdq.HGoH6gBLtvRsPt4u6eHuw6Nwu80C7mvTvsVOVm6KfDgyZw68DGGEbMv4HOOGmyQoRIzN0vMt6C3m9S9w7S969a35W77TRjwSevcyQOvrruY1ECzaYpUoLkKWEcTBRo.ksMNWNoVXsNVlqdat4cWfye4qwYN2EX8lYLx3Sx23a7p7i9y9Q7C+A+PFbvAH24PIkrQ8U4pW9B7a9UuKu269tL+b2Gu2Pe80C8VqJUqTgZ0pPRjBuMCbNbdO4FCs6jxFMZS6NozI2RyTGNQD05oW18dmgm4YeF9g+ve.GX+Gdyw.mwfTIPHbXLoHEhPbBhHrNEFKHwRjxr0fWAJK9BE7v2kapX67.BOZw1WK3OQ4CtTEr3jmaPHDDGowhGiw7P9fKQoj3bVZ2tMW+F2l25seW9k+reJW8y9DlXfZb7CdHdoSb.d1ib.lclonZoXTREBolt3InjVjBOHTj6ETuUGt9sd.6czdY2iTiO8hWia+fE48e22AmywTSuaN1IdFhJkPyUWgq7Ymke8a9F7Q+12i6biqRu8ThomZblYW6hIFcDFZfdYv95gxIQ3bFbVK4FCcRyX8MZvRKWmkWsNKUecleo0Y450Y45ywFKdaVatagIsIm709Vbf8eX5oZOE5pxB3.UXKhCQJC9Xi.bHwhtHFxPzpdAfWTDX6Vtk.fP7DissGaxSTVvgfe2c5jhP.kRRPH.mysoKITDTVmNs4N24N7F+reN+m9O9eh0V59bn8LA+Ee2WkW7XGjQ6uD8UVSYsfHYHvPgTgw3wXc3UJjRIRAXM4jlkQZZNYNAssB9nyeE9E+lSwu8LWgR8MJ+69u6eO+f+h+J16r6myelOje4O8+JuyO6myv0T7sN4w4oOxAY2SOE8TsJwBOJWNwRGJgGqOD7ry4BWagDcTLFmmVoFZkZn9Fs3dyu.e5YOGm9rmmkxfC8ruL+O9+v+S7bO6KPRb4hfS838NxL4jYxIJJAsNNftBgqylfjPX8P.tTwlf6rUt.5hjx12788DkEbWgesJkD7dxyyPoBAYtYhMJl8Vu9p71u0awa7S+6Y4aeId5CtW9W+C9l7ROygYuSLDUzNj1N3ySQh.gWhKG71B7sIgbqEuoCJugxRAUpoPnhwgB0Q2GZoDiEt3Mmm28W9lnSpPiFs4s94uAe5G9ALyn03EN593a8hOM6Yloo+d6EsTB4cvmliVTnfiJfviWBRMRkBoVCBMdjXQRyNYLVeILTIXr9KyO62eVtxEOG+C+3+Kf0wIe0WGu.RyKFejQnijn0QgIwsLK+GbrM.spGW.2wP.5hPfuH7rc0K7mnTvsNGNminnHbNKYoo.fRJCHnTD7TyM1fO+xWle9+v+.m8i+PNvj8ye9q+77id8Wh9pnIhLvZvkmh2jiTqvii77.JLAWUJRlTVJRkm3nHDQBL1LLsRY79pwq87GGmHB869Q7de3Y48e6JztUa98u26Bar.+G9q+gbxm8vL4H8SbjDxZfw4g7TD1N3EVbRAdzzMiiJoBu0PZmFfPgRGiPpH14XvxJF8oOHG6o1Oxd5ie9G7I7qdq2fJkpxQO5woVeCRlwQjPhyZoS6lXxxvaBI7xg.aWqzEvYpTJhhhHRqPIUnJRRFcUvkRjH2tpe+jkBtTH.YHldkRQRRBNmir7bDDT7w64xW5h7K9EuAm+yt.8UqJ+0+keOd0m+oomDAIJOdikVosPhiXkBuLBP.JWgurAnBURIwUphFKNgGxcAXJK1xtmJI75u7yQTTLKO283lW87rzhKRrqEuvSsWdtiNK6apgQKbXsFLEImRIknDw3xaiIOGq.TQQDEoCKp1zJZHwQNqCAP0xQn0ZJIT7C+1uLxJU4+i+O+wb9ybVtv4OKO0weVFXvAPAb+UVkO8zmhqe4KxCtysYskWllsaQGqo.d0.ZMiM93ru8MKG3fGh8tuYY7wGGkJA.xs43rNhT9My2v1M4IJEbgThzuEeLjRYQBKbfPfyYoUql7oe5mx68duONObridDdsW5YXOSNBFWNBmBOdLtf0RqJBuPG7QUJQHTAbkEgjFoUZbVC4YYjmkg04QphPI0DEoYx96iSbvY3UOwAYo24Tb0O+h7ZuvQ3EO9gY5Q5iRwfqSFY4VLdExnD7HvXDHDF7RIVQD9h.bCtgIPHT.x.bid.QXQcHCsdlcWiS8Fs4WLTOzXkE3rm9TniKw.iNNyM2bbwKbNtvm9wr38tMMWcIRarAoYcH2YBzTPpHJIg61a+bqqcEtxkuLyr2YYl8tWlbxoXvgGkd6qeJWtLB4N9f++uHcCHJjdbGVS.G733XDBAsZ1f6bqaymblOgO+yuFG6XGiW+a97L5f8SIsfNYgECBgj3RkCKJDBLVJVnHQq0HjZjBKNmgVYNRyCnaznUarNnbYI0jRJ6fz5qPB47pO6Q3F2YQle0KwA2yt3olcFhEVbsZfIOmbK3zkINoBlbKY4YTVWhnR5.RMVG4lbDnPHkH7drdOBKHUxhEygfrMdGztA8DY4DGdRt07av4+zOlFcxH0J3Mey2jaeyqR0HOGbOSwSM6tYzA5kZURPEoPnjjYrr15M4tOXAt9ctIexYNKsygAGYHN5wONeiW66vqbxSx92+9+W5o8GqxSVJ3TP+GgGDVbRKHC32J.VZ4U4CdueOW3LmGQql7BGbRdkmduzSkJXcFxrtBeOCePJ.EBTZEHzj6kTuYalekk3NyuDysvRr9JqRmVcHOyxFoYj4knJUidpjvjCUkW3o1C6dhgXpoljgFbPzdn2pUnuA5ChRH0awhqfTXRD1LvXP3sfLJvODuGItP9EEf.IBQAuBJdx89sP0PhGsImpRIiM5nb0GrAm5LeJW4p2jdqjv.1UYlCNJ6dpQ4.6aF10DiQuUKSRrFsVFbEx5X802fEld.t2LCyBqzhGrRCt6BKwMuvYYwGLGW3y9LdwW7k4juzIY5ol.kJDWhwFxXqRIPKCYQ147fSfTpJnKgEu2hPpBrprf2N9GJqog2WwSnn.IIqcqjzYs.AnekE6h3btM+atBB1sEBZe0kmnTv2hjPNP3PnB331k0e26dyw69NuG2+F2ho6uGd18LLGbhdQZsjlEffSHjnQDb0wGHrTl0PaSGVsikqeu44bW8VbpqbWt9stOMWdNDoFzdMcDBRkQXTUvj2fw6UP1e0qSsW6EoVeCR+82G8WqLUpjfNNAmtB4Xv6DDKEnjBroMQXsDIAvgyY.mCoOfY8VOohGJvN+V37KBwhD68TRHobk9oYF74W+Vj3y34OvT7W+CdEd4m4oXxImfpUpB.44YXsFDBHVoPIAy.I3mYXDpHD5xLW8l7de744W8gmkSc9ywkuvmwkO+Ev0wyq9pmjwFePDZI41bDBGNj.1faUVOBqBjBDZENmAu2fRTrjz4v4.GhMYDouHcodOfD7NKFiAsViTJwVjDu.nBAEamKXjpKWZ596aKTv6NXXcF73PpTfPhwXoclk6cuGvUtxkIIxwwe58wDiN.Rkmz7V38FJIfHjDohPEovJfkVecN8EtBexEuAW81Kxct+Jr3ZMI05oVkHNx9lloFYXFbfQPUpL5RkQoi3Lm8rb1y+I7l+1yfWp3e6O5ayg2+D7xO6rLyTiPoj3vBQuqXmGWATftP.ap.pIcmn9pHc4shTV3RkPfTIX5wmfSbhixybhixr6cZRhiw4Bb3QIAkPSQXqf0gRoPqTHUZ5jmRsXAeim+Xru8sO9F27A7a9ceDW7ZWf+i+u7+LW8xWf+C+2+umomYWTNoDH.iMm1oYDGESojRaNGAfRWhsnaK3viihfmkRjEV06xfQuIn.GEEsoBb.9W1zZt0Z274sqBuRodjUtgmDUvcA7vEBOJBAlkYxYoEVj6bqayRKNG6d3ZbhicP5uuZXxSwlmQjPPoRQnjJZmkwbK0f6sxFbk6NO+1ybdN2ktFyO+xDqiYzQFhYGaT1yDCyAmZHlY5IYzQGixUJS43HzBG6cjXRzV93O6J7Am8J789Fu.6cWix27kOF6Y5QIQKQ3CthHCZx35RFLQHHRewD4ipHkBhhTA2NzZlXhw4.GXVFehwobkxj0IkzB1QFoC9165N948nURDdANikzNcP5EL0HCwtmdBNzdllAJ4nrHkO3SuFu+u9MY3g5kW+69cX1CdHb.aznAqu9ZnjAiFViAm0g2IvoDHhzTJIgHcDRohj3HJEoCwXTLgJ5lQ0tiMdQganhuvWFiYSq0vVI2S90L.3mnTvCIiHvRNgPTPrSIdqg6byavMuwUIKuCSLwLbnCLK0pTBWmLTodhJGgnTDcbNt78liew6+o7dm9ZbgqsHq2LmDkmIGbXd8W5P7se0mgwGaZJGWFkKiJkRnZkxTR6Qa6Pd6l7xGYeTp+Q3NK+el4VdMdvxqxg1yt3EdldompUPiEuyfT.QJENavOUeA1xhB+O+hbV+O8wAWAt+IkhKP5wSRbDUJmf.GlrTxy6fK.YBBoXKkJAANpKkErFzSojXbNOllqQdi0Hx64a+bGf8M0PL0zmk28TWh+2+e6+UZ1tE+UIkHy3Y4UVkkVbAZrwFztUSZ1rA444HDJbJEwUpxHiNJC1e+zS0ZLwXivHCMHwZEQZIQZYAfqdjJIFmizzz.t7QQa87VXMuqx9C6ZxWW4IJEbQAzcgaKWHHFgmzVs3xW77b8O+hDIsLwnCwzSNNUqnHRD1Va8LC275yyot304iN2U4StzM4tysJBzbrCNCGceSwA20.bhCNAGdOSPu0pAxXZapgRJHQ5IQjRm1M3AyMOaPEvJXr9Jypt1byGrLSN93ruIFAgyhMKEg2gRGRdRv.0VaY+vr06QQLFCFqIvIdkBuGzpfRi2ZB9aWDbqm.SKERIZofzLKNuCkpDHB95FpZHW.6cmCo2Q4pkn7zCQyW4XzrcJuwu5C427NuE2egEI2pnYy1zXi0oS6FzoSS5zocHSyZEFjHiho2d5kAGb.FcngXvA5md6oFkKUhA5uOlbhwY26dWL9XigNViVE3WeWqxOr6ahBXR692++qjm3TvEJv6Jr9UjykNcZwmekKwstwUoRhjgGrW5s2ZTJ1hMuMqkkykt8B7tm9y4u8M9.t30uK0pTgIGseN9AmjezqdBdoiselZzgHx6w1tEpVqhWGgJdH.Ot7N3HiEVtNezEtAs7wnJWiYFtB0hsb64Vl8tXcNzTiDvM2jQjRE358leI1LU4aUOohGpfJ+SU7AeRMlGp71.kLT1adWHykJkDAJrdANuEYQRlvawZr3hBJ8VOja8fyQRjBkR.NGlVMQpzbjYmhFcxY4UWk26zWj25W+aw3iCC9XQhAoODWjPIQEIw4Am0i24nVsZLxHCWPqYEUqUkwGaBl8.GjW3EdAN1wONiM1XTsVMhiiAn.Yls32eWK3OLJJa6rfCf24IKKC7dhhBo3FDr3hKvxqtDSLXUJUIAoViJRyUu6C3+56cF93O6Zbsabet0cli8L5.7m8sdIdtCOE6exZL0PkYvpFJSJFRvpRHx1lHLHTVZ0wvZsZiNJlOewT9Ee3EXeytO99u9SSUcNW3Z2j6s5Zr3xqfMsCRuITClgUigre5KRTkHTUNtBeSDOTkP9UQTpvDbZVJ44YHEPbjlj3XRhznURrE7R26I3yuyh0lQRgO6VqEmGjpHhRz3cNxMYX8dzxH7D7wsmxZ1yjCwwN794h23Abwa9.bXnqBt.aAjqfyXIOERjPIE3rfc85rZ1FToREJWsJtzFzbsU4F27F7gm5TL69ODe6u62iW9kdQlclcgT9GGhvG1MEnfG7aWBxz4cg5MzYC9gW3AWZZNqs9Fjaxo+AGDoNh6O+Rb85qv6e5Oi+t29i3V269TV533yNBu5ybX9K+1GiituIYfJQXyZGnpZmLrJYALWR7dKZaJw5HVSjv4u8J7de1c35OXENvAOH6cWSPDs4dKsBWZt6w5qUGmICsNPYWoTTT+n1hZxTBEIww6baVOoe0EAZcDRkhzzTxxBrqToTDoBLfTfeyZFMrSgL.KpKTvHH0zrSV.gEQA4tjRrhBN8DovYMX8VHqC8VRy9lYJFcngHVooiMTnzkjBlXfAY7g6idpEiLRiSHor1SIkq.pOABUDwIkPFGSlUvRq0f6N+xbiadStzk+bpu9FzrwFX+FmjolbBJUt7lVo6BYXfncagZRWew21fCt0li0lSTbT.xKqGS6bpuZcZ1pEwIkXrIlhTiie2G8o7690eHm4ytFymYXzAR3EdpI3u567b7bGd2zSoDhImz7xfZDrRH21gHkiHcNVqhLim371Tt29v6z7S9feCu+GbZlZf9YOSLLUiETsm9ItbOj0tIYsaVfrQzlthXxMXL4DEEiTI2r3uBVgBT68q5biP.phLtlklSVVNvV7EwZywXBEWsGUnYBPHILZhPHj3KVPXLVRyRQjaB01YTBQE3PmmmQdZKxWaMDdMC2+.Ttbo.WYJR3TOIZ9FuvQ36+ZuDSMwvTqudPEmf1mA4sHOKGcbBkqzCMa2gkquAqznC29AKwEt5s3hW8lbmGrH+p25mwb28VTeo44G8C+gb7SbhMohADTl6ZUuqR91NbvEhPxPBJJRL4Fpu9FrvhKQ6NozrSJ29dOfzFMv0pEW5SuHNuku4ycHd5CtaNwA2MuxycDFen9n4FafEMVoDKAqVJsDo2hH2gWjfHoLdIbwabOdyO4l7d+9Ol1MavK+ZuBGc+6Bgy.REhnXbVC3sHUZDJMBavGRmOTU6cyfmsn5+6FpYvB9WMnt5h9hy5HO2h2ZQIETtTBUJWFsRWraQnfMrHCkRWw0xmavKDnzQTRII2DRVSHMLEtoXsAlfK0EXOGS4xAt43wiT.CTsL6exA34O593jm3.LT+8P4JkQmjfvmiKuM4YYAduDmPmLCMFtOZjYYu6ZB1+d2M6aWSxoO6E3SN+E3FW977VIQL3fCx3SLACMzPDEEsoaHcU3cNWQMn90OfymnTvkRQ.tKQvW7bqi6+f43xe9UY8FMYsMZy4t3k3yEJJKjTMIlW7omg+5+0mjidf8wP8OBUp1OoNHCOdoGjdxsMPhmjnXT4BrYBbQZ53kTesN7S9Mml+y+jeEKr7p7xGa+7cdwiwA18DjmmRVdVQ+HQVjV5PIz3cc6UIxhxdTEHYk0fvGBHL.rh+Qhu0VqCiwhwD15VKgZUpPe8zKkhiQqBUmYfYjRxrFr3CbuI2hP.UhhIQqHRFZyEVuGuMir7b5jlQbRYhKESonxXHJTtaEk6uRBiOR+7bG6PbjYmhw5qDQzAQqTb4wHvhyaPXMXLF5rtEcTL8lThdpThIGYPN7r6k8M03L4P8QOZGm9BWkyetywT6Z2LyLyvy+7OOCMzPegzw2s5s7EAa90MPymrTv6VA3.g7ZK4SO643G+i+obm6bO7NX8lFh5Ilo1yd3G7ZuNu5ybPNvzILPuUQpSnYdFdmEsFTtbDoFJ4sgV4fThHNFzQj2oIe10tG+WduOie4G7ob+4VjW+3yx+lu4wYui2OkhjjlZvl1DuoCnz3k5BeZgLis.yaEZkFkRi26IOOGkPfREE5wIOhiEBD3cBrFK44VLVA5nDJUpLRIXLYjkaHPKREJYDNBzaQknQ3cjklhEOZInEBTHv5rHjPb4DDZERuEaZG7JIJcnXLbD58JCMX+7xu3IXe6ZbJIyQ4LgVwhMGqviSD5SMQRPHbnwhxkE3xh0RbrkYFqORdtiPEkEUTL+xS+47wm9LLP+8yTSMECMzPEtiDdp0ZcQkOY2D5Pg7IxfL+ia0paKWC9xqP0jlmypqrHqt7pb26be9U+x2hy7g+dr4avjCWkgGpe16TSwydzixe92604fSOBlMtCosZiUlBBOwQpPBRrZHyiREiEAMyLr15qwhq0j6duk48OyU3u+sOEqtVCNztllu2q7Bbxm8oomdJUv7KIsVeCZsQChRpPTRI7dWnoWgEuKX4QI0HjhPyJhtjFqvxcW.w+p5GtLDfZqNFZ21hyBIZEIwRbXI24wXEnDAaABouv+eAJoF7VL4o37VDp.CCEEUCkRpHRGEbXwZCPHJbn7ftfAJdfA6uON7r6lQFnJdaaPpCF3MFbBONYWxWsEkB7VKNaNtbCBSNUq1C6Yh9IgCwFMawme+k4l2edNyYNK2e9E3vG8HgLB2sAVHC35axsnjpfqXeMjGaJ39MmY+hMXFuuazwELmSUvaAf14vCluAe7GcJ9v2+c4Le36yUuzUQm2f8MVUN9SMCu3ydBdp8uOld7wn+d7jW+Fr9h2lzz1H0Qza+CPRe8GrnIiwH8niJQ6zbt+hKv4tvk4C+jKvu6havUuyxXaUmW4olk+xu82jS9bOKCM9PX0MvozHkdVbg5rzB0oZkdnVsdPHfHk.uxiIOmPIzDlrcBIRcR32KdxkhPsR9k8kr6B6GdAdHwGEwhnBVHWcCCMZZQ68TIxPo3bxE1.iDUkPg.bV7xL.ARudy6IkNhfJqfLJVuU.Im0EVJ5QfMoBRgBkYCzlTRDBHtD82SUFrZDIRKlbCDWCAJb9Vg4Wo.quHrZoZqcqjxhxDzgqSSzJM6Z3ZbrYGmSruQXiM5vFMy4tKVmEVaUFtlhHUD351DmBtW5IzYujeM5qEOVcQILo1MkqEPp4BMNGUAGncVG24A2myctywMu0c4129tbkKddl+tWGSqU3DGZJ16zuH6drZruoGg8OytYpwFk9pUASdFssfp1Prb86wcu+soc50PEmP0dF.uJhN4NZmlS8MZw7KrB23V2fqey6xcVRQO05iW80dA9du3Q4jG+3L13iPTAMMQE3VxRKsN0WsA8Mwjzasxa9roJ3Zd2Bxv4b3DhBdX3KTweXoKYf+C6W4VK.1heoVmilsRIMyfVJC3aqJTTK36Bh.gu5t2gv2cOD1bb+K8I+P+RnAA4ERr9vBVu0fVpnRspzasJjnCIyx.X7cyJgrfRyaVebOzGo+KbQ7NCHfn3HlXjA3XGdubqERY9lvbKLOOX94nm3gC7lu63j.DJA39pi.0WVd7ofWPrDOEE4qXqlLoyExFWZZJKu7x769c+d969a+a4bexoY0EliHIr2Y0ob+X...H.jDQAQkGiS9BGiS9BGmm9PyReUiIRXASNQRO4YcP5bjToFUqMNoKmy0V7FbkqcMVuQShKWEmWRy1Yr3xqP80aRmbOVuij3HlYx93EO9g4u9u7U4XyNI8WpDXrXSaiPliWAo1Tle40X80aytOTE5umx3JJJAOhf+pN+l9r5JpDoMypYnmM7PSR+SoX+k+6BxMNZ2tMVSNUhiHNJJjbIB3gfnaOrxWf49CECyWkIJuCiwSmLK4lP2Dav95gd6oZPYqn1NysF.WnBSEc4t+VWu+Pwbzs3UL4FpVsBG5fyx4twZr5UWhkVXNlet4Xui2OTRB9Pm5RTPYXonH97uFxiME7.1kAXexMVr1PO1KtfjM25l2jO9Tmhe8u5WyoO8o4t24VPqUY1QqvK87OKO+IdZN3r6hQGrGpURRsRJzHHGCYcZQqVFpTJAjJb1Tldhw3a8MOIGb+6i4VXQVb4UXoUVkHomDU+rqIFgd5c.5afAXjgGfcM7.r2IGk8L8XTNxi2VmHQYTRH2Zw4Tz1kycWpNqrdaldrAXzA6EqySlwGZCCRIhtM.SqKzAZU5hV6PWq0e0BzbyjbfjLimMZ1.qIip8TlxIwDozXsA2CvKJXpWAs.dT2G2G3ReqLKYVKwQZFezgXjA6CkLDOfrfvWzs3uEx+QVW8+g1gx62DByxIwL8DCwHCVCEyS8kWl5qrJc6PWgR3SDpOV4VaP7n9XAO1TvCsmfv3PHjEOgh7MMMiEVXd9fe6uke9+v+.u0a9lL+BKv3C2GOy9mlW6D6muwIeYNzAlk95oL4cZRV6FPlEoVQjvgAKVWNNmBedGTNCSzWY18v6g16YLVbok4128drvRKyFMZBHobkJLvfCwfCODCO3.LZeknRrFiQhKeMr1MPKrnjw3jJZzIi6t3pL2JqSt0wXC1O82SUxrgpLIR5CtKzcVnfc+ewlE5VA98USDX8RRy8znYS79b5qmAoRRBRjEgAFfTEavMvfiQe0CHKv8bv3bzH0P6bK5HMSN5PL1v8G5LtBBApZKdLEEKlD+yiScW2VrVOpHI8VIhJwB71TZt95ztQqhLVGHTliGJlbevUOg+Qup+ernf68dL4gdjWnwzDgVGZVl2412mewu3M3M9Y+T9vO3Cn9RKyX82Km3HGj+semmmu2K7TTsbBx7lzpdST3HQBJuAbdTZEUqVEaoxgNfkIidj4nMYH7JzNCI8HXzYGC6rigqHJutISHNNljXGJ2ZHyzDE2KNoFalFS6lfxRTsdYt6uHm4B2j5MZQe0pP+0pRjJhNsZiU5gHYw1nc4zLgIdoDuKfcMcw0u.Bru7XzW9mEhhhjP.VmhNYdZ0tERgiA5uFUJEG9r5VpaBvK6VzE5+QWi+jDQ.BQqywFcLzJyhRqXxQFfwGrOzEz9UHBsAZ+CkY1+XEyg3KrH+gdVcF71TL4sHqSaRa2h7zrMgH7gB+n34LXLAolG0lSziIK3hPhObgjUnzZbNOqsw5b1ycV94+reFe3G76X0EVhA6sDO2wOH+4+fuEm7DyxtFuG7VSnDrLgrG5.L9faNBUQxVDJjZIBuEUQk03MA+QKEooRoDj5HPq.uGmwrYRDDXQ5xw6yIOKbupTkvocHijPbYt5cVgeyGdQxbNlZ5Qo+d6CAJZzpCkiUnjZTBA5h6GgvW7cwWD0Dg7OnOJOLgh9G82QPmbKM5XnSVNwwZFdvdoRRT.wjhX.DhPvkhMs4sUfr+oOSwltksZy1zHMGkRwnC1KC2WkPy12WjiTUgkTW2Vy7e5DhxWzrgzR.aNooMocq.EbMlPJ5E9.jmdYWuuBN0+0INyGKJ3BgfHcDFqk7bCJklNc5vktzk38eu2me2u8CXwEWjQpUhm9f6gu6q9r7m+cNIiVUPVykINRQojHrJI4YYEU6AfvB4gQAQQCsQHhvZM3ctGp.WCMddgo.yV5BOoBq0AdKkUJvanS60QEUixIUQUFrREM5X4BW8A7wm8ZrmYFhCdncSeU6ASlk01nI9ZkHIRgQ.JgGoVDbQ3grb4cg1CGzMd6sNQG59dd3uu48sHjkzMZmwpazlzbGkqVlwFY.pTJFu0FfATDfRSTDY2iZFsEDxUTVVNKtVCZzIEsRxf8Tl9pVTbEVJXdXwNLEEC7CSjr+PJ4cWDKJBDQJEDiB7VR6zlVsZP6NswXxoK2n61BE8a9Y7n8b0UdrBSnRHgnPWgsUql71u8ay671uMquVcR.ldr936+ZuHu1KbL5K1izkiSJHK2r4pVoNhDcDca4ugBaMfbQpwfTHQIj379PfrxvQdBE04mwjGpRntc3onf0Vszhylhx2NzyvIBmJgEWuAm8ZOfyc46PmTO6YlI4PGXZJGGwhKsNKr7pn0CQ+0pTjvmfRhrap4oKrcvWEqpcUNjRA37rR8FL+h0IM2vPCTgwGaHpUNALN7dEdkf.Drthq4inoNAHEdZ0tC2ew5rdi1nkPOk0TKQgvGZjPNgfnBN1379POB3gTp+x34+G95D3utyJHOyPqNcHMKjbNDB7xPGu0483EtBVSpdzCdlGWmxZdeQGhxitvJ17yu.e7o9HtvmcdvYYOSOHO+wN.uzy7Tr+oGAY55X6zDPfwXIK2f0EREd21aFhfkaoViTGN2dLeghBHPVqfUsPGjJPmyv13R4VMfxbuhbuFkHJzOAEBLxXt6xM3s+fOgKesaSsJU3v6e2bv8NEwRnd85L+RKS6zbPpYq9t8W7YG5Z8ZqsY+SQDc8g26Yokqy8laIxxynmZUXrQGlpkKsUuUzKvUjLMQ2iNkGAq3cQJuQqVbuEVllcxHIIlZkzTJJ.9ny2cWo.Qn9xWl+T3KhTDX+XqNYzoSNoYFZ1pEsS6TLDFBZ0V.CqyGZqFcKbwGU4wSPlDpzaYw4VyhKtDe9UtJyO27zpSG5MRwy7zOE+Ye2WmcM1fnrsQZaCnvICYdqK6x.A4FKooY37NzQQDkDgtaWfxjizEXamTqPJAmOPRoHuCshhSIBIdaf5ooYYXUgz.G6CjQRHLjZ8bq4WieyGcdt6bywQlcWbjY2M6YhwvsbKVa0UX9EWhY18tPEEiBylPB589P+2tagNTTKjttb19Ow8Z61KQVXwU3t2edxxxnVsJLxvCPkRkP7PVMc3wKJtddQQ9FdT7UwSyls3dyuLYVG81aMpjDQj.rTb8DRrNCRWHfyMU59ilQ1uHjgBojzrbVbo0n9FsnSZN9MZRqlsdH+Q1JK2xM28S7jHLgcK4HIVqi4ladt50tFqtZc.nVkD16tmhCef8QeUjnrcPKxvRLVzE3KGDqsfyGEawIEDZl7D3qLBAaktihU+EJURopfnFEmTY1PHYxnXbJERzDYjDqfNYqwG9oWi27c9Dt1sVhQGdXN4K+zrqQF.syhSYnSmFr7JqRVtAkNpXyS6lYxrahOB8XwB3Q8N79ujxverAMgnf6EdVs9ZrvBKQZdNkJGS+82SncRa5xaihO6tZGcaR3OJh.Z2oCKtRcxcdpVqFkhCTUPVPsPmPhMOC7ACFPPuTJDaZ.FXycsdX2T5xTvrLCqVecZzrMcxMzY8MX8FafkvApkyaQP2FDpDgKfKt3qwi1isfLU5HDBHuSJyM27b8qeCZzrAUhDLwn8yDC2OCTqBwxNHsFThfeczsBqK3Er2EP2MNNJvYkhiwDm2E7WUHv6UX7BD1.MSCQ7GP5PHDX51WtcfNpDkShwJAgUQbGMVyZb24uK+ze1uj23WcQrlZ7rG+H78e8WfQpUlr0piRHHylQyMZTz+NhBad573KZfMdbfWskRtua2dpvVzl7DeyQphu00EifW7VmmUVaCVpdcP3nZ4DpUoDwQpPWyRTrVYSueDeAqf+SLw7GHZzf6bsSyXiFMQoTzWO0HIVQ2rXJkg9nn0WLeH5d9fVDnbA5QzsPZ6Rn8MSZUv.UmzTleo5rdyNXbVRarA0WeMZ2oCdxCwPoCzR1W.GZ3na4ILev8Tb7X.Hvw7KLOW45Wm01nAiLXu7JO8dY+SzKwjExPlpDY9PwwtYezn6TWf0r3wE3xxeD9bnKXHmv6Q3rDI.b4Xx5fDKwZAQ5hizOuAYmlnrYXqThSc657+0abN9fyeOL4FNxz03k2+PbzoFjgpUFmSvFoVZ1ICqIKT7u5PS1w37gF1oTPbjhHUfOHgpSQB5XL5R3UZhvgxjB4437JLxHLELzS5yvk1hrzLZl54dqtAKtwFLReUY5A6kdhTHDNLBCBcvsAmQf0Dg2GQnhzraVULZkffg1hVwlTiLJAqTStO3BovGJlh5MLTe8TrooLVukYlwGfXcnw83jkv5ivYEn.hjfR3HRYPqLj4bz1pHkR3HL9Sd3TfKJoLniv5cnjYrdiFb1quD2e0VAc+7L1X40492aEpuQZfD.EY+1Zs3EVDZWnvNdDkGasUzMMn3sr5pqv8t+CnU61Lb+8xIN7dXWi1WnrmDRbhHLdUfGBvlVA1jSGhPQ7Z8tsJl2t6a46ZYL79kalhWO3sf2hz6QK.szizaf7TzVKcZ2gK8f44Wb5qvO98tD2c9MXhQFju8qbTdtCuKFHQQIofrbK2eoFzJyQe8VipkRPUDspqvJsTTPc0hC5RuyGVcJ03j5f6GdKJmEYQu71gpfceVD9PKhtUmLdvJM39qrFsMFlZrgX5gGfjhXKrXAoufmFZvGg2qPJbDJBgtUfur39n.ROAAkmtLWQJPJBGOLKVuMKuVKvZXj9qxziN.IQJrNvIhv5BcEWkPfpXqCguXAhGrnvJhvU.ChRDHiV2qGBPoErdq17Y2bAt+xarodRiUWmab06xxKsdAcbE3KNDfcXQn95AD9iEE7.rYge1YsztUKZ1XcbVCUqVlIFaLFnu9PoUaVjwO5OCAEYqIi77rPIloiHuXxQEWBOBr4FvlClNfIinxU3Aq2l+l23WyO+c9sb26dehIiir+o4O6u3eEG7HmflsyoSm1r1FavEt4CnsQv926LLXe8frKxLEKp51285dJvo0ZPFZiZBmEmwhIPiRD5nhElNzdKdSJduijJ8v5sMboqeaVZk5TNIlcO0TLxvCA9PIrEN1.CsGtt0Vo26wZ512SBtT3gv4MpK3xm2YIOOEbVhzJJkTBkRQm7Lle40X45M.7zaO0XnAFfxIkJbAyvlm9yEX8a8dLFONCDIUTRKIV3v6xw5cnKUFoVQZ6FXyyPqhfnJzL0wct+7rzJqE3fNB1nwFb4KcQVb9GDLPvC6G+iDvPeA4wGYq17m7jk1g1sZh2ZnV4xL5vCQu8TEk.rtPPZcWo8kIY5+rWGgDgtnV9HXkghs3jE0rnTV.sXg0gMZ1jyesqv6dtavu9itDW7p2B5zgW+4O.e+W+kX2yraJUIh77FniUrQmU3iuv0nTjjSdr8xf8UEuMGo2RWxbDNZA619HTgEuH.ef8c3cXb9fxsJBoW.dCBWZwQ.dDdcL2ek44LW75rvRqR0RkXOyrKFerQAQwItLEcfUQPw0g.rE8YD15zana.23CmhZcOcjERIJDgCRVslbCb86sH2dtkv57gS54gGfj3H5VWdBg5g3UD37gceBVx8n8lPLShvtVgEXNT9Lb3I2HYsMxYtUayR02fNYoHJZYEqUeMtv4OOu3K7baddhJEEMAHgHz1K9Z.jxiuBdnHFCgLTmhYooHvS0xILT+8Q0RIj0oEdWPIHPNtGgGCoBzQArvKnyov6PgKTcIdOx3DLnnSpi1oVty8Vk+1e1ul24zWhatgBi0yriOB+U+fWmu2q+x374ztcNkKUBUYIq0wvmc0ayg26jruYll9pVFWdZf1Sgchw5DAzabthSzsPysmtm9vRONmDCpPwE.HbVvlQThBQTBsLdt4CVlybwavRKWmcM4nrmcMIiMRQYcAEJ5VDxPmzsaXbthWqaVCKPHOLGP3L1T0MHWmGiWfNIAiSvUt8bbs6NONumA5qFiLX+DEEr5SwI4VndTC6LX8BbBcH3YaNZe6.nBRAdQTXLGGkhjjiHbVjtbCt18VlFcxKtQCAlt1Z04xW9hL+bOHb8j5hj0Eiy6v3gHdzyn4iIxVE1NUpkEvX5BGmHZAkhiHNJbp8FZ2u5hTq+n0fbrdH2KPfBsLXQQoJJkJkFmWyFYNt98d.ez4tBW81ywst+Bbkqcct0bqvF1Hd4S7T7e626k3UdtmhAqFQ8NMPEEgJRvx02f4VZUxLVpVsBC0euDof7rNnzpM24I.MX.NxtOGaV7rhfRuJoBFqf77PyzIz14B6pjkZXcii6tbCt98Vj7zTFtllwGrO5qmZHoCRmBjtv0vZQE5Iw.cstF7O1VzpET5HvaK3AR21hW3nRO25nTRYRcRt1CVl6s3JDGIYfdpP+8VEkJCmKODKTQBW7BYQSMBbp3vBHSJdiI.onNXHIMKEE4jnfxIkYszLN2UuCe10tSnRhDg4emyQ6VMXw4miUVZQZ2rI05s2PVOITsPAJOzEGpu5xiO5x1sxRDgFgdjVgpTLIwZBYY1FZECpP8Lxi3yfGeXkOgFGjEBVZjBp2nCyu7hb6EVmSewav676+Dtv0uOKUuIHBD6ej9JwIelCxewO3UY5d0HLcHwkShrJ3zb0adWtwcliQGpeldrgnRRTvmYSdnpSJbOQVDca2L356BUlODifTq.cLNa3rlWgATlhy4RIMaa3VKrD239KwJazhdpHYWi1KC0aYJEqQjUvLQWPo16s3bhhFLT.qYOBDtBK7BYn8S6.uMGkDzxhcY7gdDX6LK0ajx8WZcZzIk80e+LbekomxIHwhyQAIx7.NbnCJ2EAHiHzSzkNanXG7ATPLEskMs.j5XxcFtvmeGt3meKLY4jDoPJB8zbiyS6VMXs5qR85qRR4RniSJfgbqgvmnvAeSovTlRoHINFgxENRrCQLUX8wCzsKn9U+oPiiHBcvoLiiLj3EQjZgO5rWme06eJtzMtO2dg5rvZsocNPRULNKiNTUd8isWdomZWLT0XDBGBukdz4DG4nd6TN04tLW952lit+8wg2yjH8g.IEEY3qa5qU5Pw2hu3L2onyVIEBDt.OYbdKHjg9Zhyf2ZI2ZItVezX8V7ge5mwEt7UQJErucMIGd1oomJwHKrB20HP.HitKr65KnBIdbhhBvvCBkdy81KRY.duCkRSrNhUZzlad+Endi1jDEyjiN.izeEJGKQjKwKTA5xBgCd1BCHNGXwD5GJQZhbQgfrsFrBwl80lLSNBim0amyUu084l25dXbPu0pP4xIrZcGMRyPfiMVeMVbgEn+AGhn3juP.leM.Q4wIcYCVzB8o5PejVXKRXS2Q6M+hG4HlEtbhrsQKTfJlU6345OXAN8ktEe3mbA9jy+4b+EVgMRy.jnTgSxLmwv.8Viu0K7Tbr8MNQji0BJumHeF3xncaGW752i6uvp7m8smf8LwvadrZnJN5Nb9BWBPsYVHAJrpKJZEzJxcdxxyQohKZ+ZBDNENghNDybqsJezY+btxUuEJbbn8LMG6f6idJGiufsj1hAo.yEgtZ7a5eNE0JJrYo0EJ74sfLz4bnJkfHtF26NWky+42f01nE8VqL6cxgY3dJgxWv.ytYNtHANNQQIkgCgKrHWoUHEZxstvw.oLbTmqzkv6i4AKuFm+R2faeu4obRLO6QO.6YloQEEyEt3U4JW+VzrSJKtzxbyacGlX5cS0d5I3hKTPO5GcU7GOJ3hBtCCfGhzQTpbYbcBmOKRsBTxMiJ2yiJbPhv.cVSzkpPJIL2xav69wWj+u+IuC279qf0ov5hCjzRXCVNKZtmC1aYdtirO1y3CPZVG753fulNO4s6vBq1l4VZCRybrqwFfQFnF1z1gpFuH5RmO3SrbyTkWrZsH6jAZGnJZ7kFzxHzJYv+YcI5fjE1HiKdqE37e9cXtUWiI68+W1685I6J65LO+s26i4ZxaZtoOQBjF3xBEJ.TnPYYIZaJRJQJQE8DRcLQzJ5mlml2mW0eDSLyiSLcLlt6PcH0ZhfsjnnQrLrLnpBlBdS58d28dOmy1LOrO2LSfpnDKfBffRbEwkf.Yk2iac16k4a88UhSNz.bpiMLsTHDqIau5YKbdm38puaN9ws4vYPgOe.sKObIQNpNcMIudPFFgIpH2a1k4RW+1r0N6xg5tUN1f8Pmkivoaf1H.jnD9NztOTjwKF5Nc9.NK80AGYdy8x4JkBEQihae0qxa8deDqs9VbxQOL+6+geKN8oOE00B9w+r2AiQy0u6Tr3hqv3SNEm9rmitsfQqQojDHjOVRb3Sbh+QffhEJP4xkXic2vKtqdfh3IcQgHGqFOJIY5PnhPVrMpqcL9bKweye6E4u+8+TlewknQiL7OxEHCjTnPHBsCLNJWrDGp2tnyN6fhkJfNaKeHDREtvRLyhqwUt4jXcZ5umNnsJEILPQVheZ1ERoekRZ1PCNfSPy4iLWmY.PFPTnxKFU5Lr1LjEJPhQw6c0qy+v69Qr5VaSk.XvNKyP8Wk96tib7736U.zTDq72sbMuqI7rrk.a9O2iCnl3ywkmXnuJdRzZGq2XWt2jyysmXNpkjRmsWgiOXOTskHrYonEQ.JT4sxuINaDBguZLVM3DXLJ+tExf79B3OGyrN1ndJW5FSxGc4aSwBE4zG+H7Bi1CicjNYyDASL7.b8a0M2d7YYmcqw5arIYFcdOTb3LZPXwoBxA30Wb6IlCt0gOYRgedHKWtEVLUyN6VeON4v+3Qlun2iVL3tfBjnpv3KLKevUtCe5MtKM1dadtg5mDmfs1Mk01XKRRS83cQ3QcX6sTjNZsDpn3blgB.KBULZYEt+B2mO9SuEEKDxQG4Pd8vw0bRZZR0Bdph.kBGdLoC6WKWOjccXvWBzf.kOgLqmZ0pkjxjqrKuyGcMd2O4ZrS85LPecxYGaDNR+cRwBAjkZ7L.qyl28QAdwAvd.7Xm6HaAmveuUlGWN3CcnI2gKjJ1oQBysz5L0rKxhqtIFW.U6nUFYvdoZKE.SFtf37qwlIP5eQVJbDfCEZrNH0.YROa1JcY9DpkvV6Vm6N0Jb0aMNyrv57Bm8zbtm6nzeaQTPjPpTRuc1J8zYGDnjTqdc1b6cHIMymUlTfzYwYM4Pk9QyO7IVYBM176uJEEKUlRkZgFIV1dm5jlp8idU9CHWSG8ufqgKvQpHhMLU3ctwGxu3CtLibjt4MesyPGczFnTr3pav6bwqvUu8Dr71ozHyKEHNaFtrDRyL4aum2jjfPRDwb+E2hO81iynGcTN1HGFoRQZl24wRSlO0WwFkLu9yV2dHrSJAi1SAY5bhxLP54XvHU.nBXtolm29CuNW9Z2lYVXUrYZd0ScB91esWmQNTuPVB4fwFHefAj9kqapXCd4KION0bGBPfPIIHzqqNFcBgJOi0hLjsWqF2ehoX9kWmDMDEGR01qv.80EsToHYoFDx.eYAMY4yGo+7P.dEhvl56JmJBTQ3jJLoYfMiBxhrxpqv69AeL2Y7IIpXLm6Lmly97iQkXGlcVkjFJpTHj1ayqvF6VqFqs9lr8NMPa7cBVh.blGqo54ICZBA7ULUhQnnTqsS6c0CBU.0ZnYmFYjo8c8CSl+FoTjGG6WjCjfFMZvxamfTJ3DGcHNyycTFYv9HRBAAgrUiT5uZKb395lO3Z2mwmaUpUWyN6lw1Mznsd7SHLInBAiPRMaDyuolIWbKN7PVZINfhAVhjFRZBM2lccIuSpXs3DF.ydSYjyZPpykTPml.gfv3XRLZlZwU3e7J2l+t28Rb6ImCallpEC3DGtaN6oNFcTsExrZzNvJvOihzbVHymoIgEv2FcYNGrXbfyYPQhWsLDfQEhV5cZBhKvZaLGW7S9DFelEPFFyn82IC2cmnBaAjwXkY43pw5mISiurjJoBANztTenYp.DAJTNC1jTT1T.Ka0nN2b543W7Q2hEWuAGp+94rmnWN1fUP411yRVFGwABJFpPIDjj5gEg0Y8.rqItjdLsmPvk0QT9VkoNIkasJc2a+TnPQR0ZVe2DpkXIB.SBHT3jwdxrroZb8qywAAo02g5qrNm9Hcx27biP0psRjzRxVqiREv.c2Nib3AYrieT5ty2ie96cEt1clkMqoYwMyXyZIjlEfzlhx42RNQC00J1MUvxq5KeU8cqRkH.qzCoSgWaH2qIU4NfjSv7RgHO5eGRmyigcSFMLAL0Zay+vGeK9Quymxac46y1a2fpsDw4FoGNyn8RuczBAgwzH0gcOmYGVWyc8b4Squ.G4.JS3qMsVnHvoQYafKSiTEm2IWntSRQjLyhKwGbwOlIlYcJ0VUd4ieHFavdngNjs0wHkdmVIVjJGoZKVznDddJO0YwnhPpJRrRgJMgr56Rbrf533VyLOu60tOW5tySKwsx4dtSvXCVftJmQiskfLhfPIJQFBqGLbBqeVYCCkDHxwtuyqoPON1StjLyKikCAEJVjJUZkvvPZjjx5arE05sUhKFRPN+18.7gwully4nbgXFp+tQJfhgRjY0AETpkxdkOyjQwBwbziL.e2uwWg.U.5rT9zIVlYladd+KdI5HbLNwg6.ZTGQisnEU.8UQQGsDysu+r7e0IYwZFdiybTN8H8Q0Rw9DjSZfSqQjIx2Ru.ZgGjUlPEDWj.rnzVrFGauaBW9x2h26p2i28J2iqdmYY6c7Mop6tpx2469s3buzXTWWCpkxAYFKQdIHE42S80xHGYkMiM2l25doLe78DdkfKSiJr.MRy3tSLCexMmf42XW1U6n8.3jGsONwncS4xBPlgQmBVuHuJTRDDfDINajuARxXzBAYNHVaIDGpRAHJUhEVdG9u9StB+8+hOAosA+du7yyO3aeZ5os1HolumGRoeXFr1lDbO4MSZupFiTIPXDMKH0yVwf2zZddUtTQZqsVIJJj5M1gEVdE1dvNoZKcfBke0M6W72Tc.EhinRkBjlkPRscHsVcbgAD0ZELlLRRZfzIobwV4LicLzIMX2s2fMZXX8M1he168wTpf.U7ooZnkhJAsDjvoGrCxbWG1E...B.IQTPTcyydb9fqOAWahEYwTAKrYM1XmZLXO9A.NzoIvAgh.hBK.x.zVKYXIS5vHcd0XnQMpUKi4WYW9Eu+mx6coay8mcMVaqFDICnqNZkW7ziwq+ZWfib3NHcqkHvZnfLZeXAevjIc6SkC944OuQYh7vVTdX35rYHrMHPmQTbHqUqAu6mbc9fqce1LQPnB5sZKbzQ5iAGrJEhs3LYjYS8frRp.oBIg3DfU6UcBkPgDCNWJ3LfBLp.lc857NWaV96eqqyzyrBuw4NBeqW6n7JmtejIgj0vPPjMuBTBZjpySpzQXTnGgiR+zBIaBZrGigc.dh5fm2AMof1ZsU5smtoPwBr8RKxjSOKqMR+LT+c6ey0l46rofuvnpwYzXR1gPofvxEvF4apgOgmlJEfOF6HkfSezCgv8UX9cj7y+nav6+oSvJatC2alk3O3qdAN6QOBEwwK+7Gkt5ncNwGec9Ye7M3it8D7ed5o4W71Wgd6tJ80aU5um1omNakNZqLkKDRnT.ZCoMRYmsqw5qtAKu9ZrzNavhaTikVKgU2JgM1Ngcqkh1kRWwE4O7q+p7G9sdM5o0XTtLpzRKTv.g1bnTI1WXqZh+bqKWprQhv4E7UOkCXPnB804HYWTlLhC7Int1V04Wd06xGdiIY6DGGYfd47mZTN5Q5m1aoDIMRQmlgSuedDdB9LeR5099XDFGR.AnPhHXaREZVYGM++8StB+k+sWjYmaYN8XCy+te32jW745GUVFwpHPF5UC4bx9bycpwV65Yp1JsTgNqVkvfnC3BseCCeTsmfjuYdW2DRZu81n2d6ghEKvB6tCSL0LrxFm.qPgelFya0iuXqeAOLVLYY3jBjAADF5KmWZpmwjTAQHUA3bFRqsEUJFwoO9g4O9qUmhgvu7StJ2a1kY8FNVoljydrUn+VKvP8zAUaqE9pmeL5qqJbhA6f6MyRrzp6v7Kr.yN+hDVn.szVEpzZKTHRPnzhzZwjpodsD1Z0sX8M1hUaTi01MkFIVffb.nkwQ5oUd0meT91uxw4kNduTLBBMVBTgHbZuN2iuihtbTBJPfZuleHdfjOaNjHt7X9EBIpvXrB39yrDuykuKW69yyhqsMQAg77GaX9pW3LzcqUgLIjIPZaJHq44Y37w6qBD3DVb3UVYkpHHCIQpX74Wj24h2gezO9hLw8lmK77Gku8W+7b9ybR5tRAPmgPXPJxgwfTg1YXk02zOGnFGU6rJG9vCRohE77j6dk.8Yvop22a.KMGh1VaoHc0UmTrbQp0HkImcAVYicP67cXyXM6gsiunV9ZbjllgKUSwxkQHCHyoAgWBpCihHKKgF01FmKl1ZoE9ieiSvncFQ0hFdqaLK2akF7W8S+X94u20YjApxYFoWdoi0Om93Cx+lW5j70N2nLwBKykuyjbkqeet48VfoWZElatUwn7v00Y03Hmb3cfMyfGPdJrhVPUP.nIRlQ6ki3Me4Q3O8a+57BizIcDrKQhB3rJxLBR0ZvjlKoKRZxZVBoLmE.ZBwA+jNYx6ZoPF.VOuxDGECBIqrcC9oezc3+1O6CYpk1.PP6kh3kN0Q4qbtSSIoj5a4W4OPDt2HB5bNzVCRkDUn.Qn.iUSVluVRZsh4p0fe9mbe9O8W8SX9IWlienA3+vexWkW6kOMwQAHDgHBhwp2FqMEqTQfx6fO+xqwbKtLoZC8zaubricTpTtjmZLx4JkGG0c.dhlj49DJlDeb3kJUFiCVdscXicRH0I8Mmv5PI7kU7K7gQJIHHFGRRxLTOQiLPfHn.f.CBRM9J5TnPADNKY0pQTPHiNX+7u86903Bu7NL6pawbyLOqr3RTa6MYt6sFqN4s4m+tUnTasQqUakVKUhxQE37uvo3EOyygw4X25Yr9lIrxJ0Yk01kU2baVa2sY6jsIwTCgwRno.Fi.izQasUgQNRWbgSODu9oGlycz9niP7R+gUfSECgEnofO2De2PtlXZ03b57ZsKxaatKuIVgXDJb5FnDNhJ2BKrQCd2aLK+7KMNe7Mmg01XK5uy13qe9SvKc7CQOUhQl4w8cy3ec4b5twoISqwY7SRebgXBUgjJSY00Wkab+Y4u68tAW91SgPFy28a+p7MdomiWYrCQmgRR0VTQNjgRz1POqb4vCiYzr3JqyrKsJIZKc1cOLxHCSKsTNGDdhCra9yZqfm2AylQc.PbTHs2d6TnTE1odJataB6lnorxsW4z70L3K3gRjysfgBT4R6gP6HLNDHmcqR0DHcDGWDSVBoMRHSZoPgBb9ScTtfxWO8EWbIFexo4N2YRFe5EY5E2j6O4xrscUJ1VKb3t6jiOPuLzfUoudqP6Uh.ql56zfZ6ZYqs0r1V0Y4M2jU2ZCpapgyZHRKIMwfFGc0SUN0IGgux4eNFp2VojLERpSi5IrUiFzvIvEYoRIEkh8Rws.eCbbZsu80VKVgCE9YjrYozDJEFYLtrTRRpyt5M4x2YA969keJe3Mlgk2JgxEh4EO4P7G9UOOmZ3dIlLLBKhPIAg4hUksIBEymQRO5FndhkjFMXkUWgaMw84hW+t7QexrXbQ7xm6E36+MOMu9YFhfFZLI0HPDgzJv4jjJhvIcDPJNjjZbr75awJarEFQLsWsJ82e+TtXQZx24.zjGBdTcwexglvGBeFAggzW+CP281Gqsvrr110XkM2hn1hITo7S2xi.ZTzFOHlTggDWLFR0elgNHSmgU3HTEgLHDuvd.XRHcisw3L3jR5tZ6zdGcywN44XyZYrcsLpkpYyc1lkWcAldo0Xpk1fqN9TTeqcv1nNs2hhgOTab5SM.G+n8yq04.nDiRZ8Pb5J9VryJXcY3DQDFUfhwEoTbDxZZxjBPThZVIys45L8JKvNoZFazCynC1uePIDAHjNbBMVouKvhboQzIxGrVgCBJfHrBlLMKszxb4adE9Gt3s3G+QiyLqUiJsUgKbr94a+FmgeuW5TLP6sfzowpR8BRUjjrTseh6Ijv3hTLtHH75V+ryLGW6SuNW7i+Ht9LSSZPDu4q7pblSLFCenpzWOgnyRQJLDFGPjPhVmQRpij3RHihIHyf1XY25or9V6PsFVJ0dIZss1o0JsRPTvdEbnIpHUOq0IS.ZBU1lEKLJLhQG8nLzvix5KuHKr7pL4zyQ6wGhJUBQ4xwc7ivgp4DD4v2VWEB+Dea8IaEHE9oLOGzQVTXUQXsFZjyXVp.AgRAEhiokVJPuDlOiiNpWeaVZoxb+E5f6L2FL6rKyxKsJqu9ljpSX5UpQiqMOytxtzW2cPuczI8zQ2LPOcRWcTg3hk8X9xE.IFbMzjl34XPgHfT743oJVlnh0QWeG9zabSt2cuGsTtLUpTgJszBEKVfBwQ6oSlFigzjTRZTmFMZv1MVh020xFqtJyOyzbi6bO93aMMytvVzY28x4O8I3acgSxab1iROsWgf.AlLGHcXPiNqNMR0zHQSlFZjtN6VKkM2bW1X8MYi02hkWdEzl.5efQoZ+8xW+UddN8HCQakKgwkPltFFoEkxhxo8Ma03IK+l01dmcqyRqtFarcMDAAzcO8Q6cT0KvtMAoVyNFumGzil8jEMgB1SBJhih43m3jbziebtxktHyN+Bb66beNZ+UYf1KhzJv9HTyylRMmwnwjlRPPneJxMlbPF4HLLDkJu7gFKYFK5fXrAAXJnHPpITZIKKkz5qfyIPIC8hhpvQLFNT6EYfpivq+7wTWmvl0qwJauC2Z7k3JWaZ9zqMC+j24tXMZ5smRbpw5gy+RivKbhCyQp1EsWpLgRKt5MvlpQoJfJNBWXL0SyPFFSu8zMs2dY5XgH9G9ouM23V2m1auM5pqtoqt6gN6paZu8NnToJHkJZjlxFarIqs15r15qwTytD2ax4Y9EVis2dWvYIMSSusThuxKLJemu1Kxab9mi9qVlrjZ3x7MIxJkzHMiZMpSRpOOls1oAyM+Rbu6MIiOwjr8l6PGsWkgGdX9ZeiuJGZziSmc2NkDqSIUBQAAn0AfnLHAsKCmNEHlnfP7SipO1902bCld14XysqSwxsxPidT5ryt1aaWOvwr4Tcg5wxE7INbYk4YAGWHlQFYDN7PCgSHXl4Wf6d+wY2KbJTptQpaxVROBGDmk.kjPkuCdVaJVsNWuJCP4miKxzFb.AJE1rcQhff.oWFTPfHHBP.odl1JPAoY9vaTwEHPHI.MsUHhNaIl9ZsE5pPYNb6syKd7gXlEViIlcAld944iuw3biomid6pKFtuA3TidXdgiN.i1WazdkHzYozvrMZWBRUDkBBvkkPYETpZqj9ZuNCbjwXqs1hUWeCt9smhM9naQRlym.sPh1ZndRF6VOgc1sFat4lrwlayNoPXbINbecw4FpWN+w5myexA44F8PLPGEIHPQCcHYXwosTO0x107LaUCslzLC0SRQFFyQFYHF3vGBg.JVHlNq1ACLP+zcGsP4XIooJrlTRx1FkKjPQHFaILXIUYHHDBQSgrLTFAYBAarwlL6bKvN0pQoVpvPCMDUq1AMk9bm0g1Xvo7jr5ii8Dbp5aJ.U9MXBCjzae8P+CL.EJ1BKO6JL4rKxN0RxwqbSN7q4p36OFDMgnZyuWAh8F+Juh35mZnf.EViFqIGeFRkmcmb4SahwKE2JkDciZ9eufhXb9FOHk9anVWperqTJrYRzVGNmGYcZcBgAwnTQzhPwvUakCWsBhyGxl0avslXVd2O557Ku3MXp41fombb9D0L7oiLOSe9Sx4O0Q3nGpMpDYIL.TAITLrEBDgnsYHLFJTrDu54GgwNS.SL4jbyadKRpmvhKrJKr7lTWCY45dim+.7JzPgnPF5P8fpXEZsZWbzCO.u9yOL+dO+fbnVCwKjYYjocdbu6DXbVRSgzDPq8rkk.EwQwzVasRGczNcVsCJUtfW2MsZjBHxrKtZa4wDtUf11fXkgHo.bkPKjnkYHBRIzkgpgFkKjr.Iqr9lL0LyxN0pSq81KCO7HzYmcl+X2ix9lvA9w0dhwtrFgWjQsYIdk1MHjRwwzcmcSuCbDVX9EYtUqwlMLjXbHSSAUHVkj8fpetrC5PhHzOE2YYZBURBjfIK0C3IUnOwRcNw3HBQDDfSHPaya4Kx7gD1OEN9Uqya7fKmjIy40PgTgAuvtJTAnvgv57L.PfhLmCzl7VImivuzTZQo3EF5PLPqsxa7bGkEWbYtxMuO+C+xqvUu9U4lyLO+UuSUdgSbX99u9ywENV2bnRJB06h0HwETjFDPh1RbRMJIfg6HjdN6n7RGue1Y2D1odF6jjwtMRnd8DL5LuJWHb6AIh3BEItPAZobIOt2KGSfzg15qFiMWSe.PnbTobHkJHwXKl2ozb34pjDEERDFTI0QXszjppcZMVmg3vXBjQjl5.QHNUfG+KNKgFiuytNvohHJtHZjL+pawcFeF1Z25bn15fgO5Qoqd5wyBCnwiHS3wrK8.OQEB18aLoXu+EnyN6jwdtmmombJ1b2sXhommYGtaFnEEApv8jtBIMI4Q2dCRfuE0M+daJbd4y0hyOXr.bPE.yt2g9f6BvdTukKOtnCdN1rF9tbxcwiKYOPgb4zHr0YySb0+aYyLnjRZqXQ5nbYNROcvFq2E82YEJ1RK7g2XZtwTKwMu4cY94WBc85r3RGgyNR2bhApRWsV1eMKAkR.lTBjNpDKniRsRTTW4XcA1pdJ6VOgjjTjXQ4LfIiBwgToREhh74gHxEFfLsNmYcYezH1zAW.AgRHR8YahrKGgjVM1j7FubvGv4XnW5.AJPnvJjXcZZR3QVK3bRLARzReSrVeqZrzJqQRhgxszB82+.zV6smO+m4rDfRhUJejhX8fl5u3u3u3u3w763y0r3KEdfR5SvS3+TuQJ6VuAyLyTr7bSSqETzcakYnC2GEJTDs13IoFAdhom7bpEx7GPVO4WJvCUTDOdRg6WHKeDzrdH8pTpbGo7Uxg8aNQ9+V6U6lyd9KvHGtWJ4pSx1ayRKtB2ZpY4lSuLKrklJs2EcVsCj1DhQSwPoOOAmmMc2eX977tRRlOWhn3XZsREZobIBTp8nrMqaekRvtGcR2Dsd9v.eftFefW7efOG7R+g79872dNQ.Y8bFoT3uWXz58nLNoT5INHmCKR1Nwx68IeJevktA6j5XrSeV99e+e.Gp+t8iGWdWXkp.bRuhx837z8IK0s0rP3B++h05nZmcw4uvE3cem2lqbw2k6L9Tb2oOLuxK97TRDfv1v2sNk.gvygJFHeRU1e.TyIIYDB2i8a4+ZeMcfPRN3+VyOFigrrLbNGAAADWnHQh.DEKxyOR+Tw9hbxCO.u8UuG+0uyk3liOO6jDv5asK2ahg468Jiww5qMTnQqcXbx8nL5rjFHUFbh.BDNTwQnBC84bXMTpTwb9GLauysOOc.p447i88h7tdpsZrVu.b07kZiwb.RSPfy5uFZjlvpajv5aTijDHtPIZq0JTokBDJ7TSmnYSLooBYX8BKvyRvksY64s4WrHk4zalkVpzBG6XGiiL7PTnbKL+Jav3ytLqtqlJk8+99jGAbdLPKws+Vqhlyv49ay9zY0au0jL2eXULnoSi+gqHm9wjncVpuyVToP.m+4ONm5DixgOR+rUZFu+Mlk01bK9wu8bL6LSSgv.rmYDNbmkPEWBWyiiMmF5rNPXQoByG5BAMzZb1LJDVDjp8nO4C5b+4o3BO9l.q.z4RzXfb+cxZt1uO7T+eWHkTa2FLy7KyxquMVBnZGUo6tpRwXu3.6x6f59nS3fgN9ncd+Di9jEfmC7z4OXxg6IBnTwHFdjg3XmXLZjIYhYWmYVYa1NQumLAZsNz4qN0Dz+RoLmTYxYnI3wBJkegulNvp0MCUoY3JMcpax1qMYZVcVF5zDekXBioPbDm83Cx+K+G9i3+4+G95btQZmBgRt98Wf+W++8ui+O+QuG2Y45XBKSgxsRl1y+3wwExi42RfRjKE50IPIHNJDcZBYII6upY942uJsr7fWOOJlEe66sMiEuIMgfyGBYSRPJO7EkJfcpmvclbFVb00IHJfAO7fLv.CfTtuN02DC517jYkhGO8p+Iecvyi8dOpKvZQpjL1Xiwq+UdSlepoY5EWiad+YYfpsP684ausSm5cdbVeJf4zQ.Buysm1Qgmlqd+vglzz4w1jK.UpG3+llUjHLmh2RMfzXo0hg7hGueJE54r7JUpvEu9jbiIlEgPPoxk422ExIGZ.bnnPfhfvPeR1ZMt7AwUIvScZB7z1rCjpv8P0yWFkY6Wk4wltvu67d2er4jO596xY1C1tgTqQF2ax4X9UVCYXHCO7vLzgOBgAgMWyOO4euRRrWXNOyA1JvW5Mo.QXzd7lGPNYzH44F64Xmuwl7K+E+Bl792lO9Z2liMPGbr9ZmvnBXDNblz7jcNfJh41eaWkOL7GslC8HcI4dfUrO3JkM+6x8pNiCqwfRIINvWFyLcFBcFNaB1jcXz95f+ru2WkN5oeJVtE9EueF2dxY4+3eyOkjzLresWlQFrOJGG6ggfT54bbiAUfjv3XuRxo06Q9mM44wl91Or9b9k28B+sckzSYb9oxxSuEp.OkwYr9x1JjJjgQraiTFelEYwU1jRszNCO7vLxPGg3vfC.LOe.tMqNlGfEO5gn7jqLg4gkzjAnb30Mmlk3qqpsywN5nL1oFi4WXVtz0tMmd3d37mXPpVoDxfB9aPMWIJ+iKWUiAdZt3s+Zxsu1PdvXwe3vT1KTFoDgygy3afixpQIkHCJfFAAwEo8hQ7Fm83HwfY2M3cu7sXp4WgezO88wkZ3O6G9cnkxkIMoAJZRYbdVjxjl3IqHmifbZhydfUu+7Rt7KuU084.ojdzNZ0VOaAiueAMK0JRYdtAN1Z2FL+xavZ0RobaJFn+9Yf96mnvf7Gu9kx7gk34zEmy.hGcsx7I1.Or+oSyx60jFy.gvCQ1pczNm+7uH2e7w4Re7mv0t83LwYONgCOHUJ5GwIgySxjMyn1y8H4gq7z1Cu4UTdr1.6EGdyUwcN2C3j6bNrYoHbZhjdtIwnhI0EQcs.ovvQ5tMJb1QIYqUQfg29x2maNwbD39XN9wOJQgJ5njhRg9U1TREVqkr7v37RnXnOAb6mMTpGdE7GN43GEm97nE8R4hEOhLc4PkauFfHQjKKjatSMVdssXss20WhyBEnqt5hpU8D+SyNW5b9pwHkV+D3kGxyyTUQwOYI9AF04NfVmKD4r0uWjlBTBd0W80X1YWjqesax8mbFt3UtFEJVfQNTuDkeCxuk690ZVRSlixcfs0d5XObhlGbkxClX2dNU4+LUP.ggAnsBR0NRyiOU4xvXszcKE368UeYJ0RETp.d2O41LwhKx+4+5eDYI03O4690QEXHowNDX8T+bTTLIIM7pjgvGJHV6Cbtdv+r443WJly4gradkt7cCFZNla9mM9meoYFlagkY5EVhcS7k6ss1qRas2FkJUDxEK.G9c9shlxonY+XsdDsmrCcr3fmet7tRZQ57bCdg3PNwwONm8EeQFdjix5KNAW7R2hgO7QnutpRPrzW9IGOn9nK2WuLcM03hmBN4GDOLMW09gCYo4OeuUIAO7.jJREgXx6LanKkPmAAZrZGAgQzW2cwq9BmfzjD1pgk26x2iKci6wg5sSdgwFkiMXOTLLFiNEg0RTTHAggdln1YwXZFIm6ybN277p4e93GSddXi4wcKyetrm.35Hu4ddBwe14mm4leQRMP41pR281GUZsUOjJz4S5SyrJOv45iCwaBOAKSXSym6ie0LqyhwjgwjgTAEKUj1ZucN9wNFu1q+5DUrCt5Mmg6M07r1laSlA7ZribuxEIn42mL2Qx9TKIylVylY3IESenIAAADF5olY0Ao7Wg.mTQpSQMshTqWqfZQzf1T0oRPFJkf5FXicZPOczJe6W+r7FW3bb3gFFqJlqc6I3G+ydKlawkoP4xfTh13YwpvvPhhhwXZJq46eN5O76O+lO70vi2Mg7WjycvE3qhjJPk6jte8vSRyXl4Vf4VXIrVAc0UObjiLDsToU.vp8uYpjp8Tgh8V3PIerdY7IVq5o4KiGniV9svDHEJjxf7DIjTHNl1ZqclblY3J23lTKoAwwwLzgODsVtHRWFBSBBqWoB7pofhTGXv2PEwdgq7Yalwmmp69kUUE97999LxXcyDtvSWOds8w2TCqP5kSv7jCiBTTHJjVKESbffoWbElck0XmcqwvC1GCOXu.BOcPKkHsZDNMNgJOYr8uG7q5Z7yKt7unl+4nvCEYm0K2HgEfvhXMNPmhz1f3nH1X2T9u+VeDu8ktCaTKiwFaL9pe0uBm4EdA5nZG.44sH8c7D1eQw8mp9mkRx7.1Czqw7Zh2zZtBb0pcvW4q7ZboqdEt3UuBexsljxkJxoN4woRw.pn77Qsz4w3sSli4LYPtyjcuuuGNtyOusk+xnZBOrCh8.w994YJ7LxZSSiBPs2tOdoJGLF++Mu3n8PnPy3yuH+32sNWehE4x2dbd9SbD5u2tnXrmX7MZMBmAYXnuym4cR8f1upPVdbLQN43KcFO4x4D3H.gHBgvjqInMPYSoQRF2ags39KtIpfPFn+t4DG+XTtkx9jxCB1+7r445dN2Od1S7PT900BCB3kdoKvevevOfV6nJ249Sv67K+.ty8mhDiHedPT9ZpJ7fsJRBwx8i+8AJQ2C8A9rss9YYKyBcVsS99eiWmeuyeZDFKW4F2mO7p2hjzThCjX0oXPfQ3wAOV8+7eweoYRbnxARguHd5rTRSpi.KggAnTgraiTVdiMYqcqum5W2VqsRO8zCEJT3A9F+U875w6r72v1AWM8jm3D7s9lecN5wNN6TOie4EuJW552iU1JAsrHx3VvIBQmoQ2nNA1LBE17cGDelu2ea1IOyBEKUhW9zGku5EFiiOx.L6xqy6ck6vFauadELzd8qSF36Mf8QYhVezrlCDreLCk474sAQS7oGDfHtHKswNb2IlgM2dW.eNCczQGzc2cSbbLvmcW1GtBUONOq9MpC9A2tTJkzWOcxYN8o3BW3koZ2GhabuE3Ct7c4lStH0sQDTrcrDPRiTZTaGDYMHHmb3e3aDObRVOrS9y5lSHINJfd6n.W3zCwW+q7hXkAbkaOMyt3ZTudCjNad9HA4DDzSuyOqyg1hezIjJBBBHJvytWBqWfpbwkYpkVmqb86xpquCfjJUpPWc0Ec0UWDEEsWknZ9m6c8+kzBQOwiA+eNaOmt7+dGczIeu+fe.lLM+k+e++EevUuEwEJP4xUn3IGFgQfPERLdkFPX7zwvAKO1AWIn4pAOPRfOsK6xifoxWQT1nNC2Sa7MdiWhqd2Y3tiOIW9F2g9ZKhicntHRBZWtJH3bewkJ5GQqYq5s3qYsR5HBAFgmGZL1Hbt.ld9U3p25drw16RgxUn+9GfN6rSJTn.RoDsVi0Z+LMGC9xIY3ei6f2zD.oYVBCi40dsWEiNkaciqwu7sdK96+EWjCcn9oXgXNT0xzdgxDSDRSCLVuJB2Lc1+odieuaTO66eSf.vlQV8so8xsyYO4HbgW3Dr0Vavmdq6wfcVlQGnKJJsfViSFkWIlmNgo3q4iHOFbOjJTBGHb9ANNSytMpyDytB2e5EXm5V5p+t4nG8nzc2c+Y5o.3GfjOyw4Y05f+vwP8qyVMJkf3Hujfb7SbR9y9e7eOm6keMVX8M3u7u4ui+l+1eNaV2hLtBnJfSD62dV7fIY9vG+G19xF3QOILoSiBCBUDNfhJKu44OE+dux4XgkWiaM9LjnsdUXvo8C9q6oWDmRYNNiPfwhW8jS8rYPXTL6lX3liOG2etUYsczXrNpVsCN0yeJ5u+9+bqn0ShmKOUWA+etNnojMgXoi1aucd827MYxomlEVbdl512fe7a89zUmcwW6keAN9fcQnBb1TDMgRKe1WrZZ+1fScSS.HrZ+PiDUBiSB5F7bC2G0qOF2912FsSRpeTmPJbncVrNwdUM9Is4mYVuvv5iLRfUaPIfBkKwVquNexMtWF3eF...f.PRDEDUGiO2JjX.vPaUpvXiMF8zSOelvH+7JDvWFOydxMxZ+Jv+v+juslim3zLOyv1U2cw27a8svnM7e4+m+ibsqcM9e++i+Kr4Faw+t+juCc1ZQhjBBHIme9dPHr9vG6eaIIS+f95mDJTw9YdT2fNK2BiMTu7xm6zzVKEwffLZRuE4zP8SoEw83Vz44obgWKPsdZwGQXAVYq5bwO8lL0BKgSJAikJkKwniLBUq1AZslvvv+Ig4vWF1SkUv+0twJB.gKGZIBDp.N1wONMRZvMu40Y4kVl4VdI9u+ydWLN32+a9lbxg6AzMHPZQJUeta8AO66T+fVSYJzS7PHkd14xooZIEekydRjAAHChH0IITHQ4z3GP4mNaJKcZOCGSDNgxyg3gQXLZVaqZLwrKwsFeVVbss.gua0c2YGzSO8PoRkygUf6yr5M7k6tsO0BQ4yyg6ydg3ERzv.Y93P4n0Jk4Dm7D7lesuFau0l7gu6ayUu6jr9V6PXKsRX34X31LTNVkOQKOdLgzyJlSp7ismNkffHTwQjlTiPWFuvn8QlHfLmfTj3bFBHEOO48ThgArFeKdjgd71HjDDESZcKSMy7b66OEysxlTqQFQwkn+dpxfCzKUpzxmAdC+S4f+3FpxuQqhxm8jOW6fkdYOxlm.Sghsvu+246PfRwBKr.6VqNKu817e5u9GwFKMC+O8CeCpzaGnMdo5SjSzlHd.3L9aUlSFhPBQ5LrNCMR03zFTXonJkPkjccEolVfz3nCgGQKdcP6Iu4EUEuRrYrVzNAgQAjkY3l29Nby6bOp6QKGwQE3XGcDFc3gHJzOfwGrhIOrycS+hG.UlOhN4OyTlPukCRdxEeHqEiwQXfhgNz.7FuwavTSLABgfqd4OgqOwzDHxXjAZiW6EOEC1eOT1AAVsWZ5bdlSwXaNvxdp401TrTeFNwy7LJ7JklyO.1h76OdDLZHPX75ioy5iy8o54mWBu8J4gFP.xP1IyxUt8Tbi6OimUwvia8iN5wY3QFkf.uCt7ehy2Gt2E+VyJ3+yehlC.I7fWJKKKm9EBvXrbjAOD+4+4+4XLZlZpondxBb2EVm+29u8NrPZH+a+18vgp.UDYDH7yCn0IwX8rjTTXjG+FYoOP75OKZNqcug4PJfPQtpFKBIKeDoTzfVb.RGVByW89oy0jQD4q9swfPjfTJI0Fyx0zb4wWlaO85HJTBDdpy9HCeBN7QNFA4qfeP6y64vWVOadlZEbiw2t1laesGn2yWEqXwhb3COHe6u82ls2YG9q+q9qYhIFm6L477SemOjhBM+gu4YYrA6BmtNBAnxYFIvOyfNmWF6dV141aOz7Tdf+G2d+XS9019jX2SKSp7ChhmLNEXjJVb403l2cBVZkMoVlgPoWElKTpHG4HCwgNzgyU8tmd1yTN3MGjflaecvRG0juQ.37m+7TnPAla1YYs0WiZ6tCe5UuNryZbntpPmczJcDGQjBjNKQXw5LXyZ3Gp07GN+1u8z0o9ANxBO+mXL9pcYkgLwziykt70X6s2FIfNSiHHf16nM5afdnsNa8odWj+MNZBOnIyKGVyZiFFFhy4kDvCxXTkJUhgGdX9S+S+S4G9G+GQaUJy1ov3ysN+ne9GvO4WdY1xDfKn.Zsl.rDIcdYRImmU9xf4R+Wyl0owXSwIDHiJ.AEXxoWjKckav5atMfOGhpczAGdvAnRa4zV1S466OSsB9A4TDX+xGcvoVu4mVasUdi23MHMoNSOwc4JW9SY6FM38uxcnPwRL3fGlmendosvPT45ZipYG2rt7ge92YOplyZvHrfLDsSvV0yXp4WmwmdI1stFODZUbnAFfwF6DToRoeibd9L0J3GzrV+LFJkRhii2K7kl+LkRQO8zKu34dQ9C9deON24OGQEKx7quKW7Ziye+acQtyjyiJrX9zlaPIAbt8h0+2YO5VS.V4jR1tdJSN6xL6xawF6ZQa8EKHHHfQFYXN2YOCUpTFdpUDy8smoVAGdvIVGXuvRTJ0C3zKkd9Kr295ku425awl6Ti4WdCt23SxTKsI+726xza6svQ5sC5sEIwpPuzTa8LNkSnd7juq+UtIaRnppPVYoM4St1sXhYWjFFG57YLUoBXvAODiM1Ios1ZkeS.iymYcvOXcPOXkURSS2iWtSRZPghE4EN6YYgU2fIlcYpqgoFeb9zaOIC1c6LTeU4UO0vzemU7f6TnQJz+tvSdLMgP5qFkJhkWeK93qdclZ9EHWfCQHUTpbI5u+93HG4HTtbK7ah.FdlyA+fE2u4p1YYYOP4kxxxvXLDFFRXfBgzWYkLifs1sFqu5xryZ04CtzMHxYnyN9gzSe8gIYWDRIEihN.oF76rGEy309EbgJ1Xm5bmIllkVaSO5BwQohwbnA5i95sGZs0JHkdIi4oclOOy4f+qZx3+7.EuGZsVjNA80Se7pu7KyDSNIas9p7Au66vratKW752iW55iS28zE82VIpDEtmhHa9cwg+HaViCswRhIgU2XGVXkMY6FYXE94Css1akwF6jLv.CPfxq+kVqimxMb8YKG7GNzjlixjTJ2KAylDri0Zod85jlZINt.gRGczZE9Ae2uC1zDtyMtN0psK6Zf+wO7xDGEvez230n8REQjkleD+cAp7naJRSLrv1qw7KsF6ln8yRTN9e5pmN4BW37b3AGzOKzFGNGHB+LyG9ST6YppnbPG6lkEDdvU0MFCZsFiwfRoHnI8La8DC+QFb.dkKbd95e8uACM7nrUCMez0uOW7SuKqr91jllhKm5yd12d18EvvfHbNIyN6BL8rySizb7nD3q+Z0pcvy+7mh95sm8IymCvk3Osrm4bv8UGY+UxaFdRyJozTGbLFCQQQTrPATp.OCzZ0DDp3niNJ+Q+Q+.doW5kwIhXg01had+o4F2aBVXkMHyIw8YVF4gHKGxG7.wuolFHG4pSDM40QDhbhS5fxRUyOOdMqeOti5Ww.G7v.GHLJFqSv8mXJlXxoIUaAkDQfhfhEn6t6jgGZP5n81P3x4Jd0S+lO7LkCN3clZxweGrDgMwPrmK9hHJJekamOdPKRbJOuTWsqN4Ud0WlW5EOGCMv.TJHh4lcQ9u82+V792dAZTteHtD3x.iAgUfxo.mmX0bJIVoECFjJIAx.TFAhmZzNhCgMAoqFJQJVzjYMXCBPDW.qJxKdsVGJIDqfHSFJilunoN6w6W9GA6KjV30UGDBLVmW3BvyIjH.q.1pQCt9cFm6L4Ljg.DADphXv9GfgFX.ZqbIO+nnTjGkxS8D6elyAGdP92toSdy++Jk5yRvkzrrUJOgTFEQu80Gm8bmgW6UeY5smtY8s1kO9p2jO41SyzajPciCkxeb7fFxgvsOQUZwgMuYF9AMR7HSB6ORlHeEYgOwL+.9Zy2oxrGs2YLMCmS5+7nbN5EyxCProMU3rlqluOSuJ.rZKoFK6jjxLKtFKtRMeUUrNJDFyycxSxXm3DTJN1OYVRu7G9ahj5elzA+KhI.jJg2YMmwYyz9PXN0oNEeuu+eHCdjiPJvN0R3t2eb9nKcYVeisHHLFUfmeC05z8bl7RwAHDJLFKYZsG6JO0BUQfSFgQV.iSQfLfxwAHypidm0QjUi.WFBfFoZ1tgk5xXzAwegWgr4Pd6+.AggDGG6m2RSlm4XEfRtOImpyRoV8D1tVF0RgD.i1BVMEiKxKdtyyK7Bmk3BE2i.UbVmmpq+Wyfs5QxxCqSjO.O9DT85TY+CL.uvYdANwXOGcWsSxbBt48lf28C9HVXoU2alGcBGQQA4pUfwiwY75OSSZB9oMDaEpXPU.iUhQqAcFA1LhDZhUFBU4BQabQZfh6M+pL8Rqgw9EcDuD3jBOwcle+ykCqgvPEQgJun65L4ZNjhnBEYwU2fqe2IX8sq4UvCoDPQ4JsxIG643nG6XDFFQtdP52g32sB9if0bGTmyeyzkyW2gQTHNht6sWNyYdQF6TmAQTQFelE3iu70YxYVfs1tN0Sx.ofn3HTRGNideG7CvM0hlB7zSEKOYRQ.Nm.i1hNMEoyQjRQfxKmhffDik01sNStzprzFakGtxWzCkBgxqiRFiFqICkTPjRkKIfdZ9QazfThJt.2al448+jOkU1bK+WhRgpkJzUu8vgG5HzYO83mOVmMePxcO81.7.1u86fSNEhYr6gk7f.OCzZbfTEwKdgWlW40eCJTpEpafEVYStwcmhwmdAbx.BBiwZsXrZbXx4qIARmu4DFmuBFO8VA2QVRB5jDhBBHNp.p7DKSLPpQh1JY2zT9jKeE9nO9io01ZkCMv.dg95KvJkBgvOFYB0dRQXyctRSSoVsZ3DBhKTBmPRZpls2tF23VSxGd4ax5aui+kDGLPe8wIO4IoiN5.vKaj425Po7un7z1I+YpF873XVmOovfbIlNSqwX8ZiyIN4IYpoljpc0CyuzhrShlqdi6wH80IG9HCiHHhF6tARQtyszmLky5qp.VfnmtWOBimVFjpHPHwHBwEEgVaYmZMXsMViEWYUVXokPEEQec1Fc1dEjo09B4f6noFJIPpB7qzhau9MnMFjgfLL.Urh0VaCtwsuOW952gImaMRw6DKcNFYng37u34n81ay+cKywkh08.xSxSS629WAWre72MqffwXnQRCrVMEKFS28zNGdnAYnQFlt5tGr33p25t7IW6tT2HPKjraCuXNIkJOpCcBLF+PO6WE2Sz6Osr3.IwJPmlRsjTpYT3JzAoQswDKuMu0EuL+j+w2l1auM9Fu4qSOUhQjU6KbsvcVGMZjh04nX4xDFEgwZIMy+uEDUfLCrahAQbKL0hqye0e6OgKci63ctEdZpPIkb7iMJuxKeA5n8N..oJvK2gFC6qLdOcs+EwJ3N.gThLeUbqyfLejpBTd5Lq6t5lyblyxbyOG275qwbqa31SuL279yPTvfTtTQTxbkU1BH8kdLPE3KGm8ypbBOorlkqCoDmSfJpDDTfIVXUt63SwMu8snwtayPCOJGc3goupsQVss8IiJ+huUSdkQ8UTImsWCBi7TfrLDYXQ1Mwwsu8D7y+vOkO3ZSxbqUCmLLWltCoZ0N3nCODGazgoToB4Ilq7OS1qTiVZNT4OsreqeEb2dw4cvtfZILHf.kbOdQosVamW5kdIFYjgwXg5.Su5t7tezUXp4WhhUZkv3Hrtbkay50RnvvHuRl0TIeeZbMAXDJLhHLxXZnErzZayGc4qwa8te.269SR0pcw25a90YzibXHsARcBRWyNe9quIDBhBCQJfrFMHKMEG3utiJfUEhVFwRaUie7a+A7iemOlIVtN0zJDBENqiJsTliezQYjgOLc0QaDnjXbVPjG1izK0fGrl5Osr+EvJ39PHDxbb9jiwjv.ENKnyLHDJZs0J7Bm94Y3gGhnnHzovJa1f29C9DF8HcwKd5Q8Jxq0gy4I.MkPhT5aPg14AKzSmd8HvFTDiHh5MR4hW5p7y9E+RVci0oqN6ju4W6M4zm7XzS0NP4RQmk5aGtP9Eldva1cXcVFMpWmf.IAAAjlpQDEfSExsGeZd6KdU9Ge+Kw0mbd1VCZDfw.Xn2d6g230eEFcjgPJxmXJqKmlKxaTm62LX+4eA3fyC3zIDBD40bsY0CENKEKVfCM3g3PGpe5nZGn06vV00b6Ilg6M0Lr5FaRGwbfNB1DF.VrXySR5I+kgTJv5Drz1MXt0VmYlYd9nKdItwstMGp+d3TGeXd0y87LPOchowtX0YfwgLWubdTLuTL5+sCjdGbSlgcq0fE1bMd2O3J7ieqOhO8tSyJaUGWPQ+uStfY0eu8xq+puLCM3g1SUpQH2avtcreXPOsse62AW3Y+Igvu8WXP.Vqwqa5h.BCB.Ddc4rPD81S2bjCOHau0Tr8laRi.Kys3Jb66dedtg5k1KVHeq.AFsgDcBNokhE7XiwnexsEaSh9oQZFW81yxO8CtAe7GdYJEI3UtvK9+e6cl2bbbkck+2aIyrVPgcvU.RJQJRIp8kdSSa21smYBGwLedmHFGSDiG6wisU2paaQ0sZIQsKRIRBR.hspx7sbm+3kYUEJB0ZwcShB.mH.AXghEyLqS8x66tbN7y+IuFW+pOEsy0L3gqiJFRdTuIiXrY06ueznXLRY4.LJMc51EHRT.adA24qtE+u+mea969mdWd6e+WvlCbD0EfJGzoY2QIVN8oVgW5EdAN8oNEwXH07apj4TEhAHFwXZZZsi4C7v2WLpB508Smn.IMNUZkYeB6nHBm6rmiW7EeYt0s1hGt4FDwxWb6Gvu4ctImdt4X4YW.jADb8IDR9.OVCQkBEZPKIUmZr92PoUiVgejp7jNljHwPHUITaFhRWW55.JIhVA4EsHHZVeq97Qe9WxM9C2j29c+X9xuZclqigW4EtB+x+h2fm6JWj4moMk6tEQuqN11zwVrIFMUxvcoN0b5gYmKEJWSHbMKL.o1TPk2Ac64nTLbuMdHu+G7g71+6uK+K+1eGu6MuM2a2RDSAnMPnBhdrYZVdwk37qtJyu3xPVKhk8wXR2II3bo+eF1iLO9WCepmfuOHpTXgnGNhaCyIbc5pN6YOGuxK+p7q+U2fO6SiHjwWb6M3semOlW+EdQt1S0Bg9Pb.5nmr71HY4TEY3aVQHUwz5WZkjRAlRpar0lGmlMAm1bpQmjVsX8ymXJd09hiM1yy684qy+q+k2k+9+oeEC1XCtx4Wl+1e4Oie1O9k4JWZMLR.2dagDpRUXzZRgQEi0c9WZUSp2LmhZaTUUuSbhoMQiTGFlAkBxzPTo4gNK2aOg28id.+O9e9V7u8u+Nbm02fM5GQYJPkmCR.7CHFCja6xktzkX0KdQnVyAiJCZTHwTFYrV6ic0rZbL0Sva5W7zJ06uKDGevIz0wVtzRKyZWXM5MeOPIzuphac29LSQNqu0.FD0PPiUWPls.ePvECHZKQsFOfVkgIKCqN4PMMB5oODRqRpToTjoMfwfj0t914dz98HSA1VsvEy3tazme8u+83e8c9PdmO7V7k2aSL1L9O+27y4u70uFW8oWiSs77HAGCJ6SzURtMMz0JsFmOPLlZ3rzpzQxLFLYYoP07NhU9TyRYMXr4iUbGPYrzp2BrQ+.+9O4K3e3stA+y+p+Mt4G7wb26sN8CBhIi77LbAOZUjhVV1qepe7uvEViye9yOTyA00c443Z+8SRbjgfmZw1Cd3DZZ6SsVybyMGm4LmgY50ALQbAONA95GrEe5WcOt08dHKjqX1hNXLJ7UUfW.CIaEQEvnMXzISoUDgnRkbdYkBQIC+.knzf1fxjil.3SqXuSYIad+s41aLfO3KtO+i+pav67G9H1ZmAb5SuB+3W844+9u3030dtKQtQi3c3J6iupLYC35LLZSpImj86Ybp5j3qpGTCQoFZ.qJkAaVAJklfOfy6YucJYy67P9vubc9WuwGye++22h+v6eS5jkyYO0xzs2rriOx82oOat01Hg.FaJLqhhBt3ktDqs1Z060I00gMDayDj8mDXpmf+GCiOBbhj5vvhhBVYkkoau1nyRYrffvddO23C9Htv4Vhe70uLy1sCPf7LCJB37QLxdjq5mrLjXNdeANL3vPTkg1ZvpTXUBZRNOrDJSsQfRiOZXaWN27VOf+wey6xaciOh2+S+Z1av.VYgd7W8luD+he7KyO6UedVrWqjITEinHRlViI2VmNv5X6GK8DBMgij59vvP8iwfJ2jpNY.hItIkNgc1sjO5S+b969G9+wu928o7Y2YG1XysnSqbdtm577Fu5KyUd1qya+deL+edqeK8GLf96UQ4fJhjH3O8S8TbgKbggggLopH.iVf4IwJ5S8D7I8CyIMvnwEsyFzoSGNyoOMm9zmh0u6535WR.g26leLqc5E4Eu1Uvqs32qOYpHFkBkEHpIJ0E3.c8lLinqGIKiDnvXHSInEOnpnzG3g6Txsu+17I2dct4sVm26SuM23C9Dt2laQq7LdkqeEd8qeIdiqeIdwKeNtvhFJckzefGk0fQovnSCjAMgjUSdSp0Ucu3Hfod8bQj5M2ltSCZMkUdty8uKe8cVmu31eMe8c2fa8U2iO3y9TJKCbg0NGuwq9RbgyrHW5Tyxyc0qvYV6o3qV+9PzUmopjJ.CIWK9Tm5TrzRK8H588eJcog+ifodBNv9LwnwMeplK5SRxMZCqc9yyEW6hr0C2AuySD3S+7ayGb1OmcF3nJHDpRoHrvpHKyhSxnJZGNwQZQHShXiIYBVGAsCb9.tpRpp5yC1tjOd8J9se3Wxa8t2ja7Q2hudicvlkwkW6z7yd4mge4O543Uu5prxbsHKNf9adGFDLDU4XDKFaxCbR6KsNjLRsgfo1.XitQddiVoQPvGC0OWMQQwd8Gvm8EeI+t26C328G9P9xauItfhSelE4EeomhKe0miq8LWlUWYAJh6wLc5fS2hnqO6r8CScanRS8TgPQQA850iVsZcfM30ggXwm5I3GjoSMtNpLtevznoghHr37KwoV7TX48QbBkRfJui6t9Vb66bOVc4YYtdyfxsCtv.jfinoUJcZDwR.K9TbAZKnMDcB2e6R9ju9g79e1WwG84eEe1WcO9p6rIe85OfM1dGxxawqdsKxq87WgW4YVkqewk3hqziE6ovZAmOGmcFxyMXqUK.hIKBTUe9DhABw.QGnLRpGs05DoWoRpNPLhwZQqM3iv1asMqu98YPYIqrxJ7lKtBhof1s5vxy0g4meNlc9EnWmb5XKIWBX0kra+R1dqMY6s2gxAAPoIKOCcLRmNcdjLjLoq1cxlL+SHlbp7GIf958E9hVq4zKeZN6oNKElB.YXAb13gayGbyOgKc1EY4m9bn7fuDPAZcVJ7DuvfJGUU8oeUI6V5XPYfGrcEew56v6842ka7w2h26StMqe+MnH5Xtt4boyeJt5EOKu70dJ9Iu3yvUVcYVnaFhuDWHPYU.G4H4EXzBVb3pBoxdqIEOsN0xRgPjnOfV.Sc+dnHkC7lyesJ4WQIIxPvZMrvbywJqbZlcgkY9EWhY51l7PIo07AW4tHk6fQ4IJ4r2tA1q+tLnpBezf1jHsc6NCyO+7GnUj7jLjjIwTOAeRiJpYE6wCUoYkjleWqhVr14WkKs5EoS6N.lTdgE3gauM+l24cYsysDqt1YnWqYPmmlQwPYEU61m8FTwC1ZWt05axGeq6vM+hulO4V2kaeuM3AObW1ZuR5W5YuJGKzqC+nqdY9ou3yvq+7WgKt7LrzLYzovPgIhO.64yXPvhNZwlYIynI56yfpxgsvalxftVoAh.DSEKJFRlAkBRlAUylKMZ7g5MopLr3hyybKLOkkdbAAzVZmYvD8318gnk.4EEzxDfBEZWfRe5CX9nfnsfM08fUNGKsTGVZokRk0eLSK3vFl5I3GzlYlb0iIebq0xhKsHKtzh0UyqwTpzr0d84Fu+mRq1s39ObK5TXg5NAureI6s8draUjM2qh6twtb66sA25Nqy81XSbU8oWggytPOtvkWlkVZNV8LKy0tzp7rW777TmaYlusodfBhTgg8BFJIGwpwpAiDPUMH0qG5TQSPoRJjRHkSeAMFaR8Va9vcLD.UZngaZ80XLVOT1BVTIUAyTLbHiIVhuLhJ3QHRvUhBGpnCsRgKFXqc2icG3vW6KPHQLZX1Y6wxKuLsa29QtdeXY0a3H.AuASF623gk7Ht1kVQ2dcnyrsIpR29VToBzrWUfO812mM15Wya8aemzF3jTi82uzytCpHpsfIGkxfBEFEzsUNm5zyxyt5B75W9b7ZWaMtxkNCKs7BXx5jjlAeEtJGnsDT4TJVFD0nLYTX0zRGQUMfP4tnyJPkkOT+E8wzTq2j9Mi0ho1w0BAOAmGi0RVQKBdOde54ppKDkqL0XTZSV5euVSoqhXHPt0hBnJ3QbNL3wzNipXfM1dO1oeItPLogLJgrLMy1qGKt3hztc6GIDvCCwd2fiDD7lPRZjysIMZTX+gxHhPdqLZOSA4syATHFCQIT2FIJ1b2J1bmRhhhHFDUF9PefHy0IxZK2iqr1Y4Rm6Tr5oVfklqKy2qMyOSaVb1drvbyRu45goHGCNbUUTJVT17TLy.4g.YRElXenJoMKQTPd2jN+Eh0ZzhptGVZN9q6xQITOn0o3qEkhAUUoL5nTXTl5NzI0i7hHobyKAPoHWARlAzE05VhFatBqIfxpwy.FDDb05JXR4LS84RQVNc61k77z.VLtdtOINIMg+IDSlG7wuvltkcZvWKJJnU6VopxoSsHq.H0SYtODRSQNIhRl0xYWXIN+xcXsyLGWYsSyKbkKvUuvYXsyrDy2qKE44DPSUTQUPiSzrcUfBIPHH3DKFUVpL9QOVUDixipNcdkAPrsQYxQhdjnmZeMO0rR5QSnRLDqay0XJG7ZKdQv67n0i1ugttQzPzPrQ60iipznViWkZMXkViQmgwXIpUTINF3hIon.R2kKFIJZ5zcFVXgEHqtD8SdGzIer+iZnq+PwQFB9jpg0jXbExRqRm1srsIVEG4eOpjzu4PSL4lOzRILSgvoVvxeyO4J729W75bpkWfdyzgYmoKsxyvZT3ioMgpzFPowBnZHS5TeVazJP7n7oYTzKJBpr5zLV2N.JEHtTVMFJSEx964co4uqPoLfpV0nDHyzz9foPqhCmRiT2f0XXrBIoTKkBxjw4ZTdzQOQQgj0l9dC6NHf2EPKQBwpzqqtEKrzxIoQdrMYN4cImTofg8K+0ONvQFB92kUFl74jm2hYmoGVSNDq8bFkFH.9JLHb1kmiqe4U40egqva9RWlW4pqxryzEaVJTiPLfykh4UhBFhIoVSjjX4HRp8cUMiDsLJTCp64uliqg74uac189CA6.drGY7v1+TGzLPHDk5PYRSnSDMwH37B8GTg2GF8eP8wb6NcXt4li777GokjGcLMZU6mTgobjgf+CA1rLVZkkYldyvVasMxPQyIhUAqLWOdoq+L7e4u7Gw+0ewaxJyXIry8qSyVZku8uwpwt8LOtm9veXHEkS06B..PCgjDQAQE5QZE+wKFYZ.jcTUUl9vK6+2kmmSmNcFJBpMO92TI5OIF7m.vXrztSWxKJPo1FqFzDQEEt5kNGu4a7h7y+QuDux0eFNyB8HmJbEECWvcb+DJs33il8fCKYS3OFRi4GiDZz5iYeHPYYhfmP8lLIsGltc6NLF7wesfCOUz7XMAWaszpcGxyKRU8ShzM2xR8ZyO8kuJ+29q+I7RO6kYk4mAwsK9nqdZUj8StY+j6I2P0gaRdiZSofHCknNkRQLDobPhf2b90rYz77bZ2t8iX65Gzp3vIqf+DAFaxIvJZUfljwJM+Lc3m9pOK+0+rWlW65OMy0NiX+svUM.iIIwBw3Dj6CHFzCSkq9aEp59sUMZy3ZslnDorNDkjFFpQBQL0D7hhh8EdxAkIkle2jO1iKb3r9pOlfRqIunEE4EXsZL.mZgt7e5MdAd0m6oYotYn86QrZWxLf0nGNkPS1h.iSvOnG+PMj8+8gEJKJTU4F5OR02OZnMq2X65iWjmwwAEtxiabrdEbEIkqxXMjkanqVwkN+x75uv03BmdInZG7C1CTJJJZgflpJ2iTwtw6GcfGgfe32Uk2un7npIwBBduaXI+ih.04OebBdC9l9.8IE54IDpmSWhgj7K7rOySyq8ROOmc4EnSF3bdZ0oEdA1seen9CDSRrOnJldXX0quanlbWmG85GI88nfuVJ2fQmK1ZajYbBdSdvG+5wj4F+IANVGhhsNlZPvnzbsq9L7RO+yQ2VYDckPzUqE2VF3BT4puU8XwoN9vVLYrlG9I2ILjaqp+.ZrdSzRp8GjZQrug.mOFAuAGzp2eSsJwiSbrdEbqwR2tcwZSkOesUWkKdgUQqhTUtKwxADDgfoE17NC0XjCZL4ZvA0IiSCPQs1tviVMxFIn.R8ReC49apWvgGMCROoBQ4X8J3PxHpRFakgtc5P2NsSZjccOdPsb3iMGkY+47sg.zrwSfCLrkC6PoZRMXSY7GsowzWLrBnMavbRS.CXeWKZtdz75O92ebhi0qfKw.DqkZYihn3IDbnLoIvWoEDSNQUFRTiLT.ISuoePYO3fxnxgaxd8vfTqI5pXcttkgAjmtqU8y1nMjmm+HVp9jmy+w5KnGm3XMAWQxY1z0km24qnzWgOSPzFzZoVsY8jglloJO8d+iFVx2TU7NbCAn13cEYT0L0irTwQptlfMyxLyzkhhQ5P93m+MD+CKm2GuI3C0tvj0A1evdr2f9DZUfn0D80i9VziUWeoRM4qwzYL2iCIIVhIRNPS+eMda21bdasF5zo8iThd3vYd+OdGC9vXFAuOxVasCas010h29nzkMMFW82GHxi12gv92PcCLiEC9z.NVSvGsoHAuOxCdvl7fGrAgf.0CA.0ypYiEVebAMk7Y3J30eBPaLTTT7DUPM+9fi2DbRJNaTDb9.2a86ycu253CoIQe+D7GyV48SRT2n3JUsVCxHqsxZrzpUqSH3SCPHYWdwnfODY86+.t652GeHM1ZxvIgAPMszg2+vPJ16QSPjTm9jjZw1b2rjsLdxJ3SKPhIIOVRSt9C17gb+G7PBQ.UZHdaVzVp0U6ixXrAjqN8fIolXeDbighhomUvmNNJ+yDhRrtWKBDhQ1dm8Xqs1EeHB09+X8LuLrb0GEwvMQN9D8P8j4WOXxMDbsVSQQ9ID7oADkjgm5CIiSp+.Xm8JoxUKMwLZikxOHGvY5FMUsL0YgIbRVTlhPLFox4RDb.W.FTFXfKjzBjjhayvAEdJLG2+fP84oVaHylDa+lOXqFizOMfoiix+LgXLPUUZpwEIIfaUtHCJqRVCBSOCO7exvvSVEZSyp0inIlZqf4jUvmBfDC3bUoIVQRiSqOHTV5v47DQRd83wo3R.ZlSSsViIyh1nGlfEsVioVDPmFvwZBdiZrFpsnaAvGiIcNID1+R2pwzujihX3LOLRTgzpZcGWOhfqzpziMkbs3XMAO5iLXmcwMX.Rcw57AAW0tD8UnPifFQovnpcTsibP.wADHpTDvPHpgPjLD5jYHSq1WVTxyRi42z.NVSvC9H8e3VT0eWj5NEzGi3caCgRzjgnrDGQ0eBeD+mCHnjJDbDzFbpLbhln2StDX1bCEFy9H3sZki8DB9geDiBUkUDbdZzMgTxRB.xXcQmvQ2saN940nvvT.FsJ44l5QMovvw06jPTN7iXLhqNMgCKeG0h3SiP9L1fMbzDict1Dm83waamjfWWXnSH3G9g26GIMY6qJdi8yMj6ip7a.Tp8+g5Zx9vwSyZFQ5qqt4zxJ3Gqqjo26oppJI17iA0XoF7nZfIMPM9OnRxQdp2xjjBVUWV954Ql80BsSA3X4J3MKH6bdbd29+kJRsG6XI+VM7ONBiFUshFRQZnqKxyHKarUvY5Z3ONVtBtff2EoxUNLG3MaxTM1JTMpF6vx0eTEM4+d39LRN4fVCEE18UISkJY9rMSf+gcLcbT9mXHhPY4.FLX.wlIkeL0XxV6rviz3imTGoOlP8szFW91hR.sFxysXsOJAeZIF7imD7Xj81qO6t6dizyj5+Lo6d4XzFh0S0xvUqNBtHdSdiRIQpV0.p24Qhfmg0XPOVHJZ0IwfenFhHr6t6xt6rCwvXAehFqoV2OrFZT7lgoK7nKCmwiPIQcSwfmkkH3i1L5H8CeZ.GKI3wXjc2cG1YmcRdAOLLUYFqk77rwz2CFoYeGYyEdCRgpzTaKkRQlchXvAzpl1H9vONVRvEQXP+9zue+8KwX5jLtkYGug9S4SQp8ixibPM5aovORgmjzHEEFiFsVsurnjDKoSH3GZQTD1seI6zujP8kfFGKNyZvlUfRYRYXQpkPBko1A1Nhg8qbxLx02Tn0JrVy9FtAQoSFi6TB04HWZB+1LjTkRQHFYy8FvC56YfsMnZAwH45HsxTjk2inJiJ+VnCsvZJHlYfnO80QHnpmf9n.dQgAKJsFsIf0lSQLk0DodD9B5LFnxvcBA+wG91hMdRWVPhQ14gav1adehAGHBVfYxEloPQtVSlQSlErDQE7DaDkxoj2X+tBsRvZr.JHlFtZIFgXDsDvhlLhjMrT8QhQWcCoc3GS8D7+Xp653XehwdLvfMuCk2+KP2eCzTRAZlqcFy2RQlTRtIhoSADB378I3EDsEsMaJY6Ue6PHEMhMyfRDbNR2gR7H9RDs.NM4DnsE5GhjIkX86hN391d4OTfodB933fH2GjwHIwHk6tMkauI3S2rMSCy1sMy1sMFRd.uQAg5nSs1LDEnkoi2X+tBEPHnIpLIaHWhDCAz0h9SFYjmaSVDdTPECjqEL5oiMbejff+MIv5Spe2Me.HklvcYmc2CeReHvXLza1Yo2rykT0pPfPHfODIfAkMCiDPGKGle7iJv6MDMFvjgDiDkjjQis.sIGadKLYYDohPLsoalR1v8TOA+axUuF+qIeNgnv82ZOtyC2ixPZZ5khB5tvxLyhqfXaw.ufafiXTHnTHw.4FgBkYnNgeT.BPTfHJDssVh5fHBAcNUAKQaKTEcQTAphF1oBpBSGWCl5I3ShuIq7q4mAHDhb+s1g02ZGp.DzDUZ5N6bLybK.FCwgqrmTV1.BhnHnOhcISDLhChNB9RDznjHJUR7+cNOXrj2pCYEUDUFF3i3Ngf+3CSFm8jdX4jvG7r0V6v1auaxKAqEgyY5zg450ECQrJnH2f1XHpT3CBdQiSLGgJXuBCdZobXBULvGRDbEn0ATAEREjofNsKnU6jg4JAex9WlBvTOAexXrOnu277hwHFigxACH5FfVpvpyoBACvhyNCqLeWJTALQOV7H9pT06vfUkgVUWLjiDzbEZIfQbXTBnL3qU6HqVQlUQqBMsrBVwgTM.ke.EJGVU7a8U+v.l5I3Shuol.RjjolFBAbUkXDOsMBVqfxnnSQFKL2LLeuYvZTHDRVHnyQPTf0fxHXHjxs1QC9MJhDQgRavXxH3qcHMkFrVxwRqbKEFPGbXBNZoCjMkrOjiLD7CxwgGGMqf2jEEEoz.ZMZ51sf4leFZOSOTslgJSfAp.ZUFNcAALPVKzHXBNNZvtgQYBpKnyAaWJEOwXRPRa6sTEsj2dNlagkoausIO2hRFoSJG1wQFB9j3fptYSCT0q2r7Sey2jh1svl2BzZVX943Zu7OhYO8EISWhBexgLEMQcFAcNJIBhqt6oO5jlP.B5LBlBHFw3KQEGfXsnUVtzK7Z7KjYY0m+qXkkWgK8LOKyL6bOoOj+NAkLk2CniGCdSSAMY9uGeDzDQv4brytawfxRhJCg5wTatNsoiAvsC5nCkVAYsvqyYfWWqSHMVYxT8ks8ACPUDFDTI6Mm.F2NnEOhNi8hF1woXmROYFCy2sEcZ0hro.MBepmfC7Haxr4wFOaJeud8BkoUqUpTwOvfSp+qbzYs6l6CoHUK.mPJrM.UzARHEKtNe3yGltN+ORPvOAmfuILcTu0SvI3GHNgfeBNRiSH3mfiz3DB9I3HMNgfeBNRiSH3mfiz3DB9I3HMNgfeBNRi++P7C.RfX.7Y6C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-130",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 689.89917, 690.0, 48.201679, 52.0 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/fist.png",
					"presentation" : 1,
					"presentation_rect" : [ 507.099976, 22.020836, 45.700012, 52.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 16170, "png", "IBkSG0fBZn....PCIgDQRA...nO....+HX....fW0lKH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68c1cZrzk0ax4bPnrUvxxW+Lq4+++hYl6UVYrxI.QNmd+feOkOTp5FPRWnkn1qEKjflNV65jOksgCGNDZngFepg848IfFZnw+9PSz0PiE.nI5ZnwB.zDcMzXA.ZhtFZr..MQWCMV.flnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.ZhtFZr..MQWCMV.fy48IvhN30TjMa1lYGOUGKyNWL62Mti0z96z38GZh9bDCGNDxEO3zRHFGAj+8xGO9ug9tACF.a1rA61sK99Wy446w0lFuePSzmwXZkLNsUQLs8ShzzWSEJOb3PwjFxPSjstPSzmgvLIpx+OmvNM+FtjY56sa2tgaKARBtCGNdw1x+6ACFHH6p.84FYZfdxf4CzD84LduF3KOwfJMG3DaUaipsk+clIMWd+aylMCU8WS1m8PSzmgvHoj.uTMZy1V4sSk55jDZYBmQGO4OW04iYRqoeCYi+3Nu0X1BMQeNgI093IwoWCFL.850S7hTamqFe+98UJw0gCGhW1saW7NMQA89j5zO4+lOAwjb8nw+NPSzmwvHIvxDhIADQtWudnQiFhWc5zQP561sK51sKZ2tsfra2tc3xkK31sawKWtbAOd7.e97Aud8BOd7.Wtb8BsALh3KqlNolO268ZL+flnOmfQ1Qy+dYvISbo3MZz.kKWFkJUBkJUBUqVEMa1DsZ0Bsa2V7d2tcwvgCgSmNgGOdfWudgOe9fOe9fe+9QvfAQznQQ3vgQ3vgge+9ga2tegC53N6S1QepH7ZL+glnOm.2q3xvLBhMa1vfACDD350qixkKi74yimd5I7vCOf74yihEKhZ0pglMah1saOhDcmNcJH4986GgBEBQhDAISlDoSmFoSmFc61E862GABD.d85ENc5TPpGLXf37meMnkbacglnaAfQNLSF862WHAmjd+7yOiBEJfBEJfb4xIH5O+7ynVsZnUqVBU4oPi4vgC31sa30q2QjjmHQB77yOK1mISlDIRj.QhDAACFTP3GmyAkgNrZyeXS2W2m8PNN2zqwoNe61sQoRkvSO8Dt5pqvs2dKt+96Q974Q0pUQkJUP4xkQkJUDRy4NmijDaylM3zoSgc5d85EABD.ACFDgCGFQiFEwhECoSmFqrxJXkUVAKu7xHYxjHb3vviGOlFZN5ZTFZx97CZI5yILNmXQf7Xd2tcQ4xkw82eOt7xKwomdJ90u9Et4laPwhEQqVsF4E2lb99jaaM4kcWtbgxkKKH8974CABD.oRkBqu9534meF0qWWn9ejHQfKWtFw18wIuPSxmuPSzmCPNbSbRNWR4fACPmNcPiFMPkJUvCO7.xlMKN+7ywImbBt3hKvc2cGpTohXBA96xjOUItBOLZbxuSmNQznQQgBED16SdzOSlLHRjHvmOevkKW.XzLlSVKEMl+PSzmwXbwilKgua2tnZ0pHe97396uGWbwE3jSNAYylEWbwE3gGd.EJT.Ma1zz8mrYASZdvSRwa1rIZzng3+a0pEVYkUPhDIPf.AfKWtlnnHnkpO+flnOCgbXojUeWVM9VsZg74yKH3mbxI33iOVntdsZ0PmNcFIG04IFiYofJmzyO91saWbd1tcajOedzpUKTrXQgC9pWuN50qmvVemNcNxuW0jK7isFydnI5uQ7djC2z9fbVVmNcPylMQtb4P1rYwomdJN7vCE1kmOedztcazqWuo53ZjTUi97986KTWmdmNO4499fACfGOdDDd90jY6eMlcPSzeCP164724ay39dZ+PYvV4xkwSO8Dt7xKwwGeLN8zSQ1rYws2dKJUpjvoX78A8+FkJpFkC6xeup8S+98ER0u3hKDNGrUqVnWudnSmNHUpTHXvfuHy4TcMaFLRCfwYxiFlCMQeJv3rCk1Fi9dUNgC.BRd850QwhEwCO7.90u9EN6ryvImbBt7xKwCO7.JVrHZzngPRtpi6j94Sy1RoYa850E+OeRtd85g986KH6tc6VooIFcLzj2+8glnOEfFvC.QlhQYKlQ1iJOHVUhwP1CWrXQb4kWhyO+bb3gGhyO+bb0UWgb4xIR9Etj7YMHU4oqg986i986KBkG2i7d734EoGKWqhIQSGcwv79AMQ+MhIIDRFoI.oBbsZ0PgBEv0WeMN93iEut95qEj7tc6NRZmNO.WyCxeBTN2SlOPWqQhDAd85U3jPfI6dEGZ00e+flnOEf7xL82FsMxeO2FZtT9Nc5HhONop9QGcDxlMKt4laDgNiR7EqPbo4UKGEBvNc5HlDfmG71rY6ENoS08GiLogNdxaiFSOzD8o.pFbZlJnpRXEf+jsaUpTA2e+8Ha1r3m+7m33iOFYylE2e+8nToRnQiFunNxm2fHhDYmH2TX4jCcGkXMbybFGoUkp9xemFSGzD8oDFMHT1dbYa141xSp+9zSOgyN6LbvAGf+u+u+OjMaV7zSOgZ0pI7EfY9.XVCdFuQna2tnRkJ35quVT1rjDdJC8..750qReVX1wBP2MYeuflnOkvnvWw+LiR0zd85MR3yxlMKN3fCvO+4OwYmcFt6t6P850Q2tcGgfazwZdBdtySNIj6Md61sORwzDMZT3ymOgSLMqZ8LxAlZ75glnOEvr3lSprxkhwyTLfeK8qToR3latAmc1Y3vCODGbvAHa1r3wGeDMZzPjLJ7bU2JHMmNOHvkNSI4S4xkGosUQ0zN8d73wgWudEgei1m7qOt58iKDkZL4PSzmRHqptJULksSkZoSEKVDWe803zSOE+y+7O33iOFmc1Y3omdRXuK8al2dX2HnRCC5Zm2bK.9Sx2PS9MXv.DKVL.fQH6lAMw98AZh9TBtDbUkXJevKQXa1rIJWtLt95qwO+4OwAGb.N3fCvkWdIxmOuvC11rYaDUfIMB.9S4kZUjrKOQDcunWudnRkJiHImhyN42ApATR8jNixKdMd+flnOkvrTXUVJemNcP850QgBEvc2cGN6ryvO+4OwQGcDt3hKviO9nn4PPwaVk88z6VAhfJaqkmPh5nMzDex2iFNbHhFMJBFLH73wixEMBMdeglnOEPU7dU47MBsa2F4xkCWbwEhbV+jSNAWe80nXwhijy5F4Tpwk9nyRHSn4lpHW0ZCFL.MZz.O93ihXrSdiuc61XkUVAoSmFwhECNb3XroTL+bPioGZh9ThwU9kj8nc61EO+7yBaxO3fCvYmclHQXnR8TUX59n.UZYv+LJza7NV6vgCER7AfnS0vI6l4QdMdcPSzmRH6zMtTWdyajhs74meNN93iwQGcDt7xKQoRkPylMegW0o8mr2n4R7m2puqJpCzmS0mt712qWOQJ71oSGzoSGzpUKLXv.3vgCQWpwrFO4GoI+rpXgin+dpJHQ93gYpd85He973latAme943fCNPntN0DG52uugkypbwbvcLmU.pNWTM4GARU8Nc5LhG4o3o6zoSLXv.jLYRDLXvQZqzxGSqx8fOhXghnajszpF.YjpzbRs722oSGTpTIb0UWg+9u+aQZsR0QNYipQIciJuYaESXFyRZHi9eRk8hEKJzLg7FOIg2tc6HXvfvgCGhvwQjbyri2riuQop7hFVnH5bXjTRURPMJF4z2QCVo19zwGeLN3fCvQGcDt5pqvyO+rnlsGGw0JQnMClcdZz2Ql0PaCOG4c3vAFNbHRmNsfrqJTkloZu7yIM9CVnH5i6gO2lX4zzTt5y31kWqVMQya7niNBGczQ3zSOE2c2cnb4xnc61l5c9EEP2Ga0pEJUpjnayxS3Fpl1iFM5HMcR4PXRvrmoS51sHfEJhNf4OvmF0jII4MZz.O7vC3ryNSHI+7yOG2d6s34me1PaxWjQud8PylMwyO+L.9Sn53QgPNoZlzLETUUDpwBHQWET4EctjCxFQ5uI6GqWuNd7wGENc6fCN.Ge7w3t6tCUqVUDmbqV7vmWfeefTimp1Mxq7DHmxEJTnQRWVdr5mFR8htJ8KbD8wQxjsKTNUTA9s55UqVUrfJbzQGgCO7PQbxKVrnXoPR6s3QA2bHZIcl6fRJt5jZ6KszRHb3vvkKWijTNx6Oyvh5DqbrPQz4d01n04aZ6nsUkWea1rIt+96E0RN2lbpVxUMAgd.2ug78Zpx2nDmgt+yWbHiFMpnl146iwIoVk4XKhS7tPQzMClMfgWW0TZs9qe8KbzQGIx3MpqvzoSGSm7PS1+CnIZ62uOZ1roHzaD3l8P1rKWO6DVzIxiCKbDcUwE2nTZkZdBbGuUnPAAImGmbZUSA.iHUhuuWzI4pxrNdtw2pUKTnPAQMsSYamMa1Dpt62ueQGl0rvpYj86KpSBrPQzUIEvnrPi+hBg1SO8D90u9EN4jSDMww6u+dgM4T7fkOF78olra70OOWCn6YTykjxftkVZIAwW9dsQGCseRVvH5.iJAA.uHcKIGnw8xd61sQgBEP1rYw+y+y+inLSIuqyCKjbciqJ8MWzI6.FqpMYaNEmc2tcC.H7NOOjabmyIay96YpN+Y.KbDcBpFHvGjPKNAzZf1kWdIN4jSvAGb.N8zSQtb4DICCOisjGnYz.wEUXTdxKaaNYyN48cpkW62ue3vgCDKVLDJTHQ8ra1DoK5gVCXAlnSfOHiWq0THzd7wGEqAZTSb7latA0qWWTnFxDY9.K45zdQF76Gp7cg78QRSJpK0LXv.3ymOzueer5pqJpmce978heOsOzR1+MVXI5F4jFpasRsi4yO+bbxImHVMSu+96Q4xkGYkSwn7uVVZtFSFHBJeUgg5Lt986G862WDcCmNcJh6t7jp5IW+CV3H5zCdpXJ3eFMHoSmNhBTgpBMdbxMR0P5u4RtnOi7d+h7.OyJLE4mEz6850CsZ0B..O7vCvlMahzJ1gCGvqWuvkKWHPf.B644jctOXVjmvcghnqxAP7AVTUnQwImZXDT8jSsyX4RMUdeK+45Xn+GHaStpIIk2Vx9b.HRfFd8rC.jJUJQFzwcj56g84eFhQ+Gdh9jZClpGV7Aa850CUqVUDBMZgUfTWm5RJSBok6UeiNOWzgYSLp5ynBgg7IB4cdpMUA767WfuFsC71IleVry+CGQWkWZk+dBFY6Le+..QxvjOed7qe8KwBqvImbBt6t6LroQLtySMde.WxNu0ZY2tcgW2c4xE..RmNMBEJjvl8IElYNwmA7ghnSg8R1NXU1Ba1B5Gscz11rYSwxVLkVqGd3g3latAUpTYjLdypsnGtHA54VmNcPsZ0Ptb4fGOdDiAH05GNbnHzauGXZKhFqH9PQzkgYR1mDPkJY974EwImpBMpdxIuqaTVXowrEzj8Tyq.XzZQPNO3MJ23mjiCvmm5a+CEQmxXMUNBilUeR7xJscc61E4xkCme943e9m+AGczQh3jWoRkQJgRy5+5ZL6fMa1Dgaip4+1saKReVpSxRuHuwOtvbpJga9LXaNgOTDcfQCchriRljDlfWvD70BMxlbpJznDzfuuzv5.JyEIemPBAHU4ovmRdieRWq23fGO9O53CGQm.cy2n0.Ltc3.+ohx5zoCZ1rIpVsJt95qwYmclHDZWc0UnZ0phjwf5Foz9Si4KLplA51sKJWtLt81agc61E9Qg7POUhqpL+ZZJ.lOxj9ObD8wQ3jSsR9eSY7V974wc2cGN+7yGIDZbuqS4OstXTrtfOYeqVsvyO+7HIkCMYM82gBERjIcFU0hz98yVV08ghnyiOsJaxAvKBAFeV71saihEKhKu7R7O+y+fe9yehSN4DbyM2fpUqNR1q0ueeX2tcgJfjM5ZL+fJouzyepPXHa0I63oui9L4E1Q54sbUKR6eU+8GQ7ghnygpBgPto+Sdase+9BuqSpqSs.pqu9ZTpToWzi2LKcM0X9AixzMJN67jZB.h3qy+sz3hEo0m8OTDctSVHBsQM5A9B.PqVsvSO8jXwUfBgF020oboleL3grQCqI31gC7GRYmNcDsRZ9yRa1rA2tcC2tcKFevETXVRy7Qmv+ghnC7xV+jrCR3Oznxajx3Mp8OQ83sxkKKrIm+aInRqgOS1s8Y.xOinwGT8ryqtMmNcBud8JR7ofACJxMdUIXkY4g+GM7ginCn16qprYmjjmMaVbvAGf+4e9Gb3gGh6t6NwJZJWBtpvowMC..5LiaNiwEKb4tHaoRkFwAbtc6VzjOSkJEhDIhx00M4Xo+QOTae3H5bOjZTnPn1NDUpoTOd6ryNCWc0UirP+oJ4a33i5C1O6f6UbUQYA32lcwWQXrY628ZNJWJrYylXR.xwqb7YZB8OTDc4bYWVkZ56obW+pqtBGd3giXSNuaspJganOW1tMc8jasAerAGz3gmd5oW3MdJAab5zo3cyhi9G4I8m4D8wUcYu18E.FIGnu95qwImbxHgPiuVnYVF0YzwRSxsNP0yBYs8.fnHXnjfhjbSU2FsHOFOdbDHP.AYmuO+HSvILSI5lQVljalp75NWEdJ+me3gGDo05AGb.t7xKQkJUDwY0L00MJOm0jbqAljmCF8LjrY+latQ7+850Cc61UnVOOAa3ulzhZxrv+o5ymUvxn5t7LmlMgfJI4c61EkJUB2d6sh971omdJt5pqPtb4D0xrQgKynimlf+wDpdtQYFIveLEirQm7FerXwfe+9eQEuMsiCrZZBLSI5iKGhMSxpbHz3gCoSmNhBTgVvC4ICCUfJZ0uWrAYed850ERo83wCb4xE73wiHt7IRj.986Wz+3InZ7oY1yqxWOyKLyknOtpKabfqtN0FgpToBt6t6DY71wGeLt3hKvSO8jXo4UCMHhLMtqPgBuX0akifACNhp7S6wxJERt4lp6ptwo5FhJacneKM6L0VlO7vCwO+4OQ1rYQ974E84M99QKQWCJcYqUqFd3gGDiIjaSUNb3.974S3vN.nLwZTs+o2sJj84pM5px7LBlcigbfBuYNxsImjjSgQ6yX0HowqC7I7owP7we7UsUa1rg3wiC+98+ByEMBFQpm2j84BQmKUVUVtwgQIDS4xkwCO7.xlMqH0VylMKJTn.Z2tM.vH0SNWceMgewD7HzPiq50qGpUqF.9ijb.LRYJaylM3ymOk4YgpiAAUd+eg2q6.i1CzUMA.UtgzRkD0wVO5niv4metnsLSK2tTn3zDaMLBT5vRpsSRzIGwweQR1IXjVhbGvYUF6MWH5pJBEBxcwUBTaCpQiFHWtbhJQiJREpsLykfKGKT.sM5KxP11Y5uksYm.klrjp7Tn33wTWd7kr58lMVeVh4lp6SCnvhTqVMQGa8zSOEmbxIHa1r31auEkJUBsZ05EKERulimFedgQIB0vg+dQcT964dkG.HTnPhXtOoD24si3.lSo.qYwfjT2lOyHodUwhEwEWbgvlb4E8P.7h5HW9XoI8Z.n1WPCG96JdqRkJByD4iC62uOVas0dQKj1nBjR0wagvFc4aFxW772IBdmNcP850QwhEws2dKN8zSE1je6s2hhEKJZbDxpqSeF+gh1YbK1P0D9b6vIgJjed3MoBf+zm3CFLnPx937FuUX71bON5lkAQT3OxmOufje3gGNRQpPpawaaTDnGd7d+l14bKtfGhLYM9jM4qe+9nd853wGeTLtpWudhXpS0xdf.ALcAhXbZvNqvbIEXkkpqJa4FLXvH84syO+bb7wGOhjbZQ2SE40nDsQSx0.PsGwkGW1oSGTtbYAwm64cpGCx6+bVkzcUElqo.K++4NEgZATkKWF2e+8hNDyomdJt95qERx4EnB+u4gli+PRSzWrAI.A3kw6l264numbPGYytMa1fWudEaOvnNqi6ftOMdceRRrEyfQYOD01dKUpDt6t6P1rYEY81EWbAxmOOpWu9KpobyTO5iFAWk1HZ79.itWpZ7CuqB2qWOwp2JW6Ppt1CGNL750qx82qkf+dlnMuJhtQDmI4jwrSdpHUpVsJt81awImbhXMQ6W+5WHWtbnYylhV5qp8oYpiYEfQd+eby7a0tN9nCU2OMZrCIToRkJ3pqtRzHK50qmnoS51sawp2JmeLMggS9XKGe92BY+cW08IY.opsgVsMpTohPc8SO8Tb94miqu9ZjOedTsZ0It4LpIFZ7ZfQS.PcuHpmFXy1u62b974SP1Afn7VkSJmIcx6+sTu+UQzmDOLpRUHY0h.9Sbyo3WdyM2HVOzn1xLEBsOCcf0IwjGqtVIKpfm3V4xkSPv4K3iqt5phNKK4ge4HLQvrPA+dS3mZhtQ1BOo1AKmjATrxo7WmrI+jSNQTS47E9vO6XQ3Z7iJ3NJtToRijaFz3Yxobzx0r7u2r8M8tQdu2HMClDLUDctWKMxlAyBw.+6ndoN0deTsRpb+82ipUqJjl+YBpzzQSx+X.xgwCG96bjmRtFa1rIVW2VZokD4EuQQZh9aUIRlYYc2qgr+lsQWVU8I4Dg1VpDAykKGt7xKwYmcFN6ryvEWbgPkcpWu8YEVwXtpgwfHdc61UHnxlMairRvvEBFHP.QdxKqRtQj42SusSXpI5pRtkoAb6RZ1rofjS8e8rYyhGd3AQ2gQNtmezk58ZCc1mkq+OxPlnRgcqVsZ396uWPv4KziKszRHTnPiTMlba0k0.dbI+0LQ0cUpbPmbptIH+aoKhtc6NBImuRpb2c2Ib9lQqIZKZXQ+52pA9yCxa7EKVT7Yjs5bNA4cd9RFkQ6SZe7dlrMuII5FAUdSj9bZILlrI+fCN.+7m+DGe7w3latQjZq7krXUpz7Y.lc8nsg25AUNLC32lf1nQCw3app23NoKc5zHTnPBxOwOT4gcUom6aEuKwQWNkS4uy+aZ1ume9Yb4kWJJ2TpHUJTnfvwaFo8vmELMWOe1t1+HCU1OSqkaDQmrYmh0NssTtxyWy146S9j.y8vqQPkMFpjhy+bJ+0u6t6vwGerX0M85quVrNkqZ4R5yDlTRqlb+w.7w7Tb1KWtLt5pqDNQljva2tcjNcZQotxsa2rw7uGD+2bJvZVv8IRdud8D1wvye8yO+bgjb40o7+MlUyJAyhUJ+cMrVvnw6bo6sZ0BEJT.CGNTj3Ltc6djswmOevsa2uHL0iyY2yDmwwO3j8GFYeA8NYSNUS47rd61auEUpTQjLLbUWTgOKpvSWm7LgB3O4oflraMgMa1Tt1rI+rjzdsToRiH0tSmNhkOrjIShPgBIh6tQXRRjlIAuIazUMPj+YT25fVSzN4jSvAGb.N4jSvUWcEd94mE0TtpIM9LOPmFzvSnBtyb9Les+YAF8LhrYuYylnXwhhmubmzA.whDAkF3bHa56aEuJutaDAmm4b1rYSTIZO93i37yOG+7m+D+u+u+uFt5lx0DXZBc2GMPy96vgCg8Z.i10SLJan9nes+QFbmsoRqK49d.uWG1saWzsaWwyZZ8dyqWuvoSmJy3TURvmYptSGLyHdTB9WoREb6s2JpDsSO8Tb4kWhGe7QzqWuQVcS+nN.dR0BgqdG8PldPSwVsc61nd85BIBVYeTnZhGpsHSphRDC9BbopPt9QBFkjXpH9jy4HBO.fa2tEk0JoQWhDID+u79btkYbD3OnjOYnVvyc2cmHYXN7vCwUWckX0MUkTKZ+ICUgpyJ.9DdFMKO8cDIvsa2vmOeHTnPHTnPHb3vvkKWne+9hIFa2tsX+JudvaE.Y1A.FwLCmNcJr6j9t1saiNc57hTY1nd2lQS.7QbhA9ys986ixkKiqu9Z.7GggDGHUpTi3vNYs4ju+Ls3U6LNURzIGMPMBepEPQMNhGe7QznQiWUtq+Q3ArQR2IhgGOdPvfAQrXwPpToPhDIPznQgCGNPiFMvCO7.JTn.pToxKd3ZEGnyOura2N750KhDIBBEJjn7MaznAZznApUqFZ0p0HlpY19kfU5580.tvLJGR3BGHuuSYMGuUR+dpQ2TW8ZDIkGGPJDZsa2VDZgqt5Jb7wGi+9u+ab1YmgBEJLxpa5GcnJAgHI2.iJoh9bud8h3wiiUWcU7ku7EjISFDIRDzqWOwBCIExE52xyPPqBYmaqJ.DCP862OhGONRjHABFLH..ZznAJUpDxkKGJUpjXwuT05Uurmq+rE8A4zkkz.hTmevfAHTnPhzk88rgS9tjYbzL2kKWFEJTPTjJjj7Gd3AQKf5yFTMHTVRma2tge+9QhDIvFarA1Ymcvt6tKRmNM74yGpVsJZ1rovNMqrDM9jMbGkRUtU3vgQ5zoEphRNiJPf.3t6tS3eF9uebluYk8UwzfgC+ccdznQCLXv.wjijPyd85gUVYEjHQBg86FEF6oEScQsPNNhGubJaft95qwomdJN93iwQGcDxlMKd5omFI20sZCbeuA2iqji2BDH.RlLI1byMwO9wOvd6sG1ZqsPjHQDZHQoJIf4N6bdd+S04Ec9vmPKd73XiM1.QiFECGNDkJUBQiFEd73QnJurzZ4n1PGuOS8ie57mbPWtb4..P61sEun1Skr23es8dNBu5hZg5PlxKgw+8e+23niNRzcXHuHC.QLD+n+.iC4Iu31U6xkKDNbXjJUJr95qiu8sugu+8uiu90uhkWdY3xkKToREwL2b6WkUS2pHUyLyGHI6zDaKu7xviGOnd85HXvfvlManXwhhEKy1sa+BmzwudeO85rUAb+YQbC9BKJo5tSmNQ3vgegv0WKd0o.KYuA43sKt3BbxImH5NLO+7ynQiFhA7bOP9Ygnq5FO2lb+98izoSis1ZKr2d6gu+8uiu+8ui0VaMDLXPzoSGQI41pUKgsq7PwY0tmYTlPRCXA9szGRxdrXwP+98E0jc4xkA.vSO8Dd94mEq.JxftO9QO7qxfdtR9goYylHe97..BxMUPLCGNDABDvzLmaRwaJEXIOEmMaVbzQGIx3sb4xI7tN4TgOKpeMN6mIUX84yGVZokvVasE9129F1e+8wW+5WwZqsFhGOtPsLNIwLmOYkbDmLjcdFEJQe97gHQhHBqXud8PkJUD2iHaV49tQU5kRetQG+OhftdnRbMe97vsa2HXvfi3Dt0VaMQ+h+sHUep85N2NpFMZfKu7R7O+y+.fPMzK..fGUmDQAQk+9u+ajMaVQV.wa787Y8+H+fRNLWxWKzJ1Q3vgwRKsD9xW9B9wO9A9129F1c2cwpqtpXFaZeviwtSmNegDRUdyedcOj+rm6HN4Wz2Spi5wiGDMZTrwFa..Hb.E0TP49vgDJvWps9LkYjpD3QMH0BEJfCO7PwpPjCGNPrXwPjHQdQzIlV7pBuV2tcE4v9UWcEN+7yQ1rYwc2c2KVOz9ro5kJPCP83wCBEJDxjIC1d6sEpquyN6fUWcUDKVLQOEimpvx47rrDMqjcpp7HtJhNkcejSI850KRjHgvoi0pUCMa1DMa1D.PD1M4iAe+9YYLjJhNsfhR2CBEJDRjHA1ZqsPrXwfKWtDwZ+0foln2qWOzrYSToRE73iOhat4FbyM2fb4xgJUp7BOm9Y4giYfTEkjju81ai+5u9Kg55qrxJh3kxIy.vPBhrjbqloObxmpyqd85MxJZBkvPwiGWjTUz3Dud8J5tPsa29EW+js5Voq+2JjE.RSJ1qWOTpTI73iOh6u+d73iOhnQiJbLGOqDmFLUDcdE47vCOfqu9Z7vCOfhEKhFMZLhsVp7V7mkGRDHIwd85EgBERnt9d6s2HpqGMZTQNfqJ7Tbse3plKOAfU49mQgYi6iApJ73sVIJ1vwhECe4KeQPloT+j7JOO7ael7uCf5Dshdml3rUqVnb4xHWtb31auUn5N+d3zhohnSwK+96uGmc1Y37yOGEJT.sa2VbRvKTEUpc8Q9gkbXzHGNEKVLjISFr4lah81aO70u9Ur6t6hUVYEDIRDwByGvKK+PRBN0evUspvZktmYFImlnheMvAMAfSmNQlLYfa2tgWudENahjbS2OLZ+7QEiyGOT3Isa2NZ2tsnkq42uegFQd734EshpIASEQmVrExmOOt5pqv0We8HcrU9fRqlskuWfl4ktwGIRDg556t6tX+82Gas0ViXSNEmb48C8N+dFOOmkkty+cySHOgmY1sSgRhe96zoS3wiGwf5ACFHJYYJ0ZKWt7HKM1Voq+2B3WGxDeYOwWrXQb6s2hPgBgnQiJTg+0fohnSkaGYe9iO9HpToBZ0p0KlAVkWh+n+PB3OYGna2tQnPgPxjIw5quN95W+J1e+8wd6sGVd4kQ3vggGOdD2Gn24wFl.2q6zBA.k7LxR3Alu2GMJ7ZbRM8htl30bOo1I47xXwhg0VaMgS4HoZWe80BsE44VfUxDlWC3B+nqUa1rMRykjxOkme9Y73iOhXwhgUWcUTudck4bvjfwRz4RTnShJUpfb4xIb.GUURF0G1sROXTQVLyOBxy3RdPNZznHSlLBax2au8v1auMVYkUP73wEI8.OqmLSMbYo4lcNZEgrFbbST3+MeBOJWuSlLoHLr.PXBX+98EZLR1pOMS1YE8OjYZ+vCIc61sQ0pUwSO8DhEKFJVr3HDcU9.yL3znefJovbhdgBEPgBEP850EoxH+AgrjHqvMZU1WZleDTM3kp3n0Wecr6t6JRo0s1ZKjISlQxrI99xLH6HNybjoU39HfwYEH2dc90EIImS5A9c1fELXPrxJq.WtbIJYSJ0XI04U4PNUSDpJZFVk6cxZnA7mtRC+ZDXzlLYtb4P4xkeQnq4vH9q3973Nwji2W61sE0WbsZ0DgOQkMnbhuUDxmaxNJi.Iok7t9pqtJ1Ymcv96uO1e+8wWXkbJWc8o45W1C7p9dqLTQ.kulTosB40cdKPlFjSSRX2tcTqVMQC4XZklYUAm3qJpETnFKUpDpWutok263vTaiNEeTRJtQ1faEGXZjD.9.Q4NmBo1sGOdPhDIv5qutHsV+5W+J1byMwRKsjXwzSVC.tppZ7aXzD.974CIRjPLlhl.vkKW3hKtXjNSz3LOT0Xx4slkShW2IxOwsb3vgvGXuklF5qJgYn7SdR5VHxWDyanRxhQRHHhOEBs0VaMAAemc1QPxCGN7KZXDxpnZEt1sRPkTIWtbIpxMJbsz1PlFVsZ0QH77euQjc56shPdrGccPZISBVmaDcdnP3mnptYajJwySXj5wbUo3wIm7r9+4+7evW+5Ww5quNRkJknGoI6aB413rdAibTnxYc.PTlq7z8jbDmKWtvs2dKd94mGYQ3Td+7Q0zGYexP7Ktf0WatEL0DcJgF3oo33HvejrUmqBOoJ4ZqslH7Yji2nFvOeExT1LFq70rU.bGlA7GxHotd5zoEiyFLXf3dsMa+IC5FW+GzJqQkLuQk1l799vLShtQmrl84VsavpbFDGjM4tb4BQhDAarwFXu81C+0e8WXu81Ce4KeAoRkRH0wnbWmeL3GGqjVMyKnJLb.+QiQ.HJs0jISB.H5dM7vPNb3Pgmnk2+xjFZ+OOgQlRnxVct85bAryLhNci9eiNU47Fz0EUG0j55TCiXyM2DoRkBACFbjj.gSzMx4aeltO8dBUprRfB8FMwKvu6jp760TCNwnEmSql.Gih9fLjumXVpEOIXp6Yb7RpjutRQmPz1IehZEtQqZhI4vnELXPQ1ts6t6Jpm7s2dajJUJQu7BXzr9yrEKOiNdKpvrwCxwamLgxlMaBGSQ08O4.zb4xIZ9nx9DxpOAqJBuQ9X3svilZhNY+DkXCjSCF2uypM.W9bhZ+QoRkBat4l3ae6ahpPayM2DoSmV3QX4a5x1ZpwzAtTNtvC5yHmhlHQhQVBh4dkOWtbunDe46eqBjI1lYBI84xudMXpH5T9K6wiGDHP.32ueQnNHxtY1.OuugKqZGQZ40J8W9xWv2+92w+4+7eDkYZhDIfWudGgjCLpZ5ZR9jiwYeJ+c98Ze97gzoSOhDc5660qmH0Q4g8kKDZdKvQkJ6FEtWd+7WtCD8ZvTKQ2kKWhkTHpI8SdET0EhU0FI.HJNEe97gnQiJJyTp3TVe80QrXwfOe9DUfF+Ay3LEvJMImUCFQ5TMPl9Lxq67Zxlxdrtc6Ba1rIVjHnPQYjDy4EjIzFAtVKTo7xyUioESEQmNnACFDQiFEQhDQPxoL4wpQrMB1rYSzL931jSwImZhi7xLcRH4pjPwU02pLfyJfIwmFxaiMa1DskJYALTmpIe97hTl0p0YZljnTQNejLOlVm9n5R+0foV0cRs8vgCivgCiVsZglMaNhW3spYjD2NPdeLayM2De+6eWj0aqs1ZiHIW92aV3yzXxvzduiqROEVShrSOS3sIYU47gUfraTnz3fuXXPQ.h526yDhNYKKQzCEJDpTohPkJdoFZEA4XGhn62uejISFr6t6h+6+6+aQsjGIRjQ5hG1rY6EdCdRT6T1dyOJZ67uMLRyG4sQ0mSf+7ysa2BoeTepqSmNhBCYZSW6+sfblWRiqrYaz5rmq4bvfA+2mnKq1DEpivgCijISh74yixkKixkKqLlxz+OIvLacUscS6CM57murESqdJ6u+9Xmc1Aqu95hkNHUMGhwcto553sddqwKAcuTtoVP8zPZab5zIJUpjnQTNIwg9sL9ZZ+cF4DW4lMJ0iCBDHvKbH2jJX04jXaD8+TdHmHQBrxJqfxkKi74yi74yKlUh.cAOt18rpXdJG5A91J24ZL5FL+yIRtKWtfWudQ5zowt6tK9129F9wO9A1d6sQlLYF4FIOzMi6diQelFpgQZ9LtOSEnJ7hblJ0u.74yG73wCN+7yER0mFu8KuMiSStIQPk71Yj4DjYHQhDAas0VX2c2EYxjQjx0SquM.l.U24+.RhN0cUJVrHt6t6vSO8zH1GALZ26zrSfIEptYp5FmpGXT3IBDH.RkJE1Zqsve8W+kHsVWd4kEEmhbHyjCCxa85Piei2x8O4wTz3xjISJLijrKmRhlme9YQGZgJVjI0i7xO2mVo1p9aBx8ZQxOXzpR6latI1XiMPhDIFwYbS68uo1Fcx4.oRkBEKVDoSmFO7vC3wGeDUqVcjETQJ957anxq+0bhjJU9kk3KmnJb013NKiN97U0znQiJRo082eeQqeJVrXh1wr7w1LxtFydHKkUVyKZ8lmuXP31sawh9YsZ0dQNenZeq564etQlmpJWM3BjTEE.NI2gCGHPf.Hc5zXs0VCqu95B+F4wimYmW2c61sP88LYxfUVYEjKWNjOedgG3I0jllY9FmculQvL5ADeM.KVrXXyM2D6u+9hUOkUVYEDMZT3ymuQ1Wpjdqss15.ixHQxrqXwhIdFNb3PwmSlWRsjbUlHpR.irvEyNmF24sQiu.9cdBPKNkKu7xX0UWEKu7xHQhDJarISCdUqO5DwfVvBpVsJpToB50qGxkKGpVs5KJTd9LZxW7SBTk.NjFCz+y+NprF84yGRkJE1d6sw2+92wO9wODqdJwhEajZI+03jMMlsP03HhLRiO862+HcfVxjLa1rIrWWUKPaRzdaRSDL4woxem7KJy+RjHAVd4kwZqsFVc0UQxjIEcT32xZj9qpnV3RIWas0P850EjaJ4YLa4vcROV72UMipQ6K5yokg1UVYEQFuwUW2mOeJyzHMo9iA3Rso+G3O0s.eLDIAmVrQn9vFkYcl8LebNhaRCUnpuC3O1kGMZTr5pqhs1ZKr4laJTYmVuzmYDc9IKONlzhtHslZUudczpUqQ1dibZF+ynsU92vuQYjW7k8xNMCIUjJzpmB0DGokAH48ibYlNoNrQiYKjI27jjgjr61saDKVL.LZNTDHPfQVNwnPxQaG+c4imJXlShkc1lJyDb4xkvtbJZPa8+uqBSkDMQxmoDc5hgZ.+zBuXsZ0P974ER2IUqkImpH9p1+xPkW0kmsjm8dqrxJXmc1Ae8qeEau81hUOE4DOf1upNuF2rwZLefY9MgdtQS1SiKnIwoEIigC+SuYS1t8I437ZOO49PhNGiGONVc0Uw1ausXrJkB1uG89gWUimfdQyzDKVLr7xKipUqh74yKVuqsa2NZ1rIZ2tM5zoyHDJBx2DnsQNu4kscRNd5CGNTjQQwiGGqs1ZXmc1A+3G+.6u+9iDhB95PtQS9He9wsCTCqA3OyLxS3j.o3wiOxJHCuwKNXv.znQiQZ5jFM4u792HnRCU94MuRPiEKFVYkUvW9xWv1auM1XiMPxjIEMci2iwbSMQWlnYylM32uejHQBr5pqhxkKKVH8762OJTn.JWt7Hq8y78kY12XliN32.4wImV9Z95W+pvt7u7kufjISNBIebdO0HU3zX9BUlRw+aJrp7uiWhmzDBDolBmEMNk5e5pxO9I0i6iabqKWtfGOdDEG1pqtJ1au8vt6tqnoiFLXPQ+dfuemIptqJLCzMxfAChLYxf986C+98inQihDIRfKt3BbyM2LxRnqQqe5lM6o7my2Gtb4RjfAqu95X6s2F6s2dhVxLQx4ooK+ZP00m72qI7yeXTXtj0TT0yUhfQNmcvfAhvDe0UWgqt5Jb6s2h6u+dTpTIQcsKux.KueUcNZz+S9NfTUOSlLXiM1Pj8ax1kKec+VD97lZNjzAjTYNVrXhKj.ABffACJJ1.WtbIJeP4Ubho0NXtMWzCO5lFYO9VasEVYkUDyNJmnNpr02rXbpg0C7mmFQD3l7w8tsMa1DI+U73wQ3vgEYdlSmNEqof7bj2LSIMxmQzXUa1rIpyBJN4e4KeQLdcyM2DYxjAQiFUXWt704aAuJU2oCN+DgTUmTKwmOevmOehZ9NZzn3t6tCO7vCnb4xhNBBeVSYOnRPt+zQDbZBkLYxHb5F0vHRlLoHzD7zykdvI+vQ0COMrVPdLG2S6pLojuc.+44LkkjzRrEka7d85ULt5omdRP1IASxqmbxStHOQCMoA090BFLnveVat4lX6s2Fe6aeCarwFh0HfwsPfLy75trSr3Wjjsx7t.hCGNPvfAQhDIvRKszHMfe5Ek7BjZ8bxHkVf7tKhGOdfe+9QnPgP3vgwxKuL1Ymcv1auM9xW9c6X1ue+vsa2iDVBU9DP95PljOtXjpg0GbxNo9LuwNPiQHRd73wwCO7.JTn.pTohvQczJlBkmH7DBS0RFMIAmdEIRDjNcZrxJqf0Wecr4laJ5rvDIWVKE5b9sNtapSXFBpTWhGGSpoN31saQnCd94mQgBEPoRkPkJUDupUqlv677ZGlt461sa3wiG30qWQsvSpaELXPDOdbrzRKgzoSijISh.ABHtgqxFIZeajOG3WOSZn+zX1.UlUwelJuMxaqrDXxItYxjQzS51YmcDo0ctb4PwhEEKpnzXUNgGXz95FoQKUK4QhDQLlMc5zHUpTHUpTHQhDHRjHhj6ghT0+FBZdURzUcBvAkS7Nc5Dd85EgCGFIRj.0qWG0pUCUqVUTG6EKVDUpTA0qWWP1I04oYdIRNciKVrXHVrXHb3vB02odXGop9377ol.+4.SiJsxaC24X7RvNSlLnRkJ34meF4xkCO+7ynb4xnToRBOySR3IgR7wpzXRx9+XwhgnQiJF2FMZTDLXPgotpJI526whuoLii++xeNcwS2.nFVQ2tcQqVsDoMakJUP0pUeAQm67D2tcKH5wiGGgBEBABDPzv7nIUni23BAyj7+SymowGSPRz4wzlLILVrXHYxjHc5znRkJiHXh5Gcjp7.+oQi50qW32ueglmDwNRjHBAQd73QLd0r0Cf2SmB+lxLNy9b5c9DBd85UjMRgBEBQhDAMZz.MZz.sZ05EyRxaRdTOzhjhS1WYzJlxjNS+a8603iEjs6k6eI5yGNbnfrFLXPglnbU24lYBfWn8IYlI4rORvDQtmT7dM96Mu1qMMPNbbbU6ImwIuXxQRoIOWxeWNI+MSJsQwNWiEGXjOWjAoRO4AbRRcjHQvvgCEiSowp.PPf4iWIsDHAUukhR4shYJQG3Op2y89IcyWNDF7smqhC26liSyBMzXZAWfDQdobimpQB4biWNez4ZJP6i44XxYNQWVxpbwkvemfJ0vkC4fVhsFiCFo8mQ4HuLgmucxNPSUUO9Vi886Il4DcNlDGhMIe26U9.qwmeXlCVUkvVb63I7Z7P97dL4bQ0c.i6yVxR0kuIKeCSUx6nI6ZLsfOtTNsZkI6FM1ZZcD7rDyMU2mW+dMzvHHS1mjskfYR4m1Z43eCLSI5FU.KSR7BUkoZukjkPiESLN0t4NKV01YDo0L6+4YL56U8kOsXtXiNOETkUMWCMlkXRRtJ5yFWQOYkGGOWcFGgIU0low4c5hQQCUPlvp564uKCU9PZbGOf+DcoEBU2In5l4zl64ZhqFuVvI6.SeKGeZ9dqhFqykLiS9+kqEbUaqQ6CMz30.YatkatDF4rMi7993bf27dbqkP0cfWNK6j.s54Z7Vv37btpsWkDZy9cVkP8NW75935LGDLS0dUEmuQ+VMzffYw51L0rk29IwTSqTnfsTRz0Pi4Aljv6NM6C.qijbByEazeMYNjQRreOdHowhCdu78yj5scqBlao.qUaeogFelwjWA7ZngFeXglnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.ZhtFZr..MQWCMV.flnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.ZhtFZr..MQWCMV.flnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.ZhtFZr..MQWCMV.flnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.ZhtFZr..MQWCMV.flnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.Vl0G8EQLb3vW7+CFLPr1ZqZM21JB57T04mU8bdQCZI5yXPjBYBMQx62uOFLX...ra2t3kUAxS.wI4zKBz0Dc8nWlqmev5LBZAApHDp1Fy9eqHnI.ra2Nb3vgXBJN49iv0wmUnUceFBYIbDjIINb3XDI6iahgYI3mGDIlN+c3vAb5zIb5zIb61Mb4xEb3vgPiE52pkrO6glnOG.QL3pAyI6jjPUjCqBgG3OmKbSPnIqb5zIb4xEb5zovzCZ6zX1CMQeFBhHPC1Ioc7Wz2KaKLQVHa6sJP1TDYI6jZ7Voy4EQnI5yXPjWhPyc3FQlUI0yJIIzH6tsa2Nb4xEb61Mb61slnagflnOm.MvmaWNWpsLT8YyCnJrezDVtb4Bd85E974Cd85Etc69ENjyJMg0hDzD8YL3p45vgC3wiG3ymO32ue3wimQbdk7ui+97FbeFPpq61saDLXPDJTHDHP.3wiGS0RQiYGzgWaFBYaYc4xEBFLHhDIBhDIBBEJDb618HRM4RDsJjbYPWK974CgCGFQiFEgBEB974CNb3..VqHGrHBsD84DrYyFb5zI74yGBEJDhDIBBFLHb61sfbv2VBVIxB27CmNcBud8hfAChfACBe97IlzxJcNunBMQeFBY0W4jiPgBgfACBud8BmNcJHHpxJNq.wgGieZRK2tcCud8NhIHZXMfV08YLjclEQP762OBFLHBDHffrSdq1JPrAT6HNmNcBOd7Hjjy80.fVkcqBzD84.3YH2fACfc61ER1iDIBBGNL7506HdgmhetUhz3vgC30qWDNbXDOdbjHQBDHP.CUYWKge9Asp6yAPDcfQcJW73wQ5zoQpToPylMQud8PylMsbIICveNuCEJDRjHAxjICRmNMhFM5HNgSCqAzD84Lra2Nb61MhFMJVZokvZqsFJVrHZ2tsHe2o2m2jcdDCra2N74yGRjHAVYkUvFarAVc0UQ73wQf.AfKWtzwO2BAMQeFCUE1gSmNge+9QpTovN6rCZ0pE5zoC5zoCZznAZ0p0aVs8w44dUgvS0ugb9FQzSmNM1XiMvN6rC1byMQhDIDRz0db25.MQeFBNYkWnG..tc6FIRj.6u+9vtc6nc61nZ0pHWtbnb4x..iPbLJ15FQXkOdxeuQocK+XxKdEGNbf.ABfkWdYryN6fu+8uis1ZKDKVLQhxnKhEqCzD84D3MfBfeKUOPf.HSlLnc613omdBO8zS396uG0pUCMZz.c5zA.ujjZlD5wc7m1yYxwggBEBoSmFqt5pB01SlLI73wCb57kCqzkn57EZh9LDx1rxk3Q4J9vgCQjHQvxKuL1XiMviO9HZ0pEd3gGPud8P+98Avnk7IeeIKclzhvnZfmuMzeyA+yoDiITnPXs0VCau81XyM2DKszRHXvfvkKWuH21k2+x2GzX1.MQeNAY034EFRnPgvxKuLJWtLJVrH5zoC50qGFNbHZ1rI51sq32yI6FgIswOv2epHmtc6FgCGFYxjA6t6tXu81Ce4KeAKszRvue+iT64ZXsflnOiAu+vQ+OW5pCGNfe+9QlLYPmNcPylMQ+98Qud8..Ptb4DdhmuOIXlzSYBuJ66kqfNty2nyqc1YG7ie7C7W+0egM2bSjLYR3ymOkRy0vZ.MQeNAURWo+lB2Vud8PqVsP+98Q2tcG422pUKgjc52J2XFmjiu7wV9ynpRymOeXokVBau81X+82Ge6aeCas0VHc5zHXvfhz1cb6e8DAyGnI5yYnxVYa1rAOd7fnQihM1XCw15xkKweWnPATudczqWOC6xpxp2az1vemKImm4aoRkBas0V3+5+5+B+0e8WX2c2EqrxJiPxoikJMVTcr0X1AMQeNAiFzK6Ed916vgCLb3PQCdHe97nVsZnc61.Xx5vr78mrV.bGCRppGMZTjISFr4lahu90uJH4Ku7xHb3vuHwXHPmG7VikFyOnI5yIXjzWtDVJV0T0g40qW30qWDMZTDMZTb4kWh6u+dTtbYzoSGQFzImEcjDV43fKKomrEmJTk3wiiM1XCg55au81XiM1.KszRHTnPhnDHqQgUKm70PSzmavH0YkIejjcpYKR0vNuN1ymOOpWuNZ1rI5zoC51sqPkdxwcjW6IRNuetQsyJWtbAOd7HpjtkVZIr0Vagc1YGr2d6g0VaMDOdbQCxvtc6iLAB+7V95SGG84KzD8YLLyi3.PndNeasa2tvlcJLWDQbyM2D4xkCEKVDkJUBkKWVP5a2tsHUZ6zoiPKAdeWmZli974CABD.QhDAwhECIRjPj68qt5pXkUVQj0aT7x4m6xsLJ4hZQGG84KzD84DLxK2DjS6TxwXDQOPf.HQhDX4kWF4xkC4xkC4ymG4ymGEKVD0pUC0qWGsa2Fsa2Fc61UTRrDQ2iGOviGOHPf.HTnPHZznHUpTHUpTHc5zHYxjHYxjHd73HRjHiT5r7yMUm+V0thyhJrMT+TXlA4jVwrZ1V1lchf0ueeQ31Z1rIpVsJJVrHd7wGwSO8Dd7wGQgBEPoRkP850EggiWAbTh4PpoGNbXDKVLjLYRQ4llJUJDIRDQijfT0Wkp3iyYaptt0X1BsDcKBLpHSjkrS1o6wiGQqU1ue+vmOeHRjHHQhDnToRnZ0ph7imrOmGtMp7X4M7hXwhg3wii3wiinQiJx1M4hoQUV8MtqKcH1luPKQeFBijny8bMObTxdgWV54fACP2tcQ2tcE1g2qWOweSembcjy2ezRmDsnKPR5Us1oQ6C95Gmr26kmPP95Ri4CzRzsvXRp.MJ+x83wC.Fcoah73NWJt7R6DOrZ.ubcTS04hV86OdPKQeFCUgYZRRGUiBOkQ41NWS.UE+x37B93T0dRCWlNrZVCnI5ZnwB.z0TnFZr..MQWCMV.flnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.ZhtFZr..MQWCMV.flnqgFK.PSz0PiE.nI5ZnwB.zDcMzXA.++H71l4p0AFEr.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-100",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 187.286194, 238.995819, 41.15181, 41.481024 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/up.png",
					"presentation" : 1,
					"presentation_rect" : [ 43.786194, 113.041672, 29.304001, 29.538433 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 16525, "png", "IBkSG0fBZn....PCIgDQRA...vO...f9HX....Pgxqhd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68d1bhrrk0vK7dOHAxqtk8z2ychYl+++Gl34bai7s7BP3892Ozu6r2jJqBjPsvkqHTHDTTETJW41u2VFLXv.ngFZrT.qS6O.ZngFebv9z9CfFSGLoJ1Ywhk2oOIZ7QBsDdMzXIBZI7KoPKgd4DZI7ZnwRDzDdMzXIBZBuFZrDAsM7KoP6k9kSnI7Kw3sR50j84WnI7KgXvfAhelDnI9yePaCuFZrDAsD9kPLoRlsXwhV59bJzD9YDPpWaDQZTutQGe+98Q+98Q2tcQud8P2tcEOte+9BU64Old+Dw1pUqvlMahera2Nb3vg3uoiS0FAu1O2Z7mEZB+L.jsmVEoQ90MiHwIwc61EMa1D0qWG0pUS7SiFMP61sQud8DaDPOlH+VrXA1saGNc5Dd85Ed73Ad73A974CABD.d85Etb4ZHxO+yzq8ysF+4glvOkvq0gYiiF.7y4fACPmNcPiFMPoRkvyO+LxkKGJTn.JTn.JUpDpUqF5zoi3mtc6JzHfS3c61MBDHf3mnQihjIShXwhgPgBAe97AWtbA.HH8i6maM9XglvOE.I8E.uPU3QIcm.+3FLX.50q2KNtNc5fxkKizoSie9yeh6t6NjNcZjNcZjMaVTrXQzrYSztcazoSmWnVOoNOQ3CEJDBEJDVas0vd6sG1ZqsPpToPrXwPvfAEelrZ05Pe9LShuFerPS3mQ.mTLpigebb0j60qG5zoCZ0pEpUqFJTn.RmNMt+96w0WeMt+96Q5zoQlLYPtb4P4xkQiFMPqVsDpxqhn5xkK3ymODLXPDJTHToREztcaTqVMTsZUTsZUDOdbDJTH32ue31saX2t8WP7IBulnO8flvOk.WhtQR.4uN+3UIozpUqXvfAnVsZ3omdBWc0U3latAO93iHa1rHe97nPgBHe97nRkJnYylB614DQUjTZijFMZ.a1rgzoSilMahb4xgLYxf0Wecr95qiToRgjIShnQiB+98Oj587qg1K+SOnI7SAnRJJGx18pRxN8Xxl6d85gxkKimd5Ib94mi+e++9+gKt3BjNcZTpTIzpUKTudcTsZUzpUKw6gjrSWGUa.0ueeztca.7Ku92rYSwlG4ymGYylEO+7yBSD5zoC50qG762uPRupyuFe7PS3mRvHa0GGuuSud+98QmNcDdgOSlL37yOGe8qeE+e+e+e3xKuTPBsZ0pvi8c61Ub9H61M5yA2+.c61EsZ0RnEPwhEQtb4D9EHe97nd85hH.jHQBgJ97v2owzCZB+TFl4HqQI8ue+9nQiFHe97HSlL3m+7m3G+3G36e+63xKuDO7vCnVsZna2tvt8e8uZdX2juNlkts734SnYylnZ0pnVsZnd85Bo60qWWDFPREee97Aa1ro8Z+TFZB+TDbIrlotKWZKW86tc6hJUpfGd3A78u+c78u+cbxImfat4FjKWNgy3HoyxlHH6.Mi7ef76ge7850C0qWWbMnMfd94mQ974Q61sgUqVgCGNfc61Ee9k8UfFeLPS3mxvHmYYl58850CMa1DEKVD2e+83xKuDe8qeEe+6eG+7m+DO+7yhPswUQ2hEKvlMavpUqnWudu3yw3.4MHH66IxOI0m7jua2tE+X2tcgiA0X5.MgeF.FQ1GLXvKjDZ0pUznQC77yOi6t6Nb94miu+8uie7ieHH60qWenDngecHaoAvPdnW0mI5yB8a58K+7.+Rk+VsZIBKXylMgEKVPvfAgWudgOe9fc61Ep1qwzAZB+TFlkvM7GS1O2tcajKWNb4kWhyO+bb1YmgSO8Tb80WirYyhFMZLjc1xPlnZ1mGUaFvMCfetHI7sa2VDtO2tciXwhA+98K7XOeSGsJ8e7PS3mxXTdqG32ROqUqFJUpDt95qw+7O+C992+Nt3hKvc2cmfrC.X2t8gBoF+7x2LPkCCMq.XHRMOYenM.T84sXwh3latAtc6Ftb4B1rYCtb4Btc6FVsZUqZ+T.ZB+TDl4QdtTz1saiJUpfme9Yb+82iyN6L7su8Mb5omh6t6NjKWNTudczqWugTY2nymQeFFmOmFksbxD9tc6hpUqhmd5IQw23ymODKVLDHP.X2tcQjCz3iC563yXPkSwHa1+4O+IN8zSwImbhfrWnPAzrYSg83xRz4mW5GYu8ywa48Ia9AExvVsZg74yCGNb.e97gvgCiM2bSDOdbQk1owGKzD9YDHqZLUsaMa1DO+7y3latAmd5o3qe8q3ryNC2d6sHe97hXeqREdBuVakeMwJ2rvHREjS974wiO9HRjHAxlMKRkJEBEJD73wyHCEo1N+2WnI7uQXzBR4meTpPKSx4oKa850ER1+129lHza2c2cnToRCIY2Lmwo50LxocpNFide7b3WNh.zwRwluPgBHSlLHSlLnPgBXkUVAABDPoIH7Mtzwq+8EZB+6HLKq4Fmmmd+T1pkMaVb80WiSO8T7ie7Cb94mKrYmZdEulOaulm+079LhPReeZ2tMpVsJJUpjnHdpVsJBFLHb618HqY.Md+flv+FgYNsR93LizHqQ.YyNkpre6aeC+3G+.mbxI3t6tCUqVUYsuOsv33DPZSrFMZfxkKihEKhRkJgPgBIjfyKvF.7BO3+Vb1nFuDZB+6.TIsyHOvaV7s6zoCpUqlfrexImfu8suIrYuPgBCktryBvru67jxgTsuToRnPgBnXwhHRjHhVjkpz3U9wZ65mbnCD5DBU14ZTXw3DApzTIzqWOTqVMjNcZQpx9O+y+fe7iefqu9ZQknw6LMSanJmAHI1x9UfS3I05qTohnTckgQoYrFSFzR3m.Ltjcyd+jzOp7Vu7xKER1O+7yw82eOxmOOZ0pE51s6L2B+wQpKOK7Ha4KWtrnR9j2bvrykV59jAMg+MhQkhpFYyoLAgjrmISFb0UWg+y+4+Hp5sGd3ATpTIzoSGQJoNqnNuQ4ZuYe1Ho7TmykpMeYRtlz+mCZB+6DTkMZxulrJvc5zAUqVUXyN2a7jjcREd4DfYVDlE1ORalVsZgFMZHpedypZOMw98GZB+aDpHd7EnxsMJBbRe850Ek2Jk8bDYmZKU73QSu+oMT8cZbNVx7EpZ53NfbV360x.zD9+vPlXP1x1rYSjNcZb0UWMTWp4wGeDEJTXnpdiRU04Yv8WQmNcdQqwlvn7TuFSFzD9+PfuvkKgi5U7YylUDm8u+8uiSO8T73iOhpUqhlMaJTiWV52rfjvW6mGd343MOSdSzre+9uXx0vgpJzSiWOzD9+PPV89d85IR7DRx9YmcFN4jSD8etBEJHpkb4ywrFTQzUk1vlU4dpNmixYcyBa3MOCMgeBgpvRI+3tc6Nzfg3pqtBe+6eGmc1Y3m+7m3wGeTzRnLxu.xR3l0v33UcJRCzvnztc6FVNuDzIay6KzD9+.f6XtACFflMahRkJIF4Smc1Y36e+63pqtZnQ9D0bITEBO5mWS9yOK.9mca1rAGNb.mNcBmNcJH8pJPlIMGGzPMzD9IDFUO4jC5nFAQ1rYws2d6KTimFLDbxN4jNYBO83YII7FUUfxGCMxoc3vAb4xk3GUR4UkAepblmFudrzR3+SnpHeAJ0AWqToBd5omvkWdon4Ub4kWhmd5ITrXQwTZg+YQULrmEUmebu2QDdGNbHF2z986Gd73YnFZ4nJc3Wy0TC0XojvONkw5npycYvSNFR5dkJUvc2cGt3hKv+4+7evomdpfrWtbYQXojuFpdLsovrBg+0VJqVrXANb3.986GgBEBQhDA986WXlhb6tRViFsp8uOXojvqBlsn0LhHGjZ3Ma1DkKWFO93i3hKtPTdqTb1ozkUk83iap5NKBiJM1AC9U611oSmvue+Hb3vhIMqbkxoxLF94QS1mLnI7v3pwxLOiK2QVHuwSc2kGd3Ab4kWJhw90WeMxjIinfQVDRjFY6pU4qA98IWtbIjvSDdOd7HH8z4kCss6uuXojv+ViCL+3j+aZjKUnPAb+82iKt3Bb5omJlFLoSmFkKWdlqd1mDP2uTY6MGjzcud8hHQhfnQihfACBe97AmNcNjS6z1p+mEKkDd.08RNYIT7iie7xKFojpIe97BxN0FoO+7yQ5zoQsZ0TFm8EAHaesbXIsZ0Jb61MBFLHRjHARjHABGNL750qX3THGYBM9yfkVBO.LjDaj2hkOddsrKKY+zSOEWc0U3omdBkJURHUWk8pyiPkSMU4HO61sKH6whECwiGWLMYkktSm2446Ky5XolvSXbJTC4EhDgud85HWtb31auEWd4khxakH60pUatHUYeMPdSKibjIMoYBFLHVYkUPxjIQhDIPvfAgKWtFpu0oJIiFmnmnwqCZB+++vrvLYTRgPjcZnNRR1u95qEgdiTieVp7V+HfEKVfSmNQ3vgQxjIwVasE1XiMDR2IU4AdYy7znbvWiIGZBuDnEex0gNewIMTGKTn.t6t6DoJKka7YxjAUqVcHxN0+1UkEYyaPkDcY+eXwhE3ymOjJUJ7oO8Ir+96is2daDNbXgzcihLhYYcmVR+jAMgWAjWfQKtHa1oBg496uWHY+ryNSD5MJN6Tx3PmG4y8h.TQ7HuxGJTHr95qiO8oOgO+4OiM2bSDJTH3vgCkCRxQIYWSxmbrTS3MKesoEj7B6fOuz3iq4Kt3hgjrya1jzum0xTtIEpBgI8cylMavqWuHVrXXqs1Be5SeB6t6tHUpTvmOeBB+nBmGW5tQ11qwqCK0DdifpvtQ8L9BEJfau8VbxImfSN4Db0UWg6t6NjNcZToREkcV1EERtL3DwACF.a1rAmNch.ABfDIRfM1XCr0VagM2bSr5pqhHQhHJVFd6rFX7KuVMYexflvKAUKn5zoCJUpjXbMe94miu90uhyO+b7vCOfb4xIjrC7KsBjGpiFIMbQATlzENbXr5pqhs1ZKr+96ic1YGr5pq9hgG4nHtpbbplrO4PS3MATmpgWdqWbwE3jSNAWbwE31auE4xkC0pUSLAW4U+kLVDh+NGbIu1saG974CISlD6t6tX+82GGd3ghwCsa2tGYytXTWCMlbnI7J.kprz3ZlxMdpp2ng5HeZvHaytbnlHeBrnjMYbBH4jNZ9ue3gGh+0+5egO+4Oi0VaMDJTHX2tczue+grcebqBNc73e+vBGg+8XAQud8PqVsP0pUEgd67yOWzJou4laPwhEER14sj5EAx73BpcU40qWDMZTr81aiCN3.bzQGg81aOrwFaHRxl258EMw98EysDdYhsppZ6sJYf5RMoSmF2byM37yOWjAc+7m+DO+7ync61unp2LqLZksoeVAixLCydc61sC+98iUWcUr6t6hiN5H72+8eiCN3.r95qivgCK7HuQwbW0iU82i540X7vbKg+0fwQ0QhT1saWToREjISFb80WiSN4Db1YmgyO+bbyM2fb4xg50qanp4yK0y9agPQNNiRjHe97gUVYEryN6fiO9X7W+0eg81aOAY2sa2.PcozNNWOMd+wbKg2rBbg+5xYpk7wwOFJzaTOimFpiWd4kCM5ml2gQ4BubrtoMA4uN0wYc3vAhFMJ1YmcvQGcD9W+q+E1e+8GRxNc94WWMltXtkvqBx1POtY0FMfHpToBd94mER1+wO9AN6ryvc2cGJVrHZznwbeiqfv3Dw.YUtolPI0DKnPuc3gGJrYORjHvsa2JK1HMl9XtkvajM4loppQpURoKa1rYwUWcEN4jSv+7O+iPM9BEJf1sauvP1ATSzUkNw.C20YoXs+oO8Ib3gGhu7kufCN3.r4lahXwhAmNcJH6TcDnI6yNXtkvSPUJdpBpH6862Gsa2FUpTAYylE2byMCMAWu4laP974QiFMVnVzZjyEo+lKclxs.WtbAe97gfACh0WecbzQGg+5u9Kr+96iM2bSDMZT3wimWjNrZLag4ZBuYpLpRcdY61I034iqYpS0b6s2h74yi1saKjtA.QpyNq4DtWKFkW44GC4M9XwhgjIShCN3.72+8eiiN5HjJUJDIRD3zoSQ9KvKGX4ykdSfoKlqI7FAUdkmayJ2a7zzfg5Y77jpgjrKm22y6jcUP0Fljc6d85EwiGGat4lX2c2EGe7wBI6gBERjEcz6S9bNtIXiF+4wbKgebyEaUY1E4M9LYxH5RMbuwWnPgg7FOWx0hBYeb78A2l8M1XCQFzQdiOTnPvkKWhTlkKYm2Me44gfYodrF+4wbKgG30kYazhN4w0LIYm7FeoRkFZNuQuW4v6sHAUje61sCOd7fHQhfM2bS74O+Yb3gGhiN5Hr0VaIZjEzrgiW4bz4PkDdss8SWLWS3UAU1JpJN6mc1YC4fNxlcdiqvhkg6jpKRjcYBJ+6FQ1SjHA1d6sw96uO9xW9BN7vCwVasEhGOtgMeRipJPcQvLaf4ZBuY1FxeLka7UpTA4xkSLtloNK6CO7.JVrHpWut38xsIcQhnOJvsYe6s2FGczQ3niNRP1Iuwyqe..yCyGu3gzX5h4ZBOvvKpLJC5Z0pkX1rSMuh+4e9mgFWysa2dnyKOl6FkJtKZvlMaviGOCkAc+6+8+V3ftXwhAWtbA.7hNNqpLZTUsuqkvOcwbOgmfJxNMtlkC8FUO6z3ZlrYGvbIVKR0ytpDqgp5sM1XCr+96iiN5HQymLVrXvqWuFNK2GUHR0D8YCrvP3UE5sNc5Hl0azPhf5TMO93iBI6850aH61oyg7h3EAhNvKuWQSFlHQhfs1ZKbvAGfiO9XbvAGfM1XCDKVrgB8lpM9LRkcyxEBM93wLGg+0lfFxNTibzFYyNOC5nw0782e+P4F+hnDHizFQUAx3xkKDMZTQyq3u9q+BGbvAXqs1BwhESLG2MqfkVVL6YdGSMBuYdSmfpr9xnim+9nw+T5zoEdh+ae6ahoASkJUD4FuQdfeT+8zFF4Mb50L5dGoRNW07.ABHRW1+m+m+GQqohH6lkO7lsQo118YOLyIgebfb9ZSKn4U8FYyNU0ajM6UpTAMZzPY2kkN2yiPkDciRtFZCAJ+3We80Epwe3gGhc2cWg23mzheQSzmsvTivajieFG0qIGxA.QyXvhEKnYylnXwh3omdBWc0UC03JxlMKpToBZ1rogj84IXlDc9qKaac+98Q+98gMa1fe+9w1auMN7vCw+0+0+EN93iGpDW41rqItKFXlPBub3bF0wR+luPrc61nb4x3wGeDWc0UhDp4xKuT3fNRx9hTYtJmPKxlnHWHK7dG+ZqsFN7vCwe+2+M9q+5uvt6tKhGON750qn2wOuuwnFCiotM7xO1nLxR1K4bGOQk3Z5zoGJ23u5pqviO9HJTn.Z0p0BgjcNLK8UoeycJI0sZBGNLVas0vAGb.92+6+M9xW9B1au8vJqrxKFgyiJy4zX9BScI7iR0TN3jdqVsJZkz7pdiRYVYuwunlK7z8KiF7EDYmFTDQhDAqs1ZX+82G+0e8W3niNB6t6tXkUVA9746EaDqI1KVXpS3MxStiJ9sVsZEsa2VXy9kWdoXJtRNni5TMlki2yqPNzZ.CS1I6uoh.xgCGHTnPhPu82+8eKbPW73wE0yNoEDoROc93WWMlewTmvSXbBOG87jimpVspfr+ie7Cb5omhKt3BQItRR1oywhTxy.Xbd9KGqc2tcKljq6s2d3niNBGe7wX2c2EwhESLu10XwGyLdoWF7hyPdy.JN6YxjQ3ftu90uJbPGYytQ9IXQfzyCEI+uoGSdhmTieyM2D6s2d3Ke4K3niNBau81HQhDviGOvtc6h6wbhurYAZL+iY9s0UQ1qVspHN6mc1Y3ryNCWd4kh5YWU2kcQrDWALuO36zoSDIRDrwFaLTUusyN6fDIR.+98+B00WjpW.MdIl5Ddi75qbRh.7K6Qa1rId94mESCFJoZH03U0cYWDW7JSLk+apXX1XiMvwGeL9u+u+uwgGdH1XiMDgdiB6lQRvU4GEsW5muwTkv+Zpm8Nc5fpUqh74yiat4FQFzc4kWJpm8FMZLz62n36unsA.soHkDRtb4Bd73QXy9wGervl8HQh.ud8JTiWk28Mx2.ipp3zX1GyjR3kImsZ0BkJUBYxjA2e+83zSOEe8qeEmc1Y3omdRzcYo2qQwrW00cdDD4FXXec3vgCQaoZ0UWEe9yeF+6+8+FGe7wX6s2FwiGWzVp3ZPYV3JkONMluwTmvaFntKKYy9M2bCN6ryD0yNON6c610z33unZaJW5NU0aarwF3fCN.Gd3g33iOF6ryNuH234U5FcdL6ZnwhAl5DdircjFRDT9wSymcRx9c2cGJTnfH23oyEOQTLKzdyyft+PpvS8Meud8hUVYEr2d6g+2+2+Wb7wGiM2bSDIRDX2t8gp+..0Y0nQ9RYTGmFyG3cgvOINxQ0hNhrWqVMw7YmJFlyN6Lw3epd85iUmpg+7y6jcNrXwBb5zI73wiH23O5nivW9xWvwGeL9zm9DhFMJb4xkgoU7qsrW0D8gwnRPrWy6eTNN883d+DS3GkDyww1YUgdqYylnPgBB03+129FN4jSvs2dqX9rS8JdUmaUwk1nq+7FHMYra2tPp9t6tKN3fCD8M9s1ZKDJTHQb0UU4aKB2KlVf66CYAdp72gQjYyNtQ85uE7lI7i6hEtchp7xqrj8d85gFMZf74yKTi+zSOcnVIc850ew0eTedVjVbSoNqa2tEEBCka7jZ774yNWKHUohqFucLtRfeMUC56w4wH7lH7x6pIqVtbIrphbp5Cb+98Gxl8Ku7RwPh31auE4xk6EYP2xHHOx62uejHQBrwFafs2dar0VagUWcUwPhvhEKna2tCY6NObbK62GmDviNBumLnRJuYo+rJX1lHz08s1XRdWrgeTpgXzwyONRxdgBEFpAVb1Ymge9yehrYyhpUqJ7F+x7hUqVsBmNcBud8hvgCiHQhfvgCCe97Aa1rIp4exWHZB+6KHSDIMsra2NrYylnfiHmnNN8heUbGYgoumlf8t5kd5FAIA2Lu5JS1oXsSpw+ie7CQku8zSOg50qKb7zxtMnTNx60qW30qWgzbp+62rYSLXvu5JPbBOY2OvhQzJllXvfe0XQb3vAb3vAra2Nra2Nb5zoHwmb5zog4EhQply82DsgB+8opBFeM3MQ3UQjk2cRFxYxE8bjZ7kJURzsZnNL6UWcERmNMJWt7BUWpYRAsPfVLPkIrc61QoRkfc61E2a4pzSKX3YXmFucPZZwI6tc6F974CABDPzseoFJhMa1fCGNDR+MKRHiJQndq3MKgebUEwnL4xhEKBIPjj8Ku7R7su8MQ6o5wGeD0pUSDyY90RCHRJorYyhd85gLYxnTURtJn56iuePVcddHRCGNL762Ob4xEb4xk3074yG73wiHiG4P9+OlkgnenR3UAiH67WmTCh9ahrS1ry6c7O8zSnToRuHoZVzFayuEvmUdNb3.c5zAEJT3Ek1pbDP.vP2+03sCZsLM8bIGo51sa32ueDLXP32ue31sa30qW3ymODNbXDMZTDKVLDMZTQALwk1+mNOGd2hCu7GXU6LwswuWudhFXAUS6TJy93iOhJUpHH6zME94ZYFz3ypSmNnd85vsa2B6EU4CEtcgzhqk86gSB3q448+OxldRZN8+E+98iXwhgUVYEr95qis2d6gTwmuogJO6+dlgiSDg2njNfdMUOOvuVvRis4qu9ZQeniH6zHfhO9mzwN92f6881saKVvPuFmvaj4V.56kSB32i4qOIOzycjme+9QznQQxjIQoRkPqVsfMa1P61sge+9gWudgGOdfCGNTxeFUr4eM3c0K8lkfM7ZutUqVHa1rhAEAM5lu+96Q4xkQmNcFhfSy9M5u03WP1ob.pWHx+4OsJiKCPVhqQ9uhjZWoRETqVMTudczrYSwO4xkCqt5pX0UWEwiGG986enJYj66E4q6aE+wJdF4cnFLX.5zoCZ0pExkK2PR14slpNc5LTXILRB0xNwmtOPRzUoQkrlQiaVgowngQ4dhJSYa2tM5zoCZ2tMZ2tMpWuNJUpDRmNM1d6sElmsxJq.+98KZnnxWCit9uF7tS3ock3jV.fNc5fZ0pg74yie9yehu+8uiu8sugyO+b7vCOHjrCLrclboWpbD3xH31NNp5IvHSszXxfp64FknLTmZhb1JUPXWe803omdRzCF6zoCVas0PvfAgCGNdQDUjytuoVl1MJPYQWtb4DECCE5sGd3AjOedznQCzqWugH6ZIRliQIYgf9d2eNX1FnbMrHyR4ctoxkKilMaJZk5Thk0ueeDHP.31s62cmrNwEOiJUI4dT2hEKnSmNhXsexImfu8suIxOdNYmetks6TtCurLKohq4irM6zhCiT0meNz3sCy1D0rMaIse60qGpToBt6t6P2tcQmNcDZAzqWOr95qK75up7zepnRupESbuUxSY1md5I7ye9SQ32nhgod85BmzYlMmpttKy30bOPe+5iAiS1wwEhQMuE9l.jfMJgdBDH.b4xk37LUBKGmLxysW4381saWTtbYQr1IOxewEWfBEJfZ0pMjMnlYKpVxtwXT2+T82ZLY3sJLh++JRE+xkKitc6Jx6D..ud8JhiOObc.SlIZu6UKGvv4H+yO+Lt81awEWbAt3hKvs2dKxlM6PslJ42qJnWvZNz2elcgp+2Pbl986KbXGOa8nLwiRAWJm8mT7tV7LzeSNfnZ0phBhglS6T0bwsYWCMVlfpnM0ueeznQCjMaV30qWDJTHQF6QCTDYI8uE7tT7L7O3jCknJf6gGd.We8035quFO7vChZZWCMVlgrfRJd8jIv986G974CwiGGACFTnhu76+0h2slXIO96TCnLWtb3gGd.2d6s3t6tCO+7ynUqVuGWRMzXtFpRjFdGe5latA986Gqu95HQhDHZznvmOeCUWIuER+naIGl7AVkignB5nXwh34meFYxjAYylEEKVD0qWenTETCMVFgbXm4OOMnTymOORmNMRmNMd94mQoRkDQzZR5kAuIBOWZNONvjCHJWtLxlMKxlMqva7TqoRtb.0PikcHyKHdT0pUQtb4FBIhlC9...H.jDQAQUnIkjNuUmz9tJgmTIob4xHSlLHSlLhICibmSUCMzPMnhhpd85nPgBHa1rHSlLHe97SbSb8MS3kqQcJutaznAJVrHxjIin8T0rYSgZH77rWCMVFgQYFIuwhRR4KUpDxlMqXFJRgu6shINrb.3EeHqVsJd94mQtb4P0pUGZDNqJIQzPikYnhOQ9CqVsZB+gQiC8IASTX43Y.GvuGqyT4+UrXQTqVsWLy10jcMVlgpbsWkC7HMlqToBJTn.JUpjfKw6lsuF7lUomCd72a2ts3CY0pUQylMeQCsPCMV1gbI0pB7PbWtbYTsZUAW5C2ocp.mvWudcTudcQqXRO3CzPiQC9F.Tt12pUKQ2xwngB53hIt7XkUIgFwyMZzPHcWS10PC0PEufqwLQ3a0pkHjbe3NsStNqU0FqnB6mJ+OB5NuhFZnN0ZIPj8tc6JZKVjfyIoa2.7NqROvuigH0bE0cdEMzXXXTqvhCNomDZ9dHj7coZ4jI0xctS4cjzR20XYGppxTN3p0yaW6xwq+0h2rDd4thJ82xyOKdh9+d1tc0PiEEnhOXjPS4Pg+Zw6ZOsilpozO7IUJcLpNGZnwxDjIspTsmFiUTGugOgalZgkSNk.oltma2tECPOt57ZBtFZ7KLJgfj.TZ7SSSxFY6+esXhyzNdS4iZQOz7w1sa2uXRZH+ESCMVlAOl6xbBZbT6xkqg5ucbo8uV7t4kdhza2tcwDzzue+JmYVZxtFZnFbo2VsZEtb4B974C974Cd85cnATwaASDgm6PAB1saGd73AQhDAQiFULirmjOjZnwhFFki5Hgmd73A986GgCGFABD3ElI+ZwDyBk8lnSmNQf.AP73wE8iK2tcKR1ec8vqgF+Fpz3k3RNb3.974CQhDAwhECgCGFNc5bhtdSTOsiGlsACF.61sCud8hvgCijIShBEJfmd5IwHyA.BhubR4ngFKSPEIm9MW3YnPgP73wwpqtJhFMJra29Pwk+0h2EI7zu4D9UVYEjHQhWHgWCMz32PNo0HegYylM3wiGDNbXDOdbrxJqfHQhL8jvqR5LQ361sKZ1rIhEK1PCEOJygL58qgFKaP0XnB.voSmB04SjHgPB+jR3e27jF2tCpQ5GKVLDOdbDIRDDLXP3wiGAwWCMV1gQyjQWtbITkOQhDHQhDHRjHvue+CMbIeK3cIN7xeAra2N74yGhFMJRkJE1XiMPwhEQmNcPtb4PiFMdqWVMzXg.xjctm4862ORkJE1byMQpTodglxSkDuwHviEe3vgw5quNJVrHpVspntd6zoi1ocZnAvKRZMud8h3wiis2dar6t6hToRgHQh.Od7L8lsbiBjZIgCGFas0Vnc61Bxd4xkQ850QqVszibJMVZgrlw1rYCtc6FwhECarwFX+82G6s2dHUpTHTnPvgCGuKW2+HDd5KfWudwJqrB5zoCZznApUqln2ZSShFp7+z3sAipSgW6yqwjAiJ+ayteSulCGNfGOdPhDIv1ausfru81ai3wiCud8JhxkQ4f+3hIlvaVQ.X2tcDNbXQy3qYylnRkJne+93latA.vvwOkpVnkp+dQCiphB4e+UYKG87TdOvyQa4ieQ8d3GM3cgFd6X2r6273syI6e4KeAe4KeYHo6tb4B1rYyPel8ZveDI7zGLtGGSlLIpWuNpTohna3PUZG2dd4FpA8bK5DcYn59f7qON+CWtYknwjiwYSSi5pM7miFGzjM6GbvA3niNRP1iDIhfrSmioROs60BGNbffAChToRIFUNTe5hZNeT62k2YO.vK7J4hhI.FsA1n9GJWBtbjR3+lmMV75XPVhuFudP2So6ypZJEbBO+9MuYV30qWr5pqhs2dab3gGhiN5HbvAGfM2bSAYmtNxaXL0Toebtvj87wiGG.+ZQG01coVYcsZ0PmNcDeAMSB2nj9MqiQoZ837cynpOzHSfl2umMKBYBs7qwgUqVEMHF2tcCOd7fXwhgM2bSr2d6giN5H74O+Yr0VaMjc6u2UW56RtzK+XYP4EbvfAgSmNgEKVPylMQqVsFZxznRxM8bptVKyKfkGcW.XHo4bIO7EluGpEpwvvHeo.7q+OPR04oJ6pqtJVe80wVasE1Ymcvm9zmvZqsFBGNL74y2PohNeSa9ueK3CQkdfeS5c3vA51sK1d6sQ850Q4xkEgnavfAhGqRcU9B5kMxtp+oKuIH+4HBubaSRiIG766pRDF9Fp77RITnPX0UWEas0VXu81Cas0VHUpTHUpTHYxjHb3vhVCmJM2dO1j9cSk9Q4IX9q6wiGrxJqHFXETC2ua2tHWtbnc61Bxsbm.YYQxjQcBXtMfba4kUcm20S426oNPjtQj71A21cpYsx88D8Xa1rIH6ACFDIRj.at4lX+82G+8e+2X6s2FgBEBABD.d85Un8K8+LU++cpGVNi.21F41fEU1eISlTj4cTx3P+Moh+hnp7ukO+zBHpOm41saQaOh6EWtIPzeS+P05flvOYfhrD.dQ2YldNmNcJ9+jOe9PnPgvJqrB1XiMvm+7mwAGb.RlLIb618PssJYG.JS1mZgkab1ownWiBWWjHQDmqFMZHlgVsa2VDedtiK36rtHsXU08IU1lSRL74yGRlLIhFMpvuH.PLoRnbffaOOYlD875w+0aGbRor1VzZ6.ABHZyazOQiFEqt5pHQhDHVrXh1+lrTbZMu70jeceqka9DOpo.LOKiTsXl2MOra2N50qmXRyRD8zoSipUqhd85I1MU00dQAiR6E9hJWtbgfAChjIShjISh.ABHZLBMa1D862G1saeHoFc5zA.PnRulvOYPUXxnMkopEkqtN0mGCGNrP8cZyWYSx3381D12MU5GkZhx1XRjda1rgXwhgc2cWgpRTQBzueeAomvhxhzIwVLR8dJ0kSkJEBDH.rYylfvKO7BH6BWVc546MT4DUhv6wiGAY2ue+h9PmCGNDDcfeqo.2b.y7DubNU7VverLsi9spDEfq5hMa1fe+9QxjIGRkE9Xlljxy894h1B1wIgan6OjSNoMGCDH.RlLI74y2P2m3giSKQ+8EphPBWkdpiMSspctI..C6WqQIjT0y8g5ztwI96iJYD3eQoLwC32NAgx7NZX5wCcmYWi4Mvkzaz2GNQG.nYylnb4xnXwhnToRnQiFvlMah1IFEVG96eQ3d0rBTYRKuWwSiaM61sOTIsRZZw2bfe9TEoq2iXuywD0.L.TmQW7mWFx2nnPaP4buMa1Pud8PiFMDUY2fACPgBEPsZ0D4g+hNj2.fqVdqVsPkJUPtb4vSO8DhFMpnqnDLXP30qWk++QS5e+fbJJSBpTYaO82lIDzL9hp26TIrbFI4ftAH+bxgMh+7.+ZmQe97gUVYEzpUKzueezoSGXylMbyM2fLYxHJ9l48Eux+iVkM8x9EgdLQ3ylMqXjd40qWwL8iRvIdZJunZJzzBjmzoPGKO623fGOcNF2jhxLd1qE+Q53MuEPKLoXzSeIojvgjvwqzNY0f3mKi97LutfmS5IMeJTnfXwF0YfIUHI06kWHYzBqQ4DwIMgOVz.sljK3xn0fxutJB7qwz3IAeH4RO+XT4QRtMLjSOhFM5PdzW1VdtS8Tc8kcbE85yJsVqwwjGi.0eApVs5Pa.R0jP61swVasknKmxGBHxIIBcMMKbpFYe4xN3qmMhKXli2L50M5XGmmeT3CoZ4F2imdMtyNnjFgJxltc6BqVsJroeby9nw0GCyCfblIoADeSL59FohYnPgFp4GRueBi6++zjb03sRHeO4MuF7gU7LxPVhA2leR5rCGNPnPgvZqsFZ1ron.bb61MN8zSQqVsTJkWUNAPmSJKy3eFl2.OLaVrXA0qWGO+7yBuCawxuyYdZNiymue72KsQfY1P9Z0jSiYWL0H7bviWL+GKVrHpaXJMaoEzT8yWpTIzrYyWDmdibJF8ZyqjcB7MznzokKEmbZmJI8pvnz7QSzWLvTivOpEP7DUfRAWxCz..0pUC862GO7vCHe97hv3wK3F9hX54mjl3+rHnMu5zoCJWtrvldKV9ckaQe+iDIhHN872+3.sS6VLvTWBuJmAI6jHpxinvLQNrhhgO.vyO+rPJOIsie9UIoedGbGRRNqiZ82TZKKWa0QiFUH02LGyww35mDMl8wTkvaj2gkkPSfxHuM1XCzueewl.862Wza7HmYoRJOOO.VTH9xNiqe+9nQiFHc5zhmmm2B1saGNb3PXZD89jy0d.MwdQDScI7pfrSjnEqVsZUza7nJMhH5TQiTsZUztc6gdez4T94lmgQISCoAToRkF53oT8jZxBTb5MJblZrXhotW5k+atW6kchG.DEKhKWtfEKVDNrqa2tvlMa3gGd.EKVT3AeBlkTDyaPVUd4uOTFJVoREwlmjDcKVrftc6hM1XCDIRDk0isLoW6k9EGLUH7FkpfzqAL7BKdXjH6Rc5zI52uO1YmcDIkCW81BEJLyjjM+IfQYsEOAiZ0pEJUpjHbljs6T8xSNDkxROdKQV9+CxZSnI9ymXpKgWUVeQfVTYzHl1sa2HUpTCIEC32R3n9jGukAsnrAvqIi7pToBd5omDp62saWQb4Wc0UgUqVeg58phpg14cy+XlvFdyruV0hJY064fx7rd85AqVshJUp7hDzYQE77Y.32NiqYylnPgBhMBsXwB762+PlMQuWUDbMwdwASEB+nxA4Qk617Wm57Kqt5phE3jZ+d73A2e+8h3zunP3G2Buf.UtwTZJSckEJEcojZhRrIdmxgtdZR+hAlpIdCOLYxgiSk5iFY6OuAZPwlmV7RaBv6Mdl4Cg4EXVLykedJwbntWK+dCvuapnT2GhRtoEgLRTigwTON7ThhPY+kbJ1pRBO.FxASzeSMyQd6atYylhobCEOZ4AX47LLxLHU2yHa5KVrnHxFTt16wimWj+8l8+BsD+4SLSXC+3BUp+yaauT+.mRFmNc5fZ0pIR0T61sK5NtbO+CLZmfsHDGeRaGJMjsXwhXyQWtbINFxFeRRubTRlDxt1K+SWLUI7DIjdLW5gr26UIYgKgmSdc4xknS3NXv.30qW3ymO30qWb4kWJZpFzBX.yqS9w83lUfpOe76S73ze6s2JdNJgkHI77X2KO2ykOuiqoEZu7OcwTmvaz+zeqKFnzCkZgybo9.+pAP1saWCyHOUWaibr3rLL6yG8ZMa1D4xkC.+96EOG7IM.LRp9nxkBMl8vbkJ8xfK4kr2jB+F4.JZAL4ztlMahACFfGe7QTrXwWz.I3gmB32lLHO9e.leWXyCeWqVsPgBEDuFEpNRpdhDIDSyT4v9wOeDjs4W900X5h4dBuQYjGsY.YaJkvIsZ0RTm3TmygOpp4osJWMXybf37J3Nuj99QNCk6.OZTGK29qWzterLf4VBuJoL7Ef7DHwiGOX0UWU3y.ud8JRsTxa0TXqn2GeS.Nw2nq+7Dj+rSNxKWtbhzTljnSSJEKV9UyHAv3tvJ8Zp9sYOViONL2R3IHu3UUB8XylMDHP.gynrYylHDcjG7o4TOIsSVag4YBtJHqwR2tcQ850eg2683wiPpejHQfKWtdQo0xgrT+WaRBoweVL2R34RgIG0IK0gSboBEgaSOez.c6s2h74yKbpGWEWfeatvhDwm6CD56G01vt81aEg5jj5S1zyCg2nJzFUQQQS5mdXtkvCXtZixKF4MyQpHRnimOTAxmO+KlOapBkz7Nw2HutSMPime9Yw2e93QhFxE7wQM+8al270on6zGy8DdtWkIHSzoeSGia2twJqrhXArSmNE1wSCoQt1C7qmYpqNu.t+N3oaL8ZTiDghWOO97jy674ymHcbU0rRTcuRS1m9XtlvC7xJDS903+F.BOPS1zaylMzueeQF4A7qXQWoREznQiWzxrVTfJ0t4YuXud8P0pUEyUd2tcCWtbA2tcid85gjIShHQhHrwW04S9ZQXQ7947Bl6I7xvrT2juXj7VOIkqSmNvkKWhrx6xKuTTO8.XgyV9w4yO0DMJVrHt81aES02pUqJFU0T+wS9byMIxHshzj9OdL2R3es49tJoNj2liGONFLXfHmxc3vgHt8kJUZn4a2hvbV+034bJjcO+7yXvfAnYylnSmNvqWuh9i2fACDp2aV5IOueeaQ.ykDdyxIai7RO8ZxIViEKVfWudwZqsF73wivF050qKps9RkJIpkbRh+7Njk.KuwH2bHR89tc6Jldu986enY9WrXwfGOdF58IKcWGG9oOlKI7DTYK33H4munjO9pnB4oc61nb4xB68e7wGQ4xkQsZ0VXVnNNeOnigRI41sai50qC61sivgCK7+AE1S.LTh5X1FIZLcvbMgWVJBIQm+ZpFsRboa7D0gbl2ZqsF5zoCb61M73wCb5zIN+7yQ0pUEG67r5ox2yLqHXjes986iJUpfyO+7gpAAJd9gBEZHI87DYhmptZLcvbMgebfQZ.nJ23oV+T73weQGyod85hpriRNGU1yqJN8bocyhaTLJGoQuNEpRZPWLXvfgBKJ47yHQhHRe4w47qwGGlKI7lYW3nlbJpTyj+ZTozR+lhIemNcfCGNFZV1QyictoEFMgVozScVnd5Mql.L6uGLXvPcMnrYyJZxHsa2FMZzPzYghEKF750q36NEu9w0DL8FC+YvbIgGv3EDiqsolsPilO8bm9QgghxvL4YY2nt1b+FLsI7.i1WGpdcd1KR2anAAhc61Qud8DSAnNc5f3wiCud8JFZH7u6ZB8zAysD9IEFo5JQhotgaxjIEjbJjcVsZEsa2FsZ0RYF4IeN49VXVfrOofeepWudnPgB3xKuDMa1DkJUBkJURT8gqrxJBSiTEckQQ7eMgPTiQikVB+3.pIZPpiyablTUkUrXQQUloJjVxDd9yOOCt1OMZz.YylEsZ0R3iCd8zSUqnSmN0YY2TFK8Dd4XzK2MbsXwBb4xEVYkUDGCUhsd73A2d6sHSlLnb4xnc61C4EZRBnptkC+ZOOB98q986i50qi1saiZ0pgtc6JRJGx1c5dlbd2qI+erXolvqREShvya.F7oVKO7Rtb4RHIiJ3D94RdDWsHt3lzVgJ9HpiBQYhGkC9zeSsOb59wh58kYUrTS3AFtMWC7Ru32saWgjJmNchXwhAa1rA2tcKxEe.HrYUt+2ajGwmmktCLbn53NjiJDo6t6NwLBviGOHb3vvmOeC4PTUj9QYyt1oeSFV5I7FE5N4LxC.hxBk2IboPyQdpNWtbhpLaYXworVRCF7qFiY974gCGNfOe9Pf.ADdrmZcVp5Dty6aBNOfkVBOs3RtkXwedUw62hke25l4gqyoSmhpri5Ht7r9iapvhxBai9dPgqqPgB31auEd85EgCGVXBD4+CUsJqkgMImlXokvSP1IZ7EbFkBnzh1vgCKBgG0Mc3aTTrXwgjzunAUNfjaSesZ0PlLYFRk9fACBe97Irm+0.U9bQiWGV5I7DjiSrY1NRGmCGNPznQE1pRoSJeBrVpTogFsU7yw7Ljipgp9DP2tcQ4xkwSO8jP09ToRg3wiKF9m7y23bOQqAvjgkdBuYKxLSMSJt7T4zRpmxcXGENpBEJHbl23dsmmfYovLU4gO8zS3wGeD4ymWjJtbG9Yz4Qi2WrzR34RpUkK7.CmbIbU74RxHU584yGVYkUFxq9jMqVsZcnYT+h.Qm6kdYP2qnPSR4ae4xkQ0pUE0g.0+64lAMJI85MElLrzR3IXzDmQV8T.iq5KpXaBDH.RlLoXAOUsXzBZRRO0nLmmgQUEnJxJUgcUpTAkKWFkKWVju8DT0hwkuVFUzTZL9XolvalSfT4EedJxpZfW3vgCQigvgCGhjLgro2lMaHe97iL+6m0AWaG9FlbPpqSOtSmNnd85He97nPgBB054azZDIlqAllnOYXolvON1OJuPje7bsA.vPUSGWhEo1JMDLrXwBpUqlXR27Z+LCL6X+u78OtoN7DqgRJoxkKiBEJH5JvzFgThOoweVrzS34YXG+4UIAW94k8pOmfSohKkUdtb4Bd73YnI8R2tceQ8wOpLNaVHW7IBL+6rreMTgd85gZ0pgRkJg74yKFcUxma.i2HgfVR+aCK0DdfWec0ONKznLwipPL9TWk7TOI8i5UbFQ7mUgYeVMxVdp23UsZUTsZ0gpxPMg9iAK8D9IEpBYGO0Qsa2tvFVRpHUIYNb3XH0akG5EpxEfQIE8iDuFRJcOnUqVnYylhM5nVEFc9F0ld5MBlLnI7+AAYepOe9P73wAvusyue+9vgCG3wGeDYxjQTW4F4DLByBDcYnxrF544Nti5HNsZ0Bsa2VnYC2Al5Dq4OKzD9IDFkQdbhoCGNPf.AFxddxNeZTMQS4FRS.4ym7imUvaQJOIomBO4r92wEInI7+AfpbxmH47ztkdLvussm5XLxR83QEXV.F4LMtm4kAcegOrNGGnyg92OnI7S.LJQP3wqG32IUBQ74wpmRPGZCfmd5ITnPgWXSuQZRLMfJU2U8a42C+9.O16ipSCyOmZx9jAMg+O.LJ99jy7nRCk2q7Hm4QwwOWtbhwck74YVPJ+nxG.t86zwSatw+gbtolH+w.Mg+cF7XwK+bxIhSvfAwFarAb3vgnMPQDdRkWR8dBpBg0rDTYONOqEouqtb4ZnM3HXVjIzXxglvOAPdw83l9mjzN2tcOzfZfhWOUzI..EJT.0qWelag+39YgqJNUPQzP6j7qgpATgJn0BXxglv+FgQ1q9ZBmFuna3oXJEmdRRe2tcGZJ2LsgpuyFYiM+Xsa2N73wC74yG74y2PCvSyv3jBzZLdPS3mPvWrOpBwQ1tV53nhrgj1Si3JfekcZVrXAkKWV3HuYEhuQP19dZyKmNcB+98ifACh.ABHLgwLmep5403sCMg+c.pxmbNLKrRjp61saG986enBIgbnkKWtv82eOxmOOpWutXh2LMI8phdfQeGoLNzsa2HXvfHRjHHXvfvqWuCEZRUWC4yk1a8SFzD92.TUzLFE+Yy7hsJIfjJt79eOkrN1saGoSmVDttYAo7l4sd98ENgOTnPHPf.htEznB6nQOVS5e8PS3emvnJfDirAkGSZhb3wiGrxJqHr4MXvfvsa2vhEKnQiFnQiFyLMPCiHp7mmBGGmvS1vK2tpUYhjVB+6GzD92YnxdTU4ZtJu5S+1gCGvue+hNgqc61EocaiFM..FZl1I20d9Hk9ajSKouejlKgBEBQiFEgCGFABDP3vNyxfPcwy79CMg+M.ibxzq4XkkjoJV8jTcpnSH0784yGt4laP5zoQoRkPqVsDjKilC8iJQYdKYxmbFEpZCMZfblLYRr95qiXwhA+98KZ5mFkfRi5yml3+1flv+FwqYAmYGqYp8SYkWjHQD8+MZi.R5nbdoKOHKoymYYpmYe9FUXFMp7fonOPMBj0VaMjJUJDMZT3ymugFBEulqqlnOYPS3mAAoRNIkzsa2Hd73CMq1HhM0LHoRqkHaxpJqx7BUWWN3mG4ygYyMOhrSiXpM1XCr4lahToRgHQhHF4TZ7wCMgeFEbhIMS6Ha5sYyln8X0oSGXylMjISFTqVMQV5YTUrIq1s70iv3JIU9bQ0FfKWtPnPgvFarA1c2cwN6rCVas0PnPgDSnGM93glvOkwn75L2VXdloQyzN2tci.ABfu8sugGd3ATqVsWz1njC+G.LLN9pjlaTtEPetnOOzwQlhDKVLryN6fCN3.74O+Yr95qi.AB7h7mWiONnI7ynPkS83EcyZqs1PwtuYylna2tHc5zF1EYTUAaSh27k0XfRO3fAChDIRf0WecryN6fc1YGgC6n5GPioCzD9oLFkGokIs862G1rYCgBERH02pUqnZ0pnc61htHC8axgdzF.Tp5ZjW4MRpOWxO2FdZjZ4vgC31saQ67Z6s2Fe9yeF6t6tC4cd4MIz3iEZB+LDLSZKWZLoxLMS65zoCJVrHZ2tMFLX.b5zIJTnfXS.hT9Zjlal22kAk2.QhDAqrxJX80WG6t6tXu81Cat4lHQhDvue+voSmicWtQi+LPS3mhvH6j4RSGEgysa2HVrXX+82Wzm7BDH.N6ryDR5A9cd4yk1KmdubXj4.xednApYhDIvVaskPp91auMVe80QxjIQvfAEggSU+9WiONnI7SIXVRwnJy7TAp9xCEJD.fn4R3vgCQL3c3vApWutnTa4MKSypgeUDaxFcdO4yiGOCoB+QGcD1YmcPpToDpwSoPqpqiFerPS3mBPUw2n50HXli1nP14zoS3zoSw3rZvfAvqWu3t6tSLDKo9AeylMA.DEgi70ge8HRtCGND+3zoS3xkKgZ7oRkBe5SeR7COd671XE88S9ZnwGGzD9YPLNo4JWEaxoYx14GIRDjLYR7zSOgb4xgBEJHldqbm.xUwmesotvC09s73wCb61snl1iEKFVYkUvZqsF1YmcvFarARlLIhDIhnu8Y1lYZR+GOzD9YHXVr3MSq.5XnZpes0VCgCGFau81Hc5z31auEWbwE31auEoSmF1rYSPxIU64gwi1DwhEKBI4gBERz3JhEKFRkJERlLo3mUWcUgTcpi8nq1sYOnI7yHvHIelEtLfgGWyTsy6zoSDNbXDIRDDIRDDHP.3vgC30qWDNbXDMZTjKWNTsZUw.gfxbO.HrW2oSmvmOeHPf.Hb3vHXvfHXvfhbiOYxjHQhDHVrXHb3vhT90nb2eVn98W1glvOEfJaxkGwTx+VUmck+93inZ54c4xEBFLnHK3BGNrPk9xkKi50qKhcOE2d5bQ1sSMcR+98K5Ecj57gCGVTa67lYA8YTN4g3OuVB+zAZB+TBu0psyrpHiSxjIdjM8bm20pUKzsaWwOxZKP8NdJoZn1KM0HJotOKum7w+7LphwQiOdXYfVOqYB7VclkYwQm9ghGOQp60q2PYgmrOBnyG2VdhPS8bOx667vzMtUfmFSOnI7KoXR5JNZozyuPqR+RHTIQ+s.Moe9C5xVRCMVhfVB+RHlTIyZU5meglvuDCMoc4CZB+Fq4xb.....KIQTPTQJzj8kSnsgWCMVhflvqgFKQPS30PikHnsgeIE5XvubBsDdMzXIB++AyX5o8wZpzv.....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-106",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 137.332092, 241.245819, 38.304001, 38.000001 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/left.png",
					"presentation" : 1,
					"presentation_rect" : [ 4.833344, 114.10376, 30.304001, 30.063493 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 16138, "png", "IBkSG0fBZn....PCIgDQRA...nO....+HX....fW0lKH....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY68c1Uhsz0sSx4bPLmSc2Oum+++NNcxrXDUx4L2Oz2U0KJqMfnG2nTywfgHvNWyZkWkkACFL.ZngFepgUy9DPCMz3+dnI5Znwb.zDcMzXN.ZhtFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.zDcMzXN.ZhtFZLG.MQWCMlCflnqgFyAvtYeBLuCplhrXwxq52QeupZTh+Yz1y+8VrXQ74xeO8YxG2Qc9HeNv+MS50qFusPSzMQLXv.zuee..X0pUXwhEkDAU+N48C8an2S+F4OypUqhOm9NKVr.a1rAqVsNz2Sf9b9j.FQl4mKz1Reu71oI6uePSz+f.YIvxSHzueezoSGztcazpUKw6a2tM5zoC51sqxI.n8gCGNfCGNfSmNgSmNgc61Eum9NijpSPSbmcglnaRfHIbId7+NtskSxHInsZ0BEKVD4ymG4ymGEJT.kJUBUqVEMa1Dsa2dHo3zKhT60qWDHP.DNbXDMZTDIRDDMZT32uegDe4yQ4Ibn+p52pg4AMQ2D.mnpx9WU+VYx0fACPud8P2tcQqVsP850QoRkvSO8Dd7wGQlLYP1rYQgBEP4xkQ850ER562uuPMda1rAGNb.2tcCe97gvgCiXwhgEVXAjLYRznQCDIRDDHP.3wiG3vgCXylMXylsgzrXRudzvbflnOCCUSHvIVsa2FkJUB4ymGYylEYylEO93i3omdBO8zSnXwhnRkJnVsZnUqVnUqVnc61na2tne+9vpUqvgCGvkKWvkKWvmOenPgBnXwhh8atb4PhDIPrXwPjHQPnPgfWudgKWtdwjc9momL38EVzsRp2eHSf4P1q2xN0pWudnSmNnUqVnPgB3t6tC2d6s3latAO7vCHWtbBU1qUqFZzngvNcxt8tc6hd85AKVrHrC2oSmvkKWviGOvmOeHTnPHb3vHRjHHQhDXwEWT7Jd73HTnPvsa2hyKUWCixldMQ+8EZI5l.TQ.HBsMa1DelJOn2oSGToREjOedbyM2fiO9Xb1YmgKt3B7vCOfpUqNjZ5850S3gcRU+d85I1u1saeHOta2tcgS4HRe73wwpqtJ1byMQ0pUQ61swfACPjHQDR1kuNjsQWSxMWnI5lDjCGkrW04+Nh.0rYSTtbY7vCOfqt5Jb94mie+6eiyO+bb0UWg74yiVsZITMWkS6HRNcb51s6yNdDo2lMavoSmHa1rnToRnRkJnQiFnQiFna2tna2tHRjHvqWuCQ1kwnzfQi2GnI5yPf6Ib5+AFVR9s2dKN8zSwO+4OwImbBRmNMxjICJVrHpWutP5MvykhphvwiWN2O.jF.jZ+Ma1DUpTAEKVDEKVDMa1DMa1Dc61EwiGG974C1saenycchxL6.MQ2DAevuJacoeS61sQkJUv82eufj+u+6+hKt3B7zSOgxkKKHcpTUlNFi67f++7IFHBeqVsPylMQmNcfEKVDZGPvmOeFdsncEj4BMQ2jfQoXJ+u862Gc61EUqVE2c2c3zSOEe+6eG+3G+.Ge7w3gGdP3rMdHy.vyjpOJhuprVi+aFLX.51sqPiABc5zQ7d61sC61sCWtbMz0ip8qFu+PSzMALIwQevfAnSmNnVsZ3wGeDWbwE3niNRXSdlLYPoRkFJAXTgWS1rwmjfzrnWudC8an3p61saX2tcDIRDg855voM6.MQeFDjMxMZz.YylEoSmF+7m+D+3G+.mc1YHSlLBoqxRr4Rxks4Wl3xIeb0sUIEl9+d85gFMZfmd5I..gW683wiHDcNc57YQOP97PS7eeglnOCBRk850qiGd3Ab4kWhiO9Xb5omJjj2oSGCyXNfQKAUdaFUEwwMkPVxNO8YojoIZznCYqNYRgbB+nw6KzDcS.pTokS.HurWsZU7vCOfzoSiyO+bbyM2fJUpLTApXDAZbUZlppaiCUg6iebHMNd3gGfa2tEoL6JqrBBGNrnPYjCumNd5lCzDcSBFYWdud8P850QgBEvs2dKt5pqvs2dKd7wGQoRkdVgoLIXbjqI46UEpL5bIWtb31auEISlDISlDtb4BISlTTLLZI4lOzDcSFbUs60qGZ0pExmOON6ryDY8182eOpUq1PI6BeaMxy5p9rwsMFQHGUH3HI6md5ovkKWne+9hjswiGOhHH.725oWKM+8EZh9LBHo4MZz.4xkCoSmFmc1Y3pqtBO93inQiFBxhpBIQ09aTGq2pyYJi8xlMqHm4c61MRlLIBEJjvq7ZU1MWnI5lHjsYkBmV974Epse2c2gb4x8LhNs8lIHhNUG71rYCtb4BQhDAO7vCHd73hRaUCyEZh9LDHI5EKVTTS44xkCUpTQoW1MSvOOH+JX2tcQ8vmOedTsZUQR0HGpOMdeglnaRPkmvoPWUqVMjKWNjOedQ5sJmnJlITQZ4EcCuq1P08Ne6z38G518rIC9fexYb0qWGUqVEUqVUTMZbLKkVoz4OE6+lMahZ0pIJWVp92ILKctOOAMQeFAjy3nBGgHH73kaTgu7dCdo0xy7MJm3a1rIpVsJpTohPxNcsHWVtZ79fYiQNywfjF1tcaznQCgjbhbH6.tYEXDgkpzspUqNTMrSDcMLGnI5lDjUYuQiFh58tb4xnQiFBGvMKBtm+44WOurZKUpjvdc90h1V82encFmIA9fdJDU0pUSntKkO4iKd4lATUnLzmyMAod85nQiFnUqVBmIpI4lCzDcS.xp7Rpt2rYSznQCQycXb4gtYBdypT0mScnFpm0AL6Y9w7DzDcSBbmXQMsQ9JqBuAOP+9YILtLxiZoU7k9IpR1.zj92anI5lL3cmUdGZEX33UOKQzksKm+4z2I6gcR5NvyWK2z3+dnI5lD3Mgwtc6JVezHUcMpgMLq.UNVitdjM4PGVMyGZhtI.456lVTFnXmykraTwfLKPXnX6yud31kqhXqklaNPGdMSBxjV9hrfQjjYQHSXGWmsQ60cyAZI5lDHRrJIbF0q2je+r.3NMjVwWn+xa+T7L6aVp3blWflnOC.UC5mEsKWFF0LJToZtlXatPq5tFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.zDcMzXN.ZhtFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.zDcMzXN.ZhtFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.zDcMzXN.ZhtFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.zDcMzXN.ZhtFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.zqlpZngAPd0h80thvx2eu2qtrlNQeb2Lm1a1z1Yz9SuL9pgJHuVzKOdQd4r9kLdjuVw+R112BX5DcfguoMoqG3i62Ylydpw7ITMlbVYr2LAQmfQRuUIUVd1Q48g72YFyhpwrOFmFipFCYz1y0.f+6sXwxyF+M2o5NvnkjyugvIwShj+2ZarzX9BuE1jOqLlyzI5i5FgLIW1lIUaqrMTx+cV4FuFeLw3FGIO9i+dyTvioQzkUw4kdQOMaCcb0jcMlFLNsHG03JiLo78BlBQevfAne+9XvfAvp0+DJ+wcwymoTk57x+twcSWS10.X7Q4YTe2KQaTyFltp6pvnTORk57i52nRUJMz3sBS53JxOTlk.FSgnawhEgjb5+IXjmKkeO+2x2FqVsBqVsNRumpgFiyVai7dt7uQkuij+si5ydufoIQebgpXTe131mZGuowaMdIp3+R1OuWvzUceRRxfQYGtQplqI6ZLMPkJ1iyDxWxXLyZbooRzkU6geCl9r986K98xdZm9eto.x6O52wOlxelFZvAOuNFkYkiKrYyRlOZ5Rz62uu3kLIk7NOvesq2lMa..nWudvhEKvgCGhOyHI7F8dMYWCYLpZjfOVU9y39HhFqxinD+8yUgWavfAnWudnc61nc61nUqVna2tna2tnWudnWudne+9nWud..vlMavtc6vtc6vlMaBRtGOdfSmNEetFZLsvH6tIBcud8P2tcQmNcF5uz3Uf+Pjowp7wrNb3P7YpbV7+0vzH5850CMa1D0pUCUpTAUpTA0pUCMa1DMa1DsZ0Bc5zQbCjtY4xkK3wiG32uewKe97Aud8BmNcNwdbWKMe9FipFIj+Mz30Nc5f1saiFMZfxkKi50qKDT0oSGzueeXwhEX2tc3zoS3xkK31sa30qW30qW3wiG31s6OlUu13JGT587YDa0pEZznApVsJJUpDJVrHJTn.JWtLpUqFpWuNZ1rIZ2tsfn6vgCwMO+98iHQhfPgBgPgBgfAChvgCCe97AWtbA61sKTchGtMyRsIMd6wjl7JujvnwI6jj5tc6JHybAS4ymGUqVULNsUqVCQzIAR974CABD.ACFDABD.974Ctc6FNb3PX1orZ9xmuuElaN0D8wMCHY2hEKVDyFVudcTsZUAwtPgBh2mOedTpTITqVMznQigjnKOKoOe9PnPgP3vgQnPgPznQQhDIPznQQvfAEDd5lIo9jlj+4.SRhRYzuabIbkEKVP2tcEBhHMMIo3z31RkJIH57wpVsZ8YD8fACNjfo.ABLjlnbgSbmKSNETNOQllwwuIptazLNjT750qiRkJgb4xgmd5I7zSOgGe7QjOedTtbYTpTIwMNhjS1qSN9vlMaBhqrp6QhDAIRj.wiGWP3oIA762O750qv98IY1QUQAPOIwGCLt3aSRcUIwjbrVsZ0P1rYwiO9Hd3gGDRuKWtrXLKYlYqVsDptSiWTYlYvfAEuBGNLhEKFhFMpXBf.ABHjzOJeMMsQMZpI5iRUcZFotc6hZ0pgmd5IjNcZjNcZb80Wi6t6N73iOhRkJgFMZHd0tcaA4V1CmjSN3DdRBuWudQvfAQrXwPpTovJqrBVe80wpqtJVbwEgSmNgCGNdlW7M55PViDtZU5vyY9vHetvk9I+70hEKCMdhbnKAxwv0qWGO8zS3xKuDme943ryNC2e+8nb4xnRkJnd85nUqVBGvQRx40tA8hbFmSmNga2tEuhFMJVd4kwhKtHVbwEwRKsDVd4kQrXwFRxt74+nxZzwgWsp67CHmjztcaToRE7zSOgqt5JbzQGgyO+bjNcZb+82iBEJfpUqJ7bIYSDeeKegIayM8d5FYvfAQlLYP974QiFMDyx1qWODJTH31s6mciTWfKeLwzpMFW5MQd5zoCZznAJUpDxlMKt95qwwGeLN4jSvYmcFxjIiP8cxoaD3SdPGK4iKoNO8JTnPBsExkKGpVspXhid85A+98KjrqR6ioYL6TQzMZlShTUudcTrXQjISFjNcZb94miSN4Db4kWh6u+dAQrc61CI8znIO36edLKo+1pUKTqVMwK5ARylMQiFMPkJUvBKr.hGOtfvKeyS9giMa1F5X+ZmQUi2GvyrMUIXkUqVElTRimpVsJd5omvc2cGt3hKDiWu5pqPlLYP4xkEDb93uQA4wIbauqUqlvLfhEKhpUqJ7leiFMPhDIPvfAgGOddlukd2cFG+BhN3862GMa1D4ymGWc0U3hKt.md5o3hKtPbSKe97nVsZCY+sJHewox4exIXCE9CR6f50qKtgtwFafFMZfACFfHQh.WtbMDYVkSYL53pwrCTYJkpDmhOQN4fXRU8rYyhzoSiyN6Lb7wGiyO+bb80WiGe7QTtbYztcakGS9wS04kQBEHRcylMQmNcDiaqVspPP0xKuLrXwB73wCrZ05qd72TQzkkhSna2tnZ0pHSlL3W+5W3m+7m33iOF2d6shYtH6a36G.iyU8w8Yj8yzrzsZ0BEJT.sa2VnUwc2cGxkKGpUqlv1ovgCKTMha6t70mrjbsy4lMvnh5C89QQ152uOpWuNd7wGwkWdI98u+sPc8au8VTnPAg.IfgGmIuOG0XU4wRDHAQYylEc5zAkKWF4xkCEKVD0qWG1rYS3aI61s+pG+8pbFmr2JIUft95qwomdpvt7rYyJ7jtJUeFki8T8+7sSkoCTrMIu8WqVMQX5b4xk32FNbX3vgigxSd5u7xnk+c5XwOagwQ.TMVpa2tBR1EWbA98u+M9wO9AN6ryvM2bCxmOOZ1rofjONM6j0dvHsC4mCCFLP3GKRZd850Q2tcgMa1PnPgDgIlaqNOl6uD7ln5N+F2UWcEN+7ywkWdIt6t6PgBEP850eVNByuI.fmQ1F0wS9+41.wuYSIbC4vNxQbbO6GNb3grYmz1fN2zNsa1DbawUAYo4z+SRRykKGt5pqv2+92w+9u+KN5nivc2cGpUq1PI+B2AypN1xBa3am74C+uz1PlZ1rYSzueeX0pU3wiGDOdbDHP.gc5z322UmwwuwwsK+1auEme9437yOG2d6sBmtQyLxuPk2WuFRjQ6SJylpToBd3gGfEKVD4nLve0DIRjHvsa2CkjBS5wQCyCpbRkJBE8dhPUnPAwXUxy52byMnXwhF5rsIQ04IYbCerNexmNc5.KV9S8ab6s2h3wiC+98KH5jolSKdUdcmHRjc4WbwE3niNBmd5o3wGeD0pUC862W3zK4KX9ENeFyIwYGp1OFsMj85c5zQjoS862Gc61UrcwhECd73YnaluEd6Ti+agJUh4RaIPg7sToRHSlL3zSOEmbxIHc5z3omdBMZzXnbrPd7J84zK4wqFMNbb9Zh+9d85gZ0pgGe7Qb1YmIR5FJmQHgQSClZhNMKTylMQoRkv82eORmNMt3hKDNeiTAREFWbPk+rQMCp7r4xframRsw986KrUm6QynQiBmNcNTxTvUSSKQe1GpdFQO+KTn.t6t6v4metv4a2c2cnb4xJsGm9eUP0DLiBiSPAM4Acdd0UWAGNbHxOdRMdOd7HF29RD97pH5sZ0BkKWFYylE2d6s3latA2e+8HWtbhXYS+d91xOQ4yBOpaVSBoV1FcYxJYad974wEWbgvzCdJ2FMZTQJyppC0pJbNZ79iI44.8aZ0pExkKGt81awYmcF94O+I92+8ew4meNJTnfHrqxZdxGmJmqGiS3BAYutyixCeeQi2HMj60qGra2tnXXnwk.+Me2eWH5c5zA0pUC4xkC2e+831auUjLLzIpJUTjcfgQXb2HMJzbp1NN4mBqxCO7f3AW2tcGRxsUqVEEZ.eepI2ydPVaONQhLsrXwh3t6tCmc1Y3W+5W32+92BU1a1rovgspzZabSj7R98Sx0BI3oSmNHa1r396uGIRj.KszRHXvfhz+9k588ohnSRyIU1u95qwM2bivtbhjK6Ibf+diP1oGixYGF4LCUa6jnhOMqIMgU61sEeG4cyPgBMz9TU9Gqg4AUZuwmjuWudhrh796uWnt92+92w4metvmMz3P4HBI66H5ykaYYxiskOO36OirMmNekulZznAJTn.d7wGQlLYPjHQfGOdD1sSBhlDLw+RNYQNDEoSmVjEQ7PSvewCakpK7WBj8b4jbdy2N4NXC4sSREpd85gkWdYDMZzgjrSW+Sy46qY6mmwnjXJa5GWHBk3Tj20+wO9AN5nivEWbAd7wGEwr1HANpd+K0t7QccHe8HeMPBgpVsJxkKmfnyqqc99cbiqDifMZCT4MQx60j2Ku3hKPoRkDEQhpKjw4Yci97I82I+YSx10ueezoSGTpTIb94mKZHFUpTAc61EVsZEwiGGNc5T49R09U08u2R06lmfQjIU2+nwV7plLSlLh3j+ie7Cb80WiJUpHR8Tt4kSx3EUR9U8amjwgz0AOi6nye9DXjevt+96QnPgDk2Z3vgmnwVz2OQRzk2gzMx74yi6t6Nb+82KRLeUdYeZjd+Zj1OofH57pni1ddn1jkrqIpudnZhwIUyGibJFkiDjIkmc1Y32+92BI4YylUj6Dx9P5kddOseuLjuNkcXGk0b4xkCYylEkKWFMZzPb9Oo2ylZazIIeTSifRRe47XmeBIOC1zRleq.M3frQxlMaHSlLvoSmvoSmB62Was0PhDIfe+9MLoEljvvLpe27DjUScTwsV01xG6vedPdW+latAmbxIhb5HSlLCop9rvXOi.Wq.dHrqTohngWvqWjIEuIDcpL9TIQ+kLqy6M312QcVD9LpjoHCF72FJ.US6Spi4lTanzPMLJgXnIJHBAO9ymbxI36e+63zSOEWe80HWtbhTLcZkj+eELxD.ZLIUq7kKWdHh9np7SUXpI50qWent2J4bqQYCyn972aH6DDxANzrnjFJz2S4IOkAcxIrvj3aCMY+Of6YZilvbT95fqYHIzoPgB3latAGe7w3G+3G36e+6Hc5znXwhCop6rNT4Co50qCqVsJp.TtlySJlJhNY6.u0LOtLGaR8R96M3Cn3c4CpoXPc5CWtbI9MDY2gCGOaeLpqOYO2NOCU2GLRUc4IMoIY44xws2dKN8zSEY7V5zowCO7fXxa4E0yYkwgF47Y55lBkM.PkJUFpyI8RvTmvLxMuQZVZi5VLxDcy9FM2mAxwKkWW6oSmF.+4ZfZBf850CISlTzC6TE2Tijvq56zPMjsGWN6xZ1roneDdzQGgiO9XbzQGgzoSi74yOjsrzy6IcR42CnZLgL2gpICJO34k68KAu5VIkQCtU8vQ0EhYCUpLRj8FMZfmd5IwmyMOgH4x1rKGljYIoGeDfbnoT4ccxAUTSb7niNB+3G+PXSd1rYQ850Ul6FyZXRzxiL6fDzviNzjhotCyXTVnIOvdV2YTFYKMQrazngHrLbI5TFzEIRjgZmzzfKiJ5fY06Cu2Xb9vQVMcf+JciZvIoSmF+7m+D+7m+D+5W+BWe80hH.QIskQGOylzajfOi3K7vBNMQMXpqGcd2XkeBZDjIRl8MZBx2jkGbPwYmtAC7mye2tcCf+j7PwiGG974yvEIhYoq2YEXjVfbOpyElPSzRkw4kWdIN93iwu90uDMxQpsLQY63mAvm360DZvoVhNewhiNIL5lqQ1mZ1C9UMSpJUoHI64ymeH6Fo0dK.LzpBCvnKiwOKCBmVHqRNWXgrOeHMqnIbylMKt7xKwO9wOvu+8uwImbBt4laFJyLUMw5rpoiDFmSbes3UQz4qwYpFLOJokyJXRuIRgTjH4zfOZxNa1rgjISJTomuu4RozvXHaNHcutUqVh0Hfqu9ZbxImHH4We80hNYjbUnMqa1Hv301ieMP9EZZVVllJhN0P54KTbxdHcRtHLSLJSNTIsg97lMahb4xIrWm6w9d85MjZ7z1nklOLTEGc587ZBmByIuwlb1YmgSN4Db7wGiat4FQ8jSpqKWcY78M84yBfOwOmmHedR2q3btoYcD7UIQmurHQwelb8u7CxYkavxXbNrQ96ot.BUC67XoS1wmHQhgH6z2qI4+EpFPS+keetZ0p3gGd.WbwEhzZ8hKt.2byMHWtbhvMw2GxGC9wgeLLaLoZ4Qsnbt4gu6Dc2tcCOd7HVdY4NLP0f6Ys3nKGBrw4cV90TsZ0P5zoEg7fpqcxbF+98+rFDflr+WvsIW1wtTxv7vCOfzoSiSN4D7qe8KbzQGgau8VQUnwsImzB.X3hCYbg.dVAp3Kz3Ip+ww6lwuDLQDcY0qn1mrOe9P3vgQvfAGp2oyOoMRs9OJXTI0.sRZRsoWJW3ok8m986Cud8BmNcpLl57IZLRU1YUXz4lpqoQAUwMuYylhEeCRR9u+8uGpuqyc7l71q5d4rrORF0yeZIX1mOehUFXWtbM1TvVFBh9ndvI++1rYCd73AgBEBIRj.4ymWTXA7Sbx4AxybCL6T8Zp9q76U8Yj4I862GUpTA2c2cBsbnB7oSmNHUpTHXvfOyAcz8U4EMRUjDy99jLj8TN+ubaJmDmFIecRqZI2byM3zSOUrZ+b4kWhLYxH5U.FE+YUmSS5yWy.zDPx0kNYVna2tEKM3whECACFDtc69YqFrii+Nwpty2Q1saG974CQhDAKrvBBGhPqs47zIcV2YTuzG3xdRevfAh1IMMwFOsKoUPSud8B61s+rI732eTIcaVGpLMaRzfSt0J2sa2gZxBme94hTZ87yOGYxjAkJURnA03LA7k94lATwE3De61sKVkfSjHgXwWjH5FsOTgoxFcUDcZsilVcT3sqI5Bf+2OxfFHymItSmNnPgBOqewS83KJrHbaHoA375Ff+ZTgHxLuOxOmjkDQM+A4Zgf.2Ya.PXlCegUfVlj3ozZkJUDBQ9LLFRVyM4I1I6xIh9BKr.VXgEPvfAEpt+RvTQzsYyF74yGhEKFVYkUPkJUPtb4P974Q4xkG5DeVzamuEP95fFTSjbJOCnRZse+9h9FO4odZ.OmTajy+l0TkWkuFTIM2H6O4WubR9ImbhH7YTEnUpTIQApnxWGezgQ7DxmOQhDAqt5pXs0V6YgucRwTKQ2qWuHd73hDI4latA2byMOShF+jmtn3+8yBHO91ueeTpTIb80WKtFox4cyM2DKszRviGOFteHaaGk85yZ26jcBFOluxYPoreN51sKJUpDt6t6dlM4O7vCBuqyI47i6GUnx+AbMjnwRtb4BwhECau81X2c2EoRkBgBERHrXRwTmvLtc6FgBEBVrXAkJUBIRj.gBERTMWx8zJiTQ4iJ3C53RjsXwhXsniaCO8cd73QDhDtCKkK40YcRtpvRpxQbpTQE3uqdJjiLoUeWZ8ImjjSlBRGyOSPkvP98Nud8hHQhfToRgUWcUr7xKifAC9rkNrIAupLiiV.3VXgEvhKtHVXgED8mKpIzyqlKfgWsR+nB9fWYRNQVa2tMJTn.Z0pkHZDTr0c3vwPSJR8nNY0wTcblE.WxCWEb552ndeNcsvy3MZ0S4G+3GBRN4cciZ1nelf7DfTnq83wCRjHAVYkUvJqrBVXgEP3vgEMozW5jduppWiWplqs1ZHWtbnRkJ..BGnvcbEcgMqLf80BirqltlqWutfjSqaV986G..qs1ZHVrXBGqXDAwnnVLqbOjSxkmXRUIUJu56RRx+0u9kPccp.U9LHTvHvCmJmiXylM32uervBKfs1ZKr81ai0VaMDNbXgjb4PqMIXpyLNN74yG1byMEEUfKWtvO+4OGpaXHqR5rx.0oApT4hFvKuh6aVmbk..fG0lDQAQUPU91CO7.b5zoXB.f+3TyvgCOzBdAs+U8R1K2l08PtWy4mW7AtbutS+F5yKWtrnINRsi4SO8T7vCOHZURFUMjeF7wC2jMxQsTAR4vgCDIRDr6t6hu90uhu90uh0We8W05tFvqPhNevrKWtPpTo.veGDP84cpaePe2mEH66ANYW95jZKUjJ8862WjDMsa2F1rYSrNxKWllF4TSyFF8rje+fS961sKpWuNpVspncL+qe8Kb7wGiKt3B7vCOfxkKqbBrOy92g7ttSmNgWudQznQwZqsF1au8vAGb.1ZqsPpTofWudmZRNvqfnyAYyIMvjxtIpXCn0eZUMc9OxPVUUiHl862WzoZnI8BEJjHq574yGZ0p0Ps+HYIjDlUt2IS939pfF351saQxcPNd696uGmbxI3e+2+EGczQ35quFO8zShR.l12elFmHCdXUA9C+wmOeHYxjXiM1.GbvAXu81CarwFXwEWDgCGVje6S6D8uJhNMHmNIBFLnXMHuRkJCkTIO8zShN0Bcw9YBzfSU1PScGEJ6ub5zIN93iwfACP0pUQ3vggEKVPwhEQsZ0FYOAaV69lpvcwGSPM0vlMahRkJgKt3BQFuc4kWhrYyJVobnII36K58yJZx7V.hnSSl6ymOrzRKgs1ZKbvAGf82eegj7PgBAOd77LSVd2TcmNXTtrSu2qWuHYxj3vCODtb4R7B3uNhQ05l9GMHKQia+Lvvgbi9c.+wl8JUpfKt3BzpUKTrXQDIRD3xkKztcajOedQFFNJIbl48Nihms74X2tcENmsQiF3wGeDmd5o3ryNSrrEWud8gH4TSL4yNnqWOd7fjIShu7kufu8suIrIOVrXCEubRyPZLwK0gbuZU241RRwWOZznh5lkN4nkDmBEJLzC2O5PVZiJ024NihTi+wGeTzCzBGNrvYKUqVEkKWVTy6bOZOKpNqpDghBeFop9SO8DJUpDxjICt7xKws2dKxkKGpUq1y5waSqDqORfb5le+9QrXwvlatIN3fCvgGdH1YmcPpTofa2tEoN8aAlZhN+ABWpFkMTT4ZR0oMU0Q.+siV9YIFoxIMhbriAFtHVHo0c61UzwZnNIKIEjlLjG1EhDY1jc43hSRa.9qYJkKWFYxjAkKWF850CEKVD4xkCO8zSnPgBhkHIUZ7v2uFosvGYP9zJUpTBR996uuHjq974Svi.ddsE7t50cUfNQn77Nb3vXkUVAsa2FMZzXnGZiKGu+ngI87mSHHIeUqVcnYuojrgGG4Ys6OxStQuevfAh3j2saWXylMgyYokvqFMZHx3sQYNxrrT8WZ9Lvm7xqWuXgEV.at4l3qe8qC4ccJgpjWXPj2OuT7pBulp2y8BqCGNP73wEmbNc5TLXlpvIdUtMqMXdTXRcVF8+pVS5nqaZAIftORsjK99XVyIlz4prVYDQOSlLhPJRo6ZqVsDYLopUzG99f+W42a1vHeTPempOSV.3ZqsFN7vCw2912vt6tqH8VUopNWio2cutqZ1W4OipxM5gMIAiTmG.hEMNtsZxprQ6e9wYV5A+j.US.vUWkbP4jt8yJPd.Mo5d+9+Y0oE3uEuBMw9jXx1r506j.4IAnjHyiGOHXvfX80WG6t6tX2c2Eas0VX4kWFQhDANc57YYCn738oMBDu5kjI9Elb1uQu2oSmHTnPX4kWVLflj3SsFHZ..oxBoU.+BlGW4YAaUmmgQRhISR.FV51GQs1LBFIjiqdNWXEUsmISlDqu95Xu81Ce4KeAau81XgEV.ABDPj+5jubFkJ5SCY+MwFc9AV9DfhopOe9P73wAvea1.bmMLXv.znQCkZFnZ+pwrI3SByI5eVH4xXTiKIhqGOdDY7FYS9N6rCVd4kEEpx3ZfnFwKlT7px08I8fSptPdkmb1fSmNE+Fx4bj8axUElr5KeFGz7QGi54iJ6t+HCURUkUulxPvfAChkWdYryN6fu8sug81aOrzRKgHQhLT+eaTpmKqsvKEuINiifQObA9KY2gCGJC0DYeNsv0qRBflfO6iOaD5WB3pva0pU30qWDJTHrxJqfs2dar2d6gs1ZKr5pqJpFMY07kgQlG+RwaRByHS.4mLxU4jEK+YAJLd73BI2jJ7Trh48OsocFLM9uEix9wIY69rMQ.+9AkGIT4au2d6gu8sug82eerzRKgPgBIzvcTbGY+f8Z3AuowQmqlM+DS9BgxJH9EBkEXTFywW9akmUSdepg4foIVxe1fr+onVgdjHQvJqrhvwaGbvAX80WGQiF8YsqYiHybSWes3MknCn1wbbUS3ppPIN.8+bmzc6s2JxfJdnm34BslratXTOG9LRp4PkPGhjSMM0c2cW7+9e+OQBwjHQBQyiPNxT786nFWqRn2jf2jTfkfpSRUNUfH0xq7njDc91PsPYc3zlMw79yDtM4j55KszRXmc1QTtoqu95HQhDHPf.OygZiyDHiTkeTaqJ7phi9nNfixIBx1y3ymOgjcR0dJjLzpdhbtwOuO.yrwjb+WkTuOKO2jczLYNZpTovVas0PpqSRx4wHeRgQIJloDGc4CLOgZTM6k7IqCGNPf.ADeGeEKkrYm21e+rTLLyK3yB4VFjM4tc6FABD.Kt3hXiM1.6ryNXmc1QPx862uPy0WheldKcD8aROiS1tbUD8wohBuV160qGZ0pkXeX2tcb+82KV5mzD8OFfOP9yHYm63sToRgM1XCb3gGh82eerwFafjISBe97Mz5OnQ839IQRsbly8RvqtmwoRE9IYlHU1ya2tc32uejLYRgs5j87.CW0aeVyzpOh3yti2TAKV9SpcGHP.QKfZu81SDqbZ4ShVIcGUQ7Xz9G3sqh9d0ptq5DgOyi72o5+4oMI06yWc0UEU6FUm1j85z6+L2Nf+n.USpOJI4eFhiNWk8HQhfEWbQgy23UhlSmNE7.Rpt79Q06o+2nIFdWyLtwgI8jQUn23qOYDol5RpzjAkJU5YMu.cb10XZwnl.RlPRKvBwiGGqt5phkKos1ZKQybjWR1i538dgWcOiabIi+jte32Tna1tc6FIRjPP14qpIoSmVT21Fsj8nxrB8D.usP08yIINvyRXTZkv+NplxoBzZiM1.e4KeAe4KeA6s2dX4kWdnJQynq0WhPvocakwaRJvNsP0MS9MGp7VovrwcrGsD5VqVMkKmtFkUdxGaMd83i38RdhaYz2K++Nb3PHIeiM1.6t6tBaxWZokPznQEcJnQMwwK877s.+mo593vnbjG8WRiAZ8gF3uc+xlMahACFfGe7QQyTjma7z9QNQalEVoSzvbAoAIQzk6ccbMU4qi6tb4BQiFEqt5pBuqSpqSqkdx8zMdDnjOGdOgoQzGE3jcpddiDIhXwcbvfAnd85XvfAhGXTr246C4atuU4MrFerAWXfQNNjOFztc6BGus7xKis2dar+96Kb7V73wgWudMbMK2niy64XQSknqJq4TMyGYWDUC6Vr7mk3G61sK7lY61sEdhWU+YidupuSi4KPRwo2qRhKW6PRRNUjJGd3ghTaMRjHht1Js+.ddFsY1BXLcI5Fk9rxIgiCGNDjdpGjALb2TcvfAnVsZh2q5AnlfqgLQmqpNWEdRcctjbdHz3slYZrl7BJJ+up7I06ELMh93tPMJEZsa2NBDH.VYkUFJ1jTUuQ8Rb40VasW20fCY0z4l.RDVp+qu3hKhc2cWQ9quwFaHVccnpoTlnaT2bk+22SXpRzeo1pvSTARUIRcc4tnJka7FcLzD94anxq57zK0pUqHb3vX4kWFas0VXu81C6t6tX80WGISlDd85cntkzzdbeuvLqW2kmQjeChrMOXvfXokVRLKrbr3o3rKmFse1pjJMdYPVUcYs8nhrZokVRr7ES4uNUtoTFaJSbUshmZzX82SX51nSP1lbUPNCkHOgxUchZtjTRzPqS6ZngQfT4lVfE762OVbwEw1auMN7vCwAGb.1byMEslYxgvxP1LyYILSYi9jLqGOGfsXwhHzazmQDbtSQn0p8Y4k3HMd+.2VZZbPud8fMa1fKWtPrXwD0T92912vVasERlLoHq2TAiFuxklaFNgifoGdMUpQOpLVh.Qzoxak1FpwRxWBiFL3OqC4uzJHRiO2fFKvabDwiGGqs1ZhrdayM2DKszRvmOeh1S9nF+HGpXyHl4pfoq5NONiix1YUwmj.utf4RxIa1sXwBxjIiHUZ0DcM3iAb3vgH6K2XiMv96uON7vCw1ausPRtbybTdr5jPjMSxtoSzATS1mTP+dRxt79k6U9d85MzxQrlvO+BdJVSM7jM9+23Hn0o7kVZIDLXvghS93xQdiNV.Sloo+WAS0q6.SdFDYjM87UYR9h5HMCLs5c1pUKwhDQsZ0z0y9bLHBtMa1fCGNP3vgwpqtJN3fCv+7O+iHgXBGNLra29PKwTVsZcjUrorp6iKqOeuvLgDcB7YJmlaB7xHzpUqhkqWJLa7vpP1rKCsT9OVvnDgZTIHE0AhoU2TtM4au81XkUVAgCGFtc61vrqbRUUeVY7zLkW2G0maDnLSh+f0hk+zb.hDIB1ZqsfCGND0xN.DKay70fbZa4+cTmWyJO.mmgJuXKmMkzmw2F61sKJ2TZkT4qe8qX2c2EoRkBABDPjx0xSXP9.RU7xM5b7k74+WgYJI5SKTo9DsBtRMA.xa77Ewwb4xgNc5H9NZa4gvSd+pI3yFXRCUE863+d2tcKJRExwa6s2dh0DMZkTg1dBu1m8y8NiaZvnj5x+qMa1DEk.YSNk5h1rYC4ymG0pUSPzo3j9YZ879yF34RtpPlxM+idNyq+b+98KVjE34ud73wE84MYmtwCEmYFO7oEeXI5xvnvtwa8OTZxZ0p0gByF0oZ3sjJUpsoI8ylXbdylzvysa2viGOOakTgRsUud8ZXnc4MfhOZjbfOvDcUdoWkZVVrXQTERTlOY0pUQorRNpqSmNnd85BOyaDoVS1MePO2TEwFtGwIBJIINXvfX80WeHI4Trxc4xE.fX+xeIG2bMQ+cFF4kddtuSgCgH31rYS3MddailJ9EiJuUMlsvnRqTYs6ndO3hKtnvlbpHUntCCfwsWLUN26i13hOzDc.iIhxsAZxtN95VM88zp3J.P974QiFMDamtGyMaC54CEqaZ0PglT2tc6HTnPCYS9gGdHVe80Q73wGJDZ7tJipiir.jORj8O7D8WRb244zr71P0ytEKVP974MLgZFU7Y0vb.MgL2wbTuFLTnPCsNkuyN6fUWcUjHQB3ymO.77lbhpre6i9y8OrDciJFFB73qymklrSmbJG4vNfg8FOsNuIunN9VFtEMd8PNt1jM1VsZEABDPTEZ+e+e+eX6s2FKszRhtCC.DSlyy3MNolq0GebzGIo4.efI5pfbxRLJOvRwWml4l6DN5gZtb4Djci1eZXdPNjZjiWo0DMdKf5vCODqt5pHPf.viGOC87Gv3HsvwG4m+eXI5xw3T96ljGJTR0vC8FYKO0.JIG1IebzRymM.8bnWudvgCGvsa2Hb3vXwEWTzcX3pqScmHtFd.OeLiQYB4GUx9GVhNGpB0FgwU6vTaChjhS14QEACIguc6150l8YHHK4ku.KrxJqLzhd3pqtJhDIB73wyy1tQkprFEIGcBy7NCitY+Rj7Rjc+98OzCytc6J7Z6c2cGJVrntp2lQ.Oy350qmvIqACFDqt5pX+82G+y+7Ohdud73wgCGNFZ8IWFxddWN63jI5p5Wbyx3CKQ+spj+nGZxMVRZPAvvgvQu1rO6.xeKtb4BACFDKu7xXmc1Qzm23wI+0RJ+nWmCeHI5x417akmPc5zIBFLnXFcZ4ehTkuUqVhdOmlradfbdJUQhQhDQDBsu90uhCN3.r5pqhXwhIb7Fvn8cirM6zwg+8z5HfV0cSDi6A3j.Jja7DkgTUmVwVo8GUlqppxMMlbXjSuF0umd4zoSDNbXrzRKg82eeg202byMQ73wGp5EmjvhNpeyG0vpQ3CIQ2nTdbZfrSYH0A84yGRjHA.9i24olU.oBWkJUPiFMDjc4yEiFnnmT3uPUBpLJMkHopTLuo1x7t6tK9+9+9+DIDShDIfa2tERx4OiGWAvLIe2GQ7gjnC717fPUbXA9aGHIXvfBU4nZVua2tvpUq396uG..Ma1TTIbxChTkO1bm6LOC5dhQqzIplXj98tc6Vr.Kr6t6JVfE1byMEMyQZaGUHXmmvGVh9qEbunB77LoC3OYJmOe9PrXwDsjJJe4IOyS6K58xoOopP1LNIWe1grWq42OTYCr78P+98is1ZKr6t6JZZDji2b5z4y1GejyQ82JL2RzkAM3fOHgjrGHP.rvBKHrKzlMand85ne+93omdBEKVTzcYmGGD8ZfbnqTAJsjc5zI74ymPc8u8sug82eew5gF0q.4QLgeblmwbKQebIWCWh.sz4R8ZLa1rgFMZHRRCpzWMx4bpjtOuOvSlfK6qD98L59dnPgPhDIDUg1W9xWvVasERjHg34Boc..dVtqOOi4VhNfwNHS9+oEHBRpB0e3ojswhEKhdQGEBN9wPaS9yAmHy8Oxnx3skVZIrwFaH5LLqu95HQhDhPhB72xUk1Gez8V9aElqI5.FGdG4lEI4MdOd7fDIRf986CmNcJ7rKkhrEJTXnAaxGCMgWsSPkKpDpHira2NBDH.Vd4kw96uO95W+pXoRJVrXvkKWOyQppb7lbmmYdi3O2RzU4Qb4uiCtCjnknGqVsJJ7kVsZIF.UnPggjr+RyA+4AHSv4fH3Nc5TDBss1ZKbvAGfu90uJH4d85Untt79SEY2nDsZd.ykDcUpRKqhmpAAjjAxtb9Z4FYKIMAP974ENri71Kvek3LO60c.0kEJuS75xkKQUnI2i2VXgEDsFL59HOO1UMwsrIAySjbf4Th93v3xPJhLGHP.jJUJAQWN8IGLXfHrbyipKZDTIImS.oLda4kWVDmbZMJOQhDCEmb9ekOFF8cyiXtjn+RxrNURBHRLstcQ4EOk4bVr7mNcBkS7MZzPOfSAjcHGcej565TFucvAGfs1ZKjJUJ3wiGw1Km+4x6WUGq4UOwOWRz4XRdfKK4faSna2tEw4k79Ns5sR6+hEKNTtwqweAcejTWmx3MdUnQpqGLXvgZRi.C6nMUgVSFyaDbBysDcidfajz.YRNefF07JnTjkfSmNgCGNvc2cmvlccgv7butSQyHZznX4kWFau813qe8qX+82Gau81HUpTvqWuOqiuBfgVAVHhN8+7I.l2wbKQWETk3FiB7LoixftToRI9Npxo3C3ZzngPZ+7N34tdznQEMMBxl7M1XCwhdH4+iwQZMxYp5bceNEFkIVbvGLnZfCWUQxdQZM01oSmvkKWBa1o5Xm1F4XsOOAhfK2202c2cw+7O+yPkZJsfGJqptpIjouSkm2AluI6ysDcifJIBFEpMhjyUizgCGCsn9QI9gbaLRVx93blzrtWjmTInjFPzZhG4ccpdxoUPkjISJ5+9xZZYDQFvXayUcNNOg4Vh9Kwy6iZevCoF.D1F50qWjLYRgpoNb3PHgevfACka7iKocLJTTlIjItxIqhpUJGBTwBEIRDr6t6Jx3ss2darxJqfvgCKVK6Uc73+u72Opy0I82+YDysD82BXTVXQMqv.ABHVTH30yNss4ymWjAcpHEF4zNUGSyBpjfJeMPfx+.Od7fvgCiUWcUQ6eh565ACFT33M4I6dMWyyaDaYnI5SIlDa5IRN4MYpik51sa3zoS3zoSjKWNTsZ0gjtSp3OXv.wDDDlUVK3HMW3ciUt+J3+kdO04dhEKlnkLSdVes0VSzsV4dWWVaA48qFSFzD82Hnxldhz52uejLYR.fgRrFZEiwpUqnRkJnc61.PcQW7QHy53S7viz.mjmLYRgj7c2cWQeWOZznCsVnoJaB4gQaV+dwrFzD8oDSZb3II6z5ytGOdD4oMEmcqVsJrYW1AexwbV96MKHqZ9n7nMsd2QqhsGd3g3ae6aXmc1AKszRhpPS01Ka6+7ZQo7Zgln+e.jk5PpqSdkmmPGzfXJQOnEIBihouYSv4vnhChdQozpWudQ73ww5quNN3fCDEnxpqtJBEJD73wyPKc0DTEpr40hR40BMQ++HvI6zK61sKVe1A9iZ7j23oIAt+96QoRkdlC5l0p5M5bPdklk6eAa1rIh9.YO92912vt6tKVas0PjHQDS7QWW7IIT4XxYgq8OhPSzmRLMIeAotNve8.M2gV7E7uJUpHpwc99eVLd5xpYSWS986GKrvBXqs1R3Y8c1YGrxJqHVKz.F1whxSNJaZfVR9zAMQeJvnB6EMPTN95b03c5zoPhEOIaHoa1rYC2e+8nXwhhVT0rlZ77qG90MkXPd85EKrvBBU0+e+u+G1ZqsPxjIQnPgfCGNF5ZfWUYixlbsm2mNnI5uRnxCviK4MjklyaJExMPgxkKilMaJNVyRPVRNkRqTTF1ZqsvW9xWvW+5Wwt6tKVbwEgOe9DQcf7Kg79YbGKMd4PSzmBnZv1KU0RhXPpuxI8Tunytc635quVT1qb6gmEH8bItjm0otByVaskHsVII4986enN0JcOPEIdblrnI7uLnI5SITMnznAgFYOOIUm75LePMoo.Igub4xnQiFybqQ6T3C83wiHQXn961N6rC1byMQpToPvfAE9mXT92P08RixTPMYexgln+JgJmiwUmWU8qy+KvekFFJTH.72I.nXr6zoSQMsSECiYKQmBOHsZ1jHQBQYlRunUzT+98OTFuQaOvyI4i55hxTP.HJAXMlLnI5uAXZ7Dtrs8zR8D2YTjZsT1yQMcxZ0p8rTi88DjYFtc6F986GIRj.qs1ZX6s2FGd3gX6s2Vzy0850qvwa.Sms15Lg60CMQeJgQ0CsLF0.aUpo5zoSQVzQYNGEmcdyWnVsZlFQmhOdjHQPpTov5quN1au8FRU8HQhHx.PB7vkoxlaUl7vaMTzjd7sWiICZh96.LhjqxVUR5MQrIOYC77PYUsZ0W8hEgQZin5yIsL750KhEKFVd4kEK1g70.sPgBAWtbMj55SZJrNJsiFkW40XzPSzmR7RBo1nfp5QmHT974STDLTV0QwbmxM9lMaNTouRSFXTNwyIRiJ8R4UklJOqu1ZqIVMS2c2cw1ausXMPixS.Ucb0Q4qBUmm5vp81.MQ2jgLAmSDb3vgfzPDSxIX.+o4SVnPATsZUzpUKkpxy2mFcbGGHyH762OhDIBVYkUv96uO1au8DKYwKt3hHPf.JmzZZglb+1AMQ2jfJMBHUaky6aZQFbvfAhx8zue+HZzn3pqtB2c2cHa1rhUFFUGK4TLk9bU1MC7GI4zu2oSmHVrXHUpTXiM1.as0VCQvod6lr54pjJOu1W0ManI5lHFmzVhHRgvhB0la2tgKWtfOe9fWudEk9ZwhEEMgx986KdopXXTYuKQDoD2g9avfAEqjo6s2dX6s2VrfJPcDFdU4YT8zyu1z38EZh9LBLx6yz64wTmd40qWg5zwhECO8zSnVsZnQiFnYylnc61nc61hEUBh3C77FCAMghKWtfa2tG5Eot9latI1c2cw5quNVbwEE4rNOMdUkNq5Dcw7glnahXRrcl+aHOvSRaIo5QiFEKrvB3wGeDEJT.EKVDkKWFUqVE0pUSP56zoin7W4NKipabOd7.+98ifAChPgBgfACh.ABf3wiiEWbQr7xKi0VaMjLYRDNb3m0rH3WCbyBLp15038CVFX1oX0bJFUmYQUV0wkDSYHVylMQ0pUQoRkPtb4P1rYwSO8Dd7wGwCO7.xkKGJVrHpVsJpWutfvS8hM9ZFGk7KQiFEwiGGoRkBIRj.whECwhECQiFEgCGFgCGFd85ULgiLTka5byF341tFuePKQ2jgp3KSetQfhuNki4ABD.QhDAwiGWPJiFMJxlMKJUpDpToBpWutPk9tc6JBglKWtfKWtDRyo8SpToPxjIQ73wQnPgfOe9D9Ffuljaz0Dv3SoUMd+flnOifw4TNBxcAVJUTI04c3vgPxLIIuQiFBRN0doksIm9KMwAI8NTnPBI3bo3iK92p9bsjbyCZhtICNYdTglRNCyn2yewKxjvgCiVsZgNc5HbJGYmNuDQoLXygCGBxL4nO5E4Q8oMIgzI8h4CsM5lDTky2xD8QIETtZ43gQiVa2n+RuT48axi47iEY6NWJ9jRRmzgSZR+6KzRzMALpVjD88pdOGxoxJIwmWzGphetbQlvOeLZRFih2upymw84Z4JlCzD8YHXjZ7bnJy1TsOLZ+qh3oJ95xS7HetXTbwG0wWGOcyCZhtIfQk0XFIYW92SSFnJbVFc7LJu5k+MuDI4iBZR8rCzDcSBiKrZiRUXijLxUUmrqVNV2p1NUpyONMEF2+OtPFpI9uuPSzmggJx.WZ9KceLJ68GGw6shXpI3lCzdc2jwzpdqQoT531eumohpV08YGnI5Znwb.ddxJqgFZ7oCZhtFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.zDcMzXN.ZhtFZLG.MQWCMlCflnqgFyAPSz0Pi4.nI5Znwb.9+gRL.G368Py9A....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-105",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 237.647995, 241.245819, 41.15181, 41.481024 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/down.png",
					"presentation" : 1,
					"presentation_rect" : [ 80.832092, 113.041672, 29.304001, 29.538433 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"background" : 1,
					"data" : [ 16459, "png", "IBkSG0fBZn....PCIgDQRA...vO...f9HX....Pgxqhd....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cc1chirscCHxYSx4bpmdt2+++Ite3MyzS6X6D1FClLhb38gdcptT4RBLfaBt1qkW1lfjPT65jOGaCFLX.TXgCS5Wa1rYaJcknvhDrOqu.TPAE98AsY8EfBiGTRnUXbfRBuBJ7IBJBuBJ7IBJBuBJ7IBJa3WPgxK8JLNPQ3Wfw3R5Uj8OuPQ3W.wfACX+LIPQ7+7AkM7JnvmHnjvu.hIUxrMa1TR2+jBEgeFCQ0xkQDI0262uO50qG50qG51sK6uoGmdMhp6SDba1rA61sC61sCGNb.GNb.61sCMMM3zoS3vgCCuVYWmumMJDuFTX1CEgeFBdaw4ID1rYy.YgHzsa2FMZz.MZz.555nQiFnUqVnUqVnYylnSmNna2tna2tLhO.XjZ5G2tcCOd7.Od7.2tcC+98ivgCCud8BMMM3vgC10Acc1qWO..1lB7eF3esx9rQWCJR+rGJB+LBV43Mdx5fACP2tcYj7xkKiRkJg74yiJUp.cccnqqiZ0pw1.nSmNLI+.+jj5zoS3zoS3xkK3ymODJTH1OwiGG850CQiFEd85E.+hfJt4iY+MvnIEebzTPgoGTD9Y.HUuAdq8zhpk2ueeznQCFIOWtbHSlL3omdBu95qnRkJnRkJnToRnZ0pPWWGsa2F8622.gmTa2sa2HPf.HVrXHQhDHUpTX6s2F1rYiohuc61Qud8Xp9SOFc8JayJ9m2reKyTCE98BEgeFCdBunT8VsZg50qihEKhWd4EjISF1OO+7yHe97nZ0pnRkJnb4xnVsZnd85nSmNFzRfHyDomH7EJT.kJUh8dpVsJRkJEhDIB74yG74yG750qABuLMRjohurmSgYOTD9YDjQD3I9sa2FkJUBYxjAoSmF2d6s3omdBYylkoNesZ0PylMQiFMP850QqVsX9CvgCGFjnR1gOXv.nqqyjhWudcTpTI7zSOgUWcUr4lahs2daryN6fUWcUlo.hf1.PDCaCAElsPQ3mAPlC5HBY2tcYR0e94mwO9wOX+77yOihEKhZ0pgVsZg1saiNc5v9g2tcyN97lRPmKhvmNcZjISFTrXQlS5n2O4Ee9qey7juxN84WnH7yHHpFb2tcQylMQsZ0P974wyO+Lt81awYmcFt95qwc2cGd80WQiFMPmNcLDlNxdcqx7NYNaiLanZ0pne+930WekohuMa1Pud8PmNcvpqtJBGNL74yGzzzLbbD27xpyK+qQsYvrAJB+LB7RA60qGZznAJVrHxjICd7wGwc2cGt4lav0WeMt+96QlLYPkJUXpkyaSsnjU53Z14avfALMBnMOnqgNc5.fe5nuNc5v75O8Xj4BVAY9jfdbEQe1BEgeF.duza2tczoSGToRE73iOhyO+bb0UWgat4F73iOhrYyhhEKhFMZ7FGwIyi4xH+zqW78QItCOAsQiF3kWdAsa2FUqVE0qWG850i4DOQxNE9NYjZQsXTp5O6ghvOi.Q561sKpUqFxkKGd3gGv4meNN+7yYpvqqqilMahtc69l2O+uIHJccXWCzusa2N52uOZ2tMJWtLpWuNZ2tMrYyFb4xEhDIBb5zIhEKFBDH.b4xEi7+d8buByNnH7y.PR65zoCZ1rIxmOOd7wGYpveyM2fWd4ElJ7862mEZLZiBQmyQXXNRi.YR.o0.8axwgc5zAEJT.2d6svkKWHPf.ne+9X6s2Fqt5pXkUVAtb4xT02EuVTR2mOfhvOiP+98MP1u81aws2dKd7wGQtb4P4xkQylMAvzUZoYowqnJ2CFL.0qWGYylEZZZviGOna2trj5gRAWMMs2nVu34Pg4GnH7y.PpxWsZU73iOhqu9ZbwEWfau8VjOedznQCVXw.LlK6DYhO2z4IZCSUe9qA5w4ONzwVSSC1rYC5553omdhc8RlWPpyGLXP31salC8LaCI0F.yGPQ3mAne+9nUqVnb4x3omdB2d6s3latAoSmFkKWFsZ0B862+MRMGULLxNeA6HKe4IROY1QkJUXd0mhGullF50qmgLyiBYmhbO+BEgeF.JC2njq4gGd.oSmFu7xKLmkAXtp77d4WDVYqrrMMDeL9b3m.kO+4ymG2byMFdLRhexjIge+9Ms7ZUX9.JB+XBQh0nlC4jTScccTnPA77yOyJDlpUqxbRm362Jmi8dtdM6wjUNtz4j9+Z0pgLYxXHQgHSMb5zIra2NS8d9q4gQ9eONzS47uICJB+X.Yk0pYglRzQXDgmxntGe7QjISFTqVs2jNqzwkTwF.CMi5r55YTecjOCDqvsNc5fxkKyt9000YgziBSW3vggGOdjR5k4Tu2SEzop1tIGJB+XBYRZFl5zjjxlMahpUqhRkJgBEJfxkKy79MuGumkKtksoF46AJkbA.750Kb5zIzzzP2tcw5quNVYkUfOe9XEci3mGy7MgrmWQpmtPQ3GSXU0tQPbwLQ1oFYQkJUX1.KqnW3OFySIuBoRekJUvc2cGFLX.Z1rIpToBZznA51sKRkJEyS+7w4muJ6LK66jsYih3OcfhvOFvrBFwLoRzBXpy0TsZ02P3GVLrm2H7Tt2mMaVlD+lMa9FhM01rjkRvhvrO2xj3q1.X7fhvOlXTjvyi986iNc5f50qiJUpfhEK9FBuYjZYR6lka.PRra0pEKy7Z1rIqd7IeQzqWOjHQBDHP.VmygGl0cbDOWJ06mdPQ3mPXFYTlW7o5Om5RM0pUiY6tYdLedEDwluAaNXv.ly5b3vAKEf62uO762Ob61soQevrGmNWzuUj9ICJB+D.9TRcTh8LIIjZ7jj8thGSyNWhmiY8FC7pmSEcy82eOaCr1saypHujISxJDG9JtaX2yduZRof0PQ3mPLpgHijD1pUKVqllTIVl2oMCumpg62A3iUe850MT1uzlTTOzue+9HTnPviGOR2fzLG0o7Z+zCJB+TBlI8kmPPEeB0K4olMo36WLN0yiP1mWJJDEKVjUtsjYLzm2M2bSVt5yGqdwL7SrK3pvzAJB+uAPKlIGbw+irDoYXIex7Bjk7Qj26ymOugM4HxrMa1P+98QvfAgWudMLXK388gxd8OFnH7SHrJEZ4AeulmOtzlk4bjJw7Gq4IG6IirSR8o7rmrimZiVzFbc5zAarwFvtc6viGOrjMh2K9VEWd0FAiOTD9I.lEOdq.+rcyLG8Iy1UByZhtHLyYhjp7T+vipjNhvSa1QMGSmNcZ33nH0eLPQ3+ffrvLQi7I2tcy526l0e2M63LuQ3sJ5DD4tZ0pHSlLLI+TexqUqVXs0VCwiGmUW87GWdnbZ2zAJB+GDDk9SR0c4xEb4xEb61MKDUhS0EyroedhrOJ9YPzQdTlF1oSGX2tcleL.9klO7S4FEl9PQ3GSXE4Slp9jmoc4xkgI2pnTdyR4z4w3uSWKlc8PljPNxiH+jJ8jy7ra2tgxqkezUyerTXxghvOkgUDVmNcBe97g.ABf.ABXnLRkcbFkrOadAVEoAxld9Lxidd9tjS2tcQznQYcEW9gdgYmuQU0ekIA+DJB+XByVPIVjH7PSSCgBEBqrxJHb3vvue+lR340LP1wcTqK9OBLJQKP1iyKs+0WeE.f8+Tw2r6t6xL+QrMXymYe7wqmWaCydbylu8e1fhv+aBjZqd85EACFDQiFEgBEBtc61vrXWzy7x1HYd.i6lM7pxSDQJAj3aTmTr5oDzgOAl3O+l42CwyoJ99+DJB+XBYkqoU1xR1vOXv.32ueDMZTCMJBpgRv264kc7DWvuHBQI8TZ2RMJSJ18oRkBgCG1fjdwLwi+dE+ll7mK.UY0RPQ3GCXVhfX1hIwjJwiGOHTnPHTnPrLNqd85ldtFUmjsHAZJ2vmsgDYl+wHu1SwoW18cwGS18pQo3l9L.EgeLwnnhMu5iDompXLud8h.ABfPgBA+98ypMd9LxiG78zN9y+hL3CaGep3xWTQZZZPSSCACFjQ5ALRfkk28h0nfnT+OqjeEg+CBloA.Q3862OVYkUvZqsFd4kWftt9aJnFwi2xxhTwMq3qlNR5Ns4HYFTxjIQnPgLTzMDFkvVNOlKCyBnH7iIdOjOQxJIwJUpT3fCN.UqVkQ3KWt7alnq7p6RO1hNn6I7MsyVsZghEKx971oSGVJ51rYSr95qinQixBWmUaBJSS.ETD9wBSRBgLXvO6JLABD.ISlD6u+9PWWGkJUh0PLHocxVPuLP1kAhj2qWOTpTICOF0oboMBobZfWRuY1wqjraDJB+GDD2TfOrPNb3.d85EwiGmYyZoRkP850QiFMP61sYC4AYanrLr3ULLaDn5nuZ0pLo9555LG7QgnKXvfrJsiNN7ZMLJwm+yHTD9OXXV0v4zoS32uejHQBTudc1jmQWWGc5zgMTIoWOsowx.YmGxjLSwpuRkJLo6TMG3xkKzueer5pqhHQhXnq3xuopn1QKa22FWnH7iILSUQqrojVDRKHsa2N74yGhGON1au8LLq1nt.Ke3oD0TXQEVEqbR5L4AeZyPZnVLXv.lM8as0VHYxjrAggLecH5I+O6PQ3+MBQROIwJb3vX80Wmkdosa2l0e3H65EWLuLAwMxnOm7yztWd4EVN4KaiP95RfNF7NEj+b8YFJB+uYHl7Hj87IRjfs.mToUSSC4xkyvDcYYPsdYgrjdbYyWOZjUSdrmp7N96GoRkB974ic73cvmxS8+BJB+LD7dbNPf.F7Ne2tcgGOdvc2cGd5omPtb4XO+rrvYlVf2Aa.vvmKQxI+PufxCe9NjCIMOd73FbjmBuEJB+DByjbXUd0KphIsv2mOeHYxjrTIMb3vrowJ0rHnXSy2dqWTgXACwKUWV3HoXyWoREV+uuSmNLU7o4TOMoarJjbeVk3qH7yHHlXMTF3QoRpSmNgGOdXcEGxS0kJUh4IehzOr7K2ry6rFih4IhUNHeQ2Pjb9v0Q1r61sa1vrzri6nrYsY4Awh5FFJB+GDFkEDzBXZwGkAYjmp0zzfa2tgWudYoi6kWdIFLX.y4d7ChRY1pZVBoH9byBPe9EC4Hui6DI7TQ2P96fZYVTGygFwUQiFE986Gtb45Mp3yedjc+h+ZQLd9VsYvh.TD9YH3W7vWS77c1VJixnEmDAglZq7syZYXdeQoYR4M6yDsIAQ36zoCzzzfOe9XR46zoC1YmcLzHMD2TbYH7liCTD9YDDcZkXpf5vgCCNfh260Nb3.MZz.555uoi3H927GWQonKxfm.2nQCb2c2g1sayxkApYi3wiG3zoy2jocz8CdGfxaRfLMgjkPOKZPQ3mwPl5lzBL9JCiOtxT9lyWXIzfabTHxK5jcBz8J5yO4PSa1rgPgBAWtbA.fnQixRNmQIqEsxrmEYxNfhvOSfUNZS74noyR73wYNzqe+9nVsZPSSCYxjA4ymGkKWlMzGDOl7+ldtkAROu58ze2qWO3vgC3ymOVawdqs1BIRj.ACFj89DUweTJ1lkgD3QQ3mCfYpIRKD46qaTR4Tudclm7sYyFSBGo5u3wm+3I93KhfOAa.fgjVJc5zvkKWrP10tcaloPd85kklt7GGBihT+EYnH7y.LLUFMSBLUG8arwFrRrkrOklPqTBpLry8hNY2rpsqa2tnb4x3pqtB555r6KjyOiEKF762+aTuGv7B4YYBJB+LBxVnISBrrzvkTy2gCGrhroYyl..nPgBr7vW1nnl+7sL.9vmA.VA2PC7Bfedeyue+L+ePi1JxFe.iabHSZN4CkEcI8JB+LFVIcA3sKD0zzXYhGYiJ8Zb4xEt81aQtb4PsZ0LjO47DhE87wWLhD7jPR0da1rgpUqhme9YlC6Z2tMKF9Nc5Dtb4h4odYdwm+XRmyE89ZuhvOiAeZkZ0yS+MQdc3vABGNL1byMYKHo3MK5LKQrHS1IX1mK97wuc61nToRLRLeTLb4xEK6F4CMpYl7vm5uJBuBiED8LrY+s3iQKrc5zIhEKFKq7zzzXdplOTU7KzWFH6.uMxF7YlG4fNJjc4ym2PN22uee3vgCl58zD.RVKyhO17z+uHS5UD9YDrpHQHXlMi7womTw2lMar5mmZQVCFL.kKWlUNo7mykEhOAhDxSPGL3WyzNZ.VRpjSaNREbSvfAkNvKVzUgWDJB+L.iRb3kIcmdM.FSXGOd7fnQihtc6xJezd85AMMMb+82yZWVTRoHdrVzfLmPJR14MmguJ6RmNMqnapWuNqVDnBVRLWH3O1KCPQ3WffLsBHoVd85EwhEyP8zyuvuXwhLG7sL04bjQF4Is7j9VsZgBEJvbrW+98YUUG4wd2tcyjzyqofYQRYQCJB+bDDkpalzXdO3yOUTIaQoBpgbTEg986yT0eQU5NvasuF3WdRm+yK+qiHwji7nMDovaR1zGKVLV9MPpyKdeVQ3UXpCq7ZuHnE17MyQdaW4eM4ymG555FdLYG248MDj4E8gcMyG8hd85gmd5I3wiG.7qYcWud8fc61YSt1w85wr7oXVqgfhvOCfU4j86gnKFFIRptGOdX8HO.vB8DEpJwg33vbN37J3kna00p3qibJW0pUw0WeMpWuNKq7rYyFKF8jZ9Vkq87p7y+cfn4.c61E.vxlxwuCnH7yHLoeoy67NwPtooog.ABXv4eTNkSpzWsZU1vtXQFi5lRhIqCYdC026Ieg32ueVyzne+9vqWuRaWVy6aFZFTD9EPHSEQQmToooA+98yjtPdoue+9PSSCO7vCnPgBVl68KhR8GEvqZO.fttNxkKG73wC73wCqYY1rYSr1ZqgPgB8FI1lkuDlkEfj4AyZ6+UD9k.HlFnjJktb4BACFD850ikzIzqmRHmpUqxH8howqr30uLT7M.F2zrc61nb4xF5XNTBLQedo1kEO3uWHylc9MBjY50r.JB+RB3Im7p66zoSDLXPr1ZqwxHOa1rwRFGMMMVx4XV35LygSK5jdB7MFyVsZYXndRaBr5pqx7luUQOQjXSON8Xy5YbmhvuDAQ06ovQ41saDNbX1ySSykACFvrWkVLxmvJK5guaT.c+hjpSEWCQtEkpGHP.1iI69y7tYPJB+BHrJ26IxqnjGWtbg.ABvhqbqVsXIbBoFKkodK60SOAYZrzsaWTqVM77yOyhwemNcXaDt0VaYXS.QOySGWdXU3O+cCEgeAExBOj3iyS7orwiZQV7c7VdIazDak2deyNmKiXvfArjyg9exQmZZZr9QfrpryrzklGlkxz+tfhvu.CYRx4+awYlNkEdQhDgYOOcL3khQ4dNeSefO69VVT0WFYjHwsZ0BEKVjopO0lw73wCFLX.hDIBqy4XUQ2Hi3qhCuBeHfWpC+hO9YpNkDN7M.S.vjzKdrVVH6logD8XjW56zoCqCC4xkK31sazueer81aCa1rg.ABvB4F+8mYkS4FFTD9kPvuPSTRC87Nc5DgBEBarwFrGiegamNcXR4kMEXVjgrbvWVB0P1zWsZU73iOxRFm1saC61sC2tcC2tc+Fa5oeKKKFm0aBnH7KvXXKjjkxr7Rzb61MhFMpgWqXN3WudcVsjurHcGPtOO3+MoQCeU1A7qwPM4sdxzIpJ6jExtYc9yyCEgeAGumERzBXd65oZomOSxHm44vgCjMaVToRElz9kEveOf+9BfwdUO+LrKe97Lmc52ue.7yj1g568TTPr56DYlP76DJB+BNF1BHqddJN8TusmOkS4qxt986CcccVy0XYPRun51VE0CdmZ1qWO3zoSVZKSN0ibJJk68CS09YETD9EXXkW5EedRBNemxgWxFeOumrckeAMcr3adDKpjd55lRvFyL8Q1lAc61EkJUBWd4kr9FX+98gGOdXMSCJaF48+gYmme2XrI7iRFFY0668JQZVqJz7Jdu2WLyFS9gWIIoG.rx5zlMaHe97rJLirqeQExbRm3yI6w60qGz00YR7ojWhBQGsgJeFLNMRDmo05+whvakJcCiHOpRj3edY4f7h7hsoIrJ21sZgF877SeV5+WYkUXKj4SxDGNbfBEJXP0eqtdr5ZZd36O9M13eL9eK9374pPoRkP5zoMLy+n0lQhDgYpjrbrWTyKqtFEudlDR+TWk9Q8KR9OzV4MY5u4CehRJ+awvtuOpaPymQd.f40dp14I0Z4afFix4edEVccalze5GxQd7y8Oxy8zlm7R8G2qioIFKBuYN.RzQE7DZ9cxD8Jpc61eisk7uW9AEHEVjQ4lnBiFDSPGfe0DMVas0PqVsP850Q61sYi0JwtlCf7R+zrvdsHCdO3qqqirYyx70AoJOEe9.ABXHS7D8KfXBMISx+zLN9isD9gQ5Ewv1IkddR5A+jPkH5hp0njzO8frDDoa2tvoSmHb3vHYxjnPgB30WeEkJUB0pUiUG8he27YQKLxrFJYbrYyFa5zRdqOYxjrYUO489Q4dirnEH6weuXp6zNqRnAdI.7Y5Dgtc6hlMahFMZvVPwWxlhKpTX5.dMvD+dh5lqd85EgCGFQhDAgBEBEKVD0qWG.uUiNwiM+h7kgu2DWGRNv60WeEWc0UrLYjua2FNbXoR5AdeNtaRskehcZmYR5kAQhKUNlzMr1saiZ0pgpUqZXhoHyVwkgENyRPeGQNZh2NTZSVJwbnNiS2tcgCGNXsvYYCdQyNWKaeewu9m7qQ850Q1rYMTG8z8Hp954MeU79Bcu7i7d0XKg2rN2gYphPuVpzLa2tMpWuNS8vlMah50qyH6kKWF0qW2.geXaznvnA9LLiB6lSmNMj7MTFkQgpixob56jwcQ4xjjddOvS26pWuNd4kW..XaPR2Gc5zIb61MaCyg43ZBSSSjlpdoWlZc7pIRYvkttNxmOOxkKGd4kWPgBEPsZ0L7C0q0DUoeV2hfVF.Q3oMeGLXfAuISOtMa+rwYPdruc61nRkJFpYdqBQKvxAwVFjQPIU3qVsJK6674yG73wCy4cQiFE9862vltVcbMSE9e61vKaD6B7K01EiwKUPFMa1DYylEmc1Y35quFoSmFYylEkKWF555LO.K14UHhO+D.Q4o9wC7RjHyoHUMEyyA9MV46lqMa1jExNYYcmY1yuL.dedvmMcziSImS1rYwO9wOfa2tgWudMDAD9MXMyeXlctmDLwgkSLgB3AsPfTemTW+t6tCe6aeCWd4k3gGd.4xkCUpTwvhH53w2xlHBuXX9T38AdBOIgmdb9T.UVnVE0158lhsVknPKRvr087qSoVkka2tgOe9Xpz6xkKlZ8zwR79xG0Z6oRX4DieH87c61EsZ0BkJUBYxjAO+7y34meF2e+83pqtB2e+83kWdAkKWlQ14WfI6bvKsYQdAy7D3uORpxyK8Q1hZybh5xjM5VAYe9HxNooDk28oSmlQv850K73wC762ugLwS1wk+4lV9tZhrgWlGy4kbnqqiRkJgmd5I7ie7Cb6s2h6u+d73iOhWd4EVLcqWuNSZwvbbgXiKPgwCz8SdI4CKro.VqQ2mIH5rMYgLtWudnd85He97PSSCtc6FgBEB974i0obHm486x7zIJN7lEWPxFlWe8Ub+82iqu9Zb1Ymgqt5J7vCOvlW4TgXvWQQzwSbg1mkj432EnEphwemOWwAda1gQKLWzGQUSBDMAhdLw6a.+bcbiFMPtb4XEYia2tY8Fu3wiifACZnoXJ67MowemvTyK87j850qyH6WbwE3ryNCme943t6tCu7xKrdhNuCODSsVYPTsdElNP1hIq7d7vjra1qSlTvEUX05PdggT9kLXv.jKWNlW684yGaMOeL5s57ALiqVNd0BA.ajFUrXQ7vCOfKt3B72+8eiKt3Bb2c2gWe8U1T8f+3HplH+GNwNRBuj+E8EMyJv+clUc5Ey7iB+q2puCj87KKemwmyBD3u2vadJEMjZ0pgLYxvlNs1rYi4AeR09OZLQR3EI6Ma1DkJUBO+7y3pqtBmc1YLxdtb4PsZ0LM1shdC1pcOUX5g2q5hihVVel9NRV+6m.+8AZZ0VrXQVoFSMcDe97w5IdTaudtxK8hgki7Fe4xkYj8+4e9G7u+6+xH6TZxBLZp5w63CYuGEFeXlp0xrA0pMlG1wdYFCSyEY2GHyco+1tc6HXvfrVfMMy.nDchGy7Lsi+Bf2t86t6Nb0UWgKu7RFYWWWengQyrvbnvGCduDV02ESNHeVoqqitc6B2tciUVYE32ueVU1Qwn+iJOSlJNsqSmNFjte4kWhzoSyZIR7j8OKwoUAELC79551au0P+sOPf.r9iGEAfoIl3vxQgcnXwh34meF2byMLGzQ6jo7ttBJ7KP4oB4DO2tci.ABfHQhf0WecDIRDCUi3zDisW5oBrnSmNnZ0pHe9734meFO7vC34meF0pU6MosI+6WAE9ri1sai74yCmNchHQhfUWcUTnPAjHQBVU0AHuOANtaDLVo2CQ3oPMTrXQjKWNjKWN75quhxkKa5DHUQ1UPge051ZznApToBJVrHd80WQ974YkFN+.9bZgIxF91saiBEJfWd4EjKWNTrXQ1.K.3socnhrqfBFyPOpZCa1rISS4We8U3wiGnooAe97wZlFSC06mnD3sc61nXwhHa1rr7hmB+Fo1wzJk.UPgkUP4vRkJUPtb4P1rYY0XhXAkMoXrH7TFv0saWlDdRUdZRbvmUVhEpgh3qvmYPYnGkiIjD9xkKiLYxfLYx7FB+nzrQFELwpzWpTIjOedl57lY2gJbbJnvu.uyr4kv+5quhWe8UTsZUCBOILoBKmHm10tcaTsZUVeoixSdQo6xd+JnfB+DzHotVsZnPgBnXwhFp4D50LMbf2D0DK6zoCpWuNz00gtttAOyOMT+PAEVVgXjq5zoCq8rSM0UR34zzD3wNN7TOpi5wYsZ0hoBBOj0f.TPgOyPlernjwglKC7CrS99P.8Z+s1DK4UWmR9FhvKKMZ4eeziq1.PAEd6.SkebdQ9CimvOyZhk7Wn7R6o4MFO3I2pVTkBe1gr08Dehp7T5GxS97ccnIAicb34aMRh8Ndki5TPAqgX+e.vXqXmlshxZ3HSBWZrkvSclS5BfJpeq5Bmx9eET3yHDBKicE..vG1mDQAQE4HxDZJi6LognahaUlD4mZt9l0sNLqMVofBelgHAl55Mi5bk+8hIJN7jjcpv8owRjHoWLC6TjcE9rCQgdjPSWtbwpGdZd+wK8eRyV0wdKD5j6xkKVA7SMaeYWPpTpUAEjCRKYmNcBOd7vZpkTitD.uwV9wEiMg2lMarFoO0D93an9J01UPggChrSiXZe97Ae97Aud8BWtbM065MSTX4b5zIBDH.BEJD762+Pal97ue0lAJ7YG7gZijtGHP.DLXPCD9oolwSTX4b4xEBGNLhFMJ6hTl86.FauwJ06U3yN3W+SbI+98iHQhfvgCyF9jTqth9AXx7A1D4FPWtbgnQih3wiiHQh.+98ybzfYYYmBJ7YGhB8HBef.APrXwP73wQf.Afa2tY46xzJJWSjS6b5zIVYkUvpqtJRjHABGNL6hj9fINywUgkSAEfAI11saGd73AgBEBoRkBISlDQhDgowLOWge7rMNXh5K8Te0tZ0pHa1rHZznvmOePSSikGvJnfBuE7jXZLRGIRDjLYRjLYRDJTH3wim23SrYZtz6xkKDIRDTudcjLYRDKVLlpHsZ0R5jLQAE9rCQdgllF762OhFMJRjHARjHABEJDSaY9vwMoEQyXKgmhanCGNP3vgQ73wQpToPpToP974Q2tcYMnO9KXUGrUAE94ZeGNb.2tciHQhfDIRfjISx7GF4zNY4yxjfIZ1xQdPzmOeHd73XyM2D6s2dnVsZnc61nSmNrB4W78pH6J7YGtc6lwa1Zqsv5quNhEKFKD27Iw1b0rkirkeiM1.GbvAPWWG0pUi0Ab3qQdEQWgO6fxY9.ABf0WecryN6fc1YGr95qivgCCOd7XZFqNoYa2D0DKIusqoogvgCi0WecznQCztcaVyzmpqWw5eWQ7U3yJb3vA73wChFMJ1d6swgGdH1au8vZqsFBDH.zzzdSdq.LcpVtoxvjj+CvlatIpWuNJTn.qqcLXv.TudcztcaKunUaBL+.UdTLZvLSTk83TJzRNnaqs1BGbvA3fCN.as0VHd73LOyaUSjYRvDQ3EynNR09s2da1bvF.PSSCYxjAkKWl0QbD28xLnZ20erP18SxavhMbA08bif2q4Cy4zTsmP96Z2c2Ee4KeAmbxIXu81Cqt5pHTnPrYCOu234yckI0l9Id5wxCmNchfAChToRwbTW+98MjdfUqVEMa1zx17irykBeb38rIpZC2eByVqJqTvoRe0ue+XkUVAas0V3jSNAmd5oX2c2Eqt5prjViRrFwIG6znR4.lvoGqX7AIGMDJTHliIH08c5zIzzzP5zoYNxSVu1Vr6bZFT4h+jAqzbhONw7ud56T.XvQre1.OglOd57ZFQOFvuRrFhrezQGgu90uhiO9Xli5b5z4atuyerjUeJiClJ1vCX7CL4kQ5BVSSiknNd73AYylE555nQiFnQiFr92E+wQFTj7OVLL+oPKz+rRzMChlCQ2inMHIx95quNN7vCwomdJN5nivN6rCVYkUXoP6uCLQ8zNB7MgO5+I062XiMfSmNga2tQznQwpqtJd7wGwyO+LxlMKxmOOSMexL.YdyWkzNeLPTUQ9L6R1yK1XE+LBqh1jnDZmNchPgBwH6+we7G3Ke4KXu81yvbfm+9O86OBAbSk3vCXrKbRaH31salZ8zF.ISlDoRkBWe80rQgqKWtPkJULjNthEYiLoKelWzMsfnifj4jH9W6mYU44A+5b5+EebpfXVas0v96uON93iYR1oDrQ799GsVrSEU54syfeGNRcd+98C61si.ABfToRgXwhAOd7v9wmOenPgBnVsZna2trgaAYmOcrLagnBuOXVaSRjvK5EZZzGQle8YGz5a.7l9NGIYeqs1BGd3gLOxu6t6xjrKde1r9HwzDSMa3MaGJpVe0zzfWudQnPgfKWtPud8fa2tQ3vgY4eOkRtz31gROWdSE3m87JR+3C56K5dqnyl3WHNXv.12K0qWmY90m8pgTbMH8+z550VaMbvAGXPxdhDIPf.AX1rOrvNKy+.Sz07fwbKDyBSfUONsKHkXN4ymGEJT.kJUB555rES0pUCUpTgMT8nj2gjxPieGEFeH5kYQexvurna2tnd85nRkJnPgBnb4xrwY7mUvGYJRPDIwORjHXiM1.Gd3g3O+y+DmbxI3fCN.qs1ZrTmk+9uLu6K9cvzxl9olDddHKS5HOVREaCkKwwiGmIMmRC2Z0pgRkJgpUqxdtd85gd85wpBOEFeHFVIJVwhKnnvmpqqiBEJ.mNcxJHJ9Dq5yFjEVN.vTie0UWkYy9wGeLKwZBGN7a56ih06NOY+iPS1olS6.jqxsrER7wl2qWur2CQpaznApVsJz00QylMYyrttc6JcB0pv6Gjp574AAMDDnuyHI6u95qvgCGnd85LaVUvnlP1saG986Gqs1ZLuwe5omh82eeVr1c61sASekoErYNqVTU+YRl1Y0IdXwSmFXENc5zvwgrWLTnPrIRKui73mnlJLdfeAD4HN.vZUxTBT0nQCTnPAzsaWjISF..1lxJO0+SPNnymOeHUpTXu81yfj80VaMDIRDVDqDixjUNmSFYWl1yuGLQYZGvassPrCcHBy9.xuqG0e6850KSsRd04MSETEFMv6LNdmuQDdp3MJWtLz00wfACPqVsP850YU.4mYyp3kpqoowRm781aO7ku7Eb5omhCN3.CR1ESrlgkEohj8oElJ5mMLOI9d2UhhcO8dIm8wq94Gwb25yBrhvqoog986yH0555nToRnXwhnToRrpd7ytYUCF7yxBOPf.HQhDX2c2EGczQ3niNhYydznQgWudeiYPCKzxhoS6zTapoZl1QOmUgVP70HCzMCQmWLsaJ+eVA+BJp1qo+mjlWpTI7xKuf6u+db2c2gzoSib4xgZ0pwhZxmYPgeKVrXr7i+jSNgYydjHQj1DJ4e+h+srDch+277le61vOJ69HlYbSxwg9srLtSgwChYYWud8PqVsP974w82eOt7xKw+9u+Kt7xKwSO8DJUpDZ1r4RkM7ls9ypvMSC8QpXXN7vCwwGeLSMdJ+3oZHQ1wP1448vWFWLwpzKdA7d+eqdbY6lMo6vofwJhiO9wc61EkKWF2e+83+8+9e3u+6+Fmc1Y3omdhEhTxIeKCDddMUkU8mD3+rRECC0.KN4jSve7G+AN93iwVasEhFMJ73wiojc53a00z37biJlpoV6397eTu2kYLpI9zvjbA.zoSGznQCTrXQ7vCOfu+8uiu8sugyN6Lb6s2hhEK9lNP7x.rxzRYgAiFdp7k4JYy9latIqi0HFqcwvrMNWmSKnBp5BHLK7Lxj7JVTG7udZQY850QlLYvs2dK992+NN+7ywUWcExlMKpWu9a5RQjW7WjI+VsgHup0zuoTCORjHXyM2jka7jZ7TqklOOF3wjF+7oETD9kDXE4STBC8+c61EsZ0BEJT.2byM3e+2+E+0e8W35quFu7xKnXwhrFPJeQLsLgQ49FEmcZrpcvAGfu7kufiO9XrwFafjISh.ABHsOxOuAEgeI.lYSsnMj7RsnrnqXwh3t6tCe+6eG+0e8W3e9m+AO93inQiFuoaCym+EKxR2AjmGH7fOrijC51byMYj8+3O9Cr6t6hUVYECjcyrUedYi.EgeADCyytxBeiXlLVqVM75quhzoSiyO+b78u+cb0UWgGe7QTnPACoHM89V1fY92PLyCiDIBVe80w96uON8zSwImbB1d6sQpToXSHF58MJdheVBEgeAEu2EQzFCT0JlISFbyM2fyO+bb1Ymgu+8uizoSi50qaP51vjDtnCyt2QMvhvgCyFvJmd5o3qe8qXu81i4fN9DDypnWLqI5DTD9kPXljltc6hFMZfb4xgau8Vb94mi+4e9Gb0UWgzoSihEKh1saapVCzwdYAxRRL.v7FeznQYcqFxi76t6O6xrjC5LKzayqPQ3WR.uy3DiuNvOI6555He973t6tCmc1Y3ae6a37yOGoSmFkKWFsZ0xPZ2JKtzKK1vaV5qRYPGM5znjp4zSOE6s2dLGzIyS7VEluQI7n+Nfhv+I.DYOWtbFTim2lcxAcl0IV.daHqVF.e1FR1rGMZTlZ7e4KeAGczQX+82Gqt5pLGzw+9HX1eOOc+RQ3WPgUNGhZzHzi0tca75quhe7ief+5u9KCoKa4xkY4F+fACLztvEO9CyN0EIHShKM5lWe80M3M981aOjJUJDLXP3vgCokmsUR1mzRZcZBEgeIC7RfoFFR1rYwM2bCN6ryv+7O+Ct3hKX4FOeOCzrvJsrIUm.IgluMpu1Zqwpocxl80VaMDLXPVuXTTSHYjXYEN1rlrCnH7KrvpL4hjTqqqiWe8UbyM2f+4e9GVtwmNcZC8jNd6y4ynNwmi+7rL.xGG974CwhEiE5MZXQvKYmTi2rrYzrbdf+boH7JLUAeFz0nQClZ7e+6eG+8e+237yO2fj8ACFXHmuksnjeg6xBYmWxtGOdPjHQXdimlJL6wMfGc4xkzHeLLMeDqFw4AnH7KAfWxS+98QylMQwhEQ5zow2912ve8W+E9129Fd7wGYcvFJe3MapmZlTJ9y4hJ3KDlfAChDIRvlS6e4KeA6u+9HYxjLI6z8IJZEiJAVFYeVmS8JB+bBlzEBCFLfU0a4ymGO7vCrLn6hKtfEmc50xai4vjRMIWWyJXUwwPEBCM5y1au8XYPGEmcxlcw6UzTPdQEJB+LFipycrh3QR1aznAxlMKqp292+8ewYmcFd7wGQ0pUQ2tcMDudQxtUpuOuIQ2JSOLyzDRBsKWtPvfAwZqsFaVu8ku7Er81aiDIRHMoZDiauYWGhO1n5M+eWPQ3mCgLxEsfUV9s2saWzrYSVmp4hKt.e6aeCWbwE3gGdvPb1sRkcyN2KCf5ShTb1IGzw2gYSkJE750qg5Y2Lh9vvrlXaFTD9YLjIIhWpurEbhUuFQ1SmNMt3hKXpwe+82ihEKhlMaZXCC9iwhL327xLI9CFLf0Nz83wCBDH.Vas0XpvevAGfM1XCDMZTo0y9xRdGPPQ3mwPLbZhON8bxrIkJwUxl8Ku7Rb1YmgKu7RjNcZjOedznQCVZ1J6XuHCyxFP543q5M+98iHQhfDIRvZmzmbxIXqs1h4fNWtbI0bfko7PPQ3mgvp30ZVHf3mG.sZ0B4xkika7zO2c2cnPgBLx9xHLirSphy+4lJw0M2bSVR0PU8VrXwPvfAYSEFwisnYTK5PQ3mwPbfdLrJUiRpld85gBEJf6u+db94miu8sugKu7Rb2c2gb4xsTS1EgLydHuo6zoy2TO67y6M+98yjrCLZcV1EYnH7yPXUdVKppO+BRpuwyS1+2+8eY1rKSMdYGykAHpBN4XRZ9EFNbXr4laxhwN0oZRjHA762OqS0vG8BYG2kEnH7yPvunRTJtni6nQkM0C5t6t6vkWdIN+7yw0WeMd3gGPtb4XSLFqBa0xB3SDF96aTb1oRbc+82GmbxI33iOlEmcdI6uGh8ht58JB+LFxZmw7MMRp1zogDQ4xkwiO9H9q+5uv2+92wM2bCRmNMJUpDir+YIbajjba1rY3ysSmNMz234I6T8rSwYWbiVqHyyaEBy3.EgeFBQaCMSE+d85wZ3jO+7y3xKuj0NoyjICxmOOqcRKdbWFI5.xKaWJoZnFNIUDL7jcduwK994O1KpD5gAEgeFCyVXQRtrY6m0yN4fNZ7OQwYuRkJPWWejI6lkxoKRfmPRetGLX.SMdRxNMIW2YmcPhDIX4FuU2iLirurrAfhvOGBZQW+98YjcJN6Tao5wGeDEKVD0qWmUS6hpnJ5bNyJjiEQH5QdJC5nhfgjru81ayTimOza.xSq4gcNWjumAnH7yMfVHw2O4npdiJDlu8sugu8sug6u+dVOnieDPwGGZQG+QXYPBOAJza7SDlSN4Db5omh+3O9CryN6f3wiC+98KcjMC.SGvFlU6BK5R5UD94.HRHIGzQk35UWcEN+7yMDm8Nc5fNc57Fmz8db7zhNj4Md9pdKYxjFB81vfUEcyxBTD9YLjI8sSmNnToR3wGeDme94rpd61auEEJTf063Eqkc.iSLE9iunj8kAhuSmNwJqrBSMdZFsSwYOXvfuop2HHleCx7XurW2hZ4BSPQ3+MAYKTDWX0qWOCj8qt5JCSw0rYyBcccV2pwpyyvtNlWfYlXXVZtZ2tc17YOVrXXmc1gYy9gGdHylcJcYoigUNvT7uWlghvOlvrc5GFw1rmylManUqVnRkJ3wGeDWbwE3u+6+F+e+e+e3latgIYm7JsYWOC65cdB79bvrNuCfQ+a3zoSVgvr81aypk8iO9Xr4lahnQixhy9ndMX0iorgWASw3Rp52uOSx9SO8Dt95qwYmcFt3hKvc2cGd4kWPylMMkruLBwnMXylMFYOd73r3rexImfCO7PlC573wCb5zIqqxNom+kMnH7iIdOotpUEhAU0akKWFoSmFmc1YLGz8vCOfRkJg1saa47daQDh4utnzcw6S7irYYym8nQiB+98y5I+KqD1IEJB+T.hKXG0WOe32d80WwCO7.qDWu+96wKu7BKoZVlb1FgQ4yB07JBDH.qURSCIhCO7PrwFaf3wiylHLJXMTD9IDlUS6C68zsaWzqWOzsaWTtbY7xKufau8Vb4kWhqt5JjKWNVuiW1jNYQGCyoi862m4ft.ABfUWcUV8rSwZe6s2lIYmejMyiks6aSJTD9I.xTG0rWG+eSU9ViFMfttNd4kWvCO7.t+96Q5zowKu7BpVsJZ0p0aNFKCY6EOLKy+rYyFb4xEBDH.RlLI1YmcvAGb.N5nivgGdH1ZqsXMbRYymcwisB+DJB+XBQ0xMqekKSC.xIc0pUiMm1+wO9At+96YEBCeItJSp0x.omp1M.iS1Fa1rwjrmJUJryN6vRnliN5HVOnysa2FxrPwpLTrziE+6OiPQ3mPXEwyr3+RD9xkKiGd3Ab80Wie7iefGe7QVJyJ99VzS3CQH1K.n+1tc6vsa2FjrezQGgiO9XVb1iEKFb4xEqgSZ1wTg2BEgeLg3BKYwN1L0K62uOqq0PMxhe7iefme9Ynqq+FOxOr3SunAYY0FYyN0y3Wc0UwN6rCqMRezQGwhytWudk5Ie.XHbbJR+aghv+A.ZALfwvLQKto40dgBEP5zow82eOxjICKDbKa4usUfeyLWtbgPgBwlFLTFzs+96iM2bSDKVLVqjdXYNm3wWgeBEgeBgY1ryWtpxjtWoREjKWNjISFjMaVToREV0uwebWlyEdfeYyN0JoIxNk8bh8MdpZBkcLjcrUNwyHTD9OPH5c9d85g1sayjt+5quh74yiJUpvxjNYN9aYPMddvmprjZ7986GoRkh0Fo4GRDwhECd85ENb3vPpHSGKwBbg+bv+ZD+6OiPQ3+f.us87pxWudcTpTIjKWNjKWNFYWb5jB71EmKCjcdPNnKb3vHUpTX2c2UpjchrCXds8yS54krymZtD9LS5UD9OHHt.iW5dkJUPgBEXcrFwTmkdOx96kgPxQpv61salM6zbdiFWyT5x50qWVgvLNpmaUJP+YjzqH7SHDsw1LaIoQ4bsZ0P4xkQ4xkQsZ0XC4Q58JR7M6brHS5oLnyue+rPuc5omxZKUqs1ZHTnPviGOr6I7gsyLhpUeGrneOaZAEgeBgnJj7ONA54ojsob4xnToRnVsZFRcVyNVyyXbpmcOd77FI6md5o3fCN.qs1ZXkUVgMAWk43MYl4LrMAT3mPQ3m.XVcsK9b.f4voZ0pghEKxjvaUyrvpy07.3yTN9Vs0vpm8vgCis2dabvAGvjpevAGfUWcUDLXPVG6k+XY1m42CQWkwcJB+DCYgKyLxYud8Xp0qqqiFMZv53riJIddgrC71LayLeMX2tclM6TgvPSClSN4Dr2d6g0WecDNbXnoo8ljmYZ9Y9yJQmfhvOlvLa2kQ.Hm1QiJJ5GpITJivakyllWfYw4l2zjAC90nehebMS4EOUDLABDvvne58p5tBiFTD9o.Flph7UHWmNcP61sQ61sMP3oW2hF3cnlr7GfrYOZznXs0VC6t6t3niNBGczQX2c2EoRkBgCGFd73wPFzoH1eLPQ3mRXXKP4kx2oSGV8vOJYN275FAxt14uO3vgCnoogfACh0VaMb3gGh+3O9CbzQGg81aOjJUJDJTn2jTMxNVpM.lNPQ3mPLrj3vrmSFIVlG5GEueOO.9qGJrad73AABD.qs1ZLa14GWygCGFtc61Pb1UR3+XghvOlPzFcqr4lRgTGNbX3G5wGUR77V0xYVEBJpF+96uOq6xd3gGhToRwZ1jhSJmY8mokcnH7SHLKUOk4TOJrTtb4BNc5jUO2KxIEBeall9L50qWDMZTrwFafCO7PVtwSpwGNbXKcLmBebPQ3+M.ZgMEZJOd7vTkU1rfyLXV51Nq.OgkzVghy9FarAN5niv+4+7eLLtl84ymTxt3wifYl9nT4e7fhv+A.yVL5vgC3wiG3ymO30qWVKZZXK7mGH2x.uJ7jZ7gCGFqu95rZY+zSOE6s2drI3JsAmLRuY+875m+EQnH7iIFE6sEswmbjke+9ge+9MTXHxd+7u24w5fmh7fMa+r4UPSClCO7P7m+4ehSN4Dr+96yjr6vgCC0Jv60K7Vkq7JLZPQ3m.LpjdRRFUvHgBEBgCGlkrINb3f03Kr5XMJmyeWfrWmebMSpw+ku7ECR1ozkE38c8aVR8nv3CEgeJ.dUSMKrRTseGLXPDMZTrxJqfvgCyjx2oSGCGKqhI8rlzy6.R2tcinQihs1ZKlM6jC5nw0LepxR+8vteoH6eLPQ3m.HaQpYKT4aPiQhDAQiF0.gmu6qJqasLOIgmb.IE5sM2bS1vgfe1ryWHLxJrFyteYVTNTXxghvOlvrEfjMphRxb3vAqUNENbXDIRDVVl4zoyg5c54oE7DgOPf.Lx9+8+9ewwGeL1YmcPhDIfWudeSKjl+2xfYdeWkS8SOnH7SYX0BVRpXf.ALnVef.AXUNGf0gh58nJrUO+6s3b3CsH4MdZBtxKYmlyaxFLGxhFgYmqg8ZTX7fhvOEAo5N82xddGNbvRLkjIShjIShLYxv59M74WO+wwrhTgOwcD8jur3ZOJuO9yA+FMNc5Dd73AqrxJLa1+5W+JN8zSYpw6wiGVVDRGGqxHwQgzOJOtBiFTD9oLFVd0aylM31saVoht95qib4xAcccVavpc61.Pdh17dBe03dsyuQAsQCMtlIa1ow07wGeL1d6sYR14eu7+ddv2CJnH7yDPyMsDIRfs1ZKTpTIFg+0WekUIcVk.NzeK1C7rxoX7PVuyizPQLRAhNn63iOF+m+y+gMm2hGONylcqhtfBydnH7y.3vgC3ymODKVLryN6.cccV2qsYylrYKGuZ7hD22C4R70HtIhUNKixcfDIRfM2bS1rY+zSOE6ryNHb3vvue+rlWAeC4T7bLrqSE93ghvOC.eNmuyN6fd85gVsZglMaxZtkTiwPzAV7RgoLcSlM3lYWN89o5Oua2tFHj7R9oNUShDILLi2N7vCw96uOhGO9aFpixLKf+5PQ1msPQ3mAfbdmOe9PhDIP2tcQsZ0PsZ0P974QylMQwhEQiFMXi.Y9r1i+3Hi.MrBwwJm4A7qBgwmOeHd73r1HMUdq7y4MYk26vxOAElcPQ3mQfrMNXvfna2tXmc1A0qWGUpTACFL.O8zSnPgBPWW2vLmyLOwy+3xHW7jR9iknF.Nb3fUBuwiGG6t6t3zSOEe8qeEGe7wXqs1BQhDANc57MZfv6QeQ+Hnpvs4CnH7yHPjK61syFOxMa1DMa1jkQdO93iHa1rnToRr3zON1CKS0Zxof79Bf7FevfAQrXwv1auMN4jSXSCFZNu4wiGo49uryynDhPE98AEgeF.w30yWoYtb4BqrxJHd73XkUVAWc0UPSSC4ym2fs8DrRZtHjQBoLBra2tr50Od73rNTCeL1CFLHzzzdy0unJ8xR9GQI+JLafhvOi.OIgrWlpob+98Ce97Ae97wR1Ee97YPEexK9zF.hdGWVn4DaoVT45poog986COd7fHQhf82ee70u9U70u9Ub3gGxJuUOd7XYhEQmO9eqH5yWPQ3mgfmLRYfmSmNY1P60qW3ymOrxJqfzoSime9Y1rjmZ20Ma1j0xq62u+abhFOwSSSCNc5jYJAMXH74ymgo35AGb.9y+7OwgGdHaNuQuGQmGZlSComS4s94KnH7yHH5LKRMYZxqPNOij5FOdbjHQBjNcZjMaVTtbYToRElDWYgmST5NU.OTa1JXvfXkUVgkW+IRj.qs1ZX6s2F6s2dX0UWEgBEBtc6VZ9.XVFzYkzeU73msPQ3mAPFYmmHHphOk28qt5pHYxj3t6tC2byMLU5Io8hwTmNWjjYpOw62ueDKVLjLYRjJUJrwFafc1YGrwFafToRgnQiB+98yH5jlChU+lrOGlkq77uV9GWgeuPQ3mgPl5tjjdR0a2tcCe97A+98i.ABf.ABvxrsfACxF8zUqVEMa1zvXqhWyAxLARigDIRfToRgToRgM2bSr6t6hUWcUrxJq.ud8J8Zk+27Wyxdcl87JLaghvOCfXxyXVCef9aZNoSNYKTnPHd73nPgBnZ0preZ1rISJOQzIyDHeC3zoSVM4GMZTDMZTDKVLDOdbDJTHVuh2rD7wLIzxjtK94RVg0nvuWnH7yIPjfQfBaF+zbghSNMAZaznAKW7EI7j+.38M.4PPpYZRQEf7X+6wy5uGhqhjO6gsAJctlKvvRKU5md85wramppN5GRcdQunym+87aDnoow1HfxG9gE1sQ85dTedE98BEgeAESR9oqhK9mWnToeADhd7dbghz+4C1G9KQAETXYAJI7KfXRkLqTo+yKTD9EXnHsJ7dghvufBEYWgwAJa3UPgOQPQ3UPgOQPQ3UPgOQPYC+BJTwfWgwAJI7JnvmHnjvufBkDZEFGnjvqfBehv+O.o63w88+zxaA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-97",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 297.124146, 238.995819, 38.304001, 38.000001 ],
					"pic" : "Macintosh HD:/Users/victorlalo10/Desktop/Arduino Projects/gesutres/right.png",
					"presentation" : 1,
					"presentation_rect" : [ 117.639671, 113.041672, 29.304001, 29.071429 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "live.button[3]", "live.button", 0 ],
			"obj-35" : [ "live.dial[2]", "Sensitivity", 0 ],
			"obj-16" : [ "live.button", "B1", 0 ],
			"obj-80" : [ "live.numbox", "live.numbox", 0 ],
			"obj-18" : [ "live.button[2]", "live.button", 0 ],
			"obj-17" : [ "live.button[1]", "live.button", 0 ],
			"obj-81" : [ "live.numbox[1]", "live.numbox[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "right.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "down.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "left.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "up.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "fist.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "L.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "four.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "three.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "two.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "one.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rock.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "thumbs_up.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "Hang10.png",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "OK.jpg",
				"bootpath" : "~/Desktop/Arduino Projects/gesutres",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
