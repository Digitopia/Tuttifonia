{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 4.0, 44.0, 1276.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 4.0, 44.0, 1276.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 1024.0, 581.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Geneva",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax quit",
					"linecount" : 2,
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-31",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1100.0, 535.0, 48.0, 29.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 27",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1100.0, 505.0, 37.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 1100.0, 478.0, 59.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 then 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 600.0, 582.0, 83.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1==1 then 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-3",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 567.0, 83.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-122",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 482.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r agudo",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-124",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 454.0, 44.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-114",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 605.0, 646.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-115",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.0, 646.0, 29.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-116",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 572.0, 613.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-117",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 572.0, 583.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 97",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-118",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 572.0, 557.0, 37.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s agudo",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-119",
					"fontname" : "Geneva",
					"patching_rect" : [ 572.0, 676.0, 45.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-120",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 572.0, 532.0, 59.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-113",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 485.0, 629.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 24",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 452.0, 629.0, 29.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-112",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 452.0, 596.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 272.0, 379.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r normal",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-83",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 351.0, 46.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"numoutlets" : 3,
					"id" : "obj-86",
					"fontname" : "Geneva",
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 207.0, 443.0, 46.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-88",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.0, 491.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b 7",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-93",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 272.0, 264.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r resposta",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-94",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 241.0, 55.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-104",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 193.0, 288.0, 52.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll notas",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-109",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 193.0, 312.0, 59.5, 19.0 ],
					"fontsize" : 9.0,
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 60 ]
							}
, 							{
								"key" : 1,
								"value" : [ 62 ]
							}
, 							{
								"key" : 2,
								"value" : [ 64 ]
							}
, 							{
								"key" : 3,
								"value" : [ 67 ]
							}
, 							{
								"key" : 4,
								"value" : [ 69 ]
							}
, 							{
								"key" : 5,
								"value" : [ 72 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-72",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 275.0, 612.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r duracao",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-73",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 275.0, 581.0, 51.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocidade",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-74",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 234.0, 557.0, 63.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"id" : "obj-75",
					"fontname" : "Geneva",
					"patching_rect" : [ 193.0, 687.0, 54.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 127 2000",
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-76",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 193.0, 636.0, 101.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-71",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 452.0, 566.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 103",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-68",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 452.0, 540.0, 43.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-36",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 418.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r grave",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-35",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 390.0, 41.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grave",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-34",
					"fontname" : "Geneva",
					"patching_rect" : [ 452.0, 659.0, 42.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-33",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 452.0, 515.0, 59.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p respostas",
					"numinlets" : 0,
					"numoutlets" : 0,
					"id" : "obj-151",
					"fontname" : "Geneva",
					"patching_rect" : [ 1101.0, 617.0, 61.0, 19.0 ],
					"fontsize" : 9.0,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 4.0, 44.0, 835.0, 573.0 ],
						"bglocked" : 0,
						"defrect" : [ 4.0, 44.0, 835.0, 573.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 9.0,
						"default_fontface" : 0,
						"default_fontname" : "Geneva",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send normal",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Geneva",
									"patching_rect" : [ 766.0, 202.0, 63.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "change 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-91",
									"fontname" : "Geneva",
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 264.0, 425.0, 51.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-88",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 334.0, 456.0, 50.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-84",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 609.0, 476.0, 50.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-44",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 701.0, 240.0, 50.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-42",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 701.0, 202.0, 62.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-41",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 202.0, 352.0, 50.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-39",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 109.0, 292.0, 32.5, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-37",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 109.0, 326.0, 62.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1> $i2 then 0",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-36",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patching_rect" : [ 109.0, 358.0, 88.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-35",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 109.0, 267.0, 32.5, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "int",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-34",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 178.0, 325.0, 32.5, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-29",
									"fontname" : "Geneva",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.0, 317.0, 23.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl rev",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-28",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 609.0, 245.0, 34.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl group 2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-27",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 609.0, 202.0, 55.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b i",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-26",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 609.0, 120.0, 32.5, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll tempos",
									"numinlets" : 1,
									"numoutlets" : 4,
									"id" : "obj-25",
									"fontname" : "Geneva",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 609.0, 423.0, 61.0, 19.0 ],
									"fontsize" : 9.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter 0 0 500",
									"numinlets" : 5,
									"numoutlets" : 4,
									"id" : "obj-24",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 609.0, 162.0, 83.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send resposta",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-6",
									"fontname" : "Geneva",
									"patching_rect" : [ 264.0, 513.0, 72.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-5",
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 93.0, 23.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-3",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 109.0, 242.0, 50.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1> 1200 then bang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-1",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.0, 244.0, 113.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-150",
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 701.0, 140.0, 23.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-147",
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 752.0, 163.0, 50.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-146",
									"fontname" : "Geneva",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 701.0, 163.0, 48.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "clocker 100",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-145",
									"fontname" : "Geneva",
									"outlettype" : [ "float" ],
									"patching_rect" : [ 264.0, 194.0, 62.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"id" : "obj-143",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 481.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b stop",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-141",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang", "stop" ],
									"patching_rect" : [ 264.0, 286.0, 54.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-122",
									"fontname" : "Geneva",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 546.0, 118.0, 50.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 1000",
									"numinlets" : 2,
									"numoutlets" : 1,
									"id" : "obj-83",
									"fontname" : "Geneva",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 264.0, 455.0, 64.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r banganal",
									"numinlets" : 0,
									"numoutlets" : 1,
									"id" : "obj-80",
									"fontname" : "Geneva",
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.0, 33.0, 56.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t clear zlclear 0",
									"numinlets" : 1,
									"numoutlets" : 3,
									"id" : "obj-78",
									"fontname" : "Geneva",
									"outlettype" : [ "clear", "zlclear", "int" ],
									"patching_rect" : [ 393.0, 118.0, 78.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"numinlets" : 2,
									"numoutlets" : 2,
									"id" : "obj-38",
									"fontname" : "Geneva",
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 393.0, 64.0, 48.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1>1000 then reset else out2 $i1",
									"numinlets" : 1,
									"numoutlets" : 2,
									"id" : "obj-33",
									"fontname" : "Geneva",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 393.0, 93.0, 172.0, 19.0 ],
									"fontsize" : 9.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [ 555.5, 114.5, 710.5, 114.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-146", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-38", 1 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 57.5, 431.5, 57.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 220.5, 118.5, 220.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 87.5, 273.5, 87.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 555.5, 115.0, 618.5, 115.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 632.0, 190.0, 618.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 402.5, 268.0, 618.5, 268.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 2 ],
									"destination" : [ "obj-24", 2 ],
									"hidden" : 0,
									"midpoints" : [ 461.5, 149.0, 650.5, 149.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 432.0, 190.0, 618.5, 190.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-146", 1 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 276.0, 805.0, 276.0, 805.0, 150.0, 739.5, 150.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-36", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 319.5, 118.5, 319.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-34", 1 ],
									"hidden" : 0,
									"midpoints" : [ 710.5, 312.5, 201.0, 312.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 308.5, 325.0, 308.5, 340.0, 795.0, 340.0, 795.0, 188.0, 710.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 1 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 291.0, 314.5, 187.5, 314.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 505.0, 591.0, 505.0, 591.0, 402.0, 618.5, 402.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [ 618.5, 448.5, 343.5, 448.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 118.5, 400.5, 273.5, 400.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-83", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 273.5, 364.5, 273.5, 364.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 555.5, 380.0, 273.5, 380.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Geneva",
						"default_fontsize" : 9.0,
						"fontname" : "Geneva",
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 9.0,
						"default_fontface" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send banganal",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Geneva",
					"patching_rect" : [ 49.0, 198.0, 72.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 203.0, 53.0, 60.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "teste magalhães",
					"linecount" : 2,
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 286.0, 574.0, 66.0, 16.0 ],
					"numoutlets" : 0,
					"id" : "obj-67",
					"fontname" : "Geneva",
					"patching_rect" : [ 1196.0, 395.0, 62.0, 25.0 ],
					"presentation" : 1,
					"fontsize" : 7.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-61",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 277.0, 59.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-62",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1184.0, 294.0, 49.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read tecl.jpg",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1184.0, 319.0, 74.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-64",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1119.0, 299.0, 19.0, 19.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "autofit $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.0, 320.0, 57.0, 18.0 ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "digitópia 2010",
					"numinlets" : 1,
					"frgb" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 286.0, 555.0, 75.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-60",
					"fontname" : "Geneva",
					"patching_rect" : [ 1118.0, 396.0, 75.0, 19.0 ],
					"presentation" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32 103 97",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-53",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 38.0, 49.0, 73.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-52",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 572.0, 53.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-51",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 681.0, 53.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-50",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 620.0, 53.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-49",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 515.0, 53.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-48",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 465.0, 53.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-47",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 402.0, 53.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1 0",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 363.0, 53.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r space",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.0, 2.0, 42.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"numoutlets" : 8,
					"id" : "obj-45",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 363.0, 23.0, 166.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r space",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 1029.0, 10.0, 42.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s space",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Geneva",
					"patching_rect" : [ 317.0, 79.0, 43.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 115",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-32",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1208.0, 65.0, 35.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 46",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1176.0, 64.0, 29.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 25",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-25",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1144.0, 64.0, 29.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 11",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-23",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1109.0, 64.0, 29.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 9",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1081.0, 64.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 7",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1054.0, 64.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1029.0, 65.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4 5 6",
					"numinlets" : 1,
					"numoutlets" : 8,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1029.0, 32.0, 227.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 264.0, 78.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 6",
					"numinlets" : 5,
					"numoutlets" : 4,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 264.0, 53.0, 73.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 32",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 264.0, 29.0, 37.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 264.0, 3.0, 59.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-110",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 106.0, 610.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r duracao",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 579.0, 51.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 800",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-105",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 353.0, 43.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-106",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 964.0, 326.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 >300 then 2000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-107",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 964.0, 297.0, 111.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send duracao",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-98",
					"fontname" : "Geneva",
					"patching_rect" : [ 679.0, 418.0, 68.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0",
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-99",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 679.0, 391.0, 46.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 800",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-100",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 352.0, 43.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-101",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 794.0, 325.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1>105 && $f1<300 then 1200",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-102",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.0, 297.0, 167.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 800",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-95",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 352.0, 43.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-96",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 679.0, 325.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 <105 then 200",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.0, 297.0, 105.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r velocidade",
					"numinlets" : 0,
					"numoutlets" : 1,
					"id" : "obj-92",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 555.0, 63.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send velocidade",
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-91",
					"fontname" : "Geneva",
					"patching_rect" : [ 529.0, 402.0, 80.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0",
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-90",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 529.0, 376.0, 46.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 800",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-89",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 353.0, 43.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-87",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 529.0, 326.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $f1 <150 then 127 else 60",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-85",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 529.0, 297.0, 140.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-84",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 529.0, 248.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-82",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 529.0, 196.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "timer",
					"numinlets" : 2,
					"numoutlets" : 2,
					"id" : "obj-81",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 529.0, 225.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-56",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1029.0, 97.0, 50.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pgmout 1",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Geneva",
					"patching_rect" : [ 1029.0, 121.0, 53.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 50",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 117.0, 44.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-29",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 84.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 24.0, 224.0, 52.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll notas",
					"numinlets" : 1,
					"numoutlets" : 4,
					"id" : "obj-16",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 24.0, 248.0, 59.5, 19.0 ],
					"fontsize" : 9.0,
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 60 ]
							}
, 							{
								"key" : 1,
								"value" : [ 62 ]
							}
, 							{
								"key" : 2,
								"value" : [ 64 ]
							}
, 							{
								"key" : 3,
								"value" : [ 67 ]
							}
, 							{
								"key" : 4,
								"value" : [ 69 ]
							}
, 							{
								"key" : 5,
								"value" : [ 72 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-15",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 152.0, 94.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 152.0, 170.0, 60.0, 19.0 ],
					"fontsize" : 9.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.0, 14.0, 60.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "fullscreen $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 142.0, 67.0, 17.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "noteout 1",
					"numinlets" : 3,
					"numoutlets" : 0,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"patching_rect" : [ 24.0, 685.0, 54.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "makenote 127 2000",
					"numinlets" : 3,
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Geneva",
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 24.0, 634.0, 101.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"outlettype" : [ "" ],
					"patching_rect" : [ 24.0, 126.0, 32.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"numinlets" : 1,
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 24.0, 198.0, 23.0, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"numoutlets" : 4,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 78.0, 14.0, 59.5, 19.0 ],
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 262.0, 180.0, 209.0, 10.0 ],
					"numoutlets" : 4,
					"id" : "obj-131",
					"toggle" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 933.0, 111.0, 82.0, 38.0 ],
					"presentation" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.34902, 0.517647, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 824.0, 247.0, 117.0, 13.0 ],
					"numoutlets" : 4,
					"id" : "obj-125",
					"toggle" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 450.0, 111.0, 96.0, 40.0 ],
					"background" : 1,
					"presentation" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.34902, 0.517647, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 644.0, 449.0, 150.0, 14.0 ],
					"numoutlets" : 4,
					"id" : "obj-135",
					"toggle" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 634.0, 111.0, 82.0, 38.0 ],
					"background" : 1,
					"presentation" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.227451, 0.533333, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 636.0, 246.0, 133.0, 15.0 ],
					"numoutlets" : 4,
					"id" : "obj-133",
					"toggle" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 849.0, 111.0, 82.0, 38.0 ],
					"background" : 1,
					"presentation" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.34902, 0.517647, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 542.0, 164.0, 179.0, 20.0 ],
					"numoutlets" : 4,
					"id" : "obj-129",
					"toggle" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 550.0, 111.0, 82.0, 38.0 ],
					"background" : 1,
					"presentation" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 540.0, 391.0, 128.0, 19.0 ],
					"numoutlets" : 4,
					"id" : "obj-127",
					"toggle" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 720.0, 111.0, 126.0, 34.0 ],
					"background" : 1,
					"presentation" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.34902, 0.517647, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"presentation_rect" : [ 309.0, 325.0, 116.0, 10.0 ],
					"numoutlets" : 4,
					"id" : "obj-123",
					"toggle" : 1,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 363.0, 111.0, 82.0, 38.0 ],
					"background" : 1,
					"presentation" : 1,
					"handoff" : "",
					"hltcolor" : [ 0.34902, 0.517647, 0.356863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"numinlets" : 1,
					"presentation_rect" : [ 148.0, -4.0, 800.0, 600.0 ],
					"numoutlets" : 0,
					"id" : "obj-66",
					"patching_rect" : [ 1119.0, 346.0, 120.0, 39.0 ],
					"pic" : "tecl.jpg",
					"background" : 1,
					"presentation" : 1,
					"autofit" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 3 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 101.5, 96.5, 47.0, 96.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 87.5, 37.5, 47.5, 37.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 1 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 285.0, 202.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 1 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 281.5, 420.0, 216.5, 420.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 295.0, 344.5, 216.5, 344.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-76", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 1 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 674.0, 220.0, 674.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 91.0, 858.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 581.5, 91.0, 858.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.0, 91.0, 372.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.0, 91.0, 459.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.0, 91.0, 729.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.0, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.0, 91.0, 559.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 595.0, 91.0, 942.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 4 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.785706, 47.0, 581.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 629.5, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 690.5, 91.0, 942.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.0, 91.0, 372.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.0, 91.0, 459.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.0, 91.0, 559.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.0, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.0, 91.0, 729.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.0, 91.0, 858.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 91.0, 729.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 91.0, 459.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 91.0, 372.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 91.0, 559.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 643.0, 91.0, 942.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 524.5, 91.0, 559.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.0, 91.0, 372.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.0, 91.0, 459.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.0, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.0, 91.0, 729.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.0, 91.0, 858.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.0, 91.0, 942.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 474.5, 91.0, 729.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.0, 91.0, 372.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.0, 91.0, 459.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.0, 91.0, 559.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.0, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.0, 91.0, 858.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 488.0, 91.0, 942.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 411.5, 91.0, 459.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 91.0, 942.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 91.0, 858.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 91.0, 729.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 91.0, 559.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 91.0, 372.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 6 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 498.928558, 47.0, 690.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 5 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.857147, 47.0, 629.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 435.714294, 47.0, 524.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.642853, 47.0, 474.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.571442, 47.0, 411.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 91.0, 372.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.0, 91.0, 459.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.0, 91.0, 559.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.0, 91.0, 643.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.0, 91.0, 729.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.0, 91.0, 858.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [ 386.0, 91.0, 942.5, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 47.0, 372.5, 47.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1038.5, 90.0, 1038.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1063.5, 89.5, 1038.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1090.5, 89.5, 1038.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1118.5, 89.5, 1038.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1153.5, 89.5, 1038.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1185.5, 89.5, 1038.5, 89.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1217.5, 90.0, 1038.5, 90.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 6 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 5 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 4 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 2 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 973.5, 387.5, 688.5, 387.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 688.5, 387.0, 688.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 672.0, 51.0, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-7", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 282.0, 803.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 293.0, 688.5, 293.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 282.5, 973.5, 282.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 803.5, 387.0, 688.5, 387.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 187.5, 538.5, 187.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 538.5, 219.5, 569.5, 219.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 57.0, 33.5, 57.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 22.5, 77.0, 161.5, 77.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 111.0, 33.5, 111.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 74.5, 273.5, 74.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
