{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 104.0, 138.0, 934.0, 829.0 ],
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
					"comment" : "",
					"id" : "obj-15",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.0, 389.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.208333333333485, 58.0, 211.0, 35.0 ],
					"text" : "pv #0_TRACK_LIST_DICT_NAME NONE"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sym) tracks dict name (to fill with data)",
					"id" : "obj-13",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 17.0, 305.0, 510.0, 22.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.208333333333485, 15.0, 175.0, 35.0 ],
					"text" : "pv #0_SONG_DICT_NAME NONE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 124.0, 153.0, 35.0 ],
					"text" : "pv #0_SONG_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(list: sym sym sym) MIDI file path, tracks dict name, song dict name",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 17.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
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
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "t clear s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.583333333333485, 346.577777777777783, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "t clear s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 65.583333333333485, 212.577777777777783, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.583333333333485, 174.866666666666333, 188.0, 22.0 ],
									"text" : "pv #0_NOTE_LISTS_BY_TRACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.583333333333485, 293.407407407406936, 183.0, 22.0 ],
									"text" : "pv #0_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 180.666666666666657, 361.0, 137.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p clear_temporary_dicts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 135.0, 169.0, 542.0, 817.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 39.0, 98.0, 281.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "clear", "" ],
													"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
													"text" : "t clear s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.0, 225.95555555555552, 70.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.0, 170.0, 206.0, 22.0 ],
									"text" : "pv #0_TRACK_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 170.0, 200.0, 22.0 ],
									"text" : "pv #0_NOTE_LISTS_BY_TRACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 407.586824017387016, 29.5, 22.0 ],
									"text" : "$3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 665.0, 671.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 574.0, 91.0, 22.0 ],
													"text" : "route dictionary"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 50.0, 194.622222222222263, 305.0, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 444.622222222222263, 65.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 524.622222222222263, 66.0, 22.0 ],
													"text" : "darr.get_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-106",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.0, 481.622222222222263, 193.0, 22.0 ],
													"text" : "pv #0_TRACK_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 336.0, 455.622222222222263, 65.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patching_rect" : [ 336.0, 535.622222222222263, 65.0, 22.0 ],
													"text" : "darr.set_at"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 146.0, 71.0, 22.0 ],
													"text" : "fromsymbol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.0, 408.622222222222263, 82.0, 22.0 ],
													"text" : "pack 0 NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 361.622222222222263, 95.0, 22.0 ],
													"text" : "du.name_to_obj"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-96",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 399.0, 313.622222222222263, 183.0, 22.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 336.0, 254.622222222222263, 82.5, 22.0 ],
													"text" : "t i b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-92",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 382.0, 492.622222222222263, 193.0, 22.0 ],
													"text" : "pv #0_TRACK_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-91",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-111",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 617.622192000000041, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"source" : [ "obj-103", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-104", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 1 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"source" : [ "obj-107", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-91", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-91", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-92", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"source" : [ "obj-93", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 130.0, 407.586824017387016, 161.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p make_new_track_beat_list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 477.586824017387016, 110.0, 22.0 ],
									"text" : "pack NONE NONE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 39.0, 352.586824017387016, 110.0, 22.0 ],
									"text" : "t l l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 233.586824017387016, 77.0, 22.0 ],
									"text" : "dictionary $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 284.586824017387016, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 537.551843017387, 203.0, 22.0 ],
									"text" : "djazz.merge_note_list_and_beat_list"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 39.0, 16.0, 30.0, 30.0 ],
									"varname" : "u052004467"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-88", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 344.333333333333314, 361.0, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p make_track_dicts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.208333333333485, 106.0, 208.0, 35.0 ],
					"text" : "pv #0_NOTE_LISTS_BY_TRACK #0_NOTE_LISTS_BY_TRACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 405.0, 112.0, 832.0, 960.0 ],
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
									"comment" : "",
									"id" : "obj-32",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 75.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 48.0, 877.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.250010503997373, 810.0, 55.0, 22.0 ],
									"text" : "name $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.250010503997373, 755.329629947520971, 195.0, 35.0 ],
									"text" : "pv #0_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 48.0, 698.0, 116.250010503997373, 22.0 ],
									"text" : "t l b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 48.0, 640.0, 95.0, 22.0 ],
									"text" : "prepend replace"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 48.0, 572.0, 103.0, 22.0 ],
									"text" : "zl.join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 4,
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 48.0, 460.0, 73.0, 62.0 ],
									"text" : "combine beats:: s ::label @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 75.0, 382.0, 76.0, 22.0 ],
									"text" : "zl.slice 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 304.0, 47.0, 22.0 ],
									"text" : "dict.iter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 168.0, 77.0, 22.0 ],
									"text" : "dictionary $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 241.0, 126.0, 22.0 ],
									"text" : "dict.unpack grid_data:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 106.948148148147538, 168.0, 35.0 ],
									"text" : "pv #0_SONG_DICT_NAME"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 508.0, 361.0, 129.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p add_labels_to_beats"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 257.0, 124.0, 192.0, 35.0 ],
					"text" : "pv #0_TRACK_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "reset" ],
					"patching_rect" : [ 17.0, 117.5, 143.0, 22.0 ],
					"text" : "t s reset"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(sym) song dict name",
					"id" : "obj-18",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.0, 20.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 709.208333333333485, 149.0, 208.0, 35.0 ],
					"text" : "pv #0_BEAT_LIST_DICT_NAME #0_BEAT_LIST_DICT_NAME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 848.0, 106.0, 811.0, 976.0 ],
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
									"patching_rect" : [ 17.250010503997373, 152.329629947520971, 207.0, 22.0 ],
									"text" : "pv #0_TRACK_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.500010503997373, 244.0, 92.0, 49.0 ],
									"text" : "#0_TRACK_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.500010503997373, 244.0, 89.0, 22.0 ],
									"text" : "name $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 17.500010503997373, 301.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 17.500010503997373, 348.5, 256.0, 549.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.250010503997373, 152.329629947520971, 201.0, 22.0 ],
									"text" : "pv #0_NOTE_LISTS_BY_TRACK "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-267",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.250010503997373, 152.329629947520971, 196.0, 22.0 ],
									"text" : "pv #0_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.500010503997373, 244.0, 96.0, 49.0 ],
									"text" : "1000_BEAT_LIST_DICT_NAME"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.750010503997373, 240.0, 108.0, 35.0 ],
									"text" : "1000_NOTE_LISTS_BY_TRACK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 14.250010503997373, 93.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 514.500010503997373, 244.0, 89.0, 22.0 ],
									"text" : "name $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 514.500010503997373, 301.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 514.500010503997373, 348.5, 256.0, 549.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.250010503997373, 240.0, 89.0, 22.0 ],
									"text" : "name $1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 281.250010503997373, 297.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.250010503997373, 348.5, 213.0, 545.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-259",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.250010503997373, 37.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-267", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-259", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"order" : 0,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-267", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.980392156862745, 0.917647058823529, 0.917647058823529, 1.0 ],
						"editing_bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ]
					}
,
					"patching_rect" : [ 709.208333333333485, 198.5, 74.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.945098039215686, 0.945098039215686, 0.945098039215686, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.980392156862745, 0.917647058823529, 0.917647058823529, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p dict_views"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 143.0, 124.0, 691.0, 874.0 ],
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
									"id" : "obj-11",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 430.33333400000015, 19.0, 77.0, 87.0 ],
									"text" : "1. deltatime\n2. pitch\n3. velocity\n4. duration\n5. channel\n6. track"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "reset", "int", "int", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 509.0, 234.0, 677.0, 499.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 43.0, 188.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 42.0, 102.0, 22.0, 22.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 156.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-8",
													"index" : 5,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 314.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 222.0, 201.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 22.0, 14.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "reset" ],
													"patching_rect" : [ 162.0, 95.0, 42.0, 22.0 ],
													"text" : "t reset"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 320.0, 95.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 268.0, 95.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 222.0, 95.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 2,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 4,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 3,
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 145.714814814815099, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 184.0, 244.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 28.583333333333258, 191.0, 39.0, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.583333333333258, 72.174074074074497, 115.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 28.583333333333258, 128.174074074074497, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-46",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 28.583344000000011, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u718045532"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 190.583344000000011, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u805034014"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 28.583344000000011, 273.0, 30.0, 30.0 ],
													"varname" : "u299028914"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 2 ],
													"source" : [ "obj-47", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 132.0, 226.174074000000019, 118.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_label_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 124.0, 1208.0, 847.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 57.027786063492385, 225.0, 115.9330057142854, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 57.027786063492385, 179.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 153.960791777777786, 128.174074074074497, 29.5, 22.0 ],
													"text" : "$1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 57.027786063492385, 72.174074074074497, 115.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 57.027786063492385, 128.174074074074497, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-39",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.02777100000003, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u071028780"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-40",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 226.960791777777786, 12.174072000000024, 30.0, 30.0 ],
													"varname" : "u671034025"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.02777100000003, 307.0, 30.0, 30.0 ],
													"varname" : "u042028747"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 2 ],
													"midpoints" : [ 236.460791777777786, 106.67407303703726, 87.527786063492385, 106.67407303703726 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 1 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 430.33333400000015, 226.174074000000019, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_beat_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 159.0, 219.0, 888.0, 707.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 31.166666666666742, 200.370370048506174, 115.5, 22.0 ],
													"text" : "zl.join"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 31.166666666666742, 90.370370048506174, 115.5, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 31.166666666666742, 146.370370048506174, 61.0, 22.0 ],
													"text" : "counter"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.166655999999989, 30.370361000000003, 30.0, 30.0 ],
													"varname" : "u311028592"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 254.166655999999989, 30.370361000000003, 30.0, 30.0 ],
													"varname" : "u570028586"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-37",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.166655999999989, 282.370361000000003, 30.0, 30.0 ],
													"varname" : "u408028591"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-36", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 740.166666999999961, 277.796296296296759, 116.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_note_number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 119.0, 968.0, 579.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 101.0, 90.0, 22.0 ],
													"text" : "pv #0_LABELS"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 165.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 44.0, 90.0, 29.5, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 44.0, 246.0, 50.5, 22.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 147.0, 182.0, 55.0, 22.0 ],
													"text" : "name $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 22.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-7", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 132.0, 298.796296296296759, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_to_labels"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 57.0, 213.0, 1424.0, 766.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-56",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1053.750000371207761, 43.577777777777783, 254.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 134.0, 194.0, 920.0, 888.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-38",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.300002962350845, 214.0, 29.5, 22.0 ],
																	"text" : "$1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "beats", "" ],
																	"patching_rect" : [ 107.300003000000004, 213.855934368264116, 87.0, 22.0 ],
																	"text" : "t beats s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.300003000000004, 270.855934368264116, 87.0, 22.0 ],
																	"text" : "du.get_subdict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 44.300003000000004, 392.855934368264002, 91.0, 22.0 ],
																	"text" : "route dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 44.300003000000004, 337.855934368264002, 82.0, 22.0 ],
																	"text" : "darr.get_at"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-48",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 44.300003000000004, 154.0, 30.0, 30.0 ],
																	"varname" : "u758034456"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-49",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 107.300003000000004, 154.0, 30.0, 30.0 ],
																	"varname" : "u247023127"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-50",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 44.300003000000004, 474.855956999999989, 30.0, 30.0 ],
																	"varname" : "u482018268"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 1 ],
																	"source" : [ "obj-43", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 1 ],
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"source" : [ "obj-49", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 375.300002962350845, 478.434295681289655, 200.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_new_current_beat_dict_name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 375.300002962350845, 366.434296000000018, 200.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 144.0, 1146.0, 877.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 89.250005662441197, 80.658402318710387, 266.666666666666629, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.916672329107769, 445.585277373546433, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 298.916672329107769, 400.585277373546433, 167.0, 22.0 ],
																	"text" : "pack NONE 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "float" ],
																	"patching_rect" : [ 336.916672329107769, 214.585277373546433, 129.0, 22.0 ],
																	"text" : "unpack 0 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 336.916672329107769, 278.585277373546433, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-7",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 298.916672329107769, 328.585277373546433, 97.0, 49.0 ],
																	"text" : "combine beats:: xxx ::start @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "float" ],
																	"patching_rect" : [ 89.250005662441197, 155.658402318710387, 71.0, 22.0 ],
																	"text" : "unpack 0 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 89.250005662441197, 216.658402318710387, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 89.250005662441197, 269.58527737354666, 147.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 520.583338995774511, 445.585277373546433, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-139",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 180.250005662441197, 445.585277373546433, 75.0, 22.0 ],
																	"text" : "replace $1 0"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-137",
																	"linecount" : 3,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 180.250005662441197, 328.585277373546433, 99.0, 49.0 ],
																	"text" : "combine beats:: xxx ::note_count @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-135",
																	"linecount" : 4,
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 63.250005662441197, 328.585277373546433, 71.0, 62.0 ],
																	"text" : "combine beats:: xxx ::notes @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-113",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 63.250005662441197, 536.58527737354666, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-112",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 63.250005662441197, 445.585277373546433, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-32",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 89.25, 20.65838599999995, 30.0, 30.0 ],
																	"varname" : "u361034446"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-33",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 520.583312999999976, 20.65838599999995, 30.0, 30.0 ],
																	"varname" : "u963017184"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-112", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-112", 0 ],
																	"source" : [ "obj-135", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-139", 0 ],
																	"source" : [ "obj-137", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-139", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-135", 1 ],
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-137", 1 ],
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-113", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 1 ],
																	"source" : [ "obj-25", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 803.250005662441254, 478.434295681289655, 137.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_new_current_beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 109.0, 169.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 571.300002962350845, 683.339116524224096, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 676.300002962350845, 614.339116524224096, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 571.300002962350845, 614.339116524224096, 65.0, 22.0 ],
																	"text" : "set end $2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 571.299987999999985, 554.339111000000003, 30.0, 30.0 ],
																	"varname" : "u516016726"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 676.299987999999985, 554.339111000000003, 30.0, 30.0 ],
																	"varname" : "u716016707"
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1215.300002962350845, 530.339116999999987, 165.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_current_beat_end_time"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 1215.300002962350845, 430.0, 165.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 107.0, 49.0, 89.0, 47.0 ],
													"text" : "INPUT:\n1. beat number\n2. ontime"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.300002962350845, 269.434296000000018, 446.950002700090408, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 375.300002962350845, 191.0, 771.0, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "t 1 l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 39.999993793380611, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-12",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 111.0, 183.000009793380627, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 183.000009793380627, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-55", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 1127.300002962350845, 263.434296000000018, 107.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p is_not_first_beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1127.300002962350845, 343.000010000000032, 107.0, 35.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 283.550002962350788, 191.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 37.550002962350788, 138.000009793380627, 356.750000000000057, 22.0 ],
													"text" : "route reset"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-35",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "reset" ],
													"patching_rect" : [ 37.600000262260437, 49.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-36",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 375.300002962350845, 553.073403683159654, 213.0, 35.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1361.300002962350845, 475.961338746446359, 216.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 803.250005662441254, 366.434296000000018, 137.0, 22.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 921.250005662441254, 416.361171054836063, 181.0, 35.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 556.300002962350845, 416.361171054836063, 183.0, 22.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "NONE" ],
													"patching_rect" : [ 37.550002962350788, 199.892590861437611, 50.0, 22.0 ],
													"text" : "t NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 37.550002962350788, 250.751850120696872, 230.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 293.050002962350788, 312.717153000000053, 1136.800002962350845, 312.717153000000053 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 1 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-37", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 1 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-40", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 430.33333400000015, 298.796296296296759, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_to_beats"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 91.0, 121.0, 22.0 ],
									"text" : "route reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 132.0, 145.714814814815099, 466.500001000000111, 22.0 ],
									"text" : "route label note beat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 148.0, 138.0, 678.0, 908.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "clear", "" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
																	"text" : "t clear s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 298.000000742415523, 209.577777777777783, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p clear_dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-132",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 506.0, 166.718518518518522, 188.0, 22.0 ],
													"text" : "pv #0_NOTE_LISTS_BY_TRACK"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "NONE" ],
													"patching_rect" : [ 49.750000371207761, 115.718518518518522, 50.0, 22.0 ],
													"text" : "t NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 79.0, 186.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "clear", "" ],
																	"patching_rect" : [ 50.0, 100.0, 51.0, 22.0 ],
																	"text" : "t clear s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 126.0, 137.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-7",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-4", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 506.0, 214.296296296296305, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p clear_dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.750000371207761, 166.577777777777783, 230.0, 22.0 ],
													"text" : "pv #0_CURRENT_BEAT_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-267",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.000000742415523, 166.577777777777783, 196.0, 22.0 ],
													"text" : "pv #0_BEAT_LIST_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"order" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"order" : 2,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-267", 0 ],
													"order" : 1,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-267", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 30.0, 277.796296296296759, 76.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p clear_dicts"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "reset" ],
									"patching_rect" : [ 30.0, 14.000002074074473, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.2388913962576, 14.000002074074473, 153.0, 74.0 ],
									"text" : "INPUT (note-in format):\n1. pitch\n2. velocity\n3. channel\n4. ontime in ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 82.0, 110.0, 840.0, 943.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-77",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 283.5, 33.0, 205.0, 35.0 ],
													"text" : "pv #0_NOTE_TRACK_DICT_NAME NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 149.5, 100.0, 31.0, 22.0 ],
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 445.0, 91.0, 22.0 ],
																	"text" : "route dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 82.5, 401.0, 36.0, 22.0 ],
																	"text" : "route"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 90.5, 334.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 105.5, 141.0, 31.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 244.750010503997373, 249.129627456046819, 191.0, 22.0 ],
																	"text" : "pv #0_NOTE_LISTS_BY_TRACK"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-68",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 244.750010503997373, 297.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-58",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 79.5, 235.0, 42.0, 22.0 ],
																	"text" : "get $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-74",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.5, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-75",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 527.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"source" : [ "obj-69", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-70", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-75", 0 ],
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-73", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"source" : [ "obj-74", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 397.333333000000039, 289.0, 130.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_track_dict_name"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 5,
																			"revision" : 4,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 34.0, 34.0, 640.0, 480.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"id" : "obj-43",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 4,
																					"outlettype" : [ "dictionary", "", "", "" ],
																					"patching_rect" : [ 86.25, 316.0, 50.5, 22.0 ],
																					"saved_object_attributes" : 																					{
																						"embed" : 0,
																						"parameter_enable" : 0,
																						"parameter_mappable" : 0
																					}
,
																					"text" : "dict"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-41",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 311.0, 198.270375738762141, 55.0, 22.0 ],
																					"text" : "name $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-42",
																					"linecount" : 2,
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 311.0, 157.40000319480896, 191.0, 22.0 ],
																					"text" : "pv #0_NOTE_LISTS_BY_TRACK "
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-40",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "bang" ],
																					"patching_rect" : [ 50.0, 100.0, 280.0, 22.0 ],
																					"text" : "t s b"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-39",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 157.40000319480896, 31.0, 22.0 ],
																					"text" : "t s s"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-38",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 192.0, 242.40000706911087, 65.0, 22.0 ],
																					"text" : "replace $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-37",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 239.40000319480896, 75.0, 22.0 ],
																					"text" : "replace $1 0"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-35",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 192.0, 196.40000319480896, 103.0, 22.0 ],
																					"text" : "combine s ::notes"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"id" : "obj-34",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 2,
																					"outlettype" : [ "", "" ],
																					"patching_rect" : [ 50.0, 196.40000319480896, 133.0, 22.0 ],
																					"text" : "combine s ::note_count"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-49",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-37", 0 ],
																					"source" : [ "obj-34", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-38", 0 ],
																					"source" : [ "obj-35", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-37", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-38", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-34", 0 ],
																					"source" : [ "obj-39", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-35", 0 ],
																					"source" : [ "obj-39", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-39", 0 ],
																					"source" : [ "obj-40", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-42", 0 ],
																					"source" : [ "obj-40", 1 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-43", 0 ],
																					"source" : [ "obj-41", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-41", 0 ],
																					"source" : [ "obj-42", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-40", 0 ],
																					"source" : [ "obj-49", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 84.0, 424.0, 81.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"globalpatchername" : "",
																		"tags" : ""
																	}
,
																	"text" : "p make_track"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"int" : 1,
																	"maxclass" : "gswitch2",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 84.0, 359.0, 39.0, 32.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 31.0, 22.0 ],
																	"text" : "t s s"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-28",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 113.0, 298.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 113.0, 145.0, 111.0, 22.0 ],
																	"text" : "t s b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-59",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 113.0, 236.0, 70.0, 22.0 ],
																	"text" : "contains $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-60",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.250010503997373, 236.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-30",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 205.250010503997373, 195.129627456046819, 191.0, 22.0 ],
																	"text" : "pv #0_NOTE_LISTS_BY_TRACK"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-65",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-26", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-59", 0 ],
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-28", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"source" : [ "obj-33", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 1 ],
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-59", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"source" : [ "obj-65", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 548.333333000000039, 289.0, 193.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p make_track_if_it_does_not_exist"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 397.333333000000039, 235.0, 170.0, 22.0 ],
													"text" : "t s s"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 90.0, 133.0, 22.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 347.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 235.0, 133.0, 22.0 ],
																	"text" : "zl.slice"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 164.0, 183.0, 29.5, 22.0 ],
																	"text" : "- 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 164.0, 142.0, 37.0, 22.0 ],
																	"text" : "zl.len"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-27",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 164.0, 290.0, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-61",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-62",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 164.0, 347.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"source" : [ "obj-27", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-61", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 58.333333000000039, 151.0, 358.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p separate_note_data_and_track_number"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-54",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.333333000000039, 347.0, 201.0, 22.0 ],
													"text" : "pv #0_NOTE_TRACK_DICT_NAME"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 58.333333000000096, 555.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 101.833333000000096, 491.0, 29.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 58.333333000000096, 435.0, 62.5, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-54",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 42.0, 102.0, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 174.0, 107.0, 22.0 ],
																	"text" : "prepend dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-134",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 52.5, 246.0, 135.0, 22.0 ],
																	"text" : "dict.unpack note_count:"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-4",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 49.999998999999995, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-5",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 52.499998999999995, 328.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-134", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-134", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 58.333333000000096, 302.0, 101.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p get_note_count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 58.333333000000039, 235.0, 225.467741727829036, 22.0 ],
													"text" : "t b l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 949.0, 730.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-54",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 168.0, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 200.000001272171033, 100.0, 96.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 200.000001272171033, 397.0, 55.0, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 200.000001272171033, 341.0, 29.5, 22.0 ],
																	"text" : "- 0."
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 200.000001272171033, 283.0, 55.0, 22.0 ],
																	"text" : "zl.slice 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-9",
																	"linecount" : 6,
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 349.5, 40.0, 267.0, 87.0 ],
																	"text" : "INPUT 2:\n1. ontime in ms\n2. pitch\n3. velocity\n4. duration in ms\n5. channel"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 283.0, 99.0, 22.0 ],
																	"text" : "dict.unpack start:"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 277.500001272171062, 229.0, 107.0, 22.0 ],
																	"text" : "prepend dictionary"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 50.0, 725.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 50.0, 571.0, 50.5, 22.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.5, 625.5, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 81.5, 676.5, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-155",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 519.5, 95.0, 22.0 ],
																	"text" : "prepend replace"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-153",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 464.5, 169.000001272171033, 22.0 ],
																	"text" : "zl.join"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-146",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 100.0, 113.0, 35.0 ],
																	"text" : "combine notes:: -1 @triggers 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 200.000001272171033, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-14",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 144.000001272171005, 40.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 1 ],
																	"source" : [ "obj-10", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 1 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 1 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 1 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-153", 0 ],
																	"source" : [ "obj-146", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"source" : [ "obj-15", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-155", 0 ],
																	"source" : [ "obj-153", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-155", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 1 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 214.801074727829018, 435.0, 69.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p add_note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 5,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 119.0, 819.0, 641.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 38.0, 275.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 0,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 38.0, 107.0, 150.0, 22.0 ],
																	"text" : "t i b"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-1",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 169.0, 201.0, 22.0 ],
																	"text" : "pv #0_NOTE_TRACK_DICT_NAME"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-133",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 169.0, 220.0, 55.0, 22.0 ],
																	"text" : "name $1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-142",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 38.0, 220.0, 104.0, 22.0 ],
																	"text" : "set note_count $1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-10",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 38.0, 28.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-133", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-133", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"source" : [ "obj-2", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"source" : [ "obj-2", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 101.833333000000096, 543.0, 129.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p set_new_note_count"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-144",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 58.333333000000096, 362.0, 175.467741727828979, 22.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-156",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.333333000000039, 33.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"linecount" : 7,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 33.0, 97.0, 100.0 ],
													"text" : "INPUT:\n1. ontime\n2. pitch\n3. velocity\n4. duration\n5. channel\n6. track"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-144", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-144", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-156", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-144", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"source" : [ "obj-76", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 281.166667000000075, 298.796296296296759, 118.900003671646118, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p add_note_to_track"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"midpoints" : [ 92.5, 196.444444407407559, 543.83333400000015, 196.444444407407559 ],
									"source" : [ "obj-54", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 52.75, 264.255555555555929, 439.83333400000015, 264.255555555555929 ],
									"source" : [ "obj-54", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-61", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-81", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 95.0, 253.5, 129.25, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p separate_track_data"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 679.0, 100.0, 907.0, 976.0 ],
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
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 699.0, 595.0, 35.0, 22.0 ],
									"text" : "t 200"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 595.5, 448.0, 50.5, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 627.0, 546.0, 91.0, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 627.0, 492.0, 40.0, 22.0 ],
									"text" : "== -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 685.0, 119.0, 22.0 ],
									"text" : "pack 0 0 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 685.0, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.5, 742.0, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.5, 918.570922999999993, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 226.5, 511.0, 78.0, 22.0 ],
									"text" : "route -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 106.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 149.0, 216.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 164.0, 114.0, 75.0, 22.0 ],
													"text" : "set 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 272.0, 106.0, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 272.0, 46.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 272.0, 188.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 34.0, 348.092592592593064, 49.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p reset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 115.0, 100.0, 65.0, 22.0 ],
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 115.0, 291.592592592593064, 74.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 115.0, 234.5, 54.0, 22.0 ],
									"text" : "delay 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 5,
											"revision" : 4,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 506.0, 100.0, 847.0, 900.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-24",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.8638692857146, 725.4290771484375, 56.0, 35.0 ],
													"text" : "prepend note"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 54.3638692857146, 725.4290771484375, 56.0, 35.0 ],
													"text" : "prepend beat"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 131.3638692857146, 725.4290771484375, 58.0, 35.0 ],
													"text" : "prepend label"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 54.3638692857146, 837.4290771484375, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 315.3638692857146, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 315.3638692857146, 91.4290771484375, 95.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 131.8638692857146, 326.4290771484375, 202.0, 33.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 434.8638692857146, 258.4290771484375, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 391.8638692857146, 258.4290771484375, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 391.8638692857146, 206.4290771484375, 62.0, 22.0 ],
													"text" : "sel 16"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 391.8638692857146, 151.4290771484375, 29.5, 22.0 ],
													"text" : "$5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 131.8638692857146, 404.4290771484375, 95.5, 22.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 54.3638692857146, 639.4290771484375, 96.0, 34.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 251.3638692857146, 571.4290771484375, 22.0, 22.0 ],
													"text" : "t 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 208.3638692857146, 571.4290771484375, 22.0, 22.0 ],
													"text" : "t 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 208.3638692857146, 519.4290771484375, 62.0, 22.0 ],
													"text" : "sel 12"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 208.3638692857146, 464.4290771484375, 29.5, 22.0 ],
													"text" : "$2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 444.3638692857146, 302.9290771484375, 141.3638692857146, 302.9290771484375 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 401.3638692857146, 302.9290771484375, 141.3638692857146, 302.9290771484375 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-14", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 217.8638692857146, 615.9290771484375, 63.8638692857146, 615.9290771484375 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"midpoints" : [ 260.8638692857146, 615.9290771484375, 63.8638692857146, 615.9290771484375 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-18", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 140.8638692857146, 789.4290771484375, 63.8638692857146, 789.4290771484375 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"midpoints" : [ 324.3638692857146, 789.4290771484375, 63.8638692857146, 789.4290771484375 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 310.441964285714334, 867.570922999999993, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p get_type"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-194",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.0, 348.092592592593064, 32.0, 22.0 ],
									"text" : "start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 348.092592592593064, 31.0, 22.0 ],
									"text" : "next"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 115.0, 170.0, 130.0, 22.0 ],
									"text" : "t b s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.5, 348.092592592593064, 59.0, 22.0 ],
									"text" : "read $1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "next", "" ],
									"patching_rect" : [ 285.441964285714334, 795.999996066093445, 44.0, 22.0 ],
									"text" : "t next l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 285.5, 609.999996066093445, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 226.5, 418.999996066093445, 226.0, 21.0 ],
									"save" : [ "#N", "detonate", "u143000021", ";", "#X", "setparam", 0, "Time", 0, 0, 999999, 0, 1000, 200, 0, ";", "#X", "setparam", 1, "Pitch", 0, 0, 127, 60, 12, 4, 0, ";", "#X", "setparam", 2, "Vel", 0, 0, 127, 64, 12, 4, 0, ";", "#X", "setparam", 3, "Dur", 0, 1, 99999, 200, 800, 200, 0, ";", "#X", "setparam", 4, "Chan", 0, 1, 16, 1, 8, 1, 0, ";", "#X", "setparam", 5, "Track", 0, 1, 32, 1, 8, 1, 0, ";", "#X", "setparam", 6, "X1", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "setparam", 7, "X2", 0, 0, 999, 0, 80, 20, 0, ";", "#X", "restore", ";", "#X", 0, 64, 80, 113, 1, 2, 0, 0, ";", "#X", 0, 94, 80, 49, 1, 3, 0, 0, ";", "#X", 0, 36, 80, 236, 1, 7, 0, 0, ";", "#X", 0, 48, 80, 217, 1, 9, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 24, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 30, 95, 80, 332, 1, 3, 0, 0, ";", "#X", 106, 67, 80, 31643, 1, 2, 0, 0, ";", "#X", 0, 62, 52, 17625, 1, 4, 0, 0, ";", "#X", 0, 64, 53, 45, 1, 4, 0, 0, ";", "#X", 0, 67, 51, 15705, 1, 4, 0, 0, ";", "#X", 0, 69, 55, 45, 1, 4, 0, 0, ";", "#X", 79, 69, 80, 122, 1, 2, 0, 0, ";", "#X", 0, 40, 80, 236, 1, 7, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 40, 80, 217, 1, 9, 0, 0, ";", "#X", 23, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 174, 93, 80, 90, 1, 3, 0, 0, ";", "#X", 41, 72, 80, 20505, 1, 2, 0, 0, ";", "#X", 0, 41, 80, 236, 1, 7, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 59, 47, 42, 1, 4, 0, 0, ";", "#X", 0, 62, 47, 17702, 1, 4, 0, 0, ";", "#X", 0, 64, 45, 42, 1, 4, 0, 0, ";", "#X", 0, 67, 35, 16267, 1, 4, 0, 0, ";", "#X", 1, 60, 53, 28723, 1, 6, 0, 0, ";", "#X", 0, 64, 34, 45, 1, 6, 0, 0, ";", "#X", 0, 67, 27, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 42, 45, 1, 6, 0, 0, ";", "#X", 0, 41, 80, 217, 1, 9, 0, 0, ";", "#X", 22, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 56, 91, 80, 4346, 1, 3, 0, 0, ";", "#X", 111, 72, 80, 20507, 1, 2, 0, 0, ";", "#X", 10, 88, 80, 127, 1, 3, 0, 0, ";", "#X", 38, 42, 80, 236, 1, 7, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 42, 80, 217, 1, 9, 0, 0, ";", "#X", 22, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 96, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 87, 84, 80, 284, 1, 3, 0, 0, ";", "#X", 32, 43, 80, 236, 1, 7, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 43, 80, 217, 1, 9, 0, 0, ";", "#X", 2, 60, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 51, 43, 1, 6, 0, 0, ";", "#X", 0, 67, 41, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 56, 43, 1, 6, 0, 0, ";", "#X", 20, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 20, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 0, 60, 100, 150, 1, 1, 0, 0, ";", "#X", 12, 83, 80, 71, 1, 3, 0, 0, ";", "#X", 106, 59, 52, 38, 1, 4, 0, 0, ";", "#X", 0, 62, 50, 17771, 1, 4, 0, 0, ";", "#X", 0, 64, 46, 38, 1, 4, 0, 0, ";", "#X", 0, 67, 48, 18114, 1, 4, 0, 0, ";", "#X", 19, 84, 80, 3569, 1, 3, 0, 0, ";", "#X", 57, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 48, 80, 181, 1, 7, 0, 0, ";", "#X", 0, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 24, 0, 100, 161, 16, 10, 0, 0, ";", "#X", 9, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 130, 59, 41, 25, 1, 6, 0, 0, ";", "#X", 1, 60, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 27, 25, 1, 6, 0, 0, ";", "#X", 18, 79, 80, 19694, 1, 3, 0, 0, ";", "#X", 57, 48, 80, 234, 1, 7, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 48, 80, 217, 1, 9, 0, 0, ";", "#X", 2, 79, 80, 19697, 1, 3, 0, 0, ";", "#X", 21, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 139, 59, 55, 43, 1, 4, 0, 0, ";", "#X", 0, 62, 48, 21451, 1, 4, 0, 0, ";", "#X", 0, 64, 55, 43, 1, 4, 0, 0, ";", "#X", 0, 67, 57, 18258, 1, 4, 0, 0, ";", "#X", 76, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 50, 80, 230, 1, 7, 0, 0, ";", "#X", 0, 50, 80, 217, 1, 9, 0, 0, ";", "#X", 2, 81, 80, 144, 1, 3, 0, 0, ";", "#X", 21, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 62, 71, 80, 27, 1, 2, 0, 0, ";", "#X", 53, 76, 80, 53, 1, 2, 0, 0, ";", "#X", 44, 79, 80, 26961, 1, 3, 0, 0, ";", "#X", 16, 80, 80, 9419, 1, 2, 0, 0, ";", "#X", 40, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 1, 52, 80, 230, 1, 7, 0, 0, ";", "#X", 0, 52, 80, 217, 1, 9, 0, 0, ";", "#X", 6, 62, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 47, 44, 1, 6, 0, 0, ";", "#X", 0, 68, 32, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 38, 44, 1, 6, 0, 0, ";", "#X", 11, 81, 80, 54, 1, 2, 0, 0, ";", "#X", 6, 4, 102, 161, 16, 10, 0, 0, ";", "#X", 32, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 30, 80, 80, 15423, 1, 2, 0, 0, ";", "#X", 47, 81, 80, 62, 1, 2, 0, 0, ";", "#X", 31, 62, 45, 21453, 1, 4, 0, 0, ";", "#X", 0, 64, 50, 42, 1, 4, 0, 0, ";", "#X", 0, 68, 51, 367, 1, 4, 0, 0, ";", "#X", 0, 71, 45, 42, 1, 4, 0, 0, ";", "#X", 0, 74, 66, 15628, 1, 4, 0, 0, ";", "#X", 19, 83, 80, 90, 1, 3, 0, 0, ";", "#X", 35, 80, 80, 15616, 1, 2, 0, 0, ";", "#X", 21, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 1, 56, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 56, 80, -1, 1, 9, 0, 0, ";", "#X", 23, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 4, 81, 80, 55, 1, 2, 0, 0, ";", "#X", 35, 79, 80, 4697, 1, 3, 0, 0, ";", "#X", 29, 80, 80, 15802, 1, 2, 0, 0, ";", "#X", 39, 76, 80, 34, 1, 2, 0, 0, ";", "#X", 42, 73, 80, 38, 1, 2, 0, 0, ";", "#X", 10, 80, 80, 28084, 1, 3, 0, 0, ";", "#X", 44, 76, 80, 78, 1, 2, 0, 0, ";", "#X", 12, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 1, 57, 80, 230, 1, 7, 0, 0, ";", "#X", 0, 57, 80, 217, 1, 9, 0, 0, ";", "#X", 7, 64, 53, 45, 1, 6, 0, 0, ";", "#X", 0, 68, 35, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 51, -1, 1, 6, 0, 0, ";", "#X", 16, 4, 102, 161, 16, 10, 0, 0, ";", "#X", 85, 75, 80, 13722, 1, 3, 0, 0, ";", "#X", 107, 76, 80, 107, 1, 3, 0, 0, ";", "#X", 23, 58, 80, 2131, 1, 7, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 78, 80, 165, 1, 2, 0, 0, ";", "#X", 20, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 58, 70, 80, -1, 1, 3, 0, 0, ";", "#X", 104, 73, 80, 55, 1, 2, 0, 0, ";", "#X", 6, 71, 80, 114, 1, 3, 0, 0, ";", "#X", 47, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 1, 59, 80, 217, 1, 9, 0, 0, ";", "#X", 3, 76, 80, 143, 1, 2, 0, 0, ";", "#X", 0, 59, 80, 230, 1, 7, 0, 0, ";", "#X", 20, 4, 102, 161, 16, 10, 0, 0, ";", "#X", 79, 67, 80, 7772, 1, 3, 0, 0, ";", "#X", 65, 68, 45, 185, 1, 4, 0, 0, ";", "#X", 0, 70, 61, -1, 1, 4, 0, 0, ";", "#X", 0, 74, 56, 20505, 1, 4, 0, 0, ";", "#X", 0, 76, 56, 41, 1, 4, 0, 0, ";", "#X", 8, 76, 80, 49, 1, 2, 0, 0, ";", "#X", 34, 68, 80, 27185, 1, 3, 0, 0, ";", "#X", 29, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 63, 80, -1, 1, 7, 0, 0, ";", "#X", 0, 51, 80, 217, 1, 9, 0, 0, ";", "#X", 8, 63, 80, 21137, 1, 3, 0, 0, ";", "#X", 15, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 65, 68, 53, -1, 1, 6, 0, 0, ";", "#X", 1, 64, 48, 24, 1, 6, 0, 0, ";", "#X", 1, 62, 53, -1, 1, 6, 0, 0, ";", "#X", 93, 64, 80, 176, 1, 3, 0, 0, ";", "#X", 55, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 52, 80, 217, 1, 9, 0, 0, ";", "#X", 2, 64, 80, 230, 1, 7, 0, 0, ";", "#X", 6, 68, 63, 4549, 1, 4, 0, 0, ";", "#X", 0, 71, 66, 55, 1, 4, 0, 0, ";", "#X", 0, 74, 64, 22104, 1, 4, 0, 0, ";", "#X", 0, 76, 67, 55, 1, 4, 0, 0, ";", "#X", 15, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 215, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 59, 80, 217, 1, 9, 0, 0, ";", "#X", 2, 58, 80, 5966, 1, 7, 0, 0, ";", "#X", 21, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 215, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 57, 80, 153, 1, 9, 0, 0, ";", "#X", 2, 57, 80, 190, 1, 7, 0, 0, ";", "#X", 7, 67, 36, 16518, 1, 4, 0, 0, ";", "#X", 0, 69, 36, 176, 1, 4, 0, 0, ";", "#X", 0, 73, 23, 176, 1, 4, 0, 0, ";", "#X", 0, 76, 27, 176, 1, 4, 0, 0, ";", "#X", 2, 64, 57, 54, 1, 6, 0, 0, ";", "#X", 0, 67, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 51, 54, 1, 6, 0, 0, ";", "#X", 12, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 133, 51, 80, 83, 1, 9, 0, 0, ";", "#X", 82, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 57, 80, 218, 1, 9, 0, 0, ";", "#X", 3, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 62, 80, 13163, 1, 3, 0, 0, ";", "#X", 17, 9, 102, 169, 16, 10, 0, 0, ";", "#X", 16, 63, 80, 0, 1, 3, 0, 0, ";", "#X", 27, 64, 80, 71, 1, 3, 0, 0, ";", "#X", 65, 66, 80, 40, 1, 3, 0, 0, ";", "#X", 40, 67, 80, 11146, 1, 3, 0, 0, ";", "#X", 35, 81, 80, 102, 1, 2, 0, 0, ";", "#X", 4, 69, 80, 35, 1, 3, 0, 0, ";", "#X", 28, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 52, 80, 217, 1, 9, 0, 0, ";", "#X", 2, 64, 80, 217, 1, 7, 0, 0, ";", "#X", 1, 70, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 67, 55, 16343, 1, 4, 0, 0, ";", "#X", 0, 69, 47, 36, 1, 4, 0, 0, ";", "#X", 0, 73, 20, 36, 1, 4, 0, 0, ";", "#X", 0, 76, 24, 36, 1, 4, 0, 0, ";", "#X", 2, 61, 48, 45, 1, 6, 0, 0, ";", "#X", 0, 64, 57, 45, 1, 6, 0, 0, ";", "#X", 0, 67, 41, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 55, 45, 1, 6, 0, 0, ";", "#X", 10, 9, 102, 161, 16, 10, 0, 0, ";", "#X", 19, 72, 80, 1595, 1, 3, 0, 0, ";", "#X", 39, 73, 80, 43, 1, 3, 0, 0, ";", "#X", 40, 82, 80, 955, 1, 2, 0, 0, ";", "#X", 1, 75, 80, 17381, 1, 3, 0, 0, ";", "#X", 37, 76, 80, 44, 1, 3, 0, 0, ";", "#X", 43, 78, 80, 41, 1, 3, 0, 0, ";", "#X", 20, 81, 80, 42, 1, 2, 0, 0, ";", "#X", 16, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 79, 80, 3359, 1, 3, 0, 0, ";", "#X", 0, 58, 80, 5968, 1, 7, 0, 0, ";", "#X", 20, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 2, 80, 80, 15206, 1, 2, 0, 0, ";", "#X", 17, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 24, 79, 80, 2101, 1, 2, 0, 0, ";", "#X", 15, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 5382, 1, 3, 0, 0, ";", "#X", 37, 85, 80, 44, 1, 3, 0, 0, ";", "#X", 13, 64, 48, 42, 1, 4, 0, 0, ";", "#X", 0, 69, 56, 42, 1, 4, 0, 0, ";", "#X", 0, 73, 57, 42, 1, 4, 0, 0, ";", "#X", 1, 67, 48, 16427, 1, 4, 0, 0, ";", "#X", 12, 77, 80, 211, 1, 2, 0, 0, ";", "#X", 17, 87, 80, 2963, 1, 3, 0, 0, ";", "#X", 36, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 57, 80, 160, 1, 9, 0, 0, ";", "#X", 2, 88, 80, 40, 1, 3, 0, 0, ";", "#X", 0, 57, 80, 186, 1, 7, 0, 0, ";", "#X", 20, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 19, 90, 80, 39, 1, 3, 0, 0, ";", "#X", 21, 76, 80, 54, 1, 2, 0, 0, ";", "#X", 17, 91, 80, 320, 1, 3, 0, 0, ";", "#X", 30, 77, 80, 1335, 1, 2, 0, 0, ";", "#X", 11, 93, 80, 42, 1, 3, 0, 0, ";", "#X", 31, 76, 80, 41, 1, 2, 0, 0, ";", "#X", 6, 94, 80, 67, 1, 3, 0, 0, ";", "#X", 10, 52, 80, 69, 1, 9, 0, 0, ";", "#X", 7, 67, 46, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 48, 787, 1, 6, 0, 0, ";", "#X", 0, 73, 35, 787, 1, 6, 0, 0, ";", "#X", 0, 76, 55, 787, 1, 6, 0, 0, ";", "#X", 13, 72, 80, 16293, 1, 2, 0, 0, ";", "#X", 17, 93, 80, 40, 1, 3, 0, 0, ";", "#X", 33, 74, 80, 16087, 1, 2, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 57, 80, 226, 1, 9, 0, 0, ";", "#X", 1, 94, 80, 65, 1, 3, 0, 0, ";", "#X", 1, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 20, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 38, 93, 80, 30, 1, 3, 0, 0, ";", "#X", 6, 76, 80, 55, 1, 2, 0, 0, ";", "#X", 23, 92, 80, 31, 1, 3, 0, 0, ";", "#X", 30, 91, 80, 1244, 1, 3, 0, 0, ";", "#X", 4, 74, 80, 16072, 1, 2, 0, 0, ";", "#X", 32, 89, 80, 20926, 1, 3, 0, 0, ";", "#X", 33, 72, 80, 16776, 1, 2, 0, 0, ";", "#X", 11, 88, 80, 42, 1, 3, 0, 0, ";", "#X", 38, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 52, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 1, 73, 80, 108, 1, 2, 0, 0, ";", "#X", 19, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 17, 85, 80, 44, 1, 3, 0, 0, ";", "#X", 37, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 43, 79, 80, 19613, 1, 3, 0, 0, ";", "#X", 39, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 14, 67, 48, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 23, 37, 1, 4, 0, 0, ";", "#X", 0, 73, 56, 37, 1, 4, 0, 0, ";", "#X", 0, 76, 53, 37, 1, 4, 0, 0, ";", "#X", 12, 82, 80, 14587, 1, 2, 0, 0, ";", "#X", 12, 81, 80, 43, 1, 3, 0, 0, ";", "#X", 41, 76, 80, 44, 1, 3, 0, 0, ";", "#X", 0, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 51, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 51, 80, 217, 1, 7, 0, 0, ";", "#X", 20, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 35, 79, 80, 19903, 1, 3, 0, 0, ";", "#X", 29, 78, 80, 31, 1, 3, 0, 0, ";", "#X", 7, 81, 80, 109, 1, 2, 0, 0, ";", "#X", 25, 77, 80, 11487, 1, 3, 0, 0, ";", "#X", 40, 69, 80, 41, 1, 3, 0, 0, ";", "#X", 40, 72, 80, 953, 1, 3, 0, 0, ";", "#X", 39, 76, 80, 44, 1, 3, 0, 0, ";", "#X", 0, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 50, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 2, 79, 80, 4517, 1, 2, 0, 0, ";", "#X", 13, 65, 63, 515, 1, 6, 0, 0, ";", "#X", 0, 69, 46, 47, 1, 6, 0, 0, ";", "#X", 0, 72, 67, 15858, 1, 6, 0, 0, ";", "#X", 0, 76, 46, 47, 1, 6, 0, 0, ";", "#X", 5, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 18, 74, 80, 20982, 1, 3, 0, 0, ";", "#X", 40, 69, 80, 41, 1, 3, 0, 0, ";", "#X", 37, 72, 80, 1130, 1, 3, 0, 0, ";", "#X", 41, 74, 80, 21050, 1, 3, 0, 0, ";", "#X", 16, 65, 61, 747, 1, 4, 0, 0, ";", "#X", 0, 69, 56, 28, 1, 4, 0, 0, ";", "#X", 0, 72, 34, 10339, 1, 4, 0, 0, ";", "#X", 0, 76, 45, 25, 1, 4, 0, 0, ";", "#X", 7, 72, 80, 3623, 1, 3, 0, 0, ";", "#X", 27, 71, 80, 26, 1, 3, 0, 0, ";", "#X", 27, 70, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 57, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 76, 80, 160, 1, 2, 0, 0, ";", "#X", 9, 69, 80, 27, 1, 3, 0, 0, ";", "#X", 8, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 45, 68, 80, 0, 1, 3, 0, 0, ";", "#X", 71, 69, 80, 26, 1, 3, 0, 0, ";", "#X", 44, 77, 80, 7022, 1, 2, 0, 0, ";", "#X", 0, 74, 80, 20985, 1, 3, 0, 0, ";", "#X", 53, 79, 80, 20257, 1, 3, 0, 0, ";", "#X", 2, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 53, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 53, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 65, 46, 7244, 1, 6, 0, 0, ";", "#X", 0, 69, 45, 35, 1, 6, 0, 0, ";", "#X", 3, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 21, 81, 80, 26, 1, 3, 0, 0, ";", "#X", 38, 75, 80, 2904, 1, 2, 0, 0, ";", "#X", 10, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 76, 80, 87, 1, 2, 0, 0, ";", "#X", 20, 91, 80, 2595, 1, 3, 0, 0, ";", "#X", 55, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 20, 81, 80, 19, 1, 3, 0, 0, ";", "#X", 14, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 6, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 52, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 1, 72, 80, 15711, 1, 2, 0, 0, ";", "#X", 19, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 17, 81, 80, 26, 1, 3, 0, 0, ";", "#X", 54, 79, 80, 20032, 1, 3, 0, 0, ";", "#X", 50, 74, 80, 22147, 1, 3, 0, 0, ";", "#X", 33, 65, 62, 354, 1, 4, 0, 0, ";", "#X", 0, 69, 67, 22, 1, 4, 0, 0, ";", "#X", 0, 72, 45, 10102, 1, 4, 0, 0, ";", "#X", 16, 69, 80, 26, 1, 3, 0, 0, ";", "#X", 3, 69, 80, 50, 1, 2, 0, 0, ";", "#X", 33, 79, 80, 22043, 1, 3, 0, 0, ";", "#X", 9, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 50, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 19, 72, 80, 16391, 1, 2, 0, 0, ";", "#X", 1, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 18, 74, 80, 22772, 1, 3, 0, 0, ";", "#X", 140, 69, 57, 37, 1, 6, 0, 0, ";", "#X", 0, 72, 57, 15849, 1, 6, 0, 0, ";", "#X", 0, 76, 55, 37, 1, 6, 0, 0, ";", "#X", 0, 79, 56, -1, 1, 6, 0, 0, ";", "#X", 13, 74, 80, 15410, 1, 2, 0, 0, ";", "#X", 44, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 57, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 15, 69, 80, 152, 1, 2, 0, 0, ";", "#X", 0, 65, 76, 435, 1, 4, 0, 0, ";", "#X", 0, 69, 73, 35, 1, 4, 0, 0, ";", "#X", 0, 72, 71, 14184, 1, 4, 0, 0, ";", "#X", 0, 76, 62, 35, 1, 4, 0, 0, ";", "#X", 5, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 200, 72, 80, 16072, 1, 2, 0, 0, ";", "#X", 15, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 50, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 20, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 156, 65, 66, 14261, 1, 4, 0, 0, ";", "#X", 0, 69, 63, 35, 1, 4, 0, 0, ";", "#X", 1, 64, 66, 35, 1, 4, 0, 0, ";", "#X", 14, 69, 80, 27, 1, 2, 0, 0, ";", "#X", 36, 81, 80, 161, 1, 3, 0, 0, ";", "#X", 2, 87, 80, 2443, 1, 3, 0, 0, ";", "#X", 6, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 2, 48, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 72, 80, 16227, 1, 2, 0, 0, ";", "#X", 16, 2, 101, 161, 16, 10, 0, 0, ";", "#X", 30, 88, 80, 101, 1, 3, 0, 0, ";", "#X", 177, 81, 80, 161, 1, 3, 0, 0, ";", "#X", 2, 87, 80, 8126, 1, 3, 0, 0, ";", "#X", 6, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 3, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 1, 47, 80, 217, 1, 7, 0, 0, ";", "#X", 18, 62, 46, 0, 1, 4, 0, 0, ";", "#X", 0, 64, 56, 338, 1, 4, 0, 0, ";", "#X", 0, 68, 33, 996, 1, 4, 0, 0, ";", "#X", 0, 71, 57, 338, 1, 4, 0, 0, ";", "#X", 1, 75, 80, 1778, 1, 2, 0, 0, ";", "#X", 1, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 1, 68, 23, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 52, 231, 1, 6, 0, 0, ";", "#X", 0, 79, 22, -1, 1, 6, 0, 0, ";", "#X", 14, 76, 80, 108, 1, 2, 0, 0, ";", "#X", 0, 79, 80, 8476, 1, 2, 0, 0, ";", "#X", 14, 88, 80, 102, 1, 3, 0, 0, ";", "#X", 186, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 0, 50, 80, 220, 1, 9, 0, 0, ";", "#X", 16, 75, 80, 11929, 1, 2, 0, 0, ";", "#X", 4, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 14, 76, 80, 108, 1, 2, 0, 0, ";", "#X", 0, 79, 80, 8448, 1, 2, 0, 0, ";", "#X", 193, 92, 80, 63, 1, 3, 0, 0, ";", "#X", 8, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 95, 80, 47, 1, 3, 0, 0, ";", "#X", 2, 55, 80, 6448, 1, 7, 0, 0, ";", "#X", 1, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 19, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 23, 96, 80, 64, 1, 3, 0, 0, ";", "#X", 3, 93, 80, 415, 1, 3, 0, 0, ";", "#X", 189, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 4, 53, 80, 217, 1, 7, 0, 0, ";", "#X", 2, 51, 80, 220, 1, 9, 0, 0, ";", "#X", 18, 4, 102, 161, 16, 10, 0, 0, ";", "#X", 215, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 52, 80, 226, 1, 9, 0, 0, ";", "#X", 17, 4, 102, 169, 16, 10, 0, 0, ";", "#X", 1, 62, 38, 0, 1, 4, 0, 0, ";", "#X", 0, 64, 66, 43, 1, 4, 0, 0, ";", "#X", 0, 68, 56, 520, 1, 4, 0, 0, ";", "#X", 0, 71, 64, 43, 1, 4, 0, 0, ";", "#X", 3, 68, 52, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 61, 34, 1, 6, 0, 0, ";", "#X", 0, 74, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 52, 34, 1, 6, 0, 0, ";", "#X", 173, 69, 80, 20, 1, 2, 0, 0, ";", "#X", 30, 91, 80, 800, 1, 3, 0, 0, ";", "#X", 8, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 47, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 59, 80, 226, 1, 9, 0, 0, ";", "#X", 4, 72, 80, 15261, 1, 2, 0, 0, ";", "#X", 13, 4, 102, 169, 16, 10, 0, 0, ";", "#X", 174, 74, 80, 16999, 1, 2, 0, 0, ";", "#X", 41, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 52, 80, 226, 1, 9, 0, 0, ";", "#X", 2, 92, 80, 17, 1, 3, 0, 0, ";", "#X", 5, 95, 80, 17, 1, 3, 0, 0, ";", "#X", 10, 93, 80, 139, 1, 3, 0, 0, ";", "#X", 0, 4, 102, 169, 16, 10, 0, 0, ";", "#X", 2, 62, 43, 9163, 1, 4, 0, 0, ";", "#X", 0, 64, 38, 34, 1, 4, 0, 0, ";", "#X", 0, 68, 17, 8121, 1, 4, 0, 0, ";", "#X", 0, 71, 28, 34, 1, 4, 0, 0, ";", "#X", 3, 96, 80, 91, 1, 3, 0, 0, ";", "#X", 0, 68, 43, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 47, 38, 1, 6, 0, 0, ";", "#X", 0, 74, 48, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 47, 38, 1, 6, 0, 0, ";", "#X", 39, 75, 80, 13839, 1, 2, 0, 0, ";", "#X", 58, 76, 80, 58, 1, 2, 0, 0, ";", "#X", 61, 81, 80, 109, 1, 2, 0, 0, ";", "#X", 52, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 4, 58, 80, 8841, 1, 7, 0, 0, ";", "#X", 3, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 17, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 42, 75, 80, 14012, 1, 2, 0, 0, ";", "#X", 63, 74, 80, 17096, 1, 2, 0, 0, ";", "#X", 49, 72, 80, 14848, 1, 2, 0, 0, ";", "#X", 8, 67, 63, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 67, 35, 1, 4, 0, 0, ";", "#X", 0, 72, 57, 12104, 1, 4, 0, 0, ";", "#X", 0, 76, 67, 35, 1, 4, 0, 0, ";", "#X", 4, 67, 41, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 47, 100, 1, 6, 0, 0, ";", "#X", 0, 72, 30, 14987, 1, 6, 0, 0, ";", "#X", 0, 76, 20, 100, 1, 6, 0, 0, ";", "#X", 15, 91, 80, 5525, 1, 3, 0, 0, ";", "#X", 18, 69, 80, 46, 1, 2, 0, 0, ";", "#X", 16, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 57, 80, 226, 1, 9, 0, 0, ";", "#X", 17, 9, 101, 165, 16, 10, 0, 0, ";", "#X", 6, 74, 80, 17063, 1, 2, 0, 0, ";", "#X", 71, 88, 80, 74, 1, 3, 0, 0, ";", "#X", 82, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 93, 80, 102, 1, 3, 0, 0, ";", "#X", 28, 87, 80, 11022, 1, 3, 0, 0, ";", "#X", 4, 72, 80, 15304, 1, 2, 0, 0, ";", "#X", 24, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 4, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 52, 80, 226, 1, 9, 0, 0, ";", "#X", 17, 9, 101, 169, 16, 10, 0, 0, ";", "#X", 4, 67, 61, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 68, 199, 1, 4, 0, 0, ";", "#X", 0, 72, 60, 12425, 1, 4, 0, 0, ";", "#X", 0, 76, 64, 199, 1, 4, 0, 0, ";", "#X", 20, 69, 80, 166, 1, 2, 0, 0, ";", "#X", 5, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 93, 80, 75, 1, 3, 0, 0, ";", "#X", 119, 84, 80, 1361, 1, 3, 0, 0, ";", "#X", 0, 93, 80, 75, 1, 3, 0, 0, ";", "#X", 67, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 4, 60, 80, -1, 1, 7, 0, 0, ";", "#X", 5, 68, 80, 7186, 1, 2, 0, 0, ";", "#X", 0, 59, 80, 226, 1, 9, 0, 0, ";", "#X", 15, 9, 101, 165, 16, 10, 0, 0, ";", "#X", 28, 81, 80, 75, 1, 3, 0, 0, ";", "#X", 128, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 59, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 59, 80, 217, 1, 7, 0, 0, ";", "#X", 5, 71, 80, 188, 1, 2, 0, 0, ";", "#X", 0, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 6, 76, 80, 50, 1, 3, 0, 0, ";", "#X", 9, 9, 101, 165, 16, 10, 0, 0, ";", "#X", 147, 74, 80, 19949, 1, 3, 0, 0, ";", "#X", 0, 81, 80, 104, 1, 3, 0, 0, ";", "#X", 30, 69, 80, 83, 1, 2, 0, 0, ";", "#X", 1, 75, 80, 14925, 1, 3, 0, 0, ";", "#X", 28, 76, 80, 50, 1, 3, 0, 0, ";", "#X", 9, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 57, 80, 182, 1, 7, 0, 0, ";", "#X", 5, 57, 80, 166, 1, 9, 0, 0, ";", "#X", 15, 9, 101, 165, 16, 10, 0, 0, ";", "#X", 6, 67, 7, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 9, 117, 1, 4, 0, 0, ";", "#X", 0, 72, 22, 12502, 1, 4, 0, 0, ";", "#X", 0, 76, 26, 117, 1, 4, 0, 0, ";", "#X", 0, 79, 23, -1, 1, 4, 0, 0, ";", "#X", 54, 64, 80, 83, 1, 2, 0, 0, ";", "#X", 4, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 0, 81, 80, 49, 1, 3, 0, 0, ";", "#X", 102, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 0, 81, 80, 36, 1, 3, 0, 0, ";", "#X", 4, 64, 63, 33, 1, 6, 0, 0, ";", "#X", 0, 67, 68, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 66, 33, 1, 6, 0, 0, ";", "#X", 0, 72, 52, 14282, 1, 6, 0, 0, ";", "#X", 6, 64, 80, 79, 1, 2, 0, 0, ";", "#X", 39, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 57, 80, 226, 1, 9, 0, 0, ";", "#X", 8, 69, 80, 140, 1, 3, 0, 0, ";", "#X", 7, 9, 101, 165, 16, 10, 0, 0, ";", "#X", 215, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 52, 80, 226, 1, 9, 0, 0, ";", "#X", 15, 9, 101, 165, 16, 10, 0, 0, ";", "#X", 8, 69, 60, 41, 1, 4, 0, 0, ";", "#X", 0, 72, 63, 12503, 1, 4, 0, 0, ";", "#X", 0, 76, 33, 41, 1, 4, 0, 0, ";", "#X", 0, 79, 52, -1, 1, 4, 0, 0, ";", "#X", 141, 76, 80, 17, 1, 3, 0, 0, ";", "#X", 22, 60, 46, -1, 1, 6, 0, 0, ";", "#X", 35, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 51, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 51, 80, 226, 1, 9, 0, 0, ";", "#X", 15, 9, 101, 165, 16, 10, 0, 0, ";", "#X", 32, 81, 80, 55, 1, 3, 0, 0, ";", "#X", 0, 84, 80, 90, 1, 3, 0, 0, ";", "#X", 54, 84, 80, 117, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 36, 1, 3, 0, 0, ";", "#X", 39, 80, 80, 14899, 1, 2, 0, 0, ";", "#X", 2, 84, 80, 142, 1, 3, 0, 0, ";", "#X", 47, 81, 80, 48, 1, 3, 0, 0, ";", "#X", 1, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 50, 80, 180, 1, 9, 0, 0, ";", "#X", 15, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 10, 66, 14, 411, 1, 4, 0, 0, ";", "#X", 0, 69, 28, 411, 1, 4, 0, 0, ";", "#X", 0, 72, 55, 12422, 1, 4, 0, 0, ";", "#X", 0, 76, 6, 411, 1, 4, 0, 0, ";", "#X", 3, 60, 27, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 34, 406, 1, 6, 0, 0, ";", "#X", 0, 66, 27, 406, 1, 6, 0, 0, ";", "#X", 0, 69, 26, 406, 1, 6, 0, 0, ";", "#X", 10, 84, 80, 111, 1, 3, 0, 0, ";", "#X", 45, 81, 80, 45, 1, 3, 0, 0, ";", "#X", 7, 82, 80, 8623, 1, 2, 0, 0, ";", "#X", 9, 84, 80, 136, 1, 3, 0, 0, ";", "#X", 44, 83, 80, 153, 1, 2, 0, 0, ";", "#X", 5, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 32, 57, 80, 58, 1, 9, 0, 0, ";", "#X", 12, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 38, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 3, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 2, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 15, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 18, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 21, 82, 80, 14383, 1, 2, 0, 0, ";", "#X", 18, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 27, 57, 80, 55, 1, 9, 0, 0, ";", "#X", 13, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 27, 81, 80, 42, 1, 2, 0, 0, ";", "#X", 10, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 4, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 1, 53, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 50, 80, 180, 1, 9, 0, 0, ";", "#X", 16, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 19, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 31, 80, 80, 16528, 1, 2, 0, 0, ";", "#X", 9, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 25, 57, 80, 58, 1, 9, 0, 0, ";", "#X", 15, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 36, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 0, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 83, 80, 151, 1, 2, 0, 0, ";", "#X", 0, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 16, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 20, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 24, 80, 80, 17569, 1, 2, 0, 0, ";", "#X", 0, 57, 80, 55, 1, 9, 0, 0, ";", "#X", 8, 72, 60, 11868, 1, 4, 0, 0, ";", "#X", 0, 76, 57, 40, 1, 4, 0, 0, ";", "#X", 0, 78, 55, 40, 1, 4, 0, 0, ";", "#X", 0, 83, 69, 40, 1, 4, 0, 0, ";", "#X", 8, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 35, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 1, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 3, 50, 80, 180, 1, 9, 0, 0, ";", "#X", 15, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 17, 64, 42, 28, 1, 6, 0, 0, ";", "#X", 0, 66, 60, 28, 1, 6, 0, 0, ";", "#X", 0, 69, 60, 28, 1, 6, 0, 0, ";", "#X", 0, 72, 43, 17467, 1, 6, 0, 0, ";", "#X", 4, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 1, 81, 80, 137, 1, 2, 0, 0, ";", "#X", 40, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 24, 57, 80, 58, 1, 9, 0, 0, ";", "#X", 16, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 34, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 2, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 2, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 79, 80, 3831, 1, 2, 0, 0, ";", "#X", 13, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 22, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 23, 57, 80, 55, 1, 9, 0, 0, ";", "#X", 3, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 14, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 33, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 54, 80, 217, 1, 7, 0, 0, ";", "#X", 0, 50, 80, 180, 1, 9, 0, 0, ";", "#X", 3, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 2, 78, 80, 149, 1, 2, 0, 0, ";", "#X", 14, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 19, 64, 53, 47, 1, 6, 0, 0, ";", "#X", 0, 66, 35, 47, 1, 6, 0, 0, ";", "#X", 0, 69, 37, 47, 1, 6, 0, 0, ";", "#X", 0, 72, 58, -1, 1, 6, 0, 0, ";", "#X", 4, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 18, 57, 80, 58, 1, 9, 0, 0, ";", "#X", 3, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 11, 72, 55, 11857, 1, 4, 0, 0, ";", "#X", 0, 76, 53, 36, 1, 4, 0, 0, ";", "#X", 0, 78, 62, 36, 1, 4, 0, 0, ";", "#X", 0, 83, 56, 36, 1, 4, 0, 0, ";", "#X", 8, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 32, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 0, 62, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 1, 77, 80, 1719, 1, 2, 0, 0, ";", "#X", 14, 2, 102, 165, 16, 10, 0, 0, ";", "#X", 24, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 15, 81, 80, 26, 1, 2, 0, 0, ";", "#X", 26, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 17, 57, 80, 54, 1, 9, 0, 0, ";", "#X", 3, 84, 80, 1166, 1, 2, 0, 0, ";", "#X", 20, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 31, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 50, 80, 210, 1, 9, 0, 0, ";", "#X", 1, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 14, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 16, 72, 37, 12028, 1, 4, 0, 0, ";", "#X", 0, 76, 48, 68, 1, 4, 0, 0, ";", "#X", 0, 77, 58, 1005, 1, 4, 0, 0, ";", "#X", 0, 81, 46, 68, 1, 4, 0, 0, ";", "#X", 5, 88, 80, 128, 1, 2, 0, 0, ";", "#X", 0, 64, 9, 50, 1, 6, 0, 0, ";", "#X", 0, 65, 6, 518, 1, 6, 0, 0, ";", "#X", 0, 69, 24, 50, 1, 6, 0, 0, ";", "#X", 0, 72, 29, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 17, 50, 1, 6, 0, 0, ";", "#X", 4, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 32, 89, 80, 14687, 1, 2, 0, 0, ";", "#X", 8, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 30, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 5, 52, 80, 210, 1, 9, 0, 0, ";", "#X", 1, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 13, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 26, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 40, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 12, 88, 80, 45, 1, 2, 0, 0, ";", "#X", 29, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 17, 86, 80, 14449, 1, 2, 0, 0, ";", "#X", 23, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 29, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 53, 80, 217, 1, 7, 0, 0, ";", "#X", 5, 53, 80, 210, 1, 9, 0, 0, ";", "#X", 2, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 12, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 18, 69, 48, 51, 1, 4, 0, 0, ";", "#X", 0, 72, 42, 12989, 1, 4, 0, 0, ";", "#X", 0, 76, 55, 51, 1, 4, 0, 0, ";", "#X", 0, 79, 38, -1, 1, 4, 0, 0, ";", "#X", 4, 65, 55, 1374, 1, 6, 0, 0, ";", "#X", 0, 69, 36, 39, 1, 6, 0, 0, ";", "#X", 0, 72, 20, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 26, 39, 1, 6, 0, 0, ";", "#X", 5, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 16, 85, 80, 33, 1, 2, 0, 0, ";", "#X", 24, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 19, 88, 80, 99, 1, 2, 0, 0, ";", "#X", 21, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 28, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 54, 80, 217, 1, 7, 0, 0, ";", "#X", 6, 54, 80, 210, 1, 9, 0, 0, ";", "#X", 2, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 11, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 28, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 16, 86, 80, 14807, 1, 2, 0, 0, ";", "#X", 24, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 39, 81, 80, 40, 1, 3, 0, 0, ";", "#X", 21, 81, 80, 105, 1, 2, 0, 0, ";", "#X", 19, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 27, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 55, 80, 647, 1, 7, 0, 0, ";", "#X", 7, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 81, 80, 42, 1, 3, 0, 0, ";", "#X", 10, 7, 102, 165, 16, 10, 0, 0, ";", "#X", 19, 71, 24, 46, 1, 4, 0, 0, ";", "#X", 0, 73, 34, 46, 1, 4, 0, 0, ";", "#X", 0, 77, 29, 948, 1, 4, 0, 0, ";", "#X", 0, 80, 23, -1, 1, 4, 0, 0, ";", "#X", 10, 84, 80, 122, 1, 3, 0, 0, ";", "#X", 13, 84, 80, 249, 1, 2, 0, 0, ";", "#X", 27, 81, 80, 44, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 1483, 1, 3, 0, 0, ";", "#X", 51, 84, 80, 5880, 1, 2, 0, 0, ";", "#X", 54, 94, 80, 146, 1, 3, 0, 0, ";", "#X", 0, 96, 80, 146, 1, 3, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 7, 50, 80, 210, 1, 9, 0, 0, ";", "#X", 12, 7, 102, 165, 16, 10, 0, 0, ";", "#X", 25, 65, 41, 6514, 1, 6, 0, 0, ";", "#X", 0, 71, 17, 654, 1, 6, 0, 0, ";", "#X", 0, 72, 52, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 7, 654, 1, 6, 0, 0, ";", "#X", 21, 81, 80, 119, 1, 2, 0, 0, ";", "#X", 94, 94, 80, 105, 1, 3, 0, 0, ";", "#X", 0, 96, 80, 105, 1, 3, 0, 0, ";", "#X", 27, 77, 80, 4958, 1, 2, 0, 0, ";", "#X", 48, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 55, 80, 1664, 1, 7, 0, 0, ";", "#X", 8, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 11, 7, 102, 165, 16, 10, 0, 0, ";", "#X", 20, 71, 61, 469, 1, 4, 0, 0, ";", "#X", 0, 73, 45, 469, 1, 4, 0, 0, ";", "#X", 0, 77, 64, 13411, 1, 4, 0, 0, ";", "#X", 0, 80, 63, -1, 1, 4, 0, 0, ";", "#X", 24, 76, 80, 116, 1, 2, 0, 0, ";", "#X", 28, 94, 80, 136, 1, 3, 0, 0, ";", "#X", 1, 90, 80, 42, 1, 3, 0, 0, ";", "#X", 20, 91, 80, 255, 1, 3, 0, 0, ";", "#X", 69, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 7, 57, 80, 61, 1, 9, 0, 0, ";", "#X", 34, 94, 80, 144, 1, 3, 0, 0, ";", "#X", 1, 90, 80, 43, 1, 3, 0, 0, ";", "#X", 11, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 59, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 91, 80, 271, 1, 3, 0, 0, ";", "#X", 2, 79, 80, 4487, 1, 2, 0, 0, ";", "#X", 3, 59, 80, 223, 1, 9, 0, 0, ";", "#X", 10, 7, 102, 161, 16, 10, 0, 0, ";", "#X", 126, 94, 80, 129, 1, 3, 0, 0, ";", "#X", 1, 90, 80, 42, 1, 3, 0, 0, ";", "#X", 20, 91, 80, 185, 1, 3, 0, 0, ";", "#X", 68, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 48, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 82, 80, 13129, 1, 2, 0, 0, ";", "#X", 6, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 10, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 21, 71, 60, 61, 1, 4, 0, 0, ";", "#X", 0, 74, 60, 14595, 1, 4, 0, 0, ";", "#X", 0, 76, 55, 61, 1, 4, 0, 0, ";", "#X", 0, 79, 53, -1, 1, 4, 0, 0, ";", "#X", 7, 64, 61, 33, 1, 6, 0, 0, ";", "#X", 0, 67, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 56, 33, 1, 6, 0, 0, ";", "#X", 0, 74, 21, -1, 1, 6, 0, 0, ";", "#X", 23, 91, 80, 142, 1, 3, 0, 0, ";", "#X", 28, 83, 80, 354, 1, 2, 0, 0, ";", "#X", 18, 94, 80, 42, 1, 3, 0, 0, ";", "#X", 45, 91, 80, 404, 1, 3, 0, 0, ";", "#X", 69, 89, 80, 12486, 1, 3, 0, 0, ";", "#X", 4, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 43, 80, 217, 1, 7, 0, 0, ";", "#X", 9, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 10, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 151, 87, 80, 5324, 1, 3, 0, 0, ";", "#X", 0, 91, 80, 8117, 1, 3, 0, 0, ";", "#X", 58, 88, 80, 96, 1, 3, 0, 0, ";", "#X", 6, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 45, 80, 217, 1, 7, 0, 0, ";", "#X", 10, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 9, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 6, 79, 80, 3910, 1, 2, 0, 0, ";", "#X", 23, 64, 26, 38, 1, 6, 0, 0, ";", "#X", 0, 67, 37, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 23, 38, 1, 6, 0, 0, ";", "#X", 0, 72, 17, -1, 1, 6, 0, 0, ";", "#X", 58, 84, 80, 4430, 1, 3, 0, 0, ";", "#X", 76, 81, 80, 43, 1, 3, 0, 0, ";", "#X", 47, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 5, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 47, 80, 217, 1, 7, 0, 0, ";", "#X", 11, 54, 80, 220, 1, 9, 0, 0, ";", "#X", 6, 76, 80, 128, 1, 2, 0, 0, ";", "#X", 2, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 127, 75, 80, 12628, 1, 3, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 57, 76, 80, 151, 1, 3, 0, 0, ";", "#X", 0, 67, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 58, 30, 1, 4, 0, 0, ";", "#X", 0, 72, 42, 11156, 1, 4, 0, 0, ";", "#X", 31, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 48, 80, 217, 1, 7, 0, 0, ";", "#X", 10, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 9, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 4, 79, 80, 6427, 1, 2, 0, 0, ";", "#X", 27, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 119, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 0, 76, 80, 82, 1, 3, 0, 0, ";", "#X", 0, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 21, 76, 80, 14, 1, 2, 0, 0, ";", "#X", 44, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 43, 80, 217, 1, 7, 0, 0, ";", "#X", 12, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 5, 71, 80, 181, 1, 2, 0, 0, ";", "#X", 2, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 183, 69, 80, 427, 1, 2, 0, 0, ";", "#X", 3, 64, 63, 32, 1, 4, 0, 0, ";", "#X", 0, 67, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 51, 32, 1, 4, 0, 0, ";", "#X", 0, 72, 64, 13066, 1, 4, 0, 0, ";", "#X", 6, 64, 62, 39, 1, 6, 0, 0, ";", "#X", 0, 67, 64, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 58, 39, 1, 6, 0, 0, ";", "#X", 0, 72, 58, -1, 1, 6, 0, 0, ";", "#X", 23, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 48, 80, 217, 1, 7, 0, 0, ";", "#X", 13, 48, 80, 220, 1, 9, 0, 0, ";", "#X", 6, 0, 100, 169, 16, 10, 0, 0, ";", "#X", 215, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 14, 52, 80, 172, 1, 9, 0, 0, ";", "#X", 5, 0, 100, 169, 16, 10, 0, 0, ";", "#X", 65, 76, 80, 23, 1, 3, 0, 0, ";", "#X", 21, 77, 80, 72, 1, 3, 0, 0, ";", "#X", 24, 76, 80, 25, 1, 3, 0, 0, ";", "#X", 23, 77, 80, 2227, 1, 3, 0, 0, ";", "#X", 25, 76, 80, 22, 1, 3, 0, 0, ";", "#X", 30, 62, 58, 1482, 1, 4, 0, 0, ";", "#X", 0, 64, 53, 52, 1, 4, 0, 0, ";", "#X", 0, 68, 52, 523, 1, 4, 0, 0, ";", "#X", 0, 71, 61, 52, 1, 4, 0, 0, ";", "#X", 2, 82, 80, 12182, 1, 2, 0, 0, ";", "#X", 0, 86, 80, 11990, 1, 2, 0, 0, ";", "#X", 3, 64, 52, 43, 1, 6, 0, 0, ";", "#X", 0, 68, 22, -1, 1, 6, 0, 0, ";", "#X", 22, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 8, 83, 80, 71, 1, 2, 0, 0, ";", "#X", 6, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 5, 4, 102, 169, 16, 10, 0, 0, ";", "#X", 63, 86, 80, 10090, 1, 2, 0, 0, ";", "#X", 3, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 83, 80, 45, 1, 2, 0, 0, ";", "#X", 46, 86, 80, 11341, 1, 2, 0, 0, ";", "#X", 33, 83, 80, 14, 1, 2, 0, 0, ";", "#X", 17, 76, 80, 20, 1, 2, 0, 0, ";", "#X", 9, 81, 80, 123, 1, 3, 0, 0, ";", "#X", 3, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 56, 80, -1, 1, 7, 0, 0, ";", "#X", 7, 81, 80, 93, 1, 2, 0, 0, ";", "#X", 0, 88, 80, 94, 1, 2, 0, 0, ";", "#X", 8, 56, 80, -1, 1, 9, 0, 0, ";", "#X", 4, 4, 102, 169, 16, 10, 0, 0, ";", "#X", 91, 76, 80, 67, 1, 2, 0, 0, ";", "#X", 61, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 12, 79, 80, 5311, 1, 2, 0, 0, ";", "#X", 1, 83, 80, 123, 1, 2, 0, 0, ";", "#X", 29, 64, 61, 39, 1, 6, 0, 0, ";", "#X", 0, 68, 51, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 53, 39, 1, 6, 0, 0, ";", "#X", 0, 74, 68, -1, 1, 6, 0, 0, ";", "#X", 20, 80, 80, 12518, 1, 2, 0, 0, ";", "#X", 1, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 15, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 4, 4, 102, 169, 16, 10, 0, 0, ";", "#X", 31, 62, 45, 0, 1, 4, 0, 0, ";", "#X", 0, 64, 22, 44, 1, 4, 0, 0, ";", "#X", 0, 68, 38, 530, 1, 4, 0, 0, ";", "#X", 35, 81, 80, 123, 1, 3, 0, 0, ";", "#X", 18, 76, 80, 50, 1, 2, 0, 0, ";", "#X", 81, 71, 80, 28, 1, 2, 0, 0, ";", "#X", 47, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 58, 80, 1196, 1, 7, 0, 0, ";", "#X", 3, 69, 80, 91, 1, 2, 0, 0, ";", "#X", 13, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 4, 102, 161, 16, 10, 0, 0, ";", "#X", 155, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 15, 76, 80, 22, 1, 3, 0, 0, ";", "#X", 22, 62, 63, 0, 1, 4, 0, 0, ";", "#X", 0, 64, 69, 40, 1, 4, 0, 0, ";", "#X", 0, 68, 51, 522, 1, 4, 0, 0, ";", "#X", 0, 71, 24, 40, 1, 4, 0, 0, ";", "#X", 19, 76, 80, 153, 1, 3, 0, 0, ";", "#X", 4, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 59, 80, 217, 1, 7, 0, 0, ";", "#X", 1, 68, 80, 0, 1, 2, 0, 0, ";", "#X", 16, 59, 80, 220, 1, 9, 0, 0, ";", "#X", 2, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 36, 62, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 45, 47, 1, 6, 0, 0, ";", "#X", 0, 68, 42, -1, 1, 6, 0, 0, ";", "#X", 115, 76, 80, 55, 1, 3, 0, 0, ";", "#X", 9, 71, 80, 31, 1, 2, 0, 0, ";", "#X", 55, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 51, 80, 217, 1, 7, 0, 0, ";", "#X", 1, 73, 80, 144, 1, 2, 0, 0, ";", "#X", 17, 52, 80, 180, 1, 9, 0, 0, ";", "#X", 1, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 196, 62, 68, -1, 1, 6, 0, 0, ";", "#X", 0, 64, 68, 40, 1, 6, 0, 0, ";", "#X", 0, 68, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 66, 40, 1, 6, 0, 0, ";", "#X", 19, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 5, 76, 80, 125, 1, 2, 0, 0, ";", "#X", 14, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 0, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 165, 76, 80, 117, 1, 2, 0, 0, ";", "#X", 29, 62, 55, 0, 1, 4, 0, 0, ";", "#X", 0, 64, 66, 29, 1, 4, 0, 0, ";", "#X", 0, 68, 50, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 22, 29, 1, 4, 0, 0, ";", "#X", 21, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 5, 58, 80, 1199, 1, 7, 0, 0, ";", "#X", 19, 4, 102, 165, 16, 10, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 152, 76, 80, 55, 1, 3, 0, 0, ";", "#X", 14, 81, 80, 55, 1, 2, 0, 0, ";", "#X", 48, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 57, 80, 175, 1, 7, 0, 0, ";", "#X", 2, 82, 80, 10843, 1, 2, 0, 0, ";", "#X", 17, 9, 102, 169, 16, 10, 0, 0, ";", "#X", 2, 57, 80, 180, 1, 9, 0, 0, ";", "#X", 13, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 18, 76, 80, 117, 1, 3, 0, 0, ";", "#X", 6, 61, 43, 49, 1, 6, 0, 0, ";", "#X", 0, 64, 66, 49, 1, 6, 0, 0, ";", "#X", 0, 67, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 67, 49, 1, 6, 0, 0, ";", "#X", 113, 77, 80, 2127, 1, 3, 0, 0, ";", "#X", 58, 78, 80, 55, 1, 3, 0, 0, ";", "#X", 5, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 6, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 18, 9, 102, 169, 16, 10, 0, 0, ";", "#X", 2, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 21, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 115, 81, 80, 53, 1, 2, 0, 0, ";", "#X", 54, 80, 80, 0, 1, 2, 0, 0, ";", "#X", 19, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 6, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 18, 79, 80, 5473, 1, 2, 0, 0, ";", "#X", 0, 9, 102, 169, 16, 10, 0, 0, ";", "#X", 3, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 34, 61, 12, 54, 1, 4, 0, 0, ";", "#X", 0, 64, 55, 54, 1, 4, 0, 0, ";", "#X", 0, 67, 50, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 38, 54, 1, 4, 0, 0, ";", "#X", 30, 77, 80, 1181, 1, 2, 0, 0, ";", "#X", 25, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 25, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 35, 81, 80, 59, 1, 3, 0, 0, ";", "#X", 35, 75, 80, 3960, 1, 2, 0, 0, ";", "#X", 13, 61, 66, 33, 1, 6, 0, 0, ";", "#X", 0, 64, 64, 33, 1, 6, 0, 0, ";", "#X", 0, 67, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 71, 66, 33, 1, 6, 0, 0, ";", "#X", 12, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 6, 58, 80, 6481, 1, 7, 0, 0, ";", "#X", 12, 76, 80, 71, 1, 2, 0, 0, ";", "#X", 6, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 4, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 64, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 72, 72, 80, 5497, 1, 2, 0, 0, ";", "#X", 75, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 6, 57, 80, 172, 1, 7, 0, 0, ";", "#X", 13, 73, 80, 69, 1, 2, 0, 0, ";", "#X", 5, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 5, 57, 80, 177, 1, 9, 0, 0, ";", "#X", 4, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 53, 76, 80, 53, 1, 2, 0, 0, ";", "#X", 31, 83, 80, 62, 1, 3, 0, 0, ";", "#X", 19, 79, 80, 6068, 1, 2, 0, 0, ";", "#X", 41, 84, 80, 2992, 1, 3, 0, 0, ";", "#X", 22, 81, 80, 48, 1, 2, 0, 0, ";", "#X", 27, 67, 63, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 58, 50, 1, 6, 0, 0, ";", "#X", 0, 73, 62, 50, 1, 6, 0, 0, ";", "#X", 0, 76, 66, 50, 1, 6, 0, 0, ";", "#X", 11, 85, 80, 117, 1, 3, 0, 0, ";", "#X", 2, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 6, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 5, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 31, 84, 80, 2085, 1, 2, 0, 0, ";", "#X", 33, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 37, 79, 80, 5995, 1, 2, 0, 0, ";", "#X", 68, 80, 80, 0, 1, 2, 0, 0, ";", "#X", 39, 85, 80, 117, 1, 3, 0, 0, ";", "#X", 2, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 4, 81, 80, 73, 1, 2, 0, 0, ";", "#X", 3, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 6, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 34, 71, 35, 453, 1, 4, 0, 0, ";", "#X", 0, 73, 35, 453, 1, 4, 0, 0, ";", "#X", 0, 76, 42, 453, 1, 4, 0, 0, ";", "#X", 0, 79, 46, -1, 1, 4, 0, 0, ";", "#X", 3, 67, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 66, 36, 1, 6, 0, 0, ";", "#X", 0, 73, 64, 36, 1, 6, 0, 0, ";", "#X", 0, 76, 66, 36, 1, 6, 0, 0, ";", "#X", 10, 76, 80, 42, 1, 2, 0, 0, ";", "#X", 40, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 9, 79, 80, 6803, 1, 2, 0, 0, ";", "#X", 51, 87, 80, 3095, 1, 3, 0, 0, ";", "#X", 21, 78, 80, 41, 1, 2, 0, 0, ";", "#X", 39, 88, 80, 128, 1, 3, 0, 0, ";", "#X", 2, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 7, 51, 80, 217, 1, 7, 0, 0, ";", "#X", 1, 77, 80, 1537, 1, 2, 0, 0, ";", "#X", 16, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 7, 51, 80, 220, 1, 9, 0, 0, ";", "#X", 53, 69, 80, 28, 1, 2, 0, 0, ";", "#X", 38, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 55, 87, 80, 3617, 1, 3, 0, 0, ";", "#X", 23, 76, 80, 40, 1, 2, 0, 0, ";", "#X", 39, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 6, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 1, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 8, 50, 80, 220, 1, 9, 0, 0, ";", "#X", 26, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 7, 69, 48, 37, 1, 4, 0, 0, ";", "#X", 0, 72, 57, 9549, 1, 4, 0, 0, ";", "#X", 0, 76, 64, 37, 1, 4, 0, 0, ";", "#X", 0, 79, 40, -1, 1, 4, 0, 0, ";", "#X", 3, 65, 57, 513, 1, 6, 0, 0, ";", "#X", 0, 67, 53, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 64, 42, 1, 6, 0, 0, ";", "#X", 0, 72, 48, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 82, 42, 1, 6, 0, 0, ";", "#X", 23, 69, 80, 24, 1, 2, 0, 0, ";", "#X", 29, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 40, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 18, 81, 80, 51, 1, 3, 0, 0, ";", "#X", 28, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 31, 71, 80, 66, 1, 2, 0, 0, ";", "#X", 1, 77, 80, 3997, 1, 3, 0, 0, ";", "#X", 1, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 7, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 9, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 44, 69, 80, 44, 1, 2, 0, 0, ";", "#X", 43, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 59, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 16, 66, 80, 44, 1, 2, 0, 0, ";", "#X", 44, 76, 80, 165, 1, 3, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 7, 65, 80, 378, 1, 2, 0, 0, ";", "#X", 0, 53, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 9, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 33, 65, 40, 676, 1, 4, 0, 0, ";", "#X", 0, 69, 37, 35, 1, 4, 0, 0, ";", "#X", 0, 72, 35, 9308, 1, 4, 0, 0, ";", "#X", 0, 76, 8, 35, 1, 4, 0, 0, ";", "#X", 3, 65, 62, 1147, 1, 6, 0, 0, ";", "#X", 0, 69, 40, 34, 1, 6, 0, 0, ";", "#X", 0, 72, 63, -1, 1, 6, 0, 0, ";", "#X", 7, 69, 80, 44, 1, 2, 0, 0, ";", "#X", 48, 64, 80, 44, 1, 2, 0, 0, ";", "#X", 56, 81, 80, 55, 1, 3, 0, 0, ";", "#X", 57, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 2, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 7, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 6, 75, 80, 7490, 1, 3, 0, 0, ";", "#X", 5, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 14, 64, 80, 46, 1, 2, 0, 0, ";", "#X", 10, 76, 80, 106, 1, 3, 0, 0, ";", "#X", 38, 65, 80, 4480, 1, 2, 0, 0, ";", "#X", 54, 69, 80, 43, 1, 2, 0, 0, ";", "#X", 28, 81, 80, 55, 1, 3, 0, 0, ";", "#X", 11, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 39, 69, 43, 25, 1, 6, 0, 0, ";", "#X", 8, 68, 80, 0, 1, 2, 0, 0, ";", "#X", 2, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 0, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 7, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 12, 50, 80, 220, 1, 9, 0, 0, ";", "#X", 40, 69, 80, 70, 1, 2, 0, 0, ";", "#X", 71, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 33, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 2, 76, 80, 28, 1, 2, 0, 0, ";", "#X", 29, 79, 80, 6427, 1, 2, 0, 0, ";", "#X", 17, 65, 57, 832, 1, 4, 0, 0, ";", "#X", 0, 69, 46, 36, 1, 4, 0, 0, ";", "#X", 0, 72, 23, 9942, 1, 4, 0, 0, ";", "#X", 0, 76, 41, 36, 1, 4, 0, 0, ";", "#X", 7, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 4, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 7, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 17, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 13, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 31, 77, 80, 635, 1, 2, 0, 0, ";", "#X", 47, 81, 80, 69, 1, 2, 0, 0, ";", "#X", 75, 84, 80, 356, 1, 2, 0, 0, ";", "#X", 44, 87, 80, 4370, 1, 2, 0, 0, ";", "#X", 5, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 7, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 10, 88, 80, 88, 1, 2, 0, 0, ";", "#X", 7, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 14, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 83, 87, 80, 4601, 1, 2, 0, 0, ";", "#X", 41, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 22, 88, 80, 47, 1, 2, 0, 0, ";", "#X", 48, 65, 56, -1, 1, 6, 0, 0, ";", "#X", 0, 69, 62, 25, 1, 6, 0, 0, ";", "#X", 0, 72, 58, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 42, 28, 1, 6, 0, 0, ";", "#X", 2, 84, 80, 230, 1, 2, 0, 0, ";", "#X", 5, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 81, 80, 127, 1, 3, 0, 0, ";", "#X", 4, 40, 80, 220, 1, 7, 0, 0, ";", "#X", 18, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 15, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 35, 79, 80, 6114, 1, 2, 0, 0, ";", "#X", 77, 84, 80, 216, 1, 2, 0, 0, ";", "#X", 1, 77, 80, 694, 1, 2, 0, 0, ";", "#X", 12, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 69, 84, 80, 482, 1, 2, 0, 0, ";", "#X", 1, 75, 80, 1572, 1, 2, 0, 0, ";", "#X", 5, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 2, 84, 80, 668, 1, 3, 0, 0, ";", "#X", 5, 41, 80, 219, 1, 7, 0, 0, ";", "#X", 17, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 16, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 4, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 28, 62, 55, 0, 1, 4, 0, 0, ";", "#X", 0, 65, 48, 513, 1, 4, 0, 0, ";", "#X", 0, 69, 27, 32, 1, 4, 0, 0, ";", "#X", 0, 72, 55, 0, 1, 4, 0, 0, ";", "#X", 160, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 7, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 8, 60, 80, -1, 1, 7, 0, 0, ";", "#X", 16, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 17, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 131, 75, 80, 1769, 1, 2, 0, 0, ";", "#X", 0, 84, 80, 855, 1, 2, 0, 0, ";", "#X", 13, 81, 80, 25, 1, 3, 0, 0, ";", "#X", 29, 76, 80, 51, 1, 2, 0, 0, ";", "#X", 25, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 3, 84, 80, 573, 1, 3, 0, 0, ";", "#X", 6, 57, 80, 220, 1, 7, 0, 0, ";", "#X", 15, 2, 101, 169, 16, 10, 0, 0, ";", "#X", 18, 59, 80, 220, 1, 9, 0, 0, ";", "#X", 10, 77, 80, 737, 1, 2, 0, 0, ";", "#X", 22, 62, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 65, 56, 3397, 1, 4, 0, 0, ";", "#X", 0, 69, 46, 33, 1, 4, 0, 0, ";", "#X", 0, 72, 53, 0, 1, 4, 0, 0, ";", "#X", 1, 74, 67, -1, 1, 6, 0, 0, ";", "#X", 0, 77, 66, 3804, 1, 6, 0, 0, ";", "#X", 0, 81, 66, 44, 1, 6, 0, 0, ";", "#X", 0, 84, 62, 1000, 1, 6, 0, 0, ";", "#X", 96, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 59, 75, 80, 0, 1, 2, 0, 0, ";", "#X", 9, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 10, 53, 80, 220, 1, 7, 0, 0, ";", "#X", 11, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 2, 91, 80, 904, 1, 3, 0, 0, ";", "#X", 1, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 19, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 5, 87, 80, 1088, 1, 3, 0, 0, ";", "#X", 123, 78, 80, 43, 1, 2, 0, 0, ";", "#X", 4, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 6, 84, 80, 452, 1, 3, 0, 0, ";", "#X", 31, 79, 80, 5221, 1, 2, 0, 0, ";", "#X", 23, 63, 52, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 42, 32, 1, 4, 0, 0, ";", "#X", 0, 72, 60, 0, 1, 4, 0, 0, ";", "#X", 0, 66, 52, 32, 1, 4, 0, 0, ";", "#X", 4, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 11, 54, 80, 220, 1, 7, 0, 0, ";", "#X", 13, 3, 104, 161, 16, 10, 0, 0, ";", "#X", 9, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 11, 54, 80, 220, 1, 9, 0, 0, ";", "#X", 13, 79, 80, 6142, 1, 2, 0, 0, ";", "#X", 20, 72, 57, -1, 1, 6, 0, 0, ";", "#X", 0, 75, 50, -1, 1, 6, 0, 0, ";", "#X", 0, 78, 50, 521, 1, 6, 0, 0, ";", "#X", 0, 81, 57, 521, 1, 6, 0, 0, ";", "#X", 7, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 30, 79, 80, 6492, 1, 2, 0, 0, ";", "#X", 55, 72, 80, 0, 1, 2, 0, 0, ";", "#X", 12, 81, 80, 91, 1, 3, 0, 0, ";", "#X", 47, 77, 80, 638, 1, 2, 0, 0, ";", "#X", 0, 84, 80, 2643, 1, 2, 0, 0, ";", "#X", 11, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 12, 60, 80, -1, 1, 7, 0, 0, ";", "#X", 12, 3, 104, 165, 16, 10, 0, 0, ";", "#X", 10, 84, 80, 866, 1, 3, 0, 0, ";", "#X", 11, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 31, 63, 53, -1, 1, 4, 0, 0, ";", "#X", 0, 66, 46, 38, 1, 4, 0, 0, ";", "#X", 0, 69, 28, 38, 1, 4, 0, 0, ";", "#X", 0, 72, 61, 0, 1, 4, 0, 0, ";", "#X", 33, 72, 80, 1083, 1, 2, 0, 0, ";", "#X", 101, 81, 80, 61, 1, 3, 0, 0, ";", "#X", 29, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 17, 54, 80, 162, 1, 7, 0, 0, ";", "#X", 7, 3, 104, 165, 16, 10, 0, 0, ";", "#X", 8, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 91, 80, 388, 1, 3, 0, 0, ";", "#X", 14, 54, 80, 186, 1, 9, 0, 0, ";", "#X", 3, 75, 80, 0, 1, 2, 0, 0, ";", "#X", 18, 87, 80, 3367, 1, 3, 0, 0, ";", "#X", 12, 84, 42, 2844, 1, 6, 0, 0, ";", "#X", 104, 76, 80, 54, 1, 2, 0, 0, ";", "#X", 56, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 18, 54, 80, 217, 1, 7, 0, 0, ";", "#X", 6, 3, 104, 165, 16, 10, 0, 0, ";", "#X", 8, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 91, 80, 3266, 1, 3, 0, 0, ";", "#X", 15, 54, 80, 220, 1, 9, 0, 0, ";", "#X", 19, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 77, 80, 1261, 1, 2, 0, 0, ";", "#X", 120, 88, 80, 98, 1, 3, 0, 0, ";", "#X", 13, 78, 80, 73, 1, 2, 0, 0, ";", "#X", 30, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 18, 55, 80, 220, 1, 7, 0, 0, ";", "#X", 6, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 24, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 31, 64, 62, 27, 1, 4, 0, 0, ";", "#X", 0, 67, 55, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 62, 27, 1, 4, 0, 0, ";", "#X", 0, 72, 35, 0, 1, 4, 0, 0, ";", "#X", 2, 72, 43, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 56, 55, 1, 6, 0, 0, ";", "#X", 0, 79, 62, -1, 1, 6, 0, 0, ";", "#X", 11, 84, 80, 2715, 1, 3, 0, 0, ";", "#X", 9, 79, 80, 0, 1, 2, 0, 0, ";", "#X", 80, 72, 80, 1573, 1, 2, 0, 0, ";", "#X", 13, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 33, 75, 80, 0, 1, 2, 0, 0, ";", "#X", 0, 79, 80, 0, 1, 2, 0, 0, ";", "#X", 12, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 1, 77, 80, 1440, 1, 3, 0, 0, ";", "#X", 13, 76, 80, 121, 1, 2, 0, 0, ";", "#X", 5, 55, 80, 250, 1, 7, 0, 0, ";", "#X", 5, 0, 100, 169, 16, 10, 0, 0, ";", "#X", 25, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 117, 72, 80, 1425, 1, 2, 0, 0, ";", "#X", 27, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 46, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 19, 53, 80, 169, 1, 7, 0, 0, ";", "#X", 5, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 3, 75, 80, 2912, 1, 3, 0, 0, ";", "#X", 23, 54, 80, 220, 1, 9, 0, 0, ";", "#X", 11, 76, 80, 115, 1, 3, 0, 0, ";", "#X", 19, 64, 68, 38, 1, 4, 0, 0, ";", "#X", 0, 67, 79, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 79, 38, 1, 4, 0, 0, ";", "#X", 0, 72, 82, 0, 1, 4, 0, 0, ";", "#X", 3, 71, 57, 42, 1, 6, 0, 0, ";", "#X", 0, 74, 40, -1, 1, 6, 0, 0, ";", "#X", 0, 76, 35, 42, 1, 6, 0, 0, ";", "#X", 0, 79, 48, -1, 1, 6, 0, 0, ";", "#X", 156, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 19, 53, 80, 217, 1, 7, 0, 0, ";", "#X", 3, 81, 80, 25, 1, 2, 0, 0, ";", "#X", 2, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 13, 82, 80, -1, 1, 2, 0, 0, ";", "#X", 0, 79, 80, 0, 1, 2, 0, 0, ";", "#X", 14, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 174, 81, 80, 23, 1, 2, 0, 0, ";", "#X", 14, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 5, 71, 63, 652, 1, 6, 0, 0, ";", "#X", 0, 73, 55, 652, 1, 6, 0, 0, ";", "#X", 0, 76, 67, 652, 1, 6, 0, 0, ";", "#X", 0, 79, 58, -1, 1, 6, 0, 0, ";", "#X", 4, 80, 80, 2452, 1, 2, 0, 0, ";", "#X", 10, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 5, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 8, 79, 80, 0, 1, 2, 0, 0, ";", "#X", 20, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 51, 77, 80, 704, 1, 2, 0, 0, ";", "#X", 41, 76, 80, 41, 1, 2, 0, 0, ";", "#X", 42, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 28, 88, 80, 38, 1, 3, 0, 0, ";", "#X", 12, 73, 80, 35, 1, 2, 0, 0, ";", "#X", 13, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 67, 58, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 63, 39, 1, 4, 0, 0, ";", "#X", 0, 73, 66, 39, 1, 4, 0, 0, ";", "#X", 0, 76, 71, 39, 1, 4, 0, 0, ";", "#X", 12, 89, 80, -1, 1, 3, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 70, 80, -1, 1, 2, 0, 0, ";", "#X", 1, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 28, 88, 80, 35, 1, 3, 0, 0, ";", "#X", 1, 58, 80, -1, 1, 9, 0, 0, ";", "#X", 1, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 30, 68, 80, 0, 1, 2, 0, 0, ";", "#X", 3, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 26, 69, 80, 39, 1, 2, 0, 0, ";", "#X", 9, 85, 80, 30, 1, 3, 0, 0, ";", "#X", 35, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 39, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 67, 80, 0, 1, 2, 0, 0, ";", "#X", 17, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 2, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 10, 65, 80, 88, 1, 2, 0, 0, ";", "#X", 3, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 9, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 8, 81, 80, 30, 1, 3, 0, 0, ";", "#X", 10, 64, 80, 24, 1, 2, 0, 0, ";", "#X", 12, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 23, 65, 80, 0, 1, 2, 0, 0, ";", "#X", 4, 76, 80, 30, 1, 3, 0, 0, ";", "#X", 1, 67, 69, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 64, 426, 1, 4, 0, 0, ";", "#X", 0, 73, 63, 426, 1, 4, 0, 0, ";", "#X", 0, 76, 73, 426, 1, 4, 0, 0, ";", "#X", 19, 69, 80, 49, 1, 2, 0, 0, ";", "#X", 19, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 60, 78, 80, 30, 1, 3, 0, 0, ";", "#X", 4, 76, 80, 31, 1, 2, 0, 0, ";", "#X", 33, 77, 80, 905, 1, 3, 0, 0, ";", "#X", 15, 74, 80, 0, 1, 2, 0, 0, ";", "#X", 7, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 8, 71, 48, 43, 1, 6, 0, 0, ";", "#X", 0, 73, 67, 43, 1, 6, 0, 0, ";", "#X", 0, 76, 63, 43, 1, 6, 0, 0, ";", "#X", 0, 79, 67, -1, 1, 6, 0, 0, ";", "#X", 7, 69, 80, 30, 1, 3, 0, 0, ";", "#X", 0, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 9, 9, 102, 165, 16, 10, 0, 0, ";", "#X", 7, 76, 80, 24, 1, 2, 0, 0, ";", "#X", 20, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 4, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 11, 77, 80, 94, 1, 2, 0, 0, ";", "#X", 9, 76, 80, 30, 1, 3, 0, 0, ";", "#X", 25, 74, 80, 38, 1, 2, 0, 0, ";", "#X", 19, 74, 80, 2169, 1, 3, 0, 0, ";", "#X", 17, 77, 80, 0, 1, 2, 0, 0, ";", "#X", 1, 72, 80, 0, 1, 3, 0, 0, ";", "#X", 23, 69, 80, 30, 1, 3, 0, 0, ";", "#X", 16, 81, 80, 24, 1, 2, 0, 0, ";", "#X", 25, 74, 80, 2566, 1, 3, 0, 0, ";", "#X", 17, 84, 80, 716, 1, 2, 0, 0, ";", "#X", 21, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 15, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 4, 87, 80, 1595, 1, 2, 0, 0, ";", "#X", 5, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 32, 50, 80, 220, 1, 9, 0, 0, ";", "#X", 4, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 2, 88, 80, 132, 1, 2, 0, 0, ";", "#X", 22, 65, 32, 525, 1, 4, 0, 0, ";", "#X", 0, 69, 66, 41, 1, 4, 0, 0, ";", "#X", 0, 72, 67, 0, 1, 4, 0, 0, ";", "#X", 0, 76, 67, 41, 1, 4, 0, 0, ";", "#X", 5, 77, 63, 528, 1, 6, 0, 0, ";", "#X", 0, 81, 57, 444, 1, 6, 0, 0, ";", "#X", 0, 84, 58, 528, 1, 6, 0, 0, ";", "#X", 0, 88, 42, 444, 1, 6, 0, 0, ";", "#X", 129, 89, 80, 1568, 1, 2, 0, 0, ";", "#X", 20, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 1, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 15, 52, 80, 217, 1, 7, 0, 0, ";", "#X", 9, 2, 101, 161, 16, 10, 0, 0, ";", "#X", 33, 52, 80, 220, 1, 9, 0, 0, ";", "#X", 101, 87, 80, 1485, 1, 2, 0, 0, ";", "#X", 20, 76, 80, 108, 1, 3, 0, 0, ";", "#X", 3, 88, 80, 91, 1, 2, 0, 0, ";", "#X", 58, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 15, 53, 80, 217, 1, 7, 0, 0, ";", "#X", 9, 2, 101, 165, 16, 10, 0, 0, ";", "#X", 14, 84, 80, 1135, 1, 2, 0, 0, ";", "#X", 20, 77, 80, 1368, 1, 3, 0, 0, ";", "#X", 0, 53, 80, 220, 1, 9, 0, 0, ";", "#X", 27, 65, 67, 2436, 1, 4, 0, 0, ";", "#X", 0, 69, 67, 46, 1, 4, 0, 0, ";", "#X", 0, 72, 46, 0, 1, 4, 0, 0, ";", "#X", 0, 76, 69, 46, 1, 4, 0, 0, ";", "#X", 5, 77, 63, 1192, 1, 6, 0, 0, ";", "#X", 0, 81, 66, 49, 1, 6, 0, 0, ";", "#X", 0, 84, 58, 1948, 1, 6, 0, 0, ";", "#X", 0, 86, 56, -1, 1, 6, 0, 0, ";", "#X", 105, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 95, 80, 69, 1, 2, 0, 0, ";", "#X", 14, 96, 80, 127, 1, 2, 0, 0, ";", "#X", 5, 81, 80, 129, 1, 3, 0, 0, ";", "#X", 2, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 15, 54, 80, 217, 1, 7, 0, 0, ";", "#X", 9, 2, 101, 161, 16, 10, 0, 0, ";", "#X", 35, 54, 80, 220, 1, 9, 0, 0, ";", "#X", 78, 84, 80, 525, 1, 3, 0, 0, ";", "#X", 23, 95, 80, 19, 1, 2, 0, 0, ";", "#X", 14, 96, 80, 221, 1, 2, 0, 0, ";", "#X", 65, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 15, 55, 80, 265, 1, 7, 0, 0, ";", "#X", 9, 7, 102, 165, 16, 10, 0, 0, ";", "#X", 5, 87, 80, -1, 1, 3, 0, 0, ";", "#X", 31, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 26, 88, 80, 65, 1, 3, 0, 0, ";", "#X", 0, 71, 56, 463, 1, 4, 0, 0, ";", "#X", 0, 75, 63, 0, 1, 4, 0, 0, ";", "#X", 0, 77, 64, 0, 1, 4, 0, 0, ";", "#X", 0, 80, 66, -1, 1, 4, 0, 0, ";", "#X", 6, 77, 40, 2120, 1, 6, 0, 0, ";", "#X", 0, 81, 37, 712, 1, 6, 0, 0, ";", "#X", 0, 83, 53, 712, 1, 6, 0, 0, ";", "#X", 0, 88, 47, 712, 1, 6, 0, 0, ";", "#X", 57, 91, 80, -1, 1, 3, 0, 0, ";", "#X", 58, 90, 80, 36, 1, 3, 0, 0, ";", "#X", 10, 94, 80, 170, 1, 2, 0, 0, ";", "#X", 22, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 16, 89, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 55, 80, 505, 1, 7, 0, 0, ";", "#X", 8, 7, 102, 165, 16, 10, 0, 0, ";", "#X", 37, 50, 80, 220, 1, 9, 0, 0, ";", "#X", 7, 81, 80, 46, 1, 3, 0, 0, ";", "#X", 48, 84, 80, 234, 1, 3, 0, 0, ";", "#X", 41, 91, 80, 626, 1, 2, 0, 0, ";", "#X", 33, 88, 80, 47, 1, 3, 0, 0, ";", "#X", 45, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 4, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 16, 55, 80, 2424, 1, 7, 0, 0, ";", "#X", 8, 7, 102, 161, 16, 10, 0, 0, ";", "#X", 3, 89, 80, 1580, 1, 2, 0, 0, ";", "#X", 10, 96, 80, 90, 1, 2, 0, 0, ";", "#X", 25, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 90, 80, 59, 1, 2, 0, 0, ";", "#X", 3, 84, 80, 1201, 1, 3, 0, 0, ";", "#X", 46, 83, 80, 67, 1, 3, 0, 0, ";", "#X", 28, 87, 80, 944, 1, 2, 0, 0, ";", "#X", 39, 84, 80, 237, 1, 2, 0, 0, ";", "#X", 6, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 42, 96, 80, 125, 1, 2, 0, 0, ";", "#X", 1, 89, 80, 0, 1, 2, 0, 0, ";", "#X", 3, 81, 80, 67, 1, 3, 0, 0, ";", "#X", 6, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 16, 47, 80, 217, 1, 7, 0, 0, ";", "#X", 8, 7, 102, 165, 16, 10, 0, 0, ";", "#X", 39, 43, 80, 220, 1, 9, 0, 0, ";", "#X", 8, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 41, 84, 80, 323, 1, 2, 0, 0, ";", "#X", 2, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 54, 91, 80, 1888, 1, 2, 0, 0, ";", "#X", 4, 87, 80, 0, 1, 2, 0, 0, ";", "#X", 13, 77, 80, 933, 1, 3, 0, 0, ";", "#X", 23, 88, 80, 97, 1, 2, 0, 0, ";", "#X", 25, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 6, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 15, 76, 56, 31, 1, 6, 0, 0, ";", "#X", 0, 79, 66, -1, 1, 6, 0, 0, ";", "#X", 0, 83, 67, 31, 1, 6, 0, 0, ";", "#X", 0, 86, 79, -1, 1, 6, 0, 0, ";", "#X", 1, 48, 80, 217, 1, 7, 0, 0, ";", "#X", 8, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 40, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 3, 75, 80, 1516, 1, 3, 0, 0, ";", "#X", 1, 84, 80, 437, 1, 2, 0, 0, ";", "#X", 22, 71, 66, 47, 1, 4, 0, 0, ";", "#X", 0, 74, 64, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 68, 47, 1, 4, 0, 0, ";", "#X", 0, 79, 71, -1, 1, 4, 0, 0, ";", "#X", 23, 76, 80, 56, 1, 3, 0, 0, ";", "#X", 66, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 40, 83, 80, 30, 1, 3, 0, 0, ";", "#X", 8, 81, 80, 99, 1, 2, 0, 0, ";", "#X", 12, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 13, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 3, 46, 80, 217, 1, 7, 0, 0, ";", "#X", 8, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 40, 60, 80, -1, 1, 9, 0, 0, ";", "#X", 2, 76, 80, 44, 1, 3, 0, 0, ";", "#X", 45, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 29, 84, 80, 453, 1, 2, 0, 0, ";", "#X", 38, 83, 80, 37, 1, 3, 0, 0, ";", "#X", 39, 86, 80, -1, 1, 3, 0, 0, ";", "#X", 22, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 16, 85, 80, 56, 1, 3, 0, 0, ";", "#X", 0, 45, 80, 217, 1, 7, 0, 0, ";", "#X", 8, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 41, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 9, 75, 80, 9122, 1, 3, 0, 0, ";", "#X", 18, 67, 53, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 58, 46, 1, 4, 0, 0, ";", "#X", 0, 74, 52, -1, 1, 4, 0, 0, ";", "#X", 0, 76, 50, 46, 1, 4, 0, 0, ";", "#X", 3, 87, 80, 0, 1, 2, 0, 0, ";", "#X", 1, 81, 43, 30, 1, 6, 0, 0, ";", "#X", 0, 84, 35, -1, 1, 6, 0, 0, ";", "#X", 13, 78, 80, 54, 1, 3, 0, 0, ";", "#X", 14, 88, 80, 59, 1, 2, 0, 0, ";", "#X", 45, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 11, 84, 80, 295, 1, 2, 0, 0, ";", "#X", 24, 85, 80, 39, 1, 3, 0, 0, ";", "#X", 36, 12, 100, 244, 16, 10, 0, 0, ";", "#X", 11, 84, 80, 361, 1, 3, 0, 0, ";", "#X", 5, 51, 80, 217, 1, 7, 0, 0, ";", "#X", 8, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 42, 61, 80, 220, 1, 9, 0, 0, ";", "#X", 8, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 33, 77, 80, 833, 1, 3, 0, 0, ";", "#X", 48, 84, 80, 442, 1, 2, 0, 0, ";", "#X", 84, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 9, 83, 80, 55, 1, 3, 0, 0, ";", "#X", 7, 50, 80, 217, 1, 7, 0, 0, ";", "#X", 8, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 12, 89, 80, 0, 1, 2, 0, 0, ";", "#X", 32, 50, 80, 220, 1, 9, 0, 0, ";", "#X", 11, 84, 80, 0, 1, 3, 0, 0, ";", "#X", 15, 65, 60, 533, 1, 4, 0, 0, ";", "#X", 0, 69, 60, 37, 1, 4, 0, 0, ";", "#X", 0, 72, 60, 0, 1, 4, 0, 0, ";", "#X", 0, 76, 56, 37, 1, 4, 0, 0, ";", "#X", 73, 81, 80, 55, 1, 3, 0, 0, ";", "#X", 48, 84, 80, 284, 1, 2, 0, 0, ";", "#X", 24, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 16, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 57, 80, 217, 1, 7, 0, 0, ";", "#X", 2, 72, 62, -1, 1, 6, 0, 0, ";", "#X", 0, 74, 68, -1, 1, 6, 0, 0, ";", "#X", 0, 77, 62, 525, 1, 6, 0, 0, ";", "#X", 0, 81, 63, 43, 1, 6, 0, 0, ";", "#X", 6, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 43, 57, 80, 220, 1, 9, 0, 0, ";", "#X", 4, 82, 80, -1, 1, 3, 0, 0, ";", "#X", 19, 83, 80, 75, 1, 3, 0, 0, ";", "#X", 66, 84, 80, 0, 1, 2, 0, 0, ";", "#X", 10, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 60, 76, 80, 75, 1, 3, 0, 0, ";", "#X", 13, 12, 100, 248, 16, 10, 0, 0, ";", "#X", 16, 56, 80, -1, 1, 7, 0, 0, ";", "#X", 8, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 44, 80, 80, -1, 1, 3, 0, 0, ";", "#X", 0, 56, 80, -1, 1, 9, 0, 0, ";", "#X", 6, 90, 80, 91, 1, 2, 0, 0, ";", "#X", 13, 81, 80, 75, 1, 3, 0, 0, ";", "#X", 9, 65, 57, 1151, 1, 4, 0, 0, ";", "#X", 0, 68, 47, -1, 1, 4, 0, 0, ";", "#X", 0, 71, 58, 53, 1, 4, 0, 0, ";", "#X", 0, 75, 58, 208, 1, 4, 0, 0, ";", "#X", 69, 77, 80, 298, 1, 3, 0, 0, ";", "#X", 52, 91, 80, 0, 1, 2, 0, 0, ";", "#X", 8, 74, 80, 0, 1, 3, 0, 0, ";", "#X", 14, 12, 100, 370, 16, 10, 0, 0, ";", "#X", 16, 55, 80, -1, 1, 7, 0, 0, ";", "#X", 4, 71, 35, 45, 1, 6, 0, 0, ";", "#X", 0, 75, 55, -1, 1, 6, 0, 0, ";", "#X", 0, 77, 60, -1, 1, 6, 0, 0, ";", "#X", 0, 80, 24, -1, 1, 6, 0, 0, ";", "#X", 4, 0, 100, 165, 16, 10, 0, 0, ";", "#X", 22, 79, 80, -1, 1, 3, 0, 0, ";", "#X", 23, 55, 80, -1, 1, 9, 0, 0, ";", "#X", 103, 77, 80, 0, 1, 3, 0, 0, ";", "#X", 85, 64, 47, 36, 1, 4, 0, 0, ";", "#X", 0, 67, 51, -1, 1, 4, 0, 0, ";", "#X", 0, 69, 45, 36, 1, 4, 0, 0, ";", "#X", 0, 72, 16, 0, 1, 4, 0, 0, ";", "#X", 110, 48, 52, 154, 1, 8, 0, 0, ";", "#X", 1, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 6, 71, 52, 34, 2, 5, 0, 0, ";", "#X", 13, 0, 103, 7604, 16, 11, 0, 0, ";", "#X", 1, 72, 52, 0, 2, 5, 0, 0, ";", "#X", 133, 40, 28, 291, 1, 8, 0, 0, ";", "#X", 11, 64, 52, 290, 2, 5, 0, 0, ";", "#X", 75, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 235, 41, 57, 159, 1, 8, 0, 0, ";", "#X", 4, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 3, 65, 57, 0, 2, 5, 0, 0, ";", "#X", 235, 42, 37, 159, 1, 8, 0, 0, ";", "#X", 1, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 5, 66, 57, 159, 2, 5, 0, 0, ";", "#X", 232, 43, 45, 123, 1, 8, 0, 0, ";", "#X", 2, 12, 100, 239, 16, 11, 0, 0, ";", "#X", 4, 67, 37, -1, 2, 5, 0, 0, ";", "#X", 139, 45, 45, 84, 1, 8, 0, 0, ";", "#X", 8, 69, 45, 84, 2, 5, 0, 0, ";", "#X", 85, 47, 32, 123, 1, 8, 0, 0, ";", "#X", 3, 71, 32, 123, 2, 5, 0, 0, ";", "#X", 0, 12, 100, 242, 16, 11, 0, 0, ";", "#X", 139, 48, 32, 95, 1, 8, 0, 0, ";", "#X", 7, 72, 32, 0, 2, 5, 0, 0, ";", "#X", 94, 12, 100, 239, 16, 11, 0, 0, ";", "#X", 238, 36, 32, 5953, 1, 8, 0, 0, ";", "#X", 1, 12, 100, 242, 16, 11, 0, 0, ";", "#X", 6, 54, 32, 5953, 2, 5, 0, 0, ";", "#X", 0, 64, 32, 5953, 2, 5, 0, 0, ";", "#X", 0, 70, 32, -1, 2, 5, 0, 0, ";", "#X", 0, 75, 32, -1, 2, 5, 0, 0, ";", "#X", 234, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 239, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 242, 16, 11, 0, 0, ";", "#X", 240, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 239, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 242, 16, 11, 0, 0, ";", "#X", 240, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 239, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 242, 16, 11, 0, 0, ";", "#X", 240, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 239, 12, 100, 241, 16, 11, 0, 0, ";", "#X", 238, 12, 100, -1, 16, 11, 0, 0, ";", "#X", "stop", ";" ],
									"text" : "detonate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.441964285714334, 918.570922999999993, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 285.5, 560.99999213218689, 56.625031000000035, 22.0 ],
									"text" : "+ 0"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"midpoints" : [ 170.5, 148.999998033046722, 43.5, 148.999998033046722 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 379.5, 724.0, 295.0, 724.0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 383.85714285714289, 455.499998033046722, 479.5, 455.499998033046722 ],
									"source" : [ "obj-161", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 354.285714285714278, 464.499998033046722, 454.5, 464.499998033046722 ],
									"source" : [ "obj-161", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"midpoints" : [ 295.14285714285711, 482.499998033046722, 404.5, 482.499998033046722 ],
									"source" : [ "obj-161", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 265.571428571428555, 495.499998033046722, 379.5, 495.499998033046722 ],
									"source" : [ "obj-161", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-161", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 294.941964285714334, 839.999996066093445, 123.566964285714221, 839.999996066093445, 123.566964285714221, 394.999996066093445, 236.0, 394.999996066093445 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 236.0, 394.046294329343255, 236.0, 394.046294329343255 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-188", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 124.5, 394.046294329343255, 236.0, 394.046294329343255 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"midpoints" : [ 179.5, 394.046294329343255, 236.0, 394.046294329343255 ],
									"source" : [ "obj-194", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"midpoints" : [ 295.0, 642.999996066093445, 267.156257750000009, 642.999996066093445, 267.156257750000009, 543.99999213218689, 332.625031000000035, 543.99999213218689 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 43.5, 658.999998033046722, 379.5, 658.999998033046722 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 73.5, 591.546294329343255, 295.0, 591.546294329343255 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-7", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 605.0, 526.0, 708.5, 526.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.0, 190.5, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p read_midi_file"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 150.5, 233.25, 104.5, 233.25 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-94", 1 ]
				}

			}
 ]
	}

}
