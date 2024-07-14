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
		"rect" : [ 34.0, 201.0, 1612.0, 882.0 ],
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
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.000008821487427, 321.0, 85.0, 22.0 ],
					"text" : "prepend score"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-25",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.000008821487427, 361.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-27",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 329.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 279.0, 63.0, 22.0 ],
					"text" : "closebang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1460.000008821487427, 110.0, 60.0, 35.0 ],
					"text" : "key_msg 78 last"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1385.000008821487427, 110.0, 60.0, 35.0 ],
					"text" : "key_msg 110 last"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_2" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.repetition_selector.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 166.000009000000006, 88.714352720733643, 816.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.000000178512664, 90.714352720733643, 816.0, 22.0 ],
					"varname" : "repetition_selector_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.repetition_selector.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 166.000009000000006, 64.714352720733643, 816.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.000000178512664, 66.714352720733643, 816.0, 22.0 ],
					"varname" : "repetition_selector_1",
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
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_in.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.000008821487427, 11.714353084564209, 845.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 4.714353084564209, 845.0, 50.0 ],
					"varname" : "midi_in",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 15 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1294.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 14 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1255.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1202.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 13 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1110.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 12 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1018.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 11 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 10 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 9 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 742.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 8 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 703.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 7 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 611.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 6 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 466.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 5 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 427.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.999999999999943, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 4 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-41",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 2 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 98.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.midi.midi_out_track.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.000008821487427, 828.49991509703068, 90.0, 92.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 685.49991509703068, 90.0, 92.0 ],
					"varname" : "out_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 18.0, 93.130921363830566, 53.0, 22.0 ],
					"text" : "pattrhub"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-21",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 11.714353084564209, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-20",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 79.5, 11.714353084564209, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "score_2", "new2", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-18",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.score.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.000008821487427, 279.0, 1378.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 246.809523940086365, 1463.0, 23.0 ],
					"varname" : "score_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "score_1", "new", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.score.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.000008821487427, 176.0, 1378.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 218.809523940086365, 1463.0, 23.0 ],
					"varname" : "score_1",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_15", 15 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-15",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 788.678535699844133, 1375.23809027671814, 23.749998688697815 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 650.0, 1460.0, 22.0 ],
					"varname" : "track_15",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_14", 14 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 761.857108439717763, 1375.23809027671814, 23.749998688697815 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 623.397958764007853, 1460.0, 22.0 ],
					"varname" : "track_14",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_13", 13 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 735.035681179591393, 1375.23809027671814, 23.749998688697815 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 596.795917528016048, 1460.0, 22.0 ],
					"varname" : "track_13",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_12", 12 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 702.964252608162838, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 570.193876292024129, 1460.0, 22.0 ],
					"varname" : "track_12",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_11", 11 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-11",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 676.892824036734282, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 543.591835056032323, 1460.0, 22.0 ],
					"varname" : "track_11",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_10", 10 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 650.821395465305727, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 516.989793820040404, 1460.0, 22.0 ],
					"varname" : "track_10",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_9", 9 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 624.749966893877172, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 490.387752584048485, 1460.0, 22.0 ],
					"varname" : "track_9",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_8", 8 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 592.678538322448617, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 463.78571134805668, 1460.0, 22.0 ],
					"varname" : "track_8",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_7", 7 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 566.607109751020062, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 422.183670112064874, 1460.0, 22.0 ],
					"varname" : "track_7",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_6", 6 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 540.535681179591506, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 395.581628876072955, 1460.0, 22.0 ],
					"varname" : "track_6",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_5", 5 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 514.464252608162951, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 367.979587640081036, 1460.0, 22.0 ],
					"varname" : "track_5",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_4", 4 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 482.392824036734396, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 342.37754640408923, 1460.0, 22.0 ],
					"varname" : "track_4",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_3", 3 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 456.321395465305841, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 315.775505168097425, 1460.0, 22.0 ],
					"varname" : "track_3",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_2", 2 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-16",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 430.249966893877286, 1375.23809027671814, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 149.173463932105506, 1460.0, 22.0 ],
					"varname" : "track_2",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "midi_track_1", 1 ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "djazz.view.track.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.761918544769287, 401.17853832244873, 1375.23809027671814, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 122.571422696113586, 1460.0, 22.0 ],
					"varname" : "track_1",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
 ],
		"bgcolor" : [ 0.701960784313725, 0.701960784313725, 0.701960784313725, 1.0 ]
	}

}
