{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 95.0, 102.0, 1639.0, 983.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.audio_level_mute.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.0, 896.0, 32.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.audio_level_mute.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.0, 571.0, 32.0, 23.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1018.0, 853.0, 71.342129588127136, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.0, 177.0, 69.0, 20.0 ],
					"text" : "TO VJAZZ",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 691.0, 37.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.0, 90.0, 50.0, 20.0 ],
					"text" : "PULSE",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_udp_receive_external_beat_view.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 608.0, 36.0, 146.342129588127023, 78.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.571401536464691, 88.666665196418762, 146.666667222976685, 75.999998450279236 ],
					"varname" : "udp_send[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-26",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.computer_keyboard_to_midi_input.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 383.0, 507.0, 99.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.0, 5.6666659116745, 501.403826057910919, 95.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-20",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 426.0, 627.0, 51.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.0, 35.316676270611651, 120.0, 47.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 426.0, 543.0, 51.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 35.316676270611651, 47.0, 47.0 ],
					"style" : "djazz_button"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"clip_size" : 1,
					"display_range" : [ -70.0, 30.0 ],
					"id" : "obj-70",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 418.0, 816.0, 68.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.000000000000114, 35.316676270611651, 116.0, 47.0 ],
					"prototypename" : "M4L.live.gain~.H.extended",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 418.0, 896.0, 51.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.112882000000127, 35.316676270611651, 47.0, 47.0 ],
					"style" : "djazz_button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.061693370342255, 100.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.561693370342255, 216.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 216.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.061693370342255, 154.0, 254.0, 22.0 ],
									"text" : "route \"Launchpad Mini\" \"Launchpad Pro MK3\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.06164600000011, 40.000001167121781, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 298.000001167121752, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 167.56164600000011, 298.000001167121752, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 292.0, 1158.0, 259.061693370342255, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p device_window_control"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 119.0, 806.0, 840.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 44.0, 119.0, 22.0 ],
									"text" : "loadmess controllers"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 315.29625519986439, 84.0, 22.0 ],
									"text" : "clear, append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.5, 343.0, 93.0, 22.0 ],
									"text" : "Launchpad Mini"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.5, 343.0, 118.0, 22.0 ],
									"text" : "Launchpad Pro MK3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 193.5, 284.0, 255.0, 35.0 ],
									"text" : "route \"Launchpad Pro MK3 LPProMK3 MIDI\" \"Launchpad Mini\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.5, 395.0, 96.0, 22.0 ],
									"text" : "prepend append"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 200.29625519986439, 306.0, 22.0 ],
									"text" : "route clear append"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 141.0, 38.0 ],
									"text" : "midiinfo @autopollcontrollers 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 454.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 223.0, 1063.0, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p device_menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 1270.0, 211.0, 22.0 ],
					"text" : "djazz_launchpad_mini_interface_view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1270.0, 235.0, 22.0 ],
					"text" : "djazz_launchpad_pro_mk3_interface_view"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 223.0, 1115.0, 158.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.571401536464691, 29.6666659116745, 146.666667222976685, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1323.0, 152.0, 22.0 ],
					"text" : "djazz_launchpad_pro_mk3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1348.0, 80.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.42964015582254, 223.666662931442232, 155.525119852458488, 20.000000000000028 ],
					"text" : "debug view",
					"texton" : "debug view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1348.0, 119.0, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 792.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 739.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 633.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 580.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 527.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 421.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 368.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 315.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 209.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 160.5, 49.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 15,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 50.85714285714289, 100.0, 760.14285714285711, 22.0 ],
									"text" : "spray 15 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-68",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.857170901045606, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-27", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-27", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-27", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-27", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-27", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-27", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-27", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-27", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-27", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-27", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-27", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-27", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 627.0, 957.0, 66.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midi_out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 668.0, 771.0, 111.0, 22.0 ],
					"text" : "djazz.view_control",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 627.0, 640.0, 79.500000000000227, 22.0 ],
					"text" : "djazz.control",
					"textcolor" : [ 0.925490196078431, 0.925490196078431, 0.925490196078431, 0.980392156862745 ],
					"varname" : "djazz.parameters"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 866.0, 961.0, 96.0, 22.0 ],
					"text" : "djazz_udp_send",
					"varname" : "udp_send[1]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_udp_send_view.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 853.0, 146.342129588127023, 78.333332300186157 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.571401536464691, 175.666664481163025, 146.666667222976685, 75.999998450279236 ],
					"varname" : "udp_send",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 1100.0, 100.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.571401536464691, 5.6666659116745, 147.0, 22.0 ],
					"text" : "EXTERNAL DEVICES",
					"textcolor" : [ 0.094117647058824, 0.03921568627451, 0.03921568627451, 0.980392156862745 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 1323.0, 127.0, 22.0 ],
					"text" : "djazz_launchpad_mini"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 71.0, 1270.0, 178.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "djazz_parameter_handler.js",
						"parameter_enable" : 0
					}
,
					"text" : "js djazz_parameter_handler.js 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.215686274509804, 0.227450980392157, 0.211764705882353, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 547.0, 725.0, 140.0, 22.0 ],
					"text" : "djazz",
					"varname" : "model"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-65",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view.maxpat",
					"numinlets" : 3,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 608.0, 219.0, 682.624968826771465, 253.369057774543762 ],
					"presentation" : 1,
					"presentation_rect" : [ 2.00000011920929, 1.6666659116745, 679.904748499393463, 249.999997019767761 ],
					"varname" : "view",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 532.0, 1221.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 292.0, 1221.0, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.0, 145.0, 105.0, 22.0 ],
					"text" : "djazz.udp_receive",
					"varname" : "djazz.udp_receive"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 676.833333333333485, 696.840425729751587, 723.5, 696.840425729751587 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 5 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 4 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.44994792342186, 0.445239782333374, 1.0 ],
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 697.000000000000227, 678.338702797889709, 1304.860283770164187, 678.338702797889709, 1304.860283770164187, 200.331589996814728, 949.312484413385732, 200.331589996814728 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 301.5, 1369.0, 258.0, 1369.0, 258.0, 1245.0, 80.5, 1245.0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 301.5, 1356.671250521311777, 277.938839308420484, 1356.671250521311777, 277.938839308420484, 1251.671250521311777, 301.5, 1251.671250521311777 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 80.5, 1310.0, 301.5, 1310.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 80.5, 1310.0, 541.5, 1310.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 1357.5, 626.857841453185301, 697.000000000000227, 626.857841453185301 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 1357.5, 753.711480579009276, 769.5, 753.711480579009276 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.688713729381561, 0.702805042266846, 0.702243566513062, 1.0 ],
					"destination" : [ "obj-57", 6 ],
					"midpoints" : [ 1357.5, 713.446551522841673, 677.5, 713.446551522841673 ],
					"order" : 2,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.63137948513031, 0.73795622587204, 0.818884968757629, 1.0 ],
					"destination" : [ "obj-65", 2 ],
					"midpoints" : [ 1357.5, 174.0, 1281.124968826771465, 174.0 ],
					"order" : 3,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 387.5, 610.0, 435.5, 610.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 374.5, 928.0, 405.0, 928.0, 405.0, 804.0, 427.5, 804.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 451.5, 683.494652271270752, 416.456886473297573, 683.494652271270752, 416.456886473297573, 558.494652271270752, 387.5, 558.494652271270752 ],
					"source" : [ "obj-20", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 443.5, 702.774186015129089, 576.666666666666629, 702.774186015129089 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 435.5, 716.774186015129089, 556.5, 716.774186015129089 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"midpoints" : [ 46.5, 512.774186015129089, 596.833333333333371, 512.774186015129089 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 677.5, 869.5, 875.5, 869.5 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.44994792342186, 0.445239782333374, 1.0 ],
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 677.5, 820.40321958065033, 1304.096771597862244, 820.40321958065033, 1304.096771597862244, 199.016118884086609, 949.312484413385732, 199.016118884086609 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 637.166666666666629, 869.274186015129089, 875.5, 869.274186015129089 ],
					"order" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 596.833333333333371, 798.607519090175629, 476.5, 798.607519090175629 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 556.5, 782.607519090175629, 427.5, 782.607519090175629 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 541.5, 1369.0, 258.0, 1369.0, 258.0, 1245.0, 80.5, 1245.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 541.5, 1358.671250521311777, 513.500532678762738, 1358.671250521311777, 513.500532678762738, 1253.671250521311777, 541.5, 1253.671250521311777 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 1281.124968826771465, 498.684528887271881, 666.750000000000114, 498.684528887271881 ],
					"source" : [ "obj-65", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 949.312484413385732, 485.084190040826797, 636.5, 485.084190040826797 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 3 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 617.5, 482.369057774543762, 575.5, 482.369057774543762, 575.5, 15.0, 744.842129588127023, 15.0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 617.5, 177.0, 594.0, 177.0, 594.0, 25.0, 617.5, 25.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 452.0, 879.0, 374.5, 879.0 ],
					"source" : [ "obj-70", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 439.75, 879.0, 459.5, 879.0 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 744.842129588127023, 195.166666150093079, 617.5, 195.166666150093079 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-20" : [ "live.gain~", "live.gain~", 0 ],
			"obj-4::obj-2::obj-1" : [ "grid_view", "textedit", 0 ],
			"obj-4::obj-2::obj-31" : [ "grid_chapter_count", "grid_chapter_count", 0 ],
			"obj-65::obj-29::obj-14::obj-1" : [ "audio_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-14::obj-2" : [ "audio_out_1_mute", "led", 0 ],
			"obj-65::obj-29::obj-14::obj-41" : [ "audio_out_1_unmute", "audio_out_#1_unmute", 0 ],
			"obj-65::obj-29::obj-15::obj-1" : [ "audio_out_2_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-15::obj-2" : [ "audio_out_2_mute", "led", 0 ],
			"obj-65::obj-29::obj-15::obj-41" : [ "audio_out_2_unmute", "audio_out_#1_unmute", 0 ],
			"obj-65::obj-29::obj-16::obj-1" : [ "audio_out_3_solo", "led[1]", 0 ],
			"obj-65::obj-29::obj-16::obj-2" : [ "audio_out_3_mute", "led", 0 ],
			"obj-65::obj-29::obj-16::obj-41" : [ "audio_out_3_unmute", "audio_out_#1_unmute", 0 ],
			"obj-65::obj-29::obj-17::obj-14" : [ "audio_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-17::obj-15" : [ "audio_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-17::obj-17" : [ "audio_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-17::obj-188" : [ "audio_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-17::obj-19" : [ "audio_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-17::obj-20" : [ "audio_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-17::obj-22" : [ "audio_1_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-17::obj-27" : [ "audio_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-17::obj-28" : [ "audio_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-17::obj-29" : [ "audio_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-17::obj-30" : [ "audio_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-17::obj-36" : [ "audio_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-17::obj-37" : [ "audio_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-17::obj-38" : [ "audio_1_reset_pitch", "audio_1_reset_pitch", 0 ],
			"obj-65::obj-29::obj-17::obj-39" : [ "audio_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-17::obj-44" : [ "audio_1_pitch_down", "audio_1_pitch_down", 0 ],
			"obj-65::obj-29::obj-17::obj-51" : [ "audio_1_pitch_up", "audio_1_pitch_up", 0 ],
			"obj-65::obj-29::obj-17::obj-52" : [ "audio_1_octave_up", "audio_1_octave_up", 0 ],
			"obj-65::obj-29::obj-17::obj-53" : [ "audio_1_octave_down", "audio_1_octave_down", 0 ],
			"obj-65::obj-29::obj-17::obj-58" : [ "audio_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-17::obj-69" : [ "audio_1_reset_octave", "audio_1_reset_octave", 0 ],
			"obj-65::obj-29::obj-17::obj-71" : [ "audio_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-2::obj-14" : [ "audio_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-2::obj-15" : [ "audio_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-2::obj-17" : [ "audio_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-2::obj-188" : [ "audio_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-2::obj-19" : [ "audio_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-2::obj-20" : [ "audio_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-2::obj-22" : [ "audio_2_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-2::obj-27" : [ "audio_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-2::obj-28" : [ "audio_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-2::obj-29" : [ "audio_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-2::obj-30" : [ "audio_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-2::obj-36" : [ "audio_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-2::obj-37" : [ "audio_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-2::obj-38" : [ "audio_2_reset_pitch", "audio_2_reset_pitch", 0 ],
			"obj-65::obj-29::obj-2::obj-39" : [ "audio_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-2::obj-44" : [ "audio_2_pitch_down", "audio_2_pitch_down", 0 ],
			"obj-65::obj-29::obj-2::obj-51" : [ "audio_2_pitch_up", "audio_2_pitch_up", 0 ],
			"obj-65::obj-29::obj-2::obj-52" : [ "audio_2_octave_up", "audio_2_octave_up", 0 ],
			"obj-65::obj-29::obj-2::obj-53" : [ "audio_2_octave_down", "audio_2_octave_down", 0 ],
			"obj-65::obj-29::obj-2::obj-58" : [ "audio_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-2::obj-69" : [ "audio_2_reset_octave", "audio_2_reset_octave", 0 ],
			"obj-65::obj-29::obj-2::obj-71" : [ "audio_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-6::obj-18" : [ "audio_1_active", "audio_1_repetition_unmute", 0 ],
			"obj-65::obj-29::obj-7::obj-14" : [ "audio_3_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-29::obj-7::obj-15" : [ "audio_3_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-29::obj-7::obj-17" : [ "audio_3_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-29::obj-7::obj-188" : [ "audio_3_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-29::obj-7::obj-19" : [ "audio_3_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-29::obj-7::obj-20" : [ "audio_3_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-29::obj-7::obj-22" : [ "audio_3_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-29::obj-7::obj-27" : [ "audio_3_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-29::obj-7::obj-28" : [ "audio_3_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-29::obj-7::obj-29" : [ "audio_3_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-29::obj-7::obj-30" : [ "audio_3_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-29::obj-7::obj-36" : [ "audio_3_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-29::obj-7::obj-37" : [ "audio_3_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-29::obj-7::obj-38" : [ "audio_3_reset_pitch", "audio_3_reset_pitch", 0 ],
			"obj-65::obj-29::obj-7::obj-39" : [ "audio_3_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-29::obj-7::obj-44" : [ "audio_3_pitch_down", "audio_3_pitch_down", 0 ],
			"obj-65::obj-29::obj-7::obj-51" : [ "audio_3_pitch_up", "audio_3_pitch_up", 0 ],
			"obj-65::obj-29::obj-7::obj-52" : [ "audio_3_octave_up", "audio_3_octave_up", 0 ],
			"obj-65::obj-29::obj-7::obj-53" : [ "audio_3_octave_down", "audio_3_octave_down", 0 ],
			"obj-65::obj-29::obj-7::obj-58" : [ "audio_3_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-29::obj-7::obj-69" : [ "audio_3_reset_octave", "audio_3_reset_octave", 0 ],
			"obj-65::obj-29::obj-7::obj-71" : [ "audio_3_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-29::obj-8::obj-18" : [ "audio_2_active", "audio_2_repetition_unmute", 0 ],
			"obj-65::obj-29::obj-9::obj-18" : [ "audio_3_active", "audio_3_repetition_unmute", 0 ],
			"obj-65::obj-30::obj-14" : [ "grid_bar", "grid_bar", 0 ],
			"obj-65::obj-30::obj-31" : [ "grid_loop_chapter", "grid_loop_chapter", 0 ],
			"obj-65::obj-30::obj-6" : [ "grid_chapter", "grid_chapter", 0 ],
			"obj-65::obj-45::obj-10::obj-18" : [ "midi_1_active", "midi_1_repetition_unmute", 0 ],
			"obj-65::obj-45::obj-11::obj-14" : [ "midi_track_11_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-11::obj-15" : [ "midi_track_11_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-11::obj-17" : [ "midi_track_11_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-11::obj-188" : [ "midi_track_11_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-11::obj-19" : [ "midi_track_11_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-11::obj-20" : [ "midi_track_11_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-11::obj-22" : [ "score_2_transpose_pitch[10]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-11::obj-27" : [ "midi_track_11_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-11::obj-28" : [ "midi_track_11_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-11::obj-29" : [ "midi_track_11_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-11::obj-30" : [ "midi_track_11_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-11::obj-36" : [ "midi_track_11_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-11::obj-37" : [ "midi_track_11_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-11::obj-38" : [ "midi_track_11_reset_pitch", "midi_track_11_reset_pitch", 0 ],
			"obj-65::obj-45::obj-11::obj-39" : [ "midi_track_11_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-11::obj-44" : [ "midi_track_11_pitch_down", "midi_track_11_pitch_down", 0 ],
			"obj-65::obj-45::obj-11::obj-51" : [ "midi_track_11_pitch_up", "midi_track_11_pitch_up", 0 ],
			"obj-65::obj-45::obj-11::obj-52" : [ "midi_track_11_octave_up", "midi_track_11_octave_up", 0 ],
			"obj-65::obj-45::obj-11::obj-53" : [ "midi_track_11_octave_down", "midi_track_11_octave_down", 0 ],
			"obj-65::obj-45::obj-11::obj-58" : [ "midi_track_11_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-11::obj-69" : [ "midi_track_11_reset_octave", "midi_track_11_reset_octave", 0 ],
			"obj-65::obj-45::obj-11::obj-71" : [ "midi_track_11_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-12::obj-14" : [ "midi_track_12_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-12::obj-15" : [ "midi_track_12_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-12::obj-17" : [ "midi_track_12_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-12::obj-188" : [ "midi_track_12_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-12::obj-19" : [ "midi_track_12_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-12::obj-20" : [ "midi_track_12_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-12::obj-22" : [ "score_2_transpose_pitch[11]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-12::obj-27" : [ "midi_track_12_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-12::obj-28" : [ "midi_track_12_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-12::obj-29" : [ "midi_track_12_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-12::obj-30" : [ "midi_track_12_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-12::obj-36" : [ "midi_track_12_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-12::obj-37" : [ "midi_track_12_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-12::obj-38" : [ "midi_track_12_reset_pitch", "midi_track_12_reset_pitch", 0 ],
			"obj-65::obj-45::obj-12::obj-39" : [ "midi_track_12_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-12::obj-44" : [ "midi_track_12_pitch_down", "midi_track_12_pitch_down", 0 ],
			"obj-65::obj-45::obj-12::obj-51" : [ "midi_track_12_pitch_up", "midi_track_12_pitch_up", 0 ],
			"obj-65::obj-45::obj-12::obj-52" : [ "midi_track_12_octave_up", "midi_track_12_octave_up", 0 ],
			"obj-65::obj-45::obj-12::obj-53" : [ "midi_track_12_octave_down", "midi_track_12_octave_down", 0 ],
			"obj-65::obj-45::obj-12::obj-58" : [ "midi_track_12_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-12::obj-69" : [ "midi_track_12_reset_octave", "midi_track_12_reset_octave", 0 ],
			"obj-65::obj-45::obj-12::obj-71" : [ "midi_track_12_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-13::obj-14" : [ "midi_track_13_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-13::obj-15" : [ "midi_track_13_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-13::obj-17" : [ "midi_track_13_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-13::obj-188" : [ "midi_track_13_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-13::obj-19" : [ "midi_track_13_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-13::obj-20" : [ "midi_track_13_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-13::obj-22" : [ "score_2_transpose_pitch[12]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-13::obj-27" : [ "midi_track_13_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-13::obj-28" : [ "midi_track_13_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-13::obj-29" : [ "midi_track_13_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-13::obj-30" : [ "midi_track_13_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-13::obj-36" : [ "midi_track_13_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-13::obj-37" : [ "midi_track_13_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-13::obj-38" : [ "midi_track_13_reset_pitch", "midi_track_13_reset_pitch", 0 ],
			"obj-65::obj-45::obj-13::obj-39" : [ "midi_track_13_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-13::obj-44" : [ "midi_track_13_pitch_down", "midi_track_13_pitch_down", 0 ],
			"obj-65::obj-45::obj-13::obj-51" : [ "midi_track_13_pitch_up", "midi_track_13_pitch_up", 0 ],
			"obj-65::obj-45::obj-13::obj-52" : [ "midi_track_13_octave_up", "midi_track_13_octave_up", 0 ],
			"obj-65::obj-45::obj-13::obj-53" : [ "midi_track_13_octave_down", "midi_track_13_octave_down", 0 ],
			"obj-65::obj-45::obj-13::obj-58" : [ "midi_track_13_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-13::obj-69" : [ "midi_track_13_reset_octave", "midi_track_13_reset_octave", 0 ],
			"obj-65::obj-45::obj-13::obj-71" : [ "midi_track_13_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-14::obj-14" : [ "midi_track_14_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-14::obj-15" : [ "midi_track_14_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-14::obj-17" : [ "midi_track_14_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-14::obj-188" : [ "midi_track_14_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-14::obj-19" : [ "midi_track_14_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-14::obj-20" : [ "midi_track_14_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-14::obj-22" : [ "score_2_transpose_pitch[13]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-14::obj-27" : [ "midi_track_14_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-14::obj-28" : [ "midi_track_14_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-14::obj-29" : [ "midi_track_14_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-14::obj-30" : [ "midi_track_14_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-14::obj-36" : [ "midi_track_14_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-14::obj-37" : [ "midi_track_14_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-14::obj-38" : [ "midi_track_14_reset_pitch", "midi_track_14_reset_pitch", 0 ],
			"obj-65::obj-45::obj-14::obj-39" : [ "midi_track_14_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-14::obj-44" : [ "midi_track_14_pitch_down", "midi_track_14_pitch_down", 0 ],
			"obj-65::obj-45::obj-14::obj-51" : [ "midi_track_14_pitch_up", "midi_track_14_pitch_up", 0 ],
			"obj-65::obj-45::obj-14::obj-52" : [ "midi_track_14_octave_up", "midi_track_14_octave_up", 0 ],
			"obj-65::obj-45::obj-14::obj-53" : [ "midi_track_14_octave_down", "midi_track_14_octave_down", 0 ],
			"obj-65::obj-45::obj-14::obj-58" : [ "midi_track_14_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-14::obj-69" : [ "midi_track_14_reset_octave", "midi_track_14_reset_octave", 0 ],
			"obj-65::obj-45::obj-14::obj-71" : [ "midi_track_14_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-15::obj-14" : [ "midi_track_15_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-15::obj-15" : [ "midi_track_15_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-15::obj-17" : [ "midi_track_15_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-15::obj-188" : [ "midi_track_15_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-15::obj-19" : [ "midi_track_15_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-15::obj-20" : [ "midi_track_15_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-15::obj-22" : [ "score_2_transpose_pitch[14]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-15::obj-27" : [ "midi_track_15_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-15::obj-28" : [ "midi_track_15_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-15::obj-29" : [ "midi_track_15_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-15::obj-30" : [ "midi_track_15_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-15::obj-36" : [ "midi_track_15_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-15::obj-37" : [ "midi_track_15_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-15::obj-38" : [ "midi_track_15_reset_pitch", "midi_track_15_reset_pitch", 0 ],
			"obj-65::obj-45::obj-15::obj-39" : [ "midi_track_15_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-15::obj-44" : [ "midi_track_15_pitch_down", "midi_track_15_pitch_down", 0 ],
			"obj-65::obj-45::obj-15::obj-51" : [ "midi_track_15_pitch_up", "midi_track_15_pitch_up", 0 ],
			"obj-65::obj-45::obj-15::obj-52" : [ "midi_track_15_octave_up", "midi_track_15_octave_up", 0 ],
			"obj-65::obj-45::obj-15::obj-53" : [ "midi_track_15_octave_down", "midi_track_15_octave_down", 0 ],
			"obj-65::obj-45::obj-15::obj-58" : [ "midi_track_15_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-15::obj-69" : [ "midi_track_15_reset_octave", "midi_track_15_reset_octave", 0 ],
			"obj-65::obj-45::obj-15::obj-71" : [ "midi_track_15_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-16::obj-14" : [ "midi_track_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-16::obj-15" : [ "midi_track_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-16::obj-17" : [ "midi_track_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-16::obj-188" : [ "midi_track_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-16::obj-19" : [ "midi_track_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-16::obj-20" : [ "midi_track_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-16::obj-22" : [ "score_2_transpose_pitch[1]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-16::obj-27" : [ "midi_track_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-16::obj-28" : [ "midi_track_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-16::obj-29" : [ "midi_track_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-16::obj-30" : [ "midi_track_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-16::obj-36" : [ "midi_track_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-16::obj-37" : [ "midi_track_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-16::obj-38" : [ "midi_track_2_reset_pitch", "midi_track_2_reset_pitch", 0 ],
			"obj-65::obj-45::obj-16::obj-39" : [ "midi_track_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-16::obj-44" : [ "midi_track_2_pitch_down", "midi_track_2_pitch_down", 0 ],
			"obj-65::obj-45::obj-16::obj-51" : [ "midi_track_2_pitch_up", "midi_track_2_pitch_up", 0 ],
			"obj-65::obj-45::obj-16::obj-52" : [ "midi_track_2_octave_up", "midi_track_2_octave_up", 0 ],
			"obj-65::obj-45::obj-16::obj-53" : [ "midi_track_2_octave_down", "midi_track_2_octave_down", 0 ],
			"obj-65::obj-45::obj-16::obj-58" : [ "midi_track_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-16::obj-69" : [ "midi_track_2_reset_octave", "midi_track_2_reset_octave", 0 ],
			"obj-65::obj-45::obj-16::obj-71" : [ "midi_track_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-17::obj-14" : [ "midi_track_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-17::obj-15" : [ "midi_track_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-17::obj-17" : [ "midi_track_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-17::obj-188" : [ "midi_track_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-17::obj-19" : [ "midi_track_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-17::obj-20" : [ "midi_track_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-17::obj-22" : [ "score_2_transpose_pitch", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-17::obj-27" : [ "midi_track_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-17::obj-28" : [ "midi_track_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-17::obj-29" : [ "midi_track_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-17::obj-30" : [ "midi_track_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-17::obj-36" : [ "midi_track_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-17::obj-37" : [ "midi_track_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-17::obj-38" : [ "midi_track_1_reset_pitch", "midi_track_1_reset_pitch", 0 ],
			"obj-65::obj-45::obj-17::obj-39" : [ "midi_track_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-17::obj-44" : [ "midi_track_1_pitch_down", "midi_track_1_pitch_down", 0 ],
			"obj-65::obj-45::obj-17::obj-51" : [ "midi_track_1_pitch_up", "midi_track_1_pitch_up", 0 ],
			"obj-65::obj-45::obj-17::obj-52" : [ "midi_track_1_octave_up", "midi_track_1_octave_up", 0 ],
			"obj-65::obj-45::obj-17::obj-53" : [ "midi_track_1_octave_down", "midi_track_1_octave_down", 0 ],
			"obj-65::obj-45::obj-17::obj-58" : [ "midi_track_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-17::obj-69" : [ "midi_track_1_reset_octave", "midi_track_1_reset_octave", 0 ],
			"obj-65::obj-45::obj-17::obj-71" : [ "midi_track_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-18::obj-14" : [ "score_2_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-18::obj-15" : [ "score_2_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-18::obj-17" : [ "score_2_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-18::obj-188" : [ "score_2_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-18::obj-19" : [ "score_2_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-18::obj-20" : [ "score_2_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-18::obj-22" : [ "score_2_transpose_pitch[16]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-18::obj-27" : [ "score_2_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-18::obj-28" : [ "score_2_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-18::obj-29" : [ "score_2_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-18::obj-30" : [ "score_2_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-18::obj-36" : [ "score_2_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-18::obj-37" : [ "score_2_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-18::obj-38" : [ "score_2_reset_pitch", "toggle", 0 ],
			"obj-65::obj-45::obj-18::obj-39" : [ "score_2_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-18::obj-44" : [ "score_2_pitch_down", "toggle[1]", 0 ],
			"obj-65::obj-45::obj-18::obj-51" : [ "score_2_pitch_up", "toggle[2]", 0 ],
			"obj-65::obj-45::obj-18::obj-52" : [ "score_2_octave_up", "score_2_octave_up[2]", 0 ],
			"obj-65::obj-45::obj-18::obj-53" : [ "score_2_octave_down", "score_2_octave_down", 0 ],
			"obj-65::obj-45::obj-18::obj-58" : [ "score_2_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-18::obj-69" : [ "score_2_reset_octave", "score_2_reset_octave[1]", 0 ],
			"obj-65::obj-45::obj-18::obj-71" : [ "score_2_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-19::obj-14" : [ "score_1_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-19::obj-15" : [ "score_1_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-19::obj-17" : [ "score_1_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-19::obj-188" : [ "score_1_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-19::obj-19" : [ "score_1_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-19::obj-20" : [ "score_1_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-19::obj-22" : [ "score_2_transpose_pitch[15]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-19::obj-27" : [ "score_1_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-19::obj-28" : [ "score_1_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-19::obj-29" : [ "score_1_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-19::obj-30" : [ "score_1_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-19::obj-36" : [ "score_1_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-19::obj-37" : [ "score_1_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-19::obj-38" : [ "score_1_reset_pitch", "toggle", 0 ],
			"obj-65::obj-45::obj-19::obj-39" : [ "score_1_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-19::obj-44" : [ "score_1_pitch_down", "toggle[1]", 0 ],
			"obj-65::obj-45::obj-19::obj-51" : [ "score_1_pitch_up", "toggle[2]", 0 ],
			"obj-65::obj-45::obj-19::obj-52" : [ "score_1_octave_up", "score_1_octave_up[2]", 0 ],
			"obj-65::obj-45::obj-19::obj-53" : [ "score_1_octave_down", "score_1_octave_down", 0 ],
			"obj-65::obj-45::obj-19::obj-58" : [ "score_1_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-19::obj-69" : [ "score_1_reset_octave", "score_1_reset_octave[1]", 0 ],
			"obj-65::obj-45::obj-19::obj-71" : [ "score_1_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-23::obj-18" : [ "midi_2_active", "midi_2_repetition_unmute", 0 ],
			"obj-65::obj-45::obj-2::obj-14" : [ "midi_track_10_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-2::obj-15" : [ "midi_track_10_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-2::obj-17" : [ "midi_track_10_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-2::obj-188" : [ "midi_track_10_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-2::obj-19" : [ "midi_track_10_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-2::obj-20" : [ "midi_track_10_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-2::obj-22" : [ "score_2_transpose_pitch[9]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-2::obj-27" : [ "midi_track_10_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-2::obj-28" : [ "midi_track_10_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-2::obj-29" : [ "midi_track_10_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-2::obj-30" : [ "midi_track_10_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-2::obj-36" : [ "midi_track_10_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-2::obj-37" : [ "midi_track_10_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-2::obj-38" : [ "midi_track_10_reset_pitch", "midi_track_10_reset_pitch", 0 ],
			"obj-65::obj-45::obj-2::obj-39" : [ "midi_track_10_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-2::obj-44" : [ "midi_track_10_pitch_down", "midi_track_10_pitch_down", 0 ],
			"obj-65::obj-45::obj-2::obj-51" : [ "midi_track_10_pitch_up", "midi_track_10_pitch_up", 0 ],
			"obj-65::obj-45::obj-2::obj-52" : [ "midi_track_10_octave_up", "midi_track_10_octave_up", 0 ],
			"obj-65::obj-45::obj-2::obj-53" : [ "midi_track_10_octave_down", "midi_track_10_octave_down", 0 ],
			"obj-65::obj-45::obj-2::obj-58" : [ "midi_track_10_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-2::obj-69" : [ "midi_track_10_reset_octave", "midi_track_10_reset_octave", 0 ],
			"obj-65::obj-45::obj-2::obj-71" : [ "midi_track_10_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-39::obj-1" : [ "midi_out_1_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-39::obj-2" : [ "midi_out_1_mute", "led", 0 ],
			"obj-65::obj-45::obj-39::obj-25::obj-21" : [ "note", "note", 0 ],
			"obj-65::obj-45::obj-39::obj-46" : [ "midi_out_1_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-3::obj-14" : [ "midi_track_6_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-3::obj-15" : [ "midi_track_6_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-3::obj-17" : [ "midi_track_6_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-3::obj-188" : [ "midi_track_6_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-3::obj-19" : [ "midi_track_6_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-3::obj-20" : [ "midi_track_6_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-3::obj-22" : [ "score_2_transpose_pitch[5]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-3::obj-27" : [ "midi_track_6_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-3::obj-28" : [ "midi_track_6_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-3::obj-29" : [ "midi_track_6_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-3::obj-30" : [ "midi_track_6_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-3::obj-36" : [ "midi_track_6_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-3::obj-37" : [ "midi_track_6_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-3::obj-38" : [ "midi_track_6_reset_pitch", "midi_track_6_reset_pitch", 0 ],
			"obj-65::obj-45::obj-3::obj-39" : [ "midi_track_6_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-3::obj-44" : [ "midi_track_6_pitch_down", "midi_track_6_pitch_down", 0 ],
			"obj-65::obj-45::obj-3::obj-51" : [ "midi_track_6_pitch_up", "midi_track_6_pitch_up", 0 ],
			"obj-65::obj-45::obj-3::obj-52" : [ "midi_track_6_octave_up", "midi_track_6_octave_up", 0 ],
			"obj-65::obj-45::obj-3::obj-53" : [ "midi_track_6_octave_down", "midi_track_6_octave_down", 0 ],
			"obj-65::obj-45::obj-3::obj-58" : [ "midi_track_6_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-3::obj-69" : [ "midi_track_6_reset_octave", "midi_track_6_reset_octave", 0 ],
			"obj-65::obj-45::obj-3::obj-71" : [ "midi_track_6_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-40::obj-1" : [ "midi_out_2_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-40::obj-2" : [ "midi_out_2_mute", "led", 0 ],
			"obj-65::obj-45::obj-40::obj-25::obj-21" : [ "note[1]", "note", 0 ],
			"obj-65::obj-45::obj-40::obj-46" : [ "midi_out_2_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-41::obj-1" : [ "midi_out_3_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-41::obj-2" : [ "midi_out_3_mute", "led", 0 ],
			"obj-65::obj-45::obj-41::obj-25::obj-21" : [ "note[2]", "note", 0 ],
			"obj-65::obj-45::obj-41::obj-46" : [ "midi_out_3_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-42::obj-1" : [ "midi_out_4_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-42::obj-2" : [ "midi_out_4_mute", "led", 0 ],
			"obj-65::obj-45::obj-42::obj-25::obj-21" : [ "note[3]", "note", 0 ],
			"obj-65::obj-45::obj-42::obj-46" : [ "midi_out_4_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-43::obj-1" : [ "midi_out_5_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-43::obj-2" : [ "midi_out_5_mute", "led", 0 ],
			"obj-65::obj-45::obj-43::obj-25::obj-21" : [ "note[4]", "note", 0 ],
			"obj-65::obj-45::obj-43::obj-46" : [ "midi_out_5_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-44::obj-1" : [ "midi_out_6_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-44::obj-2" : [ "midi_out_6_mute", "led", 0 ],
			"obj-65::obj-45::obj-44::obj-25::obj-21" : [ "note[5]", "note", 0 ],
			"obj-65::obj-45::obj-44::obj-46" : [ "midi_out_6_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-45::obj-1" : [ "midi_out_7_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-45::obj-2" : [ "midi_out_7_mute", "led", 0 ],
			"obj-65::obj-45::obj-45::obj-25::obj-21" : [ "note[6]", "note", 0 ],
			"obj-65::obj-45::obj-45::obj-46" : [ "midi_out_7_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-46::obj-1" : [ "midi_out_8_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-46::obj-2" : [ "midi_out_8_mute", "led", 0 ],
			"obj-65::obj-45::obj-46::obj-25::obj-21" : [ "note[7]", "note", 0 ],
			"obj-65::obj-45::obj-46::obj-46" : [ "midi_out_8_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-47::obj-1" : [ "midi_out_9_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-47::obj-2" : [ "midi_out_9_mute", "led", 0 ],
			"obj-65::obj-45::obj-47::obj-25::obj-21" : [ "note[8]", "note", 0 ],
			"obj-65::obj-45::obj-47::obj-46" : [ "midi_out_9_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-48::obj-1" : [ "midi_out_10_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-48::obj-2" : [ "midi_out_10_mute", "led", 0 ],
			"obj-65::obj-45::obj-48::obj-25::obj-21" : [ "note[9]", "note", 0 ],
			"obj-65::obj-45::obj-48::obj-46" : [ "midi_out_10_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-49::obj-1" : [ "midi_out_11_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-49::obj-2" : [ "midi_out_11_mute", "led", 0 ],
			"obj-65::obj-45::obj-49::obj-25::obj-21" : [ "note[10]", "note", 0 ],
			"obj-65::obj-45::obj-49::obj-46" : [ "midi_out_11_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-4::obj-14" : [ "midi_track_4_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-4::obj-15" : [ "midi_track_4_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-4::obj-17" : [ "midi_track_4_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-4::obj-188" : [ "midi_track_4_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-4::obj-19" : [ "midi_track_4_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-4::obj-20" : [ "midi_track_4_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-4::obj-22" : [ "score_2_transpose_pitch[3]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-4::obj-27" : [ "midi_track_4_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-4::obj-28" : [ "midi_track_4_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-4::obj-29" : [ "midi_track_4_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-4::obj-30" : [ "midi_track_4_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-4::obj-36" : [ "midi_track_4_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-4::obj-37" : [ "midi_track_4_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-4::obj-38" : [ "midi_track_4_reset_pitch", "midi_track_4_reset_pitch", 0 ],
			"obj-65::obj-45::obj-4::obj-39" : [ "midi_track_4_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-4::obj-44" : [ "midi_track_4_pitch_down", "midi_track_4_pitch_down", 0 ],
			"obj-65::obj-45::obj-4::obj-51" : [ "midi_track_4_pitch_up", "midi_track_4_pitch_up", 0 ],
			"obj-65::obj-45::obj-4::obj-52" : [ "midi_track_4_octave_up", "midi_track_4_octave_up", 0 ],
			"obj-65::obj-45::obj-4::obj-53" : [ "midi_track_4_octave_down", "midi_track_4_octave_down", 0 ],
			"obj-65::obj-45::obj-4::obj-58" : [ "midi_track_4_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-4::obj-69" : [ "midi_track_4_reset_octave", "midi_track_4_reset_octave", 0 ],
			"obj-65::obj-45::obj-4::obj-71" : [ "midi_track_4_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-50::obj-1" : [ "midi_out_12_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-50::obj-2" : [ "midi_out_12_mute", "led", 0 ],
			"obj-65::obj-45::obj-50::obj-25::obj-21" : [ "note[11]", "note", 0 ],
			"obj-65::obj-45::obj-50::obj-46" : [ "midi_out_12_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-51::obj-1" : [ "midi_out_13_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-51::obj-2" : [ "midi_out_13_mute", "led", 0 ],
			"obj-65::obj-45::obj-51::obj-25::obj-21" : [ "note[12]", "note", 0 ],
			"obj-65::obj-45::obj-51::obj-46" : [ "midi_out_13_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-52::obj-1" : [ "midi_out_14_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-52::obj-2" : [ "midi_out_14_mute", "led", 0 ],
			"obj-65::obj-45::obj-52::obj-25::obj-21" : [ "note[13]", "note", 0 ],
			"obj-65::obj-45::obj-52::obj-46" : [ "midi_out_14_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-53::obj-1" : [ "midi_out_15_solo", "led[1]", 0 ],
			"obj-65::obj-45::obj-53::obj-2" : [ "midi_out_15_mute", "led", 0 ],
			"obj-65::obj-45::obj-53::obj-25::obj-21" : [ "note[14]", "note", 0 ],
			"obj-65::obj-45::obj-53::obj-46" : [ "midi_out_15_unmute", "toggle", 0 ],
			"obj-65::obj-45::obj-5::obj-14" : [ "midi_track_5_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-5::obj-15" : [ "midi_track_5_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-5::obj-17" : [ "midi_track_5_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-5::obj-188" : [ "midi_track_5_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-5::obj-19" : [ "midi_track_5_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-5::obj-20" : [ "midi_track_5_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-5::obj-22" : [ "score_2_transpose_pitch[4]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-5::obj-27" : [ "midi_track_5_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-5::obj-28" : [ "midi_track_5_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-5::obj-29" : [ "midi_track_5_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-5::obj-30" : [ "midi_track_5_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-5::obj-36" : [ "midi_track_5_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-5::obj-37" : [ "midi_track_5_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-5::obj-38" : [ "midi_track_5_reset_pitch", "midi_track_5_reset_pitch", 0 ],
			"obj-65::obj-45::obj-5::obj-39" : [ "midi_track_5_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-5::obj-44" : [ "midi_track_5_pitch_down", "midi_track_5_pitch_down", 0 ],
			"obj-65::obj-45::obj-5::obj-51" : [ "midi_track_5_pitch_up", "midi_track_5_pitch_up", 0 ],
			"obj-65::obj-45::obj-5::obj-52" : [ "midi_track_5_octave_up", "midi_track_5_octave_up", 0 ],
			"obj-65::obj-45::obj-5::obj-53" : [ "midi_track_5_octave_down", "midi_track_5_octave_down", 0 ],
			"obj-65::obj-45::obj-5::obj-58" : [ "midi_track_5_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-5::obj-69" : [ "midi_track_5_reset_octave", "midi_track_5_reset_octave", 0 ],
			"obj-65::obj-45::obj-5::obj-71" : [ "midi_track_5_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-6::obj-14" : [ "midi_track_3_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-6::obj-15" : [ "midi_track_3_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-6::obj-17" : [ "midi_track_3_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-6::obj-188" : [ "midi_track_3_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-6::obj-19" : [ "midi_track_3_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-6::obj-20" : [ "midi_track_3_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-6::obj-22" : [ "score_2_transpose_pitch[2]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-6::obj-27" : [ "midi_track_3_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-6::obj-28" : [ "midi_track_3_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-6::obj-29" : [ "midi_track_3_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-6::obj-30" : [ "midi_track_3_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-6::obj-36" : [ "midi_track_3_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-6::obj-37" : [ "midi_track_3_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-6::obj-38" : [ "midi_track_3_reset_pitch", "midi_track_3_reset_pitch", 0 ],
			"obj-65::obj-45::obj-6::obj-39" : [ "midi_track_3_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-6::obj-44" : [ "midi_track_3_pitch_down", "midi_track_3_pitch_down", 0 ],
			"obj-65::obj-45::obj-6::obj-51" : [ "midi_track_3_pitch_up", "midi_track_3_pitch_up", 0 ],
			"obj-65::obj-45::obj-6::obj-52" : [ "midi_track_3_octave_up", "midi_track_3_octave_up", 0 ],
			"obj-65::obj-45::obj-6::obj-53" : [ "midi_track_3_octave_down", "midi_track_3_octave_down", 0 ],
			"obj-65::obj-45::obj-6::obj-58" : [ "midi_track_3_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-6::obj-69" : [ "midi_track_3_reset_octave", "midi_track_3_reset_octave", 0 ],
			"obj-65::obj-45::obj-6::obj-71" : [ "midi_track_3_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-7::obj-14" : [ "midi_track_7_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-7::obj-15" : [ "midi_track_7_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-7::obj-17" : [ "midi_track_7_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-7::obj-188" : [ "midi_track_7_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-7::obj-19" : [ "midi_track_7_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-7::obj-20" : [ "midi_track_7_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-7::obj-22" : [ "score_2_transpose_pitch[6]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-7::obj-27" : [ "midi_track_7_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-7::obj-28" : [ "midi_track_7_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-7::obj-29" : [ "midi_track_7_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-7::obj-30" : [ "midi_track_7_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-7::obj-36" : [ "midi_track_7_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-7::obj-37" : [ "midi_track_7_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-7::obj-38" : [ "midi_track_7_reset_pitch", "midi_track_7_reset_pitch", 0 ],
			"obj-65::obj-45::obj-7::obj-39" : [ "midi_track_7_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-7::obj-44" : [ "midi_track_7_pitch_down", "midi_track_7_pitch_down", 0 ],
			"obj-65::obj-45::obj-7::obj-51" : [ "midi_track_7_pitch_up", "midi_track_7_pitch_up", 0 ],
			"obj-65::obj-45::obj-7::obj-52" : [ "midi_track_7_octave_up", "midi_track_7_octave_up", 0 ],
			"obj-65::obj-45::obj-7::obj-53" : [ "midi_track_7_octave_down", "midi_track_7_octave_down", 0 ],
			"obj-65::obj-45::obj-7::obj-58" : [ "midi_track_7_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-7::obj-69" : [ "midi_track_7_reset_octave", "midi_track_7_reset_octave", 0 ],
			"obj-65::obj-45::obj-7::obj-71" : [ "midi_track_7_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-8::obj-14" : [ "midi_track_8_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-8::obj-15" : [ "midi_track_8_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-8::obj-17" : [ "midi_track_8_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-8::obj-188" : [ "midi_track_8_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-8::obj-19" : [ "midi_track_8_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-8::obj-20" : [ "midi_track_8_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-8::obj-22" : [ "score_2_transpose_pitch[7]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-8::obj-27" : [ "midi_track_8_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-8::obj-28" : [ "midi_track_8_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-8::obj-29" : [ "midi_track_8_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-8::obj-30" : [ "midi_track_8_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-8::obj-36" : [ "midi_track_8_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-8::obj-37" : [ "midi_track_8_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-8::obj-38" : [ "midi_track_8_reset_pitch", "midi_track_8_reset_pitch", 0 ],
			"obj-65::obj-45::obj-8::obj-39" : [ "midi_track_8_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-8::obj-44" : [ "midi_track_8_pitch_down", "midi_track_8_pitch_down", 0 ],
			"obj-65::obj-45::obj-8::obj-51" : [ "midi_track_8_pitch_up", "midi_track_8_pitch_up", 0 ],
			"obj-65::obj-45::obj-8::obj-52" : [ "midi_track_8_octave_up", "midi_track_8_octave_up", 0 ],
			"obj-65::obj-45::obj-8::obj-53" : [ "midi_track_8_octave_down", "midi_track_8_octave_down", 0 ],
			"obj-65::obj-45::obj-8::obj-58" : [ "midi_track_8_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-8::obj-69" : [ "midi_track_8_reset_octave", "midi_track_8_reset_octave", 0 ],
			"obj-65::obj-45::obj-8::obj-71" : [ "midi_track_8_pitch_range", "score_1_pitch_range", 0 ],
			"obj-65::obj-45::obj-9::obj-14" : [ "midi_track_9_speed_2", "score_1_speed_2", 0 ],
			"obj-65::obj-45::obj-9::obj-15" : [ "midi_track_9_speed_1/2", "score_1_speed_1/2", 0 ],
			"obj-65::obj-45::obj-9::obj-17" : [ "midi_track_9_speed_3/2", "score_1_speed_3/2", 0 ],
			"obj-65::obj-45::obj-9::obj-188" : [ "midi_track_9_max_continuity", "score_1_max_continuity", 0 ],
			"obj-65::obj-45::obj-9::obj-19" : [ "midi_track_9_speed_4", "score_1_speed_4", 0 ],
			"obj-65::obj-45::obj-9::obj-20" : [ "midi_track_9_loop_1", "score_1_loop_1", 0 ],
			"obj-65::obj-45::obj-9::obj-22" : [ "score_2_transpose_pitch[8]", "score_1_transpose_pitch", 0 ],
			"obj-65::obj-45::obj-9::obj-27" : [ "midi_track_9_loop_2", "score_1_loop_2", 0 ],
			"obj-65::obj-45::obj-9::obj-28" : [ "midi_track_9_loop_3", "score_1_loop_3", 0 ],
			"obj-65::obj-45::obj-9::obj-29" : [ "midi_track_9_loop_4", "score_1_loop_4", 0 ],
			"obj-65::obj-45::obj-9::obj-30" : [ "midi_track_9_loop_5", "score_1_loop_5", 0 ],
			"obj-65::obj-45::obj-9::obj-36" : [ "midi_track_9_loop_6", "score_1_loop_6", 0 ],
			"obj-65::obj-45::obj-9::obj-37" : [ "midi_track_9_loop_7", "score_1_loop_7", 0 ],
			"obj-65::obj-45::obj-9::obj-38" : [ "midi_track_9_reset_pitch", "midi_track_9_reset_pitch", 0 ],
			"obj-65::obj-45::obj-9::obj-39" : [ "midi_track_9_loop_8", "score_1_loop_8", 0 ],
			"obj-65::obj-45::obj-9::obj-44" : [ "midi_track_9_pitch_down", "midi_track_9_pitch_down", 0 ],
			"obj-65::obj-45::obj-9::obj-51" : [ "midi_track_9_pitch_up", "midi_track_9_pitch_up", 0 ],
			"obj-65::obj-45::obj-9::obj-52" : [ "midi_track_9_octave_up", "midi_track_9_octave_up", 0 ],
			"obj-65::obj-45::obj-9::obj-53" : [ "midi_track_9_octave_down", "midi_track_9_octave_down", 0 ],
			"obj-65::obj-45::obj-9::obj-58" : [ "midi_track_9_improvise", "score_1_improvise", 0 ],
			"obj-65::obj-45::obj-9::obj-69" : [ "midi_track_9_reset_octave", "midi_track_9_reset_octave", 0 ],
			"obj-65::obj-45::obj-9::obj-71" : [ "midi_track_9_pitch_range", "score_1_pitch_range", 0 ],
			"obj-70" : [ "live.gain~[5]", "live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-4::obj-2::obj-31" : 				{
					"parameter_linknames" : 1
				}
,
				"obj-65::obj-29::obj-6::obj-18" : 				{
					"parameter_initial" : 0.0,
					"parameter_initial_enable" : 1,
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_type" : 2,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-30::obj-14" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}
,
				"obj-65::obj-30::obj-6" : 				{
					"parameter_invisible" : 0,
					"parameter_modmode" : 0,
					"parameter_unitstyle" : 10
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "antescofo~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "darr.get_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.getsize.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "darr.set_at.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/tools",
				"patcherrelativepath" : "./code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.analyzer.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/analyzer",
				"patcherrelativepath" : "./patchers/analyzer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_file_to_tracks_dict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/data_loaders",
				"patcherrelativepath" : "./patchers/data_loaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_get_tempo.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/antescofo",
				"patcherrelativepath" : "./patchers/antescofo",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.antescofo_to_json.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/data_file_conversion_tools/obsolete",
				"patcherrelativepath" : "./patchers/data_file_conversion_tools/obsolete",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_out",
				"patcherrelativepath" : "./patchers/audio/audio_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio",
				"patcherrelativepath" : "./patchers/audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.supervp_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_in",
				"patcherrelativepath" : "./patchers/audio/audio_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_level_mute.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers",
				"patcherrelativepath" : "./patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/audio_out_bank",
				"patcherrelativepath" : "./patchers/audio/audio_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.bang_speed.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_clock",
				"patcherrelativepath" : "./patchers/beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.computer_keyboard_to_midi_input.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.audio.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.midi_out.translate_score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.translate_to_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.midi.translate_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.control.translate_midi_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/control",
				"patcherrelativepath" : "./patchers/control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_builder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.factor_oracle_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle_player",
				"patcherrelativepath" : "./patchers/factor_oracle_player",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.get_repetition_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/repetition_selector",
				"patcherrelativepath" : "./patchers/repetition_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.grid_position_to_beat.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.improviser.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listener_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/listener",
				"patcherrelativepath" : "./patchers/listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.listeners_router.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/listener",
				"patcherrelativepath" : "./patchers/listener",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_previous_beats.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.loop_section.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_clock",
				"patcherrelativepath" : "./patchers/beat_clock",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.make_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.master_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/master",
				"patcherrelativepath" : "./patchers/master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/model",
				"patcherrelativepath" : "./patchers/model",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.beat_reader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.load_recorded_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi",
				"patcherrelativepath" : "./patchers/midi",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.out_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.record.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi.send_data.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out",
				"patcherrelativepath" : "./patchers/midi/midi_out",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.midi_data_loaders.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/data_loaders",
				"patcherrelativepath" : "./patchers/data_loaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.repetition_dict_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/data_loaders",
				"patcherrelativepath" : "./patchers/data_loaders",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.score_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_generator",
				"patcherrelativepath" : "./patchers/beat_generator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.skip_bangs.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/beat_generator/bang_speed",
				"patcherrelativepath" : "./patchers/beat_generator/bang_speed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.solo_bank.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/misc",
				"patcherrelativepath" : "./patchers/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.song_data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_octave.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi effects/transpose octave/patcher",
				"patcherrelativepath" : "./patchers/midi/midi effects/transpose octave/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.transpose_pitch.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi effects/transpose pitch/patcher",
				"patcherrelativepath" : "./patchers/midi/midi effects/transpose pitch/patcher",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.udp_receive.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio_buffer_out.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/audio/view",
				"patcherrelativepath" : "./patchers/audio/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/view",
				"patcherrelativepath" : "./patchers/midi/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_in",
				"patcherrelativepath" : "./patchers/midi/midi_in",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.repetition_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/repetition_selector",
				"patcherrelativepath" : "./patchers/repetition_selector",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score_view_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score_view_selector_views.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.select_track_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track_information.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track_view_selector.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track_view_selector_views.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.audio.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.audio_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.beat_player.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_control.midi.data_loader.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.audio_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view_parameters.midi_beat_generator.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view_control",
				"patcherrelativepath" : "./patchers/view_control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_ask_to_save_gate.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_beat_to_beat_bar_chapter.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/midiout",
				"patcherrelativepath" : "./code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_device_io.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_bar_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_get_chapter_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/grid",
				"patcherrelativepath" : "./patchers/grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_reader_device_mini.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/Launchpad Mini code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Mini code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_reader_device_pro_mk3.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/Launchpad Pro MK3 code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Pro MK3 code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_reader_map.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/common",
				"patcherrelativepath" : "./code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_ctrl.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/common",
				"patcherrelativepath" : "./code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_map.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/common",
				"patcherrelativepath" : "./code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/common",
				"patcherrelativepath" : "./code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_dict_writer_view_pro_mk3.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/Launchpad Pro MK3 code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Pro MK3 code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/common",
				"patcherrelativepath" : "./code/device_code/launchpad/common",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mapping_pro_mk3.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/device_code/launchpad/Launchpad Pro MK3 code",
				"patcherrelativepath" : "./code/device_code/launchpad/Launchpad Pro MK3 code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mappings_lp_pro_mk3.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./patchers/devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices/Launchpad Mini",
				"patcherrelativepath" : "./patchers/devices/Launchpad Mini",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_mini_make_mapping.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices",
				"patcherrelativepath" : "./patchers/devices",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_interface_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_launchpad_pro_mk3_mapping_editor.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"patcherrelativepath" : "./patchers/devices/Launchpad Pro MK3 LPProMK3 MIDI",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/master",
				"patcherrelativepath" : "./patchers/master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "./patchers/midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_handler.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/parameters",
				"patcherrelativepath" : "./code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_parameter_info_provider.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/parameters",
				"patcherrelativepath" : "./code/parameters",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_range.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/iterators",
				"patcherrelativepath" : "./patchers/tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/file_io",
				"patcherrelativepath" : "./code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/conversion",
				"patcherrelativepath" : "./patchers/tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_receive_external_beat_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/misc/udp",
				"patcherrelativepath" : "./patchers/misc/udp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/misc/udp/send",
				"patcherrelativepath" : "./patchers/misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_translate_parameters.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/misc/udp/send",
				"patcherrelativepath" : "./patchers/misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_udp_send_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/misc/udp/send",
				"patcherrelativepath" : "./patchers/misc/udp/send",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/view",
				"patcherrelativepath" : "./patchers/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/song file io",
				"patcherrelativepath" : "./patchers/song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.dict_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict/nested",
				"patcherrelativepath" : "./patchers/tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.does_key_exist.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_at_subkey.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_key_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.get_subdict.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict",
				"patcherrelativepath" : "./patchers/tools/dict",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "du.name_to_obj.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools/dict/nested",
				"patcherrelativepath" : "./patchers/tools/dict/nested",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "eqsym.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools",
				"patcherrelativepath" : "./patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "factor_oracle.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.add_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_matching_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.get_state_count.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_key.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.make_state.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fo.set_suffix_link.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/factor_oracle/factor_oracle",
				"patcherrelativepath" : "./patchers/factor_oracle/factor_oracle",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/patchers/tools",
				"patcherrelativepath" : "./patchers/tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pattrvis.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/code/pattr",
				"patcherrelativepath" : "./code/pattr",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "song_folder.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_with_data/media",
				"patcherrelativepath" : "./media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "supervp.scrub~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "thru.maxpat",
				"bootpath" : "C74:/patchers/m4l/Pluggo for Live resources/patches",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "dj FINISDHED encapsulation",
				"parentstyle" : "dj unfinished encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.737254901960784, 0.643137254901961, 0.356862745098039, 1.0 ],
					"bgcolor" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "dj FINISDHED encapsulation",
				"multi" : 0
			}
, 			{
				"name" : "dj finished message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 16.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "dj_unfinished_message",
				"multi" : 0
			}
, 			{
				"name" : "dj unfinished encapsulation",
				"default" : 				{
					"accentcolor" : [ 0.709803921568627, 0.482352941176471, 0.0, 0.980392156862745 ],
					"bgcolor" : [ 0.847058823529412, 0.345098039215686, 0.325490196078431, 1.0 ],
					"fontsize" : [ 16.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dj_unfinished_message",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.843137254901961, 0.572549019607843, 0.0, 0.980392156862745 ],
						"color1" : [ 0.654901960784314, 0.325490196078431, 0.847058823529412, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "djazz_button",
				"default" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"color" : [ 1.0, 0.63921568627451, 0.149019607843137, 1.0 ],
					"elementcolor" : [ 0.447058823529412, 0.447058823529412, 0.447058823529412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "djazz_ui_panel",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.549019607843137, 0.792156862745098, 0.882352941176471, 1.0 ],
						"color1" : [ 0.301961, 0.301961, 0.301961, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"color" : [ 0.16078431372549, 0.180392156862745, 0.184313725490196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"elementcolor" : [ 0.258823529411765, 0.254901960784314, 0.254901960784314, 1.0 ],
		"accentcolor" : [ 0.627450980392157, 0.498039215686275, 0.211764705882353, 1.0 ],
		"textcolor" : [ 0.0, 0.0, 0.0, 0.980392156862745 ],
		"textcolor_inverse" : [ 1.0, 1.0, 1.0, 0.980392156862745 ],
		"patchlinecolor" : [ 0.847058823529412, 0.568627450980392, 0.325490196078431, 1.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"stripecolor" : [ 0.250980392156863, 0.247058823529412, 0.235294117647059, 1.0 ],
		"editing_bgcolor" : [ 0.945098039215686, 0.941176470588235, 0.933333333333333, 0.96078431372549 ],
		"bgfillcolor_type" : "gradient",
		"bgfillcolor_color1" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ],
		"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1.0 ],
		"bgfillcolor_color" : [ 0.223529411764706, 0.211764705882353, 0.211764705882353, 1.0 ]
	}

}
