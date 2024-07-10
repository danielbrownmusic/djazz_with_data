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
		"rect" : [ 81.0, 190.0, 1415.0, 722.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.435097694396973, 77.311705621628221, 89.25, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 436.0, 7.716619288101754, 237.362882000000013, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 1048.0, 344.0, 469.0, 342.0 ],
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
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 47.0, 110.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 161.5, 26.0, 100.0, 35.0 ],
									"saved_object_attributes" : 									{
										"initial" : [ "NONE" ],
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr song_dict_name",
									"varname" : "song_dict_name"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 161.5, 173.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
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
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 254.187217968750019, 165.0, 22.0 ],
													"text" : "script sendbox grid hidden $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.0, 169.187217968750019, 28.0, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 169.187217968750019, 29.5, 22.0 ],
													"text" : "1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 100.0, 74.0, 22.0 ],
													"text" : "route NONE"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-33",
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
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 336.187225000000012, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 114.5, 222.187217968750019, 59.5, 222.187217968750019 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 161.5, 118.0, 140.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set_grid_view_visibility"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 323.0, 173.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
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
										"rect" : [ 940.0, 267.0, 688.0, 687.0 ],
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
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 393.0, 72.0, 22.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 226.0, 77.0, 22.0 ],
													"text" : "dictionary $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 134.0, 338.0, 106.0, 22.0 ],
													"text" : "dict.unpack name:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 138.0, 281.0, 126.0, 22.0 ],
													"text" : "dict.unpack metadata:"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 72.0, 99.0, 22.0 ],
													"text" : "route NONE"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 200.0, 29.5, 22.0 ],
													"text" : "set"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 10.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-25",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 496.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-13", 1 ]
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
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 323.0, 118.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p set_title_bar"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 24.898263454437256, 15.442187061268555, 170.536834239959717, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p view",
					"varname" : "view"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 100.666680574417114, 77.311705621628221, 67.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"hidden" : 1,
					"id" : "obj-30",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.grid.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 24.898263454437256, 129.793226639574527, 514.0, 120.613776073187637 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 123.820116854183482, 499.362882000000013, 106.0 ],
					"varname" : "grid",
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
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view_load_song_folder.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.731603741645813, 15.293281374109824, 261.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 7.716619288101754, 264.0, 21.0 ],
					"varname" : "djazz",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "data",
					"id" : "obj-32",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.731603741645813, 416.527245106483861, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "bang for next beat",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 34.072174787521362, 416.527245106483861, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.898263454437256, 217.732671256044682, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.898263454437256, 295.293281374109824, 89.0, 22.0 ],
					"text" : "djazz.view.midi",
					"varname" : "midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 167.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 37.0, 22.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 146.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.75, 249.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 943.666648268699646, 159.051167055547126, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 113.5, 167.0, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 167.0, 37.0, 22.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 50.0, 100.0, 146.0, 22.0 ],
									"text" : "route 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 75.75, 249.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-30", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1083.898263454437256, 159.051167055547126, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p window"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.666648268699646, 295.293281374109824, 99.5, 22.0 ],
					"text" : "djazz.view.audio",
					"varname" : "audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.666648268699646, 217.732671256044682, 51.0, 22.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 907.666648268699646, 15.442187061268555, 91.0, 35.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr audio_visible",
					"varname" : "audio_visible"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1054.898263454437256, 15.442187061268555, 77.0, 35.0 ],
					"restore" : [ 0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"parameter_mappable" : 0
					}
,
					"text" : "pattr midi_visible",
					"varname" : "midi_visible"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1083.898263454437256, 87.235316889530282, 55.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.42964015582254, 115.041747393928475, 155.57035984417746, 40.889184730127496 ],
					"text" : "MIDI",
					"texton" : "MIDI",
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-6",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.666648268699646, 87.235316889530282, 67.0, 28.228247279098014 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.42964015582254, 159.930932124055971, 155.525119852458488, 37.0 ],
					"text" : "AUDIO",
					"texton" : "AUDIO",
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"comment" : "presets",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.564936637878418, 416.527245106483861, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.192156862745098, 0.192156862745098, 0.211764705882353, 1.0 ],
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.898270010948181, 15.442187061268555, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.42964015582254, 200.820116854183482, 155.525119852458488, 32.000000000000028 ],
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
					"patching_rect" : [ 776.898270010948181, 64.963566075976928, 77.0, 22.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15969, "png", "IBkSG0fBZn....PCIgDQRA..ArK..DfGHX....vD3t6P....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c9DUabjmG+aK7tmr.wtGWiQjYmSAPhL4v9d1.B6baCF4j81FaDlrGC+w9sW1INVXOGmXvwyo0NFjI6o4k.XmC6gDPBxbYe9Ej.umlYhAimay9LB481D06AuUmRk5V+sEp6Ve+7d7DRc2UWc0UUeq+76WUZs0Va5fPHDBwCiulcDfPHDBoQCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNB..z00a1QABgPZXPwtVLDhZpepooUvmDBg3kfhcdDT6YlllVQBXZZZvmOeE8axBb555EI.RHDhamSzri.j5GcccCgIgP0oN0ovXiMF5omdP3vgwgGdH1d6swZqsF1c2cs75AnHGgP7dn0VaswIqwifllF5pqtvMtwMv3iOtkm296uOlXhIvVaskwuIOrlTriPHdMZymOewa1QBh8vfCNHVe80w+v+v+..9IgK0d9EHP.b4KeYjOedjJUpBBCJzQHDuHTryiPe80G9O+O+OQf.AL9MyL5D4eKRjH..XyM2rfvh8tiPHdM3vX5xQzys+ve3OffACVSgw4N24LD7Tm6OBgP7BPqwzkittNt90udMKzA.7IexmTP3kOedJ1QHDOErmcd.dxSdBBGNbcEF8zSO3fCNvlhQDBg3rf8rykSWc0kgPW8zarnQiZWQIBgPbbPwNWNxCeoX96pVz00Qmc1oMFqHDBwYAE67XTKVQollF5u+9a.wFBgPbFPwNhQO6n6FPHDuJTriTf6FntNYRHDhW.J1QJ.tPPSHDuHTriTDTjiPHdMnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNhsillVAeWWWuIESHDB40PwNhsfrflttdAeWSSy32LS3Sbb4uSHDhcBE6H1BpBTpe2muWmUqs1ZqnqUWW233huSHDhcBE6HMLDBdZZZHe97PSSC+3O9ildtTfiPHMRnXGogfPfCnvdtI2CNytF4OIDBwt3DM6H.w6gXN3DhV82e+3BW3BHRjHFG+ku7kX0UWEqs1ZHWtb..FWinWdxgAgPH0CTriTWnZbIx+e+82Ot8susgHmJQiFEGd3gXgEV.+pe0upnqmBcDBwtfCiIotPs2Wh++rm8rX80W2RgNAABD.wiGGO4IOA986ufvkPHD6BJ1QpaTEl5s2dwpqtJBDHPEGFgCGFarwFFem8piPH1ITriX6jHQhpRnSPnPgvm7IeRCHFQHjVcnXGwV4RW5RHTnP0z0poogolZJzUWcYywJBgzpCE6H1JQiFE.01btoqqi.ABT144iPHjpEJ1QrUFarw.PwVooUXlaFHBCBgPrKnXGotPVTqbKYXVc8pgSmc1oMGKIDRqNTriTWH2irSdxSVWgkpCkSHDhcAE6H1BZZZFqDJ0JxBmz0CHDhcBE6H0MxacOYxjolCGg.2pqtpsDuHDBQ.E6H0Mx8BaokVpptVyFtRYmKmPHD6.J1QrUVZokP1rYK44X07woqqiDIRfm9zm1HhZDBoEFJ1QrUd0qdEhEKVIOGyVKMA.N5nivLyLSiJpQHjVXnXGotQVvRWWGO9wOFyN6rUUXjMaVDIRDbzQGY2QOBgPnXGo9wrgk7t28t3hW7hX+82urWepToP3vgwN6rSE6L5DBgTMPwNRcQo1+4dzidDBGNLlc1YwZqsVAGKa1rHQhDXjQFAm+7mGGbvAzsCHDRCCt4sRZXnoogW8pWg6d26hO6y9LJhQHjlFrmcj5B04qSEqVJwHDB43DJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6pApGeFqRVJr7h9jVodt8JKOXhk5rR89qVe2ZG4Ip2vnQGG7J4CbB3EqCodghcU.hBgpeVpy0JZ0VRrjcpb0zFMMMi+r5bb5n5T8xOCl4P8lkGRbMxaBtpoCk66UB4ymurOCkh58ci7ymYwA03gaKuPijJotGyNexOAE6p.LqE6pUrINOyJzJeMl8+k57b5X010i36pGW7cQEe4ym234Me97kcEYwoQoDg74yWA+lUqin555vmOePSSy3ZL67jCiZowRV0XhRIxJeN0aCzTe1jueh28xOesJMHrTHRCDoclkFJP7djoalCE6pPTy.4ymOiJo.JtBC4J0EeZUgcy5wianhdfh64VkJVoVHV8+cSU1YVCdj+cQ5hp3m70H50k3SQXH2X.0vuVheVUYYopL0pF1UsXV9A4FHJK3UpdA1JgH+PkzyN4zQRwPwtZDQASQFKQkDhLbhJHjGhN4JxDYZ84ymQq5E3FaclZb1r3uZK2UaIpbgT2TEcpu6jqnVHxIKZIdeK+balXibO9TGdzpI+gUmqUCupYMrSlZQHpThzpkgjKK0pSkjVnN0HLcybnXWMfpfFvOUIg5vxIibK6UGNO2Tk6VgYCGlYUnZkgb3FKjZ1yqZE6xhVhuqJ9Y07YJ2x95I8Qs2lp+uYOSBjGd4ZomkxMrwriYlXJ40nVWhY8vqZmOuVU3V7SMfttN5pqtP2c2MFd3gQmc1IFXfALNF.PvfAwd6sWAUruwFa.fWuYkt2d6gCN3.KCe2XE+.EODr555n+96GW9xWFgCGFABD.Gd3g..X0UWEqs1ZF6kclMbYNcJmgUnqqiyd1yht6tazSO8fAFX.zQGcXb7.ABf.ABTPdk81auB9669tuqn6a0N+LpyGpHtexSdRL93iiHQhf.ABXjuMc5zXs0VCas0VlZzMUCk58pZ9CQdDRwnqqirYyhzoSiUWcUjHQBjKWNii61J6bbiVas0FScp.5s2dQjHQPznQQjHQrkv7vCOzHiapTovt6taUKzM3fCZHhVOjJUJb9ye9Z95MaX15qu9v7yOeYSuhGONtyctSAEbcKH+9RHdL7vCiHQhfHQhfvgCaK2mzoSizoSijIShG8nGgiN5n5NL+3O9iwLyLiohKh2koRkByN6rX2c2sfe2NZLle+9w7yOOhEKVcGVsh7xW9RbyadSb26d2lcTwUPKqXWkzJngFZHb4KeYDMZzikVat2d6YzhMQkKkilsXmUhyiN5nXwEWrhS2RmNMFYjQbTBdV8rIOer555vue+XrwFCyLyL1l3V4HYxjXokVBO5QOB4xkqpZQue+9wJqrRE2nsCO7PL6ryhkWd4pNdZUZXe80GVYkUPvfAq5vjTHKszR3C+vOrnem8zqPZoD6rxZAk+M+98iomdZDKVrlZAwLYxfEWbwBFpByp3nYK1YF80WeXiM1nhE5DOWoSmFu8a+1MkBokx.PTmqQgAmLzPCgXwhgwGebSuN6FqB+kVZIjHQBr0VaY40Hmd9ke4WhnQiV02+AFXfZZzGTwue+X6s2lBc1H24N2AW6ZWyUOEHMZ77Fnh7DyqZH.xy2xoN0ovu9W+qwd6sGtwMtQSqfnH9EJTHL+7yi81aO7we7GC+98Wfk4YUONZVHeuWYkUppdBKdVBEJDt90udQSF+wAkxEQjMhBe97gyd1yh0WecrwFaXHzINuFIVE9whECarwF3a+1uECMzPldMhOmd5owXiMVMc+Wc0UKY7nR4N24NTnyFQWWGSO8zXngFpHq4k7S34E6rxB.ESv+IO4Iw8u+8wd6sGlYlYPGczQSskQplueGczAhGONd1ydF929292P974KvR9pWeextPbu+fO3CPvfAq5BZh2MSM0Tn81aufvrQhYFsgZZpHuxfCNH9u9u9uvFarQQhJ.MtJWrxvNTYngFBqu953a9luAm8rmsnySSSCW+5Wul64bWc0E9nO5ipqmyt5pKb4Ke4Z95IEi384m7IeRAV.N6gWg34E6DnZgbZZZ3xW9xX+82GwhEqnBvNAy4U9dGHP.L2byg+3e7OhKbgK3X8ol268dO.T8wKw42YmcVSCwVshYCcopuQd5SeZ7ke4WhM1XCCqt0J+HrQP4F5c0yKRjHHYxj392+9n6t6133iN5nnyN6rliq974CiO93076V.br9tsUAQd2HQhf1aucGWcBNEZYD6jy.DJTH7Mey2fEWbQzd6sa57ZbbKlXkOHIebccczc2ciUVYE7a+s+V32u+ik3V0vniNJ.p8FInqqiHQhzzmyNwmSM0TX6s21Xn+jOVk1iK6NdZ08Q0OGGe7ww2+8eOtzktDzzzv.CLPcE+z00qICvQdwTfhc1Ox4IhFMJG9RKnkyO6tzktDle94M70I0gMTkiqI7UUXqbNbcznQwHiLBVZokZ3wspg5sQBZZZHXvfMsVmJR6862OVc0UwvCObQwO4OU43JdWtdVJ9+.ABfEWbQL1XiU2oqhqsqt5xReDsTWGqDtwfr0Ay4B0ZZYD6rae5oQJBVogaGczAld5oaHwgpAQZwfCNXyNpTWH+br5pqVfyeqdNk62bZXm8nJXvfUkXGowhSOumSAOkXmUS7dWc0EVYkUpogfoY2Bd2.tozhx49IW5RWBKt3hldtxmW49Mh4vzpFKu7kurYGEbr3olyNyVu35u+9w1auMBEJTyJZQbPTJgtqe8qaHzodtj5CQZ4JqrREc9bHOqMVas0Z1QAGKdJwNY74yG5s2dw5quNBDH.q3hXf7bbH9692+9Hd73M6nlmEg3kUUFqJtwxqUG555HSlLb3kKAdRwNccc7lu4ahjISh.ABTjUpQZMQ13RjyObu6cuBbNbRiim+7miG9vGVRwMVF0bJU5hllFarVYvSJ1EJTHjJUpBr3RYmJmElZMwrJXme94Kv2wXdiFOSM0TEs1uZ0R0F4mnTqZRKrvB3wO9wVddDOnXme+9w29seaQqDJl4zvjVOjE09m+m+mwTSMUAM.h4MZLHmt9pW8JL93ii82ee.vxlkix0itc1YG7u9u9uZbtrAaliqWrStvwIO4IQxjIMVkHr57HstHpH3BW3BE3ihL+QiE0Jf2YmcP3vgQhDIXZeYnT8nKSlLX3gGt.G2W93jeBWuXm7K0EVXAZ0kjxRWc0UAVcIo4Ptb4vjSNIdq25svctycPpToP1rYa1QKWAZZZHSlLHRjHHWtbUjKxzpiq0O6jWfd0zzvktzkZnaBjVMWBqs1ZHc5zX6s2FYylsncf7t5pKDLXPi+hDIRQqJG1UbgTYTM6JC0aZs352e+8QpTovyd1yPxjIA.L1RdTcJ+HQhXjWQdsszKgbZ5N6rCt10tVSL1T6XlM.b+6e+F9FRqrPGoxv0J1IPSSCm5TmByO+71VESVce..xlMKVc0UwpqtpwDBWJN3fCvAGbfQEa25V2B.udMjLZzn0jU.RgtZmO8S+zpZwEnZSqkyCkISFrzRKgUWcUbvAGXY9KgATs0VaAMMMr4laVvRyUznQwDSLA5u+9qp6OowhYCU3wgPmSbiN1MfqZXLU2hd.dcEEIRjvV7kNyVFnDet2d6gIlXBDLXPL4jSVQBcpgib3+3G+XL4jShN6rSL2bygrYyxwYuASu81aCa4US9cbpToPjHQvu3W7Kvcu6cwKdwKLNl54K9ew2ymOeAm2KdwKvcu6cwa8VuEFYjQL5UnUPgtFCVsHwK9C.3y+7OugHzIWOjPn6niNx1uOdcbUhclYwVu669tX3gG1TqPpdEOzzzvQGcDt5UuJ94+7eNVd4kQtb4L89HmoWEwFpnpyLC754s3V25VHXvf3l27l0U7kTZVXgE.f8M48pU.t4lah25sdKb9yed7ce22YbL4MiVw6c4MYS47Mpavvxheas0V3cdm2Am6bmCat4lVFWH1OxkYkMFDQ8N1guZZ06Pw8c2c2Em6bmC4xkqnMXXR4wwmho1SN4Mtz1aucL+7yabdV4pA0B555Xs0VCgBEB28t2sraJh555EsCaalirKh+hJwDGSVzKc5zzQ3sYtzktDhDIB.rud+HOz1yLyLXjQFA6ryNEbN55+zNet76a47SxmqZCmTE+..1byMwHiLBlc1YMFQ.5+nMdTGgFQ598u+8wDSLQcG9kxpKSmNMFZngLLfG0Q.fTdb7hcpYvjeAO8zSWzD3Wu9Kk35u5UuJ9m9m9mLL1jR0RJ0Vqa1J0g.4yQMCqllF9S+o+Dd629swcu6couGYSH1wKrKjemJLTfeyu42.e97Uz6Je97UTif.J+BJsUCqobds6d26hgGdXCGzVckggz34e+e+e2nGc0ZZd47itLYxfQFYD7pW8JzVasA.yaDDoz33E6rB+98iomdZa2jaO5niv.CL.t6cuqkyqhYH2yNqhOphelMGgxhs1QqEI.yLyLUr0WVIHdO9nG8HDIRDCwFy5Mdk5vzVkuPznH0yS74Se5SwvCOL1byMoyYeLinGclklWMBQkyO5hDIhwbzIZ7iY00PJMtVwtRUAVs1hmrYyVPkWpTpJPJ0b1YU7xLCtQ9XKu7xXjQFo.eOhslq5oQrtW9vG9P79u+6aoEwUshMkphxxkuKWtb3bm6bltlSRZLTNqtzNLVNy7iNQCsXiYpdbkhchd0YE0RFgxIz0HPtmdV0C0s1ZqBJTwL4kG4JFtzktDBFLnsF9IRj.SN4jNBgE43vjSNId3CeXSL138vrxaMS+nyIjmyshqTrKZzn15vRoqqinQihm9zmZagocxie7i4PZZAkZHfz00wMtwMr06WlLYvLyLisFl1AhzgYlYFjISlxd9rRyxiYScwwkezQGF29wUJ1YW9JkHi7Mu4MwVaskib3ADwwkWdYjHQBtPupfYoEhzn95quB5UW8Z.AYylEQiF0zkmolMxV0aznQK6xtEsdyBg9Qm2GWiXmPHpqt5ppVALJEBeiRrplHtONIjKrMyLyfc2cWGWEsNALqxJ0dfUqoahqahIlvv5bcZ4S.9oxHGbvAkcdJchMrqYB8iNuOtlTTgEHUqCgjpkUJ9rTYfcBUFHa4U4xkCSM0TM4XjyDylyynQiZ54VsBUBet7QO5Q0b763.YyQ+q+5utj6J3Ng71NMnez4sw0H1A75LKiM1X0UXHWP+l27lFqYglcubBsdWshoe2u62gDIRzDiQtCFczQM17dUoZqDIWtbE0HKmPdCUTiSyLyLlNblrRzJG5GcdGbEhchW5hcPf5A4U8BwxGUoZwkSi74ya6FcgW.02ghUKE6f4med77m+7Rd+Z1HaR5h7tGbvAF4wAbt4ocpP+nyagqPrSjYodp.SMC2BKrPQV6jZu4bhUNHVkUXu6JMUx1nTk990MHXHVVxTcrb48sOml.sSF5GcdObEhcBpGwN0Jojq.S9bLaoYxofrXrct7W4EP98qe+9qHiXpRFp5DIRTTkQNULagI3Eu3ErgQk.5Gc1Ctg3sqZ+rqd1zSkyTu1Zq4J8gE4go5oO8oX+822yt4dVMnJZYm6WcqrxJldMtICHX0UWsf4cxsDuazXVEzGGBcBLKukaizoSijISVUa4YMKbUhcc2c20cgUcccr5pq5XL.kJA0mYw2me94MsGpsZn9drd2I3Er+96iu9q+ZSuWtIAiG+3GazvH2T71NQc3cEeW1xK+7O+yaHKsblQnPgNVtOMZhDIBlYlYvd6sGt5UuJVas0brFWiqYXL6qu9pn0exxgllFVc0UcjuLLCyD2EoCoRkpjWWqBpOquwa7F1xyuYaTp0pQJzrQjWwMEmsSNN7itVQD4mBFLH9pu5qvm+4edAaCaNIbMhcACFrnU78ZgLYxfW8pWYWQqFNVItmOedr6t6Z4JkQqTK3EUjIZXvoO8oskm+xI14lRiWe80a4GByFsez0JhZ9oXwhgG7fG3Hym4ZD6BGNrsXj.hMFU.2Qqbsp2rheS94oUFQEW4ymGCLv.0U3HHc5zEk16FSq0zzv96uuirBnlM1gez0JiYoYW9xWFW3BWnIDaJMtFwt5EwKk81aOieyMT3WcHATGFszoS2LhVNNjaHjUNSd0DN.ud4axr4nysUoX974wVasUyNZ33vt7itVYrpg32912tIDaJMtFwt5cWNP7RIYxjtpLxpEDUE9N7vCcEh1MZr62ohFEYU5di3d1nPDe2e+8axwDmCMZ+nqb3Vx6TqDLXPLzPC0riFEfiWrSjoytV7mkCS2DVU3PtmpGW2SuJxOuhg8qbK0StId1ydVyNJbrSyxO5JGts7NUJxkWrKqh1tvwK1wkMmRSirBL2XAxAGbvZ9Z8ByOmUzJZbJMq8itVUTyiYmKYe1ANdwN2vJWQyD6Xq.wqL2e1sgG4kxy402xXZl6GcjWiS22kcMk.rKe2vKUAFf8Twt5b+4lSirq4vzrdE3lwK8rXFzO5ZdXkAz4zv0H1otZGTq30JzamCUfaxkLTQj2X2c2stCK0UWCu.N8VcaGP+nq4fUkSVc0UOliIkFWiXmrC9VOUBErN2hf753VmaG6LdqooggGdXOk3P974cbFLvwAzO5ZdPwtZ.6LSpWSryNsRUfVid.To32u+lcTv1n81a2U1Hl5A5GcMORjHAN3fCZ1QiBvUH1IlSI6.4UhEu.p65A0ZgXyVZrbaUHXG9SVst6I3zwqrvCWozr8itVQjW3NlYlYZxwlhwUH1AfBrVvZsRXcccW8vSoV.0r8ssZsPrY9qmapBA4djVOhckxzochoGp8Zwp33HiLxwVb53DmpezcbgSZd1EuKlXhIbjagZtFwN6ZY9JPf.nu95yFhQG+nNA71gwoHBSm1PNTsHWXeiM1vVBSQ5qrkY5zlSyxUYmH95z74I6.5GcMWWyxr7bSLwDN1klNWiX2KdwKp6VuHxPLxHi3HZIT8RznQq6vPSSCYxjwSjdHdFrqg7dngFxXttD6QWN84zTMtoooA+9865MNEmfezY16cgfay7uxEGazHtmwhECewW7EF+lSpQg.trMu0s1ZKaY8V6i9nOBe1m8Y1PLp4fHykcH1AX9p6u393zxvVJ74yGxmOuoy+XsfllFFarwvxKurohHNMQO02Wh32XiMVYOWmNxaiShcId42A1gezUtzjc2cWG4bQIiP.T7bDJTnF1F7rbiNtxUthgPm32bZkOb7hcxsld80WGCMzP0cA0d5oGL3fC5X6tc4PSSCevG7A00p6u.cccK2DXcSUFB7Zyq2mOeF6ye0a5ittNld5owxKubQEdcJEjkiWpuuD8Fc5omtfxQtUeHzJ+n6d26d1RO5JUC9RmNMFYjQvQGcTISycBHdu2au8h3wi2vtOhzlIlXBiFDpooYTNzogyKFofbloM2byh9sZkYlYFGSEVUJxYltwMtgsDlZZZXiM1v0kVXFxUBYG8tSSSCgCGFCN3fl1yNm.k58lttNFbvAss8BRmH1gezUpqSSSC6ryN3bm6b3Uu5UFUha1Po1r9SNd.75F80au8hM1Xi5d2hQMMRc3jmXhIL5Qmn7Was0lsbOsab7hcxXUOPpEFarwvoO8ossv63.QloKbgKXa9K396uON3fCJpRP2t3mcMTl..23F2vzzG2fvgc0nHmH1kezYUO5..xjICFd3gwQGcjo6sjM64qSVDR7+80WelJzUOkokSiEgibO5Dgunw3NQbUhc..O5QOx1BqEWbQaKrNNY94mG.1ifjpnfWoG.0hXmYS3OvqsJy28ceWSOemDpBviN5ndRqvDnw6GcBC2JRjHFlQu57D5DP84rQHzY18THzIinWuNwgvDvkI1ooogUVYEaK7hDIBFczQK32ZlVyTkT.85W+5F8pqdJPKtmhIuVs0Ytc1c2cQlLY.PoMKeYJ0bYM+7ya5Jph542rR6jmGKfW6ClNwcK5pklkezoJzI33t7gYCen.UgWqD5DmqcEuMSnqbwUm.tJwN.f0VaMjMaVaK7VbwEwIO4IM9dynxJQKgj6YgZkW.uNybsLrTVUPY+822XgSVtvfSMyZkf76ukVZIieypzfJkfACh4laN.TX5iYCqUy.wPGIt+yO+711Pc2rvrdZebHzkNcZSE5ZlTpgZE.n+96Gqu9511bzoF9BrRnyMfqSr6niNxVWfQCDH.Vas0rsvqVPsBS4eS781au8ZtWsVUotPLvr3gaD03u7ymczHlolZJL5niBe97U14I53NsTSSyHdcoKcIDKVLWUOzMqLfpQXzn7iN4djHa0kNAJ26PMMMzWe8g0WeczYmc1PhCpyQmaEWmXGf8NWa555XngFB26d2y36NIDwmu7K+Rauk5x87Q7oapBRUDlbsfb4xY6Mj4AO3A3Mey2zvWurZd9NtSGEFFPu81qwb55lP0ZBE+lH80t7iNqt2.udnuO24NGxkKmicdm.JbtCey27MsUqtT89H9T1pKUOtaAm6aTKPSSC+te2uy1rLSQFmIlXB7IexmzTqv2rdK3ymOb+6eei01P6RLNQhD3Eu3EEElt44ryLq.ytcn1N6rSjJUJDJTnB58cyNMSWWG82e+HUpTMjJ9NNvJ+nyt1O5J0PAlNcZLzPCYLEIhFy3zPHxkOedDJTHjJUJS8mT6ndB0dzoV9xo0wfxgiWrSMAU7hNd731ZhsttNt90uNt+8ueSahVM69p5vr107pEOd7hJPKpboZLXFmBVIRu0VaYaMLRjtzQGcfu8a+1BViUaVMRP0byau81O1iCMRNN7itLYxfJDYj7..fGLjDQAQkQFYD7pW8JCeDScTBbBHaV+gBEBqu95niN5vz7cUadQyp6Q1pKUaPmSKsoRvwK1Yl0tooogs1ZK77m+ba89noogXwhg6e+6CfliIzJaMcey27MVNGEUSlY0Lxh8ZJyLnhl47NUOTpdWYGqhDphYc1YmXiM1.CN3fE0SjiSzzzvfCNHRlLIBDHfquBIYNt7itHQhXLGchF.5D8ULQ9qFgwnXkez8vG9Pi6sb7vMhiWrSE44HoQsN0EKVL7jm7jikcGA4LWhLy80WeX6s2tr9HUkloSsxhF0ZkWyFqROrid2YVElABD.arwF3W9K+kkMNzn3i+3OFarwFlNTVtodlqxwsezoVYuSIsyL+nqbBc0adP0dzY1wcJoOUCtNwNfeJCvie7is0UUEfeJihXXB93O9is7br52p1dcIJf0d6siqe8qis2d6JxXTT6YVkjI+N24NFtaPqDMRyUOd733a9luopZbTobwjRc9hqou95CO4IOogt1G1HPshxiK+nSM8sT9QmShJ0O5jodEhb6VcoU3JE6jYhIlvT+tqVyzJ2Bu.ABf3wiim7jmfO3C9fJdtrLyYkE8HUcHEEed4KeY78e+2W09QW4p3PlrYy55pbzNPSSCGbvAF9IWifgGdXr81ai6cu6gt5pqJJNAX9BJfYCsr33c0UW3d26dX6s21Ut6iWpgMGv9E5LK8UrDf4j7itxA8it5GWuX2ye9ywBKrfoBL1EgCGFKszR3O9G+i3RW5RFqjFx9AjUyumPnS3CTxKjr986GSM0T3O7G9C3AO3Anmd5otiqVIxqqqiIlXBi4lvsNTD0BBwhEVXAr+962PZ8tHsbhIl.O6YOC2+92G81auk7bM62UyiH9ru95C2+92G+vO7CFhAtw2epKbBMZ+nSMMRzitW8pWYq2mFEzO5rOzZqs1bV8auF46+9uG82e+U80UsiOu37WbwEQxjIwlatI1e+8McRzM65N0oNEhFMJFd3gQznQq6Jrji+pOKxCQ5ie7iw68duWccuJGCN3f1xtDdpTov4O+4sgXzqQd3dGZngv5qutomW8LWMxo0xgwyd1yvZqsFVc0UKXKkR89nZIr.uN8brwFCQiFE8zSOVdONtYjQFol1drji2Bi.Q786cu6YKtWPoPVnyoMbkVQu81qgwG0HQ3GcpCWtaIcpRvSH1oqqiSe5SizoSaK6waVcOrpBlrYyhzoSizoSWztjsttNBFLHBFLHFXfAJoOwTOUfUp3296uOBGNbCeXabphcxnqqiO4S9jBFtXUQjZsAPk52E+e5zowQGcjgfq5wiDIBBDHfidHJqVwN4zTU2cQSy91O5JGKrvBET9zMTY9ryNKZu81srwQ0ChvPc+nyqhmPrSvniNpstPQaFl0BbfhK3nVIlYUjdbk4ZfAF.6t6tM7B2NcwNwvIqqqiu8a+VL7vCaqgsY8p1rywpgb2r7JxGub2yiKpVwNQ5tXS8T94WHzcb2iUmtHm.6J8vpFxIa0kpF6lWS3y0OmcBDCU2ctycZn2G4ggQcNGT+t54K+o5+a2HON7BquzsT.2NwLAGcccL1Xig82e+hN+50vlr56x+lY4cTOt74Uo2SmJlIfCXe9QW0fYyWnS9O6B4zXupezUN7LhchWlW6ZWCIRjnlCG27KZ0dVN2by4omv4JAqbIjW8pWgnQiVjk75VDPb67oe5m1P8itxEtdkx40BxCcoUMJyKVNvyH1IyjSNYMu..6zeIWpL5xw8DIRfacqacbDkbcHRm1c2cQjHQJ4VFUortURkib50niNJld5oahwFme47RQ8F285VcoU34D6DYDhEKlwl2oWhJIidhDIvjSN4wPrw8yt6tKFd3gsTvSsm.1gwDcbhSQTV10brycsDh0zp4GckCOiXmZkO4xkCQhDAIRjnnJpT+e2DkKdmHQB7ge3GdLEa7F7e+e+eW1d3Y17J4FvNiu0SYFwb18tu665Z2UFbqzp3GckCOiXm7N0rn.dtb4vjSNowK3iKiCoQQ4rPpYmcVL4jS5HWDacxjOe9JZHMUwM0foxsxkTITqkYjMNkKdwKVfikSZbH2.Muv9QW8hmQryLqMB3mV4Pr6sDnlAVk4La1rXhIl.28t2E.MmcqA2Lhzqc1YGDLXPjNcZOwn.HS4bKhZIrpzvPtLYO8zim0.HbZn1iN299QW8hmqVQ0Wfhkoqe0u5Wgye9yWUsb2MvN6rCFd3gKX3IXO6pNjmGtb4xg29sea7Ye1mYbbypX1s4GR555F48qmdnY1mUaXzpUI6wAl8NQ0pKONbsCmLdJwNQKHkq7R96oRkBACFDISlrIFKqeDOOIRj.CMzP3oO8oEbL2TkvNALK85pW8pHZznEsh3TpqwoR1rYw4O+4qqEbA47UUqgeoVAraJsys.8itximRrSTfzJQOMMMbzQGg24cdGK2sDbxHddd9yeNt3EuHtxUtRQKnsrhjpGyJ7qoogu9q+ZzSO8TytwhSf0VaMDLXPi0v0ZEQ9prYyZrXhWsWK.v1aucMGGHUFsp9QW4vSI1Ii5KS04YX4kWFACFrlVwUZVsLR3n3gCGFO9wOtkLC6wM4xkCu+6+93bm6b34O+4GK2S6vXRxjICFYjQv6+9uuQChVc0Uq63V8FFt8QUwMPqtUWZEdVwNULSXHWtb3ZW6ZXfAFnhW0UJ0vDVtJkpGQxDIRfd5oGbqacKW09vkWgM2bSzSO8fqbkqTy8PpRd+aV9qpoQM6u+9XhIl.+hewuvX8qTbe2c2cq6M63kVZop9ZjmOou9q+Zr2d6UWwAxqg9QW0QKgXmpEZpxt6tKlbxIwa7FuQIE8pj4CqRWgSTuFqtNgH2G9geHN3fCJ48lzXQSSCO7gOD+re1OCSLwDEH5UNe4rRmKUYmXW9OqPb781aOLwDSfe1O6mYrB1qFG.PQadukxXST+s0VasZZq8QdZDxmOOlXhIJJswKNORGWOSzO5pLZID6jmKOqNNvqaU7+x+x+Bdi23MvryNaQsfuR5QmUVtm54oFtxWWlLYvUtxUveyeyeigHW9748jUH3VP0GM+hu3Kve+e+eON24NGd3CenQuskEqrxuNqj2iUxBBb1rYwxKuLN+4OO94+7edAUzIesx2us1ZKbkqbkhhWVM2NB1YmcJXsrrZyKJBq1ZqMr4laVvJ7iZ7zslOWUztQOMCzO5pN7TawO0Jl4adhLJ81auXhIl.CO7vHTnPlVoU0joxLilQWWGoRkBat4l3AO3A3Eu3EEE1pUh5DqPvouE+TOHmmvr2A986GW7hWDCO7v3hW7hniN5npsL1J47ylMKVYkUPpTovpqtZQFKRotd438ku7kK6x1k37SlLIhFMJ9e+e+eKZ+nqZwp3f7u6UpjtQ+rHB+Vk8it5kVJwNyDIJWFD4i42ueL7vCiHQhfvgCifACht6t6JNrDr+96i81aOjJUJr81aaXrIVc8hJXb5Yl8xhckByxW0We8gQFYDL7vCi.ABfgFZnJRHRkLYxXrw.mLYR7zm9TSavjb3TIgK.PWc0Elat4vku7kM836u+9Hd73F8XP89Vsnq+S6mfhvnqt5BwiGGiO93UTb1ogYo+Mh3tUMFnUZ+nqdokRrqRmyspMSxPCMjgfT3vgQf.ALBmCO7PjISFnqqiCO7Pi8VN46kUUdolAW92chzpI1oNjUp8FWMuTWc0EBFLH..5niNv.CLPAmibdEwNZtZEopa9oUZ9UytVA986GgCGFQhDA.vPbULGw1YutLK+sfgFZHzc2cit6taWWE0xoOgBEBiM1XMr6kbO5d3CeXQoU0xHN0JPKkXGP4aUZ4NdinESUSKkUG9SmDsZhclQoduTIuyDhRVMbgkJ+mYguSJehbb2IEupGTajSu81K1XiMZ3K10zXTpdZILPEYpjJaJEMpgnnZOWuPEEdQJWCkJGkqGTkanPqk64wEUqQ53DnTk2TEroPmylVNwNBgPpVJkUVC.ze+8i0WecaUnyLAVJzU6bhlcDfPHDmJkajbDCcocKzIipUWRpMXO6HDBoJP1u.ey27MaXCcI8iN6EJ1QHDREhPjKe97HTnPHUpTniN5nnyyNlSR0UFkV88it5EJ1QHDREflllgfSnPgv5quN5niNJ6pOSkfYFBi7PWptR5PgtpGJ1QHDREfXtyZDFihYtjA2O5rWnXGgPHVfZOz5qu9JqPW8JFo1iNyNNmutpGJ1Q7z3lpXndWvBriU2jVMpF+nqu95qhLFk588fa0pKc5kynXGwSi5JQe4N2FEkZkuQDGq2UUj5cnt74q0s5fia+nyp2OwhEyUJzA372plZcycSZ4QsWeMxkvJ0EAYY74ymkqakkCqVDhqEilP03HZEnR7iNwPW1YmcVW2KqVKUEedkqbkhbu.2FN4FL4biYDRClyblyfScpSUjfWiBy1SBEV3Wst04nVApp4oe1ydV32u+hN2RENh3ZqJMJ+nS88qpezYlwn31vIG2oXGokkjIShDIRbrslRZ17GlOed3ymu5VjUsGc5553i9nOBISlDyLyLkbXRU6QnlllitE5MRNN8iNAW4JWofgtTj16jENrBm7bj2ZlilzRgUE9jmqrJ8Zrq6s7wsSGPVNbk6Mh39X1vkpNTnhdf5TqzpQQixO5J062XwhUz1ziHN3FavQoJS0rw8kZRHUIkZK2Q83m9zmF+4+7eFO4IOwVEg97O+ywe4u7WvniNZcGlkhRUwbktiJbgKbA7W9K+E7q+0+5FWD0ARixO5rJ8VdI.yr4yyM1yN.m612DWHnIDI5niNPf.AP3vgskVmJBif++aZqhOkYzQGEc2c2327a9MF+Vsz53R0CV4Os5ZEGWDGGXfApp6uaDybufJwO5pm7F555HQhD3YO6Y3rm8r1RX1rHSlLHWtbE7aNQgN.J1Q7fTpglrbED2c2cwEu3Ewd6sWEsYnVoaHqwhECgCGFO9wOtniuxJq..TfXWsZrJUqw1X1b4szRKg81aOjISlpNNHtuxanoU6FSbkDeqmvPM7Dbb4GcZZZHVrXHVrX0U33THSlLX94mG+G+G+GEzvJml3MGFShmBqL+9poRvG+3Gic2c2JxvUjqT2rOEG+fCNvTgtpgR4KXlMjrU5lEqZXezQGgu9q+Z77m+bSCqJQPpRN2R89obC8bkbuqjyWPkJzQJlPgBgkVZI76+8+dzWe8A.mogpPwNhqG4J5ESpuYUdZUEnpsF0pVkZkPmb3qNjgphQUxygUXl6.Hrjy50UALq2pphQkxG9J0uWI2S0zqRYbFUiAiTIB9xCcoScH3bCzc2ciM1XCL3fCZK4Isa3vXRb8HWAove0z00Q+82Ot7kuLBGNrw4Jb2fCN3.ieS0.Nt8suM1d6ssb+CazQGEW3BW.uwa7FF2+s2da7vG9Pr6t6Z50b1ydVL0TSgImbRjKWNnqqi95quBLq8e4u7WBcccr0VagM2byhdNGarwvPCMjwyyKe4KQpToPhDIJZdSpUzzzvIO4IwMtwMvRKsDd5Sepww9we7GQas0FN4IOIFarwPjHQLleu81aOjLYR7EewWTjP4IO4IQrXwL50j5wEeW98xYNyYPjHQLNtHtI+8rYyZ7rWICapp0npqqi1aucrxJqX3v3Nsdi3lPXAvqrxJHb3v3O8m9SNqFOzVasoy+3e1weQhDQ2NHYxj0bb3Dm3D5s0Va524N2wxv+vCOTOVrX55555oRkRus1ZS2mOe5974S+Dm3DE76x+EHP.80We8RF2me94MNee97YDmRkJkttttdjHQLNtU7xW9xBddBDHf9Farg9O9i+nttttd974K54Ib3vEEeiGOtttttd73wq3zNe97oOxHinqqqqu1ZqUzwCGNr9d6smkw8zoSqGHPfBtt4latRllIdljeuWpySlXwhU04Mje2rvBKXZ3RpdjSCSjHQSu9nhd+2rEaID6D8+emodpolB..IRj.KrvBXmc1AZZZXzQGEKrvBXgEVv37AJtWC5lzhzkVZILxHifLYxf3wiaLGb986GwhECwiGGyLyLPSSCW6ZWqfvzrva1YmEABD.23F2...yM2b..Hc5zE77jLYRDJTHr4lahae6aic1YGb5SeZDHP.L2bygPgBgM1XCzSO8TW8vStWw.nHmo9u6u6uCISlDs2d6HQhDFFxRvfAQvfAQ73wQnPgvJqrBdm24cLttae6aWzPVJRaBDH.lZpofllFVZokLNmnQiZXQrhyW74XiMFBGNL1e+8wpqtZAwQ0kgK0dPJed986GiO93FemTeHmFdoKcIbiabiBFAklNMa0V9m24ulcO6DsbWzyCy5QinmRoSm13dI5Qm3bjiCheWzamCO7P8N6ryx97GLXvBtmISlTWWuvd1Ie+z00MMLCDHf9gGdn9RKsjkOuhmkYlYFidrzVa0VO6jeNTeODNbXcccc8IlXBSu1N6rS8rYypqqqaZOMaqs1JH90VasYjtH+7odNxuaDwAw8P9XUS9De97oOwDSXK4WIlyLyLSSuNoBx60rEaID6BcccL3fCht6tajMaVbm6bGSOmb4xgYmcVieqbyyC.L5AP73wwQGcTAminEsas0VXs0VC..W7hWrnvvLJWOJxkKG9a+a+awjSNokws3wiCfW2an5YU2vr3otTuR2c2cwINwILVCGUOuiN5HL+7yCfWO+hlg7y60u90wvCOLxjIClYlYL8bjwue+XkUVA555Xt4lyTKlU8ZM665++ycW2c2so2mR89hT43z7SSJ1QrMN7vCs0vqZsfQcccL7vCCfWOTfphRxHL.jJohMMMMCiBIYxjEcb4vPLDjlsdJZF0SEqhqUcXOsygjyLSHuTlUtv27JWbn2d60X3aiEKloC+ptdgCo77yOOBFLH1byMwst0sLMbUSO0UF9TcKFhSY3PZZOXUiIZVv4riXanZIhUJVUwSkHDnqLOLhvwLQIynRc75PgBAfx+LJDdjs.T6f1aucbgKbAzSO8ft6taSWIVDTpzM6PL7Tm5TXrwFyXkloyN6z3dZlepodOau81MlqsYmcVKSSksR1O3C9.DKVLjMaVDMZzZJda01njZ7ytavPqBN8zMJ1QrUxlMaE2qFApEPj6oR0hp4sq1Rd4Bj0aupLqfc1rYKHdXGboKcIL+7yaoo6Wp3nJ0akQe5m9oX5om1z6U47+MQ5+hKtHBFLHdzidDt6cuaIGFYMMMbpScJCCJxpdAVNLK7e1ydVAwqx4GgjRiZ5Vk1fyiK3vXRrMzzzLxfWOBI0RgDQkUBwFqVVujqPqZWZoTuWlEN1gizJG9W3BW.O3AO.ZZZ3JW4JnyN6D+0+0+03Dm3D3u5u5uBm3Dm.m3DmvzmC6dUy+i+3OFSO8zHc5z3hW7hF2a43xMu4MK3Zj2AExmOOlZpovXiMFxlMqw7fJmlo1CKcccr5pqh1auc7Ye1mgG+3GWShQlcMoRkpjGmTeTqK2bMJnXGotPsxIQKvq0JO1e+8qokUKgfinhSyFlO43zYNyYLMdZk3296uO..5pqtJPDQTgr7J2hYgakf3dKKdJLK+XwhUjCTK9ru95yTg6R0aoZgqd0qB.f268dOKeGo1SZMMMigOr+96GW+5WG.u1.dd0qdUQwG43rOe9vsu8sQnPgvN6rCt5UuZM2.Ey34O+4l579jpG07j6s2d3QO5QMynTQPwNRcgZum9tu66pqguHd730Uqr2Ymc..LLTEqPr5mr2d6Uvuak07IFZ0HQhX479.T3vnVInV4tJBKZKYxjlJjpqqaL+fUZO4pEwhSe5SC+98iLYxXH7qFW.9o4pTcHj862OVbwEQmc1Ilat4PpToJqwj7O9O9OholZJjMaViEMY4FDTKndcxCIKsByZCyFBXQCibRPwNhsgnmUW7hWrjVBoUjHQBr7xKWyCEnttN1XiMP1rYQvfAw69tuqommllFld5oMbX6RUwonBPgAUHLyeyvue+FVXn70VJzzzv96uOz00woN0oJ53BwXQOUksnPfWarGhJrajqEgO+4OGZZZHTnPlNTi.utGlhFYnlltvBKfvgCiLYxfacqaUzv.qdMczQGFNY9LyLC1c2cKxI8sCKYc2c2ESLwDF2eJ3U+7vG9Pr1Zq43RKoXGwVQSSC4xkCCO7vErp4WNd3CengujUqFPhllFN5niLFJ0kVZI7AevGTv4zUWcge6u82hPgBgm+7mikWd4J59r7xKiLYxft6ta7jm7DzUWcUvwGbvAw1aucA8roR68Q5zoMDfM6X..O3AO.c0UWEHLzUWcgEWbQS6Mk70N7vCaKyIkXNtt+8uO762uwuqoogAGbPr3hKZZOaGczQMlet4medL3fChyd1yhyd1yhyblyfyblyfyd1yVPZ5JqrBBDH.RmNsw991YNyYvfCNnw0O3fCVUwe4zG4zikWd4BD7HUGxoY24N2AW4JWopx+erQy1q14ed2+BDHfwZOnUr2d6oO93ia626kVZIi6wKe4K0We800e1ydltt9qWC+rZ8jrs1JbETos19oUzivgCqe3gGZDtau815arwFE77Htupq9HkZETQdkW4YO6YErhmDHPfBVKJ2XiMz2XiMz2d6sM9sYlYFSumhUeE4yqRR6DqVLlsBpHBuW9xWpuwFanmLYR8e3G9Ai6wbyMmd974K3YPNNTJDqInhmmJA0moZYEUQbcQhDw38Do5Xu81qn71056hF0ez0CH1BlMDP4xkCW6ZWCyM2bXrwFCCLv.HTnP3vCODoSmFoSmtt2i2rhqbkqfToRgwGebL7vCiQFYD..i0Sw3wiaXfD.ENuCqs1ZF8JR922c2cQO8zCld5oM1LVEr1Zqg3wii.ABfwGe7hZU6ctycftttw7cImds0Vag268dObiabCDJTnBB2b4xgvgCiYlYFL6ryZrS..fBViNiGOdQtrwQGcDhDIBhGONFarwPO8zSQoShmO4mSqX2c2EgCGFwiGGiO93ErqDHd9O7vCwzSOcAVh2hKtnwbOVpgJTzC2jISVfkRVJTmeXqB6xgt9q2sIN+4OO5pqtPznQQmc1YYm62VYDy65ZqslwZOqLh0ZUmBZs0VaNqAVk35nRlqC4JTq0JjpUrph7p82qjie8qecbiabCL2byUzp7gv76K28T9+EoWxoc82e+FygkH7rJcsZRuE2iQGcTrxJqf0VaM79u+6WT3INWfWOOcO8oOsn3ub7UXMlp4ATGVQq9sRQiL+Tkz..uNV8dAnv2ytAXO6H0MpUzohbkx4ym2vpAsiJoTqryrBeBw.4U0eYSh2rvzLDWm77QnVwrvPRD96mbXZkPmrXkr3fb3K9Me97UvZBY4pruToMxOOxUnI5YoZOEUEd0zzvSe5SK3cqH7ksLT0iK+obbQ84tVxeTKU9J+7KhS10lhqW.42EpMvxMYTOrmcjFJpEFTqvDv7JgsRHpVue0SXH3q9puBe0W8U3K9huvPzV9b6qu9v1auMz00wa8VukoajqUyP6nlFIu4zVIwWwwDWu74ZU5T6s2N9ge3GPf.AvHiLB1ZqsrL8wpduoFGKWuNEmqHMUsGDkKMxpvsZvrFhIdtZkwrxl.UedYm.TriXaTpJYrZnPZz2S06UkVQnYm2+y+y+C5niNvpqtJt4MuoQOr762OFarwvBKr.BDH.9rO6yJxOipDAI43rZkLpBCkKctRddjYvAGDiM1XF6n3oRkBm+7mufvrbOCkqGlU56+J44T99VpqsRxmUpF.zp2yNqResZDTbx8xihcDaiJYNvZDi2ekTHyrdgTp3nYC+W+82O1XiMJ4Z+4ZqsFhEKFN5niJYkAl8rWpeqdFdNqBaY91u8aMLFCwyfXMnzp3PkFmJ24UMwyFIto4e53hJ4cm37b5PwNhshSu0c.kt.rpnm5P0H1UxiFMJBFLH5t6tQlLYP5zowRKsjoC6W4tmUxwU68Q4FZP0+ubzWe8gd5oGr81aWztKsYgSo5AUk1KOh2DmZc.TriPHDhmmV6YekPHDRKATriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOOTriPHDhmGJ1QHDBwyCE6HDBg34ghcDBgP77PwNBgPHddnXGgPHDOO+efiuI4FGKz0W.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-460",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1619.898271083831787, 15.293281374109824, 103.666665554046631, 66.927012073267136 ],
					"pic" : "Audio_DB_bkp_mkm_2To:/NEW_2021_07_BKP/DJAAZ_Project/Djazz_MAIN/Djazz_palettes_couleur/djazz_logos/jpg/_Djazz-logo-fondnoir.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 7.42964015582254, 7.716619288101754, 155.57035984417746, 100.435943375699225 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_view_session_file.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1619.898271083831787, 100.090121499068914, 157.33333420753479, 33.333331823348999 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1619.898271083831787, 153.588778507092115, 130.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "djazz_session_file.js",
						"parameter_enable" : 0
					}
,
					"text" : "js djazz_session_file.js"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.065034747123718, 15.442187061268555, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 539.427347540855408, 90.963564168628295, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "parameters",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 648.065034747123718, 416.527245106483861, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.065034747123718, 140.055963134456192, 107.0, 62.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 702, 100, 1165, 1009 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage view_pattrstorage @greedy 1 @outputmode 5",
					"varname" : "view_pattrstorage"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz_master_view.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 34.072174787521362, 283.95819716207177, 504.826088666915894, 76.124997509334435 ],
					"presentation" : 1,
					"presentation_rect" : [ 170.0, 34.316676270611651, 499.362882000000013, 75.208354396037777 ],
					"varname" : "master",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"comment" : "parameters",
					"id" : "obj-60",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.427347540855408, 15.442187061268555, 30.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 786.398270010948181, 97.774057331351401, 657.565034747123718, 97.774057331351401 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 1330.231603741645813, 255.293281374109824, 1163.398263454437256, 255.293281374109824 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-45::obj-39::obj-1" : [ "midi_out_1_solo", "led[1]", 0 ],
			"obj-45::obj-39::obj-2" : [ "midi_out_1_mute", "led", 0 ],
			"obj-45::obj-39::obj-25::obj-21" : [ "note", "note", 0 ],
			"obj-45::obj-40::obj-1" : [ "midi_out_2_solo", "led[1]", 0 ],
			"obj-45::obj-40::obj-2" : [ "midi_out_2_mute", "led", 0 ],
			"obj-45::obj-40::obj-25::obj-21" : [ "note[1]", "note", 0 ],
			"obj-45::obj-41::obj-1" : [ "midi_out_3_solo", "led[1]", 0 ],
			"obj-45::obj-41::obj-2" : [ "midi_out_3_mute", "led", 0 ],
			"obj-45::obj-41::obj-25::obj-21" : [ "note[2]", "note", 0 ],
			"obj-45::obj-42::obj-1" : [ "midi_out_4_solo", "led[1]", 0 ],
			"obj-45::obj-42::obj-2" : [ "midi_out_4_mute", "led", 0 ],
			"obj-45::obj-42::obj-25::obj-21" : [ "note[3]", "note", 0 ],
			"obj-45::obj-43::obj-1" : [ "midi_out_5_solo", "led[1]", 0 ],
			"obj-45::obj-43::obj-2" : [ "midi_out_5_mute", "led", 0 ],
			"obj-45::obj-43::obj-25::obj-21" : [ "note[4]", "note", 0 ],
			"obj-45::obj-44::obj-1" : [ "midi_out_6_solo", "led[1]", 0 ],
			"obj-45::obj-44::obj-2" : [ "midi_out_6_mute", "led", 0 ],
			"obj-45::obj-44::obj-25::obj-21" : [ "note[5]", "note", 0 ],
			"obj-45::obj-45::obj-1" : [ "midi_out_7_solo", "led[1]", 0 ],
			"obj-45::obj-45::obj-2" : [ "midi_out_7_mute", "led", 0 ],
			"obj-45::obj-45::obj-25::obj-21" : [ "note[6]", "note", 0 ],
			"obj-45::obj-46::obj-1" : [ "midi_out_8_solo", "led[1]", 0 ],
			"obj-45::obj-46::obj-2" : [ "midi_out_8_mute", "led", 0 ],
			"obj-45::obj-46::obj-25::obj-21" : [ "note[7]", "note", 0 ],
			"obj-45::obj-47::obj-1" : [ "midi_out_9_solo", "led[1]", 0 ],
			"obj-45::obj-47::obj-2" : [ "midi_out_9_mute", "led", 0 ],
			"obj-45::obj-47::obj-25::obj-21" : [ "note[8]", "note", 0 ],
			"obj-45::obj-48::obj-1" : [ "midi_out_10_solo", "led[1]", 0 ],
			"obj-45::obj-48::obj-2" : [ "midi_out_10_mute", "led", 0 ],
			"obj-45::obj-48::obj-25::obj-21" : [ "note[9]", "note", 0 ],
			"obj-45::obj-49::obj-1" : [ "midi_out_11_solo", "led[1]", 0 ],
			"obj-45::obj-49::obj-2" : [ "midi_out_11_mute", "led", 0 ],
			"obj-45::obj-49::obj-25::obj-21" : [ "note[10]", "note", 0 ],
			"obj-45::obj-50::obj-1" : [ "midi_out_12_solo", "led[1]", 0 ],
			"obj-45::obj-50::obj-2" : [ "midi_out_12_mute", "led", 0 ],
			"obj-45::obj-50::obj-25::obj-21" : [ "note[11]", "note", 0 ],
			"obj-45::obj-51::obj-1" : [ "midi_out_13_solo", "led[1]", 0 ],
			"obj-45::obj-51::obj-2" : [ "midi_out_13_mute", "led", 0 ],
			"obj-45::obj-51::obj-25::obj-21" : [ "note[12]", "note", 0 ],
			"obj-45::obj-52::obj-1" : [ "midi_out_14_solo", "led[1]", 0 ],
			"obj-45::obj-52::obj-2" : [ "midi_out_14_mute", "led", 0 ],
			"obj-45::obj-52::obj-25::obj-21" : [ "note[13]", "note", 0 ],
			"obj-45::obj-53::obj-1" : [ "midi_out_15_solo", "led[1]", 0 ],
			"obj-45::obj-53::obj-2" : [ "midi_out_15_mute", "led", 0 ],
			"obj-45::obj-53::obj-25::obj-21" : [ "note[14]", "note", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "1142014.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "15838-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2448971-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "2650315-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "45570-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "5057-200.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "55162.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "db_dictionary_array_utils.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/tools",
				"patcherrelativepath" : "../../code/tools",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.audio_in.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio",
				"patcherrelativepath" : "../audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio",
				"patcherrelativepath" : "../audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.audio.track.play.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/audio",
				"patcherrelativepath" : "../audio",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.beat_clock.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.grid.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/grid",
				"patcherrelativepath" : "../grid",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/view",
				"patcherrelativepath" : "../midi/view",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.midi.midi_out_track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "../midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.score.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz.view.track.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_PARAMS_VIEW_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/params",
				"patcherrelativepath" : "../params",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_components_midi_out_effect_list_view.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/midiout",
				"patcherrelativepath" : "../../code/midiout",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_master_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/master",
				"patcherrelativepath" : "../master",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_midi_out_effect_list_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/midi/midi_out_bank",
				"patcherrelativepath" : "../midi/midi_out_bank",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_range.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/iterators",
				"patcherrelativepath" : "../tools/iterators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_select_score_file_view.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_session_file.js",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/code/file_io",
				"patcherrelativepath" : "../../code/file_io",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_tempo_to_ms.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools/conversion",
				"patcherrelativepath" : "../tools/conversion",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_load_song_folder.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "djazz_view_session_file.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/song file io",
				"patcherrelativepath" : "../song file io",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "key_msg.maxpat",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/patchers/tools",
				"patcherrelativepath" : "../tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "song_folder.png",
				"bootpath" : "~/Documents/Max 8/Projects/djazz_full/media",
				"patcherrelativepath" : "../../media",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"bgcolor" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
		"editing_bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
