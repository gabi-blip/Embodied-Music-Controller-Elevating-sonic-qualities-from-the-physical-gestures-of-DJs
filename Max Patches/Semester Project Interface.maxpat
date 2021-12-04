{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 11,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 87.0, 1212.0, 679.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1194.230661034584045, 1505.769094347953796, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1214.035076141357422, 1061.403498649597168, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1214.035076141357422, 1096.491217613220215, 49.0, 22.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1016.485921055078506, 1501.923062443733215, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1297.166727662086487, 1440.170293688774109, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.964900970458984, 1443.859635353088379, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1273.830466985702515, 1394.736828804016113, 133.0, 22.0 ],
									"text" : "if $i1 == 1 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1098.39187216758728, 1394.736828804016113, 133.0, 22.0 ],
									"text" : "if $i1 == 1 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1279.166727662086487, 1351.562699913978577, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1219.444502592086792, 1351.562699913978577, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1279.166727662086487, 1308.333395719528198, 47.0, 22.0 ],
									"text" : "zl nth 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1219.444502592086792, 1308.333395719528198, 47.0, 22.0 ],
									"text" : "zl nth 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.000085830688477, 609.722251296043396, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1771.500089406967163, 544.69875955581665, 133.0, 22.0 ],
									"text" : "if $i1 == 1 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1875.000089406967163, 713.888922929763794, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1875.000089406967163, 661.111142635345459, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-136",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1217.611170649528503, 1248.330390453338623, 50.0, 22.0 ],
									"text" : "80 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1248.611170649528503, 1211.11116886138916, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1244.444503784179688, 870.833374857902527, 61.0, 22.0 ],
									"text" : "zl group 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1656.846475005149841, 453.811763346195221, 128.215315461158752, 20.0 ],
									"text" : "KEEP COUNTING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-300",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1626.760584712028503, 484.594371378421783, 49.0, 22.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-301",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1626.760584712028503, 449.811763346195221, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-302",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1626.760584712028503, 516.160104393959045, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1626.760584712028503, 418.309864640235901, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1575.956027626991272, 843.243186950683594, 150.0, 20.0 ],
									"text" : "Start/Stop System"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1531.09574556350708, 728.078016757965088, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1416.139772117137909, 1041.9771608710289, 110.502286195755005, 20.0 ],
									"text" : "Start/Stop Writing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1531.09574556350708, 1037.9771608710289, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1531.09574556350708, 1071.166350066661835, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1531.599574089050293, 1122.305275559425354, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
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
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 210.10588413476944, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.761893272399902, 108.915419042110443, 84.0, 23.0 ],
													"text" : "150, 50 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 71.0, 174.391602337360382, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 108.915419042110443, 87.0, 23.0 ],
													"text" : "50, 150 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 143.439224779605865, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000015868576043, 292.105881031249965, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 1544.09574556350708, 1006.503101380126964, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p incomingData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1570.492761075496674, 1248.330390453338623, 124.402836203575134, 20.0 ],
									"text" : "Print data on new line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1570.492761075496674, 1216.972745776176453, 98.793973326683044, 20.0 ],
									"text" : "Clear text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-114",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1531.826094448566437, 1216.972745776176453, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1570.492761075496674, 1184.388473510742188, 98.793973326683044, 20.0 ],
									"text" : "Create text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1531.599574089050293, 1184.388473510742188, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1531.826094448566437, 1248.330390453338623, 29.5, 22.0 ],
									"text" : "cr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 1531.599574089050293, 1351.562699913978577, 40.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1589.510497629642487, 1122.305275559425354, 116.622646272182465, 20.0 ],
									"text" : "Incoming Raw Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1932.960055023431778, 953.632156610488892, 88.119647443294525, 20.0 ],
									"text" : "Output Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1820.570665448904037, 920.729985952377319, 76.615221738815308, 20.0 ],
									"text" : "Reset Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1913.695784211158752, 1027.632156610488892, 86.349735796451569, 20.0 ],
									"text" : "Elapsed Time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1851.745533347129822, 1097.067793250083923, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1851.745533347129822, 1027.632156610488892, 59.950250864028931, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1901.441186308860779, 951.632156610488892, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1851.745533347129822, 951.632156610488892, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 1851.745533347129822, 995.632156610488892, 68.695652961730957, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.026995182037354, 843.243186950683594, 150.0, 20.0 ],
									"text" : "Start/Stop System"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.166713118553162, 839.189133167266846, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 677.362246215343475, 1210.912869334220886, 93.835620522499084, 20.0 ],
									"text" : "Sampled Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.476737320423126, 1037.9771608710289, 164.999998927116394, 20.0 ],
									"text" : "Sampling Window Size (ms) "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 653.476739466190338, 1173.218016445636749, 112.418092489242554, 20.0 ],
									"text" : "Sampling Window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 688.119817316532135, 960.552259981632233, 166.958659708499908, 20.0 ],
									"text" : "1/2 Sampling Frequency (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 646.30163699388504, 921.461352288722992, 122.320467591285706, 20.0 ],
									"text" : "Start/Stop Sampling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 317.21073967218399, 1041.9771608710289, 110.502286195755005, 20.0 ],
									"text" : "Start/Stop Writing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.166713118553162, 1037.9771608710289, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.166713118553162, 1071.166350066661835, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.214843034744263, 1210.912869334220886, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.423872351646423, 1172.218016445636749, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 653.476739466190338, 1037.9771608710289, 54.0, 22.0 ],
									"text" : "delay 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 653.476739466190338, 1067.36713033914566, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.423872351646423, 1067.36713033914566, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.423872351646423, 919.461352288722992, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 616.423872351646423, 992.1886186003685, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 616.423872351646423, 960.37043958902359, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
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
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 210.10588413476944, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.761893272399902, 108.915419042110443, 84.0, 23.0 ],
													"text" : "150, 50 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 71.0, 174.391602337360382, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 108.915419042110443, 87.0, 23.0 ],
													"text" : "50, 150 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 143.439224779605865, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000015868576043, 292.105881031249965, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 445.166713118553162, 1006.503101380126964, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p incomingData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.108030021190643, 1336.937984228134155, 124.402836203575134, 20.0 ],
									"text" : "Print data on new line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.108030021190643, 1305.580339550971985, 98.793973326683044, 20.0 ],
									"text" : "Clear text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.441363394260406, 1305.580339550971985, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 655.108030021190643, 1272.99606728553772, 98.793973326683044, 20.0 ],
									"text" : "Create text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.214843034744263, 1272.99606728553772, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 616.214843034744263, 1336.937984228134155, 29.5, 22.0 ],
									"text" : "cr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 616.214843034744263, 1440.170293688774109, 40.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.77133971452713, 1102.413247764110565, 116.622646272182465, 20.0 ],
									"text" : "Incoming Raw Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 432.166713118553162, 1127.257762730121613, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"border" : 3.0,
									"id" : "obj-111",
									"maxclass" : "live.line",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 509.152543544769287, 16.412119328975677, 5.0, 333.898310661315918 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1017.575323969125748, 953.632156610488892, 88.119647443294525, 20.0 ],
									"text" : "Output Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 905.185934394598007, 920.729985952377319, 76.615221738815308, 20.0 ],
									"text" : "Reset Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.311053156852722, 1027.632156610488892, 86.349735796451569, 20.0 ],
									"text" : "Elapsed Time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 936.360802292823792, 1097.067793250083923, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.360802292823792, 1027.632156610488892, 59.950250864028931, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 986.056455254554749, 951.632156610488892, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 936.360802292823792, 951.632156610488892, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 936.360802292823792, 995.632156610488892, 68.695652961730957, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 980.101950228214264, 307.863636374473572, 93.835620522499084, 20.0 ],
									"text" : "Sampled Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1016.216441333293915, 194.018560290336609, 164.999998927116394, 20.0 ],
									"text" : "Sampling Window Size (ms) "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 956.216443479061127, 270.168783485889435, 112.418092489242554, 20.0 ],
									"text" : "Sampling Window "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 990.859521329402924, 57.503027021884918, 166.958659708499908, 20.0 ],
									"text" : "1/2 Sampling Frequency (ms)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 949.041341006755829, 18.412119328975677, 122.320467591285706, 20.0 ],
									"text" : "Start/Stop Sampling"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 619.950443685054779, 138.927927911281586, 110.502286195755005, 20.0 ],
									"text" : "Start/Stop Writing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 734.90641713142395, 134.927927911281586, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.90641713142395, 168.11711710691452, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 918.954547047615051, 307.863636374473572, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.163576364517212, 269.168783485889435, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 956.216443479061127, 194.018560290336609, 54.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 956.216443479061127, 223.408529758453369, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 919.163576364517212, 223.408529758453369, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.163576364517212, 156.418559730052948, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.163576364517212, 123.987867414951324, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.163576364517212, 16.412119328975677, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 919.163576364517212, 89.139385640621185, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 919.163576364517212, 57.321206629276276, 63.0, 22.0 ],
									"text" : "metro 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
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
													"id" : "obj-31",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 210.10588413476944, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 154.761893272399902, 108.915419042110443, 84.0, 23.0 ],
													"text" : "150, 50 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 71.0, 174.391602337360382, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 108.915419042110443, 87.0, 23.0 ],
													"text" : "50, 150 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 50.0, 143.439224779605865, 40.0, 22.0 ],
													"text" : "line"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-32",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000015868576043, 292.105881031249965, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 747.90641713142395, 103.453868420379649, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p incomingData"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.32799106836319, 433.888751268386841, 124.402836203575134, 20.0 ],
									"text" : "Print data on new line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.32799106836319, 402.53110659122467, 98.793973326683044, 20.0 ],
									"text" : "Clear text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.661324441432953, 402.53110659122467, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 977.32799106836319, 369.946834325790405, 98.793973326683044, 20.0 ],
									"text" : "Create text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.434804081916809, 369.946834325790405, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 938.434804081916809, 433.888751268386841, 29.5, 22.0 ],
									"text" : "cr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 918.954547047615051, 537.121060729026794, 40.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.511043727397919, 199.364014804363251, 116.622646272182465, 20.0 ],
									"text" : "Incoming Raw Data"
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
									"patching_rect" : [ 734.90641713142395, 224.208529770374298, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.646122604608536, 103.870094418525696, 88.119647443294525, 20.0 ],
									"text" : "Output Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 233.256733030080795, 70.967923760414124, 76.615221738815308, 20.0 ],
									"text" : "Reset Count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.38185179233551, 177.870094418525696, 86.349735796451569, 20.0 ],
									"text" : "Elapsed Time"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.532277464866638, 177.870094418525696, 124.402836203575134, 20.0 ],
									"text" : "Print data on new line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.532277464866638, 146.512449741363525, 98.793973326683044, 20.0 ],
									"text" : "Clear text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-385",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.865610837936401, 146.512449741363525, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.127253890037537, 30.033880949020386, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-381",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 314.127253890037537, 65.918837010860443, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 264.43160092830658, 247.305731058120728, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.43160092830658, 177.870094418525696, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-376",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 314.127253890037537, 101.870094418525696, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 264.43160092830658, 101.870094418525696, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 264.43160092830658, 145.870094418525696, 68.695652961730957, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-374",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 117.532277464866638, 113.92817747592926, 98.793973326683044, 20.0 ],
									"text" : "Create text file"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-372",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.639090478420258, 113.92817747592926, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-370",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.639090478420258, 177.870094418525696, 29.5, 22.0 ],
									"text" : "cr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-367",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 59.795389890670776, 302.693312764167786, 40.0, 22.0 ],
									"text" : "text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-366",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.172743618488312, 39.577954292297363, 93.835620522499084, 20.0 ],
									"text" : "Incoming Data"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-364",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.795389890670776, 68.967923760414124, 50.0, 22.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 945.860802292823792, 1394.373275399208069, 625.714843034744263, 1394.373275399208069 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 1 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 948.161324441432953, 504.757901608943939, 928.454547047615051, 504.757901608943939 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1541.326094448566437, 1319.199540793895721, 1541.099574089050293, 1319.199540793895721 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1541.099574089050293, 1302.907404661178589, 1541.099574089050293, 1302.907404661178589 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1541.326094448566437, 1334.878363132476807, 1541.099574089050293, 1334.878363132476807 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"midpoints" : [ 1861.245533347129822, 1308.232967138290405, 1541.099574089050293, 1308.232967138290405 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"order" : 2,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 1 ],
									"order" : 1,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 1 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 1 ],
									"source" : [ "obj-132", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 1,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 0,
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 1 ],
									"order" : 1,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 0,
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 1 ],
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 1 ],
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"midpoints" : [ 625.714843034744263, 1250.867414712905884, 810.635649144649506, 1250.867414712905884, 810.635649144649506, 940.632156610488892, 995.556455254554749, 940.632156610488892 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"midpoints" : [ 625.714843034744263, 1246.294652998447418, 625.714843034744263, 1246.294652998447418 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692114233970642, 0.0, 0.014254449866712, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 947.934804081916809, 488.465765476226807, 928.454547047615051, 488.465765476226807 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 947.934804081916809, 520.436723947525024, 928.454547047615051, 520.436723947525024 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 744.40641713142395, 257.188656628131866, 941.663576364517212, 257.188656628131866 ],
									"source" : [ "obj-24", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 662.976739466190338, 1159.837889581918716, 625.923872351646423, 1159.837889581918716 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-302", 0 ],
									"source" : [ "obj-300", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 0,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 2,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-300", 0 ],
									"order" : 1,
									"source" : [ "obj-301", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-302", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-301", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692114233970642, 0.0, 0.014254449866712, 1.0 ],
									"destination" : [ "obj-367", 0 ],
									"order" : 1,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"destination" : [ "obj-370", 0 ],
									"midpoints" : [ 69.295389890670776, 174.368450522422791, 88.139090478420258, 174.368450522422791 ],
									"order" : 0,
									"source" : [ "obj-364", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"destination" : [ "obj-367", 0 ],
									"midpoints" : [ 88.139090478420258, 250.781703591346741, 69.295389890670776, 250.781703591346741 ],
									"source" : [ "obj-370", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"destination" : [ "obj-367", 0 ],
									"midpoints" : [ 88.139090478420258, 218.810745120048523, 69.295389890670776, 218.810745120048523 ],
									"source" : [ "obj-372", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-375", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 1 ],
									"source" : [ "obj-376", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-377", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-378", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-367", 0 ],
									"midpoints" : [ 273.93160092830658, 285.499521911144257, 69.295389890670776, 285.499521911144257 ],
									"source" : [ "obj-379", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-376", 0 ],
									"source" : [ "obj-381", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-381", 0 ],
									"source" : [ "obj-383", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"destination" : [ "obj-367", 0 ],
									"midpoints" : [ 88.365610837936401, 235.102881252765656, 69.295389890670776, 235.102881252765656 ],
									"source" : [ "obj-385", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.182754144072533, 0.62420392036438, 0.81163090467453, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 625.941363394260406, 1407.807134568691254, 625.714843034744263, 1407.807134568691254 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.263055950403214, 0.817729890346527, 0.635982990264893, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 625.714843034744263, 1391.514998435974121, 625.714843034744263, 1391.514998435974121 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 625.714843034744263, 1423.485956907272339, 625.714843034744263, 1423.485956907272339 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"midpoints" : [ 441.666713118553162, 1160.237889587879181, 638.923872351646423, 1160.237889587879181 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 441.666713118553162, 889.34307849407196, 945.860802292823792, 889.34307849407196 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 441.666713118553162, 950.083147019147873, 441.666713118553162, 950.083147019147873 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 441.666713118553162, 890.825242727994919, 625.923872351646423, 890.825242727994919 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 965.716443479061127, 256.788656622171402, 928.663576364517212, 256.788656622171402 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.380876958370209, 0.319794327020645, 0.877319276332855, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 928.454547047615051, 343.245420038700104, 947.934804081916809, 343.245420038700104 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692114233970642, 0.0, 0.014254449866712, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 4,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 3,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"order" : 1,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"midpoints" : [ 1540.59574556350708, 950.083147019147873, 1540.59574556350708, 950.083147019147873 ],
									"order" : 2,
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"midpoints" : [ 1541.099574089050293, 1154.305275559425354, 1726.020380198955536, 1154.305275559425354, 1726.020380198955536, 940.632156610488892, 1910.941186308860779, 940.632156610488892 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692114233970642, 0.0, 0.014254449866712, 1.0 ],
									"destination" : [ "obj-132", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "De Stijl",
								"gain~" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}
,
								"comment" : 								{
									"clearcolor" : [ 0.513725490196078, 0.435294117647059, 0.435294117647059, 0.22 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Avenir Next Italic" ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Avenir Next Medium" ]
								}
,
								"message" : 								{
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Avenir Next Medium" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyStyle",
								"default" : 								{
									"clearcolor" : [ 0.513725490196078, 0.435294117647059, 0.435294117647059, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Geneva" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 183.317141797712793, 1151.587635843372482, 133.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dataMonitoringDemo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 961.743081596067896, 1393.56698477268219, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 775.379447009733667, 1393.56698477268219, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.70202633397912, 1393.56698477268219, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 409.250412132910242, 1393.56698477268219, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.096775531768799, 1393.56698477268219, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 922.932210352591028, 1393.56698477268219, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.568580653837671, 1393.56698477268219, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.023132708242883, 1393.56698477268219, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 364.750412132910242, 1393.56698477268219, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 143.817141797712793, 1393.56698477268219, 29.5, 22.0 ],
					"text" : "cr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.317141797712793, 1098.116062521934509, 96.511629819869995, 20.0 ],
					"text" : "Write to all texts"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 545.0, 141.0, 640.0, 480.0 ],
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
									"id" : "obj-57",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 519.530329704284668, 137.212559700012207, 128.215315461158752, 20.0 ],
									"text" : "KEEP COUNTING"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.431837320327759, 27.777779102325439, 51.802996158599854, 20.0 ],
									"text" : "WRITE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 40.000001907348633, 57.777780532836914, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.49996030330658, 468.888911247253418, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 341.499472856521606, 27.777779102325439, 102.914109706878662, 20.0 ],
									"text" : "TIMER RESET"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.555563449859619, 27.777779102325439, 45.136329174041748, 20.0 ],
									"text" : "DATA"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.623194217681885, 57.777780532836914, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.623194217681885, 163.333341121673584, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.318847179412842, 201.328502655029297, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.318847179412842, 241.798650085926056, 32.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 489.44443941116333, 167.99516773223877, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.44443941116333, 133.212559700012207, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 489.44443941116333, 199.560900747776031, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 489.44443941116333, 101.710660994052887, 133.0, 22.0 ],
									"text" : "if $i1 == 0 then 1 else 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.623194217681885, 348.329021155834198, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.318847179412842, 272.329021155834198, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.623194217681885, 272.329021155834198, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"patching_rect" : [ 364.623194217681885, 316.329021155834198, 68.695652961730957, 22.0 ],
									"text" : "timer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.49996030330658, 415.236716747283936, 53.0, 22.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 419.731397390365601, 431.983608603477478, 285.0, 74.0 ],
									"text" : "1. Start data flow with the toggle \n2. Write text by clicking on the message 'write'; assign a name to the txt file and save it\n3. Record data\n4. Stop data flow with the toggle to stop writing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 172.636337280273438, 126.217905580997467, 63.0, 22.0 ],
									"text" : "metro 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-255",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 172.636337280273438, 57.777780532836914, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-253",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "int", "int", "int", "int", "int" ],
									"patching_rect" : [ 172.636337280273438, 152.217907130718231, 71.0, 22.0 ],
									"text" : "mousestate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-251",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.000004291534424, 222.020870625972748, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-249",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.636337280273438, 222.020870625972748, 29.5, 22.0 ],
									"text" : "cr"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-244",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.545427799224854, 222.020870625972748, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 186.166624546051025, 180.687536060810089, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-239",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 269.49996030330658, 503.188431262969971, 57.0, 22.0 ],
									"text" : "text test5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"midpoints" : [ 498.94443941116333, 233.560900747776031, 347.040388345718384, 233.560900747776031, 347.040388345718384, 211.020870625972748, 195.136337280273438, 211.020870625972748 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 498.94443941116333, 232.179775416851044, 436.818847179412842, 232.179775416851044 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-249", 0 ],
									"order" : 1,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 195.666624546051025, 441.882432371377945, 291.99996030330658, 441.882432371377945 ],
									"order" : 0,
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 236.045427799224854, 263.328939914703369, 278.99996030330658, 263.328939914703369 ],
									"source" : [ "obj-244", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 195.136337280273438, 263.328939914703369, 278.99996030330658, 263.328939914703369 ],
									"source" : [ "obj-249", 0 ]
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
									"destination" : [ "obj-239", 0 ],
									"midpoints" : [ 149.500004291534424, 263.328939914703369, 278.99996030330658, 263.328939914703369 ],
									"source" : [ "obj-251", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-253", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 182.136337280273438, 91.244220763444901, 498.94443941116333, 91.244220763444901 ],
									"order" : 0,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"order" : 2,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 182.136337280273438, 115.388893842697144, 387.123194217681885, 115.388893842697144 ],
									"order" : 1,
									"source" : [ "obj-255", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-253", 0 ],
									"order" : 1,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 182.136337280273438, 152.286053597927094, 436.818847179412842, 152.286053597927094 ],
									"order" : 0,
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 278.99996030330658, 452.562813997268677, 291.99996030330658, 452.562813997268677 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-239", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 49.500001907348633, 274.833345890045166, 278.99996030330658, 274.833345890045166 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 374.123194217681885, 391.727313369512558, 278.99996030330658, 391.727313369512558 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 183.317141797712793, 1126.023038268089294, 70.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p textDemo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.513565924337854, 1211.72420871257782, 63.0, 22.0 ],
					"text" : "r yawData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.232864763906946, 1211.72420871257782, 57.0, 22.0 ],
					"text" : "r rollData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.460935023001184, 1211.72420871257782, 67.0, 22.0 ],
					"text" : "r pitchData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 286.0, 640.0, 480.0 ],
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
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.840338051319122, 49.823535919189453, 38.0, 22.0 ],
									"text" : "r ZRd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.44961029291153, 80.00651876845933, 162.0, 20.0 ],
									"text" : "normalize value between 0-1",
									"textcolor" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.840338051319122, 79.00651876845933, 102.0, 22.0 ],
									"text" : "scale 95 115 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Scaled Data",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.840338051319122, 122.002882646709452, 30.0, 30.0 ],
									"tricolor" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 323.250412132910242, 1211.72420871257782, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaleZRD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.317141797712793, 1211.72420871257782, 88.0, 22.0 ],
					"text" : "r TriggerOn/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.250412132910242, 1324.931070685386658, 83.0, 38.0 ],
					"text" : "print cell @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-166",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.250412132910242, 1324.931070685386658, 76.0, 38.0 ],
					"text" : "print val @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 879.513565924337854, 1241.28620719909668, 177.0, 22.0 ],
					"text" : "jit.matrix Left/Right 1 float32 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 691.232864763906946, 1241.28620719909668, 184.0, 22.0 ],
					"text" : "jit.matrix Front/Back 1 float32 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 509.460935023001184, 1241.28620719909668, 171.0, 22.0 ],
					"text" : "jit.matrix Rotation 1 float32 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 323.250412132910242, 1241.28620719909668, 173.0, 22.0 ],
					"text" : "jit.matrix Distance 1 float32 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 97.317141797712793, 1247.426558017730713, 192.0, 22.0 ],
					"text" : "jit.matrix piezoTrigger 1 float32 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.797682122329661, 1098.116062521934509, 51.906975746154785, 51.906975746154785 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 879.513565924337854, 1393.653599858283997, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.232864763906946, 1393.56698477268219, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.460935023001184, 1393.56698477268219, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.089066770246973, 1393.56698477268219, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 879.513565924337854, 1275.119601368904114, 46.0, 23.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 691.232864763906946, 1275.119601368904114, 46.0, 23.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 509.460935023001184, 1275.119601368904114, 46.0, 23.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 323.250412132910242, 1275.119601368904114, 46.0, 23.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 879.513565924337854, 1436.724881052970886, 149.0, 22.0 ],
					"text" : "text leftRight @precision 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 691.232864763906946, 1436.724881052970886, 155.0, 22.0 ],
					"text" : "text frontBack @precision 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 509.460935023001184, 1436.724881052970886, 145.0, 22.0 ],
					"text" : "text rotation @precision 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 321.089066770246973, 1436.724881052970886, 149.0, 22.0 ],
					"text" : "text distance @precision 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.317141797712793, 1393.56698477268219, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 97.317141797712793, 1436.724881052970886, 171.0, 22.0 ],
					"text" : "text piezoTrigger @precision 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-197",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.317141797712793, 1324.931070685386658, 83.0, 38.0 ],
					"text" : "print cell @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-198",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.317141797712793, 1324.931070685386658, 76.0, 38.0 ],
					"text" : "print val @popup 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 97.317141797712793, 1275.119601368904114, 46.0, 23.0 ],
					"text" : "jit.iter"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.295795873741099, 1085.899106204509735, 1057.473651766777039, 451.742692828178406 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.688385442832896, 57.268101394176483, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 97.317141797712793, 1552.984008426616583, 241.235839631727686, 47.0 ],
					"text" : "TO DO:\n- Reset after flow-break of control data\n- Map on/off to sends mute/unmute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 144.264134407043457, 295.0, 77.0, 22.0 ],
					"text" : "serial c 9600"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-217",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1705.824421838859507, 561.635909199714661, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[30]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[27]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-213",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1194.951348559001872, 557.085260049110275, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[29]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[26]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-211",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 653.065750777721405, 545.490429759025574, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[28]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[25]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-210",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1290.958497285842896, 181.303501188755035, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[27]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[24]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-209",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 633.411266088485718, 178.499996662139893, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[26]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[26]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Off",
					"texton" : "On",
					"varname" : "live.text[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.688385442832896, 116.114257037639618, 60.0, 22.0 ],
					"text" : "s onMess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 66.688385442832896, 85.659403204917908, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1341.098991274833679, 176.596620082855225, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.112332344055176, 174.999996662139893, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1752.913773357868195, 558.135909199714661, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1243.164295673370361, 557.085260049110275, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 697.560133159160614, 541.990429759025574, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1705.824421838859507, 521.820458933109421, 51.0, 22.0 ],
					"text" : "r piezo5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1194.951348559001872, 521.830337226390839, 51.0, 22.0 ],
					"text" : "r piezo4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.065750777721405, 504.113417267799377, 51.0, 22.0 ],
					"text" : "r piezo3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.958497285842896, 140.352204247707391, 51.0, 22.0 ],
					"text" : "r piezo2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 633.411266088485718, 138.577189326286316, 51.0, 22.0 ],
					"text" : "r piezo1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 280.34101969855169, 928.94435803532042, 53.0, 22.0 ],
					"text" : "slide 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.34101969855169, 535.589223921298981, 53.0, 22.0 ],
					"text" : "s piezo5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.123751061303267, 503.004951655864716, 53.0, 22.0 ],
					"text" : "s piezo4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.910265581948408, 469.297083795070648, 53.0, 22.0 ],
					"text" : "s piezo3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.694888523646767, 436.712811529636383, 53.0, 22.0 ],
					"text" : "s piezo2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 171.479511465345126, 410.870112836360931, 53.0, 22.0 ],
					"text" : "s piezo1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-146",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.844551545889317, 905.038630723953247, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.957714268139398, 875.669855356216431, 110.0, 22.0 ],
					"text" : "scale 0.3 0.75 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-131",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.34101969855169, 901.042988777160645, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.34101969855169, 875.669855356216431, 103.0, 22.0 ],
					"text" : "scale 0.33 1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-84",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.34101969855169, 844.422460242504258, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-214",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.957714268139398, 838.851917147636414, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 410.957714268139398, 928.94435803532042, 53.0, 22.0 ],
					"text" : "slide 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.957714268139398, 808.227441668510437, 107.0, 22.0 ],
					"text" : "scale -89. 89. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.34101969855169, 808.227441668510437, 97.0, 22.0 ],
					"text" : "scale 0. 90. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-208",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.817141797712793, 900.408416330814362, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.817141797712793, 838.851917147636414, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.817141797712793, 618.236185193061829, 114.0, 22.0 ],
					"text" : "loadmess port 9998"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.957714268139398, 766.660140693187714, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.34101969855169, 765.660140693187714, 75.373133420944214, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-134",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.817141797712793, 766.660140693187714, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.425048112869263, 1155.310091225719589, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 153.195641398429871, 114.914165735244751, 20.0 ],
					"text" : "X, Y, Z ROTATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.425048112869263, 1140.310091225719589, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 46.666226744651794, 89.273141622543335, 20.0 ],
					"text" : "FOOT PEDAL "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1298.636673331260681, 1163.516033698512729, 155.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.739115953445435, 253.671429693698883, 35.0, 25.0 ],
					"text" : "⤺ ⤼"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.593194842338562, 1135.599142520046371, 150.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.739115953445435, 220.204395115375519, 34.134759306907654, 21.0 ],
					"text" : "⇠⇢"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.425048112869263, 1282.925190563152228, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.103362917900085, 253.671429693698883, 76.46095335483551, 20.0 ],
					"text" : "Left / Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1339.614854454994202, 1220.377365438556808, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.103362917900085, 219.823623597621918, 76.46095335483551, 20.0 ],
					"text" : "Front / Back"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 710.560133159160614, 504.113417267799377, 67.0, 22.0 ],
					"text" : "r pitchData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 697.889785647392273, 474.815457940101624, 150.0, 20.0 ],
					"text" : "PITCH",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 857.639785647392273, 672.558979180896813, 100.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapPitchOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 857.639785647392273, 672.558979180896813, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapXOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 857.639785647392273, 707.716241180896759, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[14]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 775.639785647392273, 627.716241180896759, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[15]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[13]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.376812517642975, 0.681833446025848, 0.827591180801392, 1.0 ],
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1009.0, 87.0, 877.0, 959.0 ],
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
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.114733695983887, 228.714285612106323, 240.163931846618652, 60.0 ],
									"text" : "GetParameterNames takes parameter ids as input and outputs them in two formats: \n1. no special format\n2. ready to be input into an ubumenu",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 314.765114367008209, 191.0, 74.0 ],
									"text" : "DeviceParameterRemote accepts Raw Data and outputs it's Min/Max Values.\nNOTE: setting the 'parameter id' is mandatory",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.215687811374664, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.411767661571503, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.333333313465118, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.666669487953186, 306.000000059604645, 131.0, 22.0 ],
									"text" : "M4L.api.SaveString",
									"varname" : "M4L.api.SaveString"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.666669487953186, 350.000000059604645, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.666669487953186, 254.500000059604645, 130.0, 35.0 ],
									"text" : "M4L.api.GetParameterNames"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 287.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 966.0, 379.0, 640.0, 480.0 ],
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
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 359.0, 330.0, 640.0, 480.0 ],
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
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 365.0, 19.0, 22.0 ],
																	"text" : "t i"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 287.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 249.0, 67.0, 22.0 ],
																	"text" : "zl compare"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 212.0, 55.0, 22.0 ],
																	"text" : "zl ecils 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 166.0, 118.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 314.0, 88.388430118560791, 188.0, 22.0 ],
																	"text" : "live.path live_set view this_device"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 166.0, 62.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 88.388430118560791, 62.0, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.0, 402.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 48.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 197.5, 315.5, 215.5, 315.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 215.5, 354.5, 182.5, 354.5 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 182.5, 124.5, 308.5, 124.5 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 408.0, 124.5, 308.5, 124.5 ],
																	"order" : 1,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 1 ],
																	"order" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 308.5, 240.948641896247864, 230.5, 240.948641896247864 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
													}
,
													"patching_rect" : [ 238.0, 269.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p dontMapToSelf"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 334.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 207.0, 70.0, 22.0 ],
													"text" : "substitute 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 169.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 195.0, 86.0, 234.0, 22.0 ],
													"text" : "live.path live_set view selected_parameter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 134.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"checkedcolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.0, 86.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 373.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Parameter to be Mapped",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 38.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 247.5, 312.0, 182.5, 312.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 312.0, 122.5, 177.5, 122.5 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 215.5, 248.5, 247.5, 248.5 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
									}
,
									"patching_rect" : [ 385.000001430511475, 169.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"tags" : ""
									}
,
									"text" : "patcher map"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.333334803581238, 169.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 169.0, 29.5, 22.0 ],
									"text" : "id 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.505215585231781, 0.133225560188293, 0.718204617500305, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 287.0, 189.0, 22.0 ],
									"text" : "M4L.api.DeviceParameterRemote",
									"varname" : "M4L.api.DeviceParameterRemote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 228.714285612106323, 170.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 321.215687930583954, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 203.411765098571777, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.215687930583954, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.411765098571777, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333334803581238, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.000001430511475, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Remove Mapping",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Map",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Max",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.215687930583954, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Min",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.411765098571777, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Depth",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 123.5, 125.5, 57.833333313465118, 125.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 223.411765098571777, 204.0, 214.099999999999994, 204.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 212.911765098571777, 204.0, 123.5, 204.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 341.215687930583954, 215.857143104076385, 244.300000000000011, 215.857143104076385 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 330.715687930583954, 215.857143104076385, 123.5, 215.857143104076385 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 491.500001430511475, 269.678571701049805, 208.5, 269.678571701049805 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 534.833334803581238, 299.000000029802322, 534.833334803581238, 299.000000029802322 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 394.500001430511475, 258.535714507102966, 208.5, 258.535714507102966 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 394.500001430511475, 227.500000029802322, 394.500001430511475, 227.500000029802322 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 394.500001430511475, 224.250000029802322, 580.166669487953186, 224.250000029802322 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 212.911765098571777, 125.5, 153.911767661571503, 125.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 580.166669487953186, 297.250000059604645, 610.166669487953186, 297.250000059604645 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 580.166669487953186, 387.500000059604645, 534.833334803581238, 387.500000059604645 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 610.166669487953186, 338.500000059604645, 580.166669487953186, 338.500000059604645 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 330.715687930583954, 125.5, 274.715687811374664, 125.5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 491.500001430511475, 143.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 534.833334803581238, 143.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 697.889785647392273, 625.562614917755127, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p map",
					"varname" : "map[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.168854832649231, 669.283542156219482, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.371123909950256, 253.671429693698883, 100.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "X",
					"automationon" : "X",
					"id" : "obj-119",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 910.889785647392273, 585.562614917755127, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.685461640357971, 253.671429693698883, 21.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "X", "X" ],
							"parameter_longname" : "live.text[16]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "X",
					"varname" : "live.text[14]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Val1",
					"automationon" : "Val2",
					"id" : "obj-120",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 857.639785647392273, 587.562614917755127, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.435461640357971, 255.671429693698883, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Val1", "Val2" ],
							"parameter_longname" : "MAP[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MAP",
							"parameter_type" : 2
						}

					}
,
					"text" : "MAP",
					"texton" : "MAP",
					"varname" : "MAP[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.389785647392273, 587.562614917755127, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.185461640357971, 255.671429693698883, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Max[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Max[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 751.139785647392273, 587.562614917755127, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.935461640357971, 255.671429693698883, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Min[4]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Min[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 697.889785647392273, 587.562614917755127, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 255.671429693698883, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Number[4]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Number[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.164295673370361, 521.830337226390839, 57.0, 22.0 ],
					"text" : "r rollData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1237.579218506813049, 487.555668711662292, 150.0, 20.0 ],
					"text" : "ROLL",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1401.790700078010559, 687.069767860019738, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapRollOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1401.790700078010559, 687.069767860019738, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapXOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1401.790700078010559, 722.227029860019684, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[11]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1319.790700078010559, 642.227029860019684, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[12]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[10]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.376812517642975, 0.681833446025848, 0.827591180801392, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1009.0, 87.0, 877.0, 959.0 ],
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
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.114733695983887, 228.714285612106323, 240.163931846618652, 60.0 ],
									"text" : "GetParameterNames takes parameter ids as input and outputs them in two formats: \n1. no special format\n2. ready to be input into an ubumenu",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 314.765114367008209, 191.0, 74.0 ],
									"text" : "DeviceParameterRemote accepts Raw Data and outputs it's Min/Max Values.\nNOTE: setting the 'parameter id' is mandatory",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.215687811374664, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.411767661571503, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.333333313465118, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.666669487953186, 306.000000059604645, 131.0, 22.0 ],
									"text" : "M4L.api.SaveString",
									"varname" : "M4L.api.SaveString"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.666669487953186, 350.000000059604645, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.666669487953186, 254.500000059604645, 130.0, 35.0 ],
									"text" : "M4L.api.GetParameterNames"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 287.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 966.0, 379.0, 640.0, 480.0 ],
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
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 359.0, 330.0, 640.0, 480.0 ],
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
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 365.0, 19.0, 22.0 ],
																	"text" : "t i"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 287.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 249.0, 67.0, 22.0 ],
																	"text" : "zl compare"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 212.0, 55.0, 22.0 ],
																	"text" : "zl ecils 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 166.0, 118.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 314.0, 88.388430118560791, 188.0, 22.0 ],
																	"text" : "live.path live_set view this_device"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 166.0, 62.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 88.388430118560791, 62.0, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.0, 402.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 48.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 197.5, 315.5, 215.5, 315.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 215.5, 354.5, 182.5, 354.5 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 182.5, 124.5, 308.5, 124.5 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 408.0, 124.5, 308.5, 124.5 ],
																	"order" : 1,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 1 ],
																	"order" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 308.5, 240.948641896247864, 230.5, 240.948641896247864 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
													}
,
													"patching_rect" : [ 238.0, 269.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p dontMapToSelf"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 334.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 207.0, 70.0, 22.0 ],
													"text" : "substitute 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 169.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 195.0, 86.0, 234.0, 22.0 ],
													"text" : "live.path live_set view selected_parameter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 134.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"checkedcolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.0, 86.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 373.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Parameter to be Mapped",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 38.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 247.5, 312.0, 182.5, 312.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 312.0, 122.5, 177.5, 122.5 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 215.5, 248.5, 247.5, 248.5 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
									}
,
									"patching_rect" : [ 385.000001430511475, 169.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"tags" : ""
									}
,
									"text" : "patcher map"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.333334803581238, 169.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 169.0, 29.5, 22.0 ],
									"text" : "id 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.505215585231781, 0.133225560188293, 0.718204617500305, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 287.0, 189.0, 22.0 ],
									"text" : "M4L.api.DeviceParameterRemote",
									"varname" : "M4L.api.DeviceParameterRemote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 228.714285612106323, 170.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 321.215687930583954, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 203.411765098571777, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.215687930583954, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.411765098571777, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333334803581238, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.000001430511475, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Remove Mapping",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Map",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Max",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.215687930583954, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Min",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.411765098571777, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Depth",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 123.5, 125.5, 57.833333313465118, 125.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 223.411765098571777, 204.0, 214.099999999999994, 204.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 212.911765098571777, 204.0, 123.5, 204.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 341.215687930583954, 215.857143104076385, 244.300000000000011, 215.857143104076385 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 330.715687930583954, 215.857143104076385, 123.5, 215.857143104076385 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 491.500001430511475, 269.678571701049805, 208.5, 269.678571701049805 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 534.833334803581238, 299.000000029802322, 534.833334803581238, 299.000000029802322 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 394.500001430511475, 258.535714507102966, 208.5, 258.535714507102966 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 394.500001430511475, 227.500000029802322, 394.500001430511475, 227.500000029802322 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 394.500001430511475, 224.250000029802322, 580.166669487953186, 224.250000029802322 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 212.911765098571777, 125.5, 153.911767661571503, 125.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 580.166669487953186, 297.250000059604645, 610.166669487953186, 297.250000059604645 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 580.166669487953186, 387.500000059604645, 534.833334803581238, 387.500000059604645 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 610.166669487953186, 338.500000059604645, 580.166669487953186, 338.500000059604645 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 330.715687930583954, 125.5, 274.715687811374664, 125.5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 491.500001430511475, 143.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 534.833334803581238, 143.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 1242.040700078010559, 640.073403596878052, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p map",
					"varname" : "map[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.319769263267517, 683.794330835342407, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.371123909950256, 219.823623597621918, 100.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "X",
					"automationon" : "X",
					"id" : "obj-106",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1455.040700078010559, 600.073403596878052, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.685461640357971, 219.823623597621918, 21.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "X", "X" ],
							"parameter_longname" : "live.text[13]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "X",
					"varname" : "live.text[11]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Val1",
					"automationon" : "Val2",
					"id" : "obj-107",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1401.790700078010559, 602.073403596878052, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.435461640357971, 221.823623597621918, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Val1", "Val2" ],
							"parameter_longname" : "MAP[3]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MAP",
							"parameter_type" : 2
						}

					}
,
					"text" : "MAP",
					"texton" : "MAP",
					"varname" : "MAP[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1348.540700078010559, 602.073403596878052, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.185461640357971, 221.823623597621918, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Max[3]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Max[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1295.290700078010559, 602.073403596878052, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.935461640357971, 221.823623597621918, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Min[3]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Min[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1242.040700078010559, 602.073403596878052, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 221.823623597621918, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Number[3]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.817141797712793, 935.50016188621521, 69.0, 22.0 ],
					"text" : "s pitchData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 158.817141797712793, 872.050889074802399, 53.0, 22.0 ],
					"text" : "slide 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.817141797712793, 808.227441668510437, 107.0, 22.0 ],
					"text" : "scale -25. 25. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.235839631727686, 957.761717244381089, 59.0, 22.0 ],
					"text" : "s rollData"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1283.636673331260681, 1148.516033698512729, 154.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.739115953445435, 186.13413848576738, 19.565221667289734, 20.0 ],
					"text" : "↻"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.506238520145416, 1084.168209721042331, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.739115953445435, 82.646620512008667, 20.0, 20.0 ],
					"text" : "⇄"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1290.593194842338562, 1120.599142520046371, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 457.739115953445435, 114.941613277771012, 19.565221667289734, 20.0 ],
					"text" : "↨"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.523949265480042, 1178.388122846080478, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.103362917900085, 186.13413848576738, 56.593402028083801, 20.0 ],
					"text" : "Rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1215.523949265480042, 1151.587635843372482, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.103362917900085, 114.941613277771012, 56.593402028083801, 20.0 ],
					"text" : "Trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1214.425048112869263, 1125.310091225719589, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 374.103362917900085, 82.646620512008667, 56.593402028083801, 20.0 ],
					"text" : "Distance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.100611329078674, 582.299067735671997, 435.71429443359375, 20.0 ],
					"text" : "*******************************************************************************************",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1765.913773357868195, 521.820458933109421, 63.0, 22.0 ],
					"text" : "r yawData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.957714268139398, 957.761717244381089, 65.0, 22.0 ],
					"text" : "s yawData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1752.913773357868195, 474.815457940101624, 150.0, 20.0 ],
					"text" : "YAW",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1913.787368953227997, 709.538332847202355, 96.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapYawOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1913.787368953227997, 709.538332847202355, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapXOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1913.787368953227997, 744.695594847202301, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[8]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1831.787368953227997, 664.695594847202301, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[9]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[7]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.376812517642975, 0.681833446025848, 0.827591180801392, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1009.0, 87.0, 877.0, 959.0 ],
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
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.114733695983887, 228.714285612106323, 240.163931846618652, 60.0 ],
									"text" : "GetParameterNames takes parameter ids as input and outputs them in two formats: \n1. no special format\n2. ready to be input into an ubumenu",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 314.765114367008209, 191.0, 74.0 ],
									"text" : "DeviceParameterRemote accepts Raw Data and outputs it's Min/Max Values.\nNOTE: setting the 'parameter id' is mandatory",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.215687811374664, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.411767661571503, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.333333313465118, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.666669487953186, 306.000000059604645, 131.0, 22.0 ],
									"text" : "M4L.api.SaveString",
									"varname" : "M4L.api.SaveString"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.666669487953186, 350.000000059604645, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.666669487953186, 254.500000059604645, 130.0, 35.0 ],
									"text" : "M4L.api.GetParameterNames"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 287.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 966.0, 379.0, 640.0, 480.0 ],
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
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 359.0, 330.0, 640.0, 480.0 ],
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
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 365.0, 19.0, 22.0 ],
																	"text" : "t i"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 287.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 249.0, 67.0, 22.0 ],
																	"text" : "zl compare"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 212.0, 55.0, 22.0 ],
																	"text" : "zl ecils 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 166.0, 118.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 314.0, 88.388430118560791, 188.0, 22.0 ],
																	"text" : "live.path live_set view this_device"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 166.0, 62.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 88.388430118560791, 62.0, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.0, 402.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 48.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 197.5, 315.5, 215.5, 315.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 215.5, 354.5, 182.5, 354.5 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 182.5, 124.5, 308.5, 124.5 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 408.0, 124.5, 308.5, 124.5 ],
																	"order" : 1,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 1 ],
																	"order" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 308.5, 240.948641896247864, 230.5, 240.948641896247864 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
													}
,
													"patching_rect" : [ 238.0, 269.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p dontMapToSelf"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 334.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 207.0, 70.0, 22.0 ],
													"text" : "substitute 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 169.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 195.0, 86.0, 234.0, 22.0 ],
													"text" : "live.path live_set view selected_parameter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 134.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"checkedcolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.0, 86.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 373.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Parameter to be Mapped",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 38.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 247.5, 312.0, 182.5, 312.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 312.0, 122.5, 177.5, 122.5 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 215.5, 248.5, 247.5, 248.5 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
									}
,
									"patching_rect" : [ 385.000001430511475, 169.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"tags" : ""
									}
,
									"text" : "patcher map"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.333334803581238, 169.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 169.0, 29.5, 22.0 ],
									"text" : "id 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.505215585231781, 0.133225560188293, 0.718204617500305, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 287.0, 189.0, 22.0 ],
									"text" : "M4L.api.DeviceParameterRemote",
									"varname" : "M4L.api.DeviceParameterRemote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 228.714285612106323, 170.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 321.215687930583954, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 203.411765098571777, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.215687930583954, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.411765098571777, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333334803581238, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.000001430511475, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Remove Mapping",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Map",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Max",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.215687930583954, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Min",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.411765098571777, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Depth",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 123.5, 125.5, 57.833333313465118, 125.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 223.411765098571777, 204.0, 214.099999999999994, 204.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 212.911765098571777, 204.0, 123.5, 204.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 341.215687930583954, 215.857143104076385, 244.300000000000011, 215.857143104076385 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 330.715687930583954, 215.857143104076385, 123.5, 215.857143104076385 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 491.500001430511475, 269.678571701049805, 208.5, 269.678571701049805 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 534.833334803581238, 299.000000029802322, 534.833334803581238, 299.000000029802322 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 394.500001430511475, 258.535714507102966, 208.5, 258.535714507102966 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 394.500001430511475, 227.500000029802322, 394.500001430511475, 227.500000029802322 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 394.500001430511475, 224.250000029802322, 580.166669487953186, 224.250000029802322 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 212.911765098571777, 125.5, 153.911767661571503, 125.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 580.166669487953186, 297.250000059604645, 610.166669487953186, 297.250000059604645 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 580.166669487953186, 387.500000059604645, 534.833334803581238, 387.500000059604645 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 610.166669487953186, 338.500000059604645, 580.166669487953186, 338.500000059604645 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 330.715687930583954, 125.5, 274.715687811374664, 125.5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 491.500001430511475, 143.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 534.833334803581238, 143.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 1754.037368953227997, 662.541968584060669, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p map",
					"varname" : "map[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2011.316438138484955, 706.262895822525024, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.371123909950256, 186.156956374645233, 100.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "X",
					"automationon" : "X",
					"id" : "obj-70",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1967.037368953227997, 622.541968584060669, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.685461640357971, 186.156956374645233, 21.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "X", "X" ],
							"parameter_longname" : "live.text[10]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "X",
					"varname" : "live.text[8]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Val1",
					"automationon" : "Val2",
					"id" : "obj-71",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1913.787368953227997, 624.541968584060669, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.435461640357971, 188.156956374645233, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Val1", "Val2" ],
							"parameter_longname" : "MAP[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MAP",
							"parameter_type" : 2
						}

					}
,
					"text" : "MAP",
					"texton" : "MAP",
					"varname" : "MAP[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1860.537368953227997, 624.541968584060669, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.185461640357971, 188.156956374645233, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Max[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Max[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1807.287368953227997, 624.541968584060669, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.935461640357971, 188.156956374645233, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Min[2]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Min[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1754.037368953227997, 624.541968584060669, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 188.156956374645233, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Number[2]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 363.308817573956048, 766.660140693187714, 43.103442668914795, 20.0 ],
					"text" : "Yaw",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 235.237577029636896, 766.660140693187714, 43.103442668914795, 20.0 ],
					"text" : "Roll",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 109.992693689039697, 766.660140693187714, 43.103442668914795, 20.0 ],
					"text" : "Pitch",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 410.957714268139398, 731.385472178459167, 47.0, 22.0 ],
					"text" : "zl nth 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 280.34101969855169, 731.385472178459167, 47.0, 22.0 ],
					"text" : "zl nth 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 158.817141797712793, 731.385472178459167, 47.0, 22.0 ],
					"text" : "zl nth 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.474473118782043, 653.844604134559631, 161.0, 20.0 ],
					"text" : "Specify port number (9998)",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.817141797712793, 653.844604134559631, 105.0, 23.0 ],
					"text" : "udpreceive 9998"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 217.280354499816895, 74.08226203918457, 170.275200843811035, 27.0 ],
					"text" : "RECEIVING DATA",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.411266088485718, 416.430259943008423, 1648.663033962249756, 20.0 ],
					"text" : "********************************************************************************************************************************************************************************************************************************************************************************************************************************************************",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.637509703636169, 105.217442750930786, 150.0, 20.0 ],
					"text" : "Z GESTURE",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.112332344055176, 112.869594573974609, 150.0, 20.0 ],
					"text" : "PIEZO TRIGGER",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.86604905128479, 74.08226203918457, 216.0, 27.0 ],
					"text" : "MAPPING",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 606.0, 286.0, 640.0, 480.0 ],
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
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.840338051319122, 49.823535919189453, 38.0, 22.0 ],
									"text" : "r ZRd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 142.44961029291153, 80.00651876845933, 162.0, 20.0 ],
									"text" : "normalize value between 0-1",
									"textcolor" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.840338051319122, 79.00651876845933, 102.0, 22.0 ],
									"text" : "scale 95 115 0. 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Scaled Data",
									"id" : "obj-19",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.840338051319122, 122.002882646709452, 30.0, 30.0 ],
									"tricolor" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.344351679086685, 0.68186342716217, 0.87611711025238, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1354.098991274833679, 140.352204247707391, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p scaleZRD"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 144.264134407043457, 383.499326050281525, 90.0, 22.0 ],
					"text" : "s TriggerOn/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1500.848991274833679, 305.142058995807702, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapZOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 20.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 20.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1500.848991274833679, 305.142058995807702, 82.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapXOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1500.848991274833679, 340.299320995807648, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1418.848991274833679, 260.299320995807648, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[4]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[4]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.376812517642975, 0.681833446025848, 0.827591180801392, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1009.0, 87.0, 877.0, 959.0 ],
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
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.114733695983887, 228.714285612106323, 240.163931846618652, 60.0 ],
									"text" : "GetParameterNames takes parameter ids as input and outputs them in two formats: \n1. no special format\n2. ready to be input into an ubumenu",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 314.765114367008209, 191.0, 74.0 ],
									"text" : "DeviceParameterRemote accepts Raw Data and outputs it's Min/Max Values.\nNOTE: setting the 'parameter id' is mandatory",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.215687811374664, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.411767661571503, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.333333313465118, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.666669487953186, 306.000000059604645, 131.0, 22.0 ],
									"text" : "M4L.api.SaveString",
									"varname" : "M4L.api.SaveString"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.666669487953186, 350.000000059604645, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.666669487953186, 254.500000059604645, 130.0, 35.0 ],
									"text" : "M4L.api.GetParameterNames"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 287.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 966.0, 379.0, 640.0, 480.0 ],
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
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 359.0, 330.0, 640.0, 480.0 ],
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
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 365.0, 19.0, 22.0 ],
																	"text" : "t i"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 287.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 249.0, 67.0, 22.0 ],
																	"text" : "zl compare"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 212.0, 55.0, 22.0 ],
																	"text" : "zl ecils 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 166.0, 118.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 314.0, 88.388430118560791, 188.0, 22.0 ],
																	"text" : "live.path live_set view this_device"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 166.0, 62.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 88.388430118560791, 62.0, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.0, 402.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 48.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 197.5, 315.5, 215.5, 315.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 215.5, 354.5, 182.5, 354.5 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 182.5, 124.5, 308.5, 124.5 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 408.0, 124.5, 308.5, 124.5 ],
																	"order" : 1,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 1 ],
																	"order" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 308.5, 240.948641896247864, 230.5, 240.948641896247864 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
													}
,
													"patching_rect" : [ 238.0, 269.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p dontMapToSelf"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 334.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 207.0, 70.0, 22.0 ],
													"text" : "substitute 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 169.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 195.0, 86.0, 234.0, 22.0 ],
													"text" : "live.path live_set view selected_parameter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 134.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"checkedcolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.0, 86.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 373.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Parameter to be Mapped",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 38.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 247.5, 312.0, 182.5, 312.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 312.0, 122.5, 177.5, 122.5 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 215.5, 248.5, 247.5, 248.5 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
									}
,
									"patching_rect" : [ 385.000001430511475, 169.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"tags" : ""
									}
,
									"text" : "patcher map"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.333334803581238, 169.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 169.0, 29.5, 22.0 ],
									"text" : "id 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.505215585231781, 0.133225560188293, 0.718204617500305, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 287.0, 189.0, 22.0 ],
									"text" : "M4L.api.DeviceParameterRemote",
									"varname" : "M4L.api.DeviceParameterRemote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 228.714285612106323, 170.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 321.215687930583954, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 203.411765098571777, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.215687930583954, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.411765098571777, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333334803581238, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.000001430511475, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Remove Mapping",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Map",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Max",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.215687930583954, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Min",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.411765098571777, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Depth",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 123.5, 125.5, 57.833333313465118, 125.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 223.411765098571777, 204.0, 214.099999999999994, 204.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 212.911765098571777, 204.0, 123.5, 204.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 341.215687930583954, 215.857143104076385, 244.300000000000011, 215.857143104076385 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 330.715687930583954, 215.857143104076385, 123.5, 215.857143104076385 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 491.500001430511475, 269.678571701049805, 208.5, 269.678571701049805 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 534.833334803581238, 299.000000029802322, 534.833334803581238, 299.000000029802322 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 394.500001430511475, 258.535714507102966, 208.5, 258.535714507102966 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 394.500001430511475, 227.500000029802322, 394.500001430511475, 227.500000029802322 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 394.500001430511475, 224.250000029802322, 580.166669487953186, 224.250000029802322 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 212.911765098571777, 125.5, 153.911767661571503, 125.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 580.166669487953186, 297.250000059604645, 610.166669487953186, 297.250000059604645 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 580.166669487953186, 387.500000059604645, 534.833334803581238, 387.500000059604645 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 610.166669487953186, 338.500000059604645, 580.166669487953186, 338.500000059604645 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 330.715687930583954, 125.5, 274.715687811374664, 125.5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 491.500001430511475, 143.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 534.833334803581238, 143.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 1341.098991274833679, 258.145694732666016, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p map",
					"varname" : "map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1598.378060460090637, 301.866621971130371, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.371123909950256, 82.646620512008667, 100.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "X",
					"automationon" : "X",
					"id" : "obj-9",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1554.098991274833679, 218.145694732666016, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.685461640357971, 82.646620512008667, 21.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "X", "X" ],
							"parameter_longname" : "live.text",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "X",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Val1",
					"automationon" : "Val2",
					"id" : "obj-4",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1500.848991274833679, 220.145694732666016, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.435461640357971, 84.646620512008667, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Val1", "Val2" ],
							"parameter_longname" : "MAP",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MAP",
							"parameter_type" : 2
						}

					}
,
					"text" : "MAP",
					"texton" : "MAP",
					"varname" : "MAP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1447.598991274833679, 220.145694732666016, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.185461640357971, 84.646620512008667, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Max",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1394.348991274833679, 220.145694732666016, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.935461640357971, 84.646620512008667, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Min",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1341.098991274833679, 220.145694732666016, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 84.646620512008667, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Number",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.112332344055176, 134.928417682647705, 88.0, 22.0 ],
					"text" : "r TriggerOn/Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.923265483975456, 320.479259756649071, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.923265483975456, 348.529340160697927, 41.666673064231873, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.292333841323853, 14.453000426292419, 41.666673064231873, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 158.924628005500836, 29.5, 22.0 ],
									"text" : "On"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 158.924628005500836, 29.5, 22.0 ],
									"text" : "Off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 91.0, 49.0 ],
									"text" : "if $i1 == 1 then bang else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.000009477874755, 40.000001616333009, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-71",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.000009477874755, 240.924623616333008, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 680.112332821929954, 244.089029869415299, 75.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p PrintOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 356.0, 584.0, 640.0, 480.0 ],
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
									"id" : "obj-81",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 125.15726238489151, 105.0, 35.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 154.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 154.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.3333269357679, 100.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 125.15726238489151, 105.0, 35.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999990979362508, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.333334979362462, 39.999974384891516, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 111.666677979362476, 234.000035384891589, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 968.11604905128479, 322.479259756649071, 107.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p mapKnockOnOff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.11604905128479, 373.636521756649017, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[5]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 886.11604905128479, 277.636521756649017, 18.833639979362488, 17.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[6]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : ".",
					"texton" : ".",
					"varname" : "live.text[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.376812517642975, 0.681833446025848, 0.827591180801392, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 369.0, 87.0, 877.0, 959.0 ],
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
									"id" : "obj-30",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 713.114733695983887, 228.714285612106323, 240.163931846618652, 60.0 ],
									"text" : "GetParameterNames takes parameter ids as input and outputs them in two formats: \n1. no special format\n2. ready to be input into an ubumenu",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.0, 314.765114367008209, 194.0, 74.0 ],
									"text" : "DeviceParameterRemote accepts Raw Data and outputs it's Min/Max Values.\nNOTE: setting the 'parameter id' is mandatory",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-26",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.215687811374664, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-25",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 144.411767661571503, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-24",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.333333313465118, 138.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.666669487953186, 306.000000059604645, 131.0, 22.0 ],
									"text" : "M4L.api.SaveString",
									"varname" : "M4L.api.SaveString"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.666669487953186, 350.000000059604645, 72.0, 22.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 570.666669487953186, 254.500000059604645, 130.0, 35.0 ],
									"text" : "M4L.api.GetParameterNames"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 287.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 11,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 966.0, 379.0, 640.0, 480.0 ],
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
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 11,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 359.0, 330.0, 640.0, 480.0 ],
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
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 365.0, 19.0, 22.0 ],
																	"text" : "t i"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 206.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 173.0, 323.0, 22.0, 22.0 ],
																	"text" : "t 0"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 287.0, 34.0, 22.0 ],
																	"text" : "sel 1"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-11",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 249.0, 67.0, 22.0 ],
																	"text" : "zl compare"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 173.0, 212.0, 55.0, 22.0 ],
																	"text" : "zl ecils 2"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 166.0, 118.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-8",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "", "" ],
																	"patching_rect" : [ 314.0, 88.388430118560791, 188.0, 22.0 ],
																	"text" : "live.path live_set view this_device"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-7",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 299.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 166.0, 62.0, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"_persistence" : 1
																	}
,
																	"text" : "live.object"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_autogradient" : 0.0,
																	"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_color1" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
																	"bgfillcolor_type" : "gradient",
																	"gradient" : 1,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 133.0, 49.0, 22.0 ],
																	"text" : "getpath"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 173.0, 88.388430118560791, 62.0, 22.0 ],
																	"text" : "t b l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-2",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 173.0, 402.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 173.0, 48.0, 30.0, 30.0 ],
																	"tricolor" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-3", 0 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 0 ],
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-12", 0 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-13", 0 ],
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-14", 0 ],
																	"midpoints" : [ 197.5, 315.5, 215.5, 315.5 ],
																	"source" : [ "obj-12", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-15", 0 ],
																	"midpoints" : [ 215.5, 354.5, 182.5, 354.5 ],
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-2", 0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-5", 0 ],
																	"order" : 1,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 1 ],
																	"source" : [ "obj-3", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 182.5, 124.5, 308.5, 124.5 ],
																	"order" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-6", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-10", 0 ],
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 0 ],
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-7", 0 ],
																	"midpoints" : [ 408.0, 124.5, 308.5, 124.5 ],
																	"order" : 1,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-9", 1 ],
																	"order" : 0,
																	"source" : [ "obj-8", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 0.241817593574524, 0.711746037006378, 0.715564846992493, 1.0 ],
																	"destination" : [ "obj-11", 1 ],
																	"midpoints" : [ 308.5, 240.948641896247864, 230.5, 240.948641896247864 ],
																	"source" : [ "obj-9", 0 ]
																}

															}
 ],
														"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
													}
,
													"patching_rect" : [ 238.0, 269.0, 99.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"globalpatchername" : "",
														"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
														"tags" : ""
													}
,
													"text" : "p dontMapToSelf"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 173.0, 334.0, 52.0, 22.0 ],
													"text" : "gate 1 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 155.0, 207.0, 70.0, 22.0 ],
													"text" : "substitute 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 169.0, 54.0, 22.0 ],
													"text" : "deferlow"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 195.0, 86.0, 234.0, 22.0 ],
													"text" : "live.path live_set view selected_parameter"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 134.0, 32.0, 22.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"checkedcolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"id" : "obj-4",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 155.0, 86.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 373.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Parameter to be Mapped",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.0, 38.0, 30.0, 30.0 ],
													"tricolor" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.179349213838577, 0.718488991260529, 0.729202568531036, 1.0 ],
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 247.5, 312.0, 182.5, 312.0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 312.0, 122.5, 177.5, 122.5 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 215.5, 248.5, 247.5, 248.5 ],
													"order" : 0,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-9", 1 ],
													"order" : 1,
													"source" : [ "obj-8", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.324653387069702, 0.749696135520935, 0.080121770501137, 1.0 ],
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
									}
,
									"patching_rect" : [ 385.000001430511475, 169.0, 75.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"globalpatchername" : "",
										"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
										"tags" : ""
									}
,
									"text" : "patcher map"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 525.333334803581238, 169.0, 29.5, 22.0 ],
									"text" : "set"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgcolor2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_color1" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"bgfillcolor_color2" : [ 0.2, 0.2, 0.2, 1 ],
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 169.0, 29.5, 22.0 ],
									"text" : "id 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.505215585231781, 0.133225560188293, 0.718204617500305, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 29.0, 287.0, 189.0, 22.0 ],
									"text" : "M4L.api.DeviceParameterRemote",
									"varname" : "M4L.api.DeviceParameterRemote"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 228.714285612106323, 170.0, 22.0 ],
									"text" : "scale 0. 1. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 321.215687930583954, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 203.411765098571777, 169.0, 29.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 321.215687930583954, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 203.411765098571777, 138.0, 39.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.333334803581238, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.000001430511475, 404.000000059604645, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Remove Mapping",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 482.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Map",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 385.000001430511475, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Max",
									"id" : "obj-4",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.215687930583954, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Min",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.411765098571777, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Depth",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.0, 84.0, 30.0, 30.0 ],
									"tricolor" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.693888187408447, 0.248619616031647, 0.066235557198524, 1.0 ],
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 123.5, 125.5, 57.833333313465118, 125.5 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 3 ],
									"midpoints" : [ 223.411765098571777, 204.0, 214.099999999999994, 204.0 ],
									"source" : [ "obj-10", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888838410377502, 0.600495219230652, 0.060531113296747, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 212.911765098571777, 204.0, 123.5, 204.0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 4 ],
									"midpoints" : [ 341.215687930583954, 215.857143104076385, 244.300000000000011, 215.857143104076385 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.910903751850128, 0.9271080493927, 0.088185675442219, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 330.715687930583954, 215.857143104076385, 123.5, 215.857143104076385 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.692323267459869, 0.12067711353302, 0.641733944416046, 1.0 ],
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 491.500001430511475, 269.678571701049805, 208.5, 269.678571701049805 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 534.833334803581238, 299.000000029802322, 534.833334803581238, 299.000000029802322 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"midpoints" : [ 394.500001430511475, 258.535714507102966, 208.5, 258.535714507102966 ],
									"order" : 2,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 394.500001430511475, 227.500000029802322, 394.500001430511475, 227.500000029802322 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 394.500001430511475, 224.250000029802322, 580.166669487953186, 224.250000029802322 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-25", 0 ],
									"midpoints" : [ 212.911765098571777, 125.5, 153.911767661571503, 125.5 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 580.166669487953186, 297.250000059604645, 610.166669487953186, 297.250000059604645 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 580.166669487953186, 387.500000059604645, 534.833334803581238, 387.500000059604645 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.112776972353458, 0.136741071939468, 0.700782418251038, 1.0 ],
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 610.166669487953186, 338.500000059604645, 580.166669487953186, 338.500000059604645 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.399979174137115, 0.80895334482193, 0.104457415640354, 1.0 ],
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-26", 0 ],
									"midpoints" : [ 330.715687930583954, 125.5, 274.715687811374664, 125.5 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 491.500001430511475, 143.0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.154105395078659, 0.676928639411926, 0.867737233638763, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 491.500001430511475, 143.0, 534.833334803581238, 143.0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.888770043849945, 0.596827685832977, 0.054514344781637, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.908647418022156, 0.927178204059601, 0.08337028324604, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ]
					}
,
					"patching_rect" : [ 808.36604905128479, 275.482895493507385, 232.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"editing_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p map",
					"varname" : "map[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1092.38930332660675, 322.479259756649071, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.371123909950256, 114.941613277771012, 100.0, 20.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"automation" : "X",
					"automationon" : "X",
					"id" : "obj-63",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1021.36604905128479, 242.089029869415299, 21.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.685461640357971, 114.941613277771012, 21.0, 19.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "X", "X" ],
							"parameter_longname" : "live.text[7]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text",
							"parameter_type" : 2
						}

					}
,
					"text" : "X",
					"varname" : "live.text[5]"
				}

			}
, 			{
				"box" : 				{
					"automation" : "Val1",
					"automationon" : "Val2",
					"id" : "obj-64",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.11604905128479, 244.089029869415299, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.435461640357971, 116.941613277771012, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "Val1", "Val2" ],
							"parameter_longname" : "MAP[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "MAP",
							"parameter_type" : 2
						}

					}
,
					"text" : "MAP",
					"texton" : "MAP",
					"varname" : "MAP[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 914.86604905128479, 244.089029869415299, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.185461640357971, 116.941613277771012, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 100.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Max[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Max",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Max[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 861.61604905128479, 244.089029869415299, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.935461640357971, 116.941613277771012, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Min[1]",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "Min",
							"parameter_type" : 0,
							"parameter_unitstyle" : 5
						}

					}
,
					"varname" : "Min[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 808.36604905128479, 244.089029869415299, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 116.941613277771012, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Number[1]",
							"parameter_mmax" : 1.0,
							"parameter_shortname" : "Number",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"varname" : "Number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 680.112332821929954, 274.868285808231349, 91.0, 22.0 ],
					"text" : "print @popup 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.112332344055176, 202.786717176437378, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.956028461456299, 134.928417682647705, 70.0, 22.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.264134407043457, 134.928417682647705, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 497.0, 168.0, 517.0, 588.0 ],
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
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.872244477272034, 291.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Channel Selection",
									"id" : "obj-23",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.855778959393547, 35.000010224586504, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Data",
									"id" : "obj-21",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.714348435401917, 35.000010224586504, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 51.872244477272034, 330.0, 41.0, 22.0 ],
									"text" : "s ZRd"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.855778959393547, 178.296091437339783, 50.0, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 145.855778959393547, 140.200857520103455, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"appearance" : 1,
									"id" : "obj-5",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 145.855778959393547, 95.0, 36.376312643289566, 36.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Lo In[3]",
											"parameter_mmax" : 11.0,
											"parameter_shortname" : "Lo In",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 51.872244477272034, 253.290079832077026, 53.0, 22.0 ],
									"text" : "slide 1 1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-8",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 51.872244477272034, 216.807436227798462, 83.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 51.714348435401917, 178.296091437339783, 47.0, 22.0 ],
									"text" : "zl nth 4"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.657819867134094, 0.0, 0.055934064090252, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"midpoints" : [ 155.355778959393547, 169.748474478721619, 89.214348435401917, 169.748474478721619 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 307.55639675685336, 383.499326050281525, 146.57142972946167, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p separateZData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 413.0, 216.0, 651.0, 619.0 ],
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
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1994.011430025100708, 599.923812389373779, 125.0, 22.0 ],
									"text" : "if $i1 == 62 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1994.011430025100708, 630.57948955937195, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1729.524254679679871, 599.923812389373779, 125.0, 22.0 ],
									"text" : "if $i1 == 52 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1729.524254679679871, 630.57948955937195, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1430.831951498985291, 599.968407839099882, 125.0, 22.0 ],
									"text" : "if $i1 == 42 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1430.831951498985291, 630.624085009098053, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1131.396058320999146, 599.968407839099882, 125.0, 22.0 ],
									"text" : "if $i1 == 32 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1131.396058320999146, 630.624085009098053, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 830.43560516834259, 599.968407839099882, 125.0, 22.0 ],
									"text" : "if $i1 == 22 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.43560516834259, 623.602380722324369, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 830.43560516834259, 641.602380722324369, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1867.011426687240601, 599.923812389373779, 125.0, 22.0 ],
									"text" : "if $i1 == 61 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger On/Off",
									"id" : "obj-56",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1867.011426687240601, 757.466911822994234, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1867.011426687240601, 630.57948955937195, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1867.011426687240601, 699.096322894096375, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1931.011426687240601, 699.290498197078705, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1867.011426687240601, 653.698265373706818, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1594.524251103401184, 599.923812389373779, 125.0, 22.0 ],
									"text" : "if $i1 == 51 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger On/Off",
									"id" : "obj-46",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1594.524251103401184, 757.466911822994234, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1594.524251103401184, 630.57948955937195, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1594.524251103401184, 699.096322894096375, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1658.524251103401184, 699.290498197078705, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1594.524251103401184, 653.698265373706818, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1290.498614430427551, 599.968407839099882, 125.0, 22.0 ],
									"text" : "if $i1 == 41 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger On/Off",
									"id" : "obj-37",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1290.498614430427551, 757.511507272720337, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1290.498614430427551, 630.624085009098053, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1290.498614430427551, 699.140918343822477, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1354.498614430427551, 699.335093646804808, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 1290.498614430427551, 653.74286082343292, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.729387640953064, 599.968407839099882, 125.0, 22.0 ],
									"text" : "if $i1 == 31 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger On/Off",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 981.729387640953064, 757.511507272720337, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 981.729387640953064, 630.624085009098053, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 981.729387640953064, 699.140918343822477, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1045.729387640953064, 699.335093646804808, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 981.729387640953064, 653.74286082343292, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 692.43560516834259, 599.968407839099882, 125.0, 22.0 ],
									"text" : "if $i1 == 21 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger On/Off",
									"id" : "obj-11",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 692.43560516834259, 757.511507272720337, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 692.43560516834259, 699.140918343822477, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 756.43560516834259, 699.335093646804808, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 692.43560516834259, 653.74286082343292, 67.0, 22.0 ],
									"text" : "onebang 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.435595035552979, 563.189467586708133, 72.0, 22.0 ],
									"style" : "newobjGreen",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.435595035552979, 599.774232536117552, 138.0, 22.0 ],
									"text" : "if $i1 == 1927 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Trigger On/Off",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.435595035552979, 757.317331969738007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2124.104849457740784, 293.866864740848541, 49.0, 22.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2124.104849457740784, 530.954861678314273, 93.0, 22.0 ],
									"text" : "\"62\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2123.636764526367188, 598.000735640525818, 72.0, 22.0 ],
									"style" : "newobjGreen",
									"text" : "fromsymbol"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Z Data",
									"id" : "obj-4",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2123.636775499206578, 633.933296709815977, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.345504939556122, 623.602380722324369, 150.0, 60.0 ],
									"text" : "https://cycling74.com/forums/only-output-1-bang/replies/1#reply-58ed215ac2991221d9cc7c96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.435595035552979, 630.429909706115723, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.435595035552979, 698.946743040840147, 46.0, 46.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 475.345504939556122, 693.735512941638945, 192.0, 33.0 ],
									"text" : "Set time (ms) before the next trigger is allowed"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.435595035552979, 699.140918343822477, 61.0, 22.0 ],
									"text" : "delay 200"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 337.435595035552979, 653.54868552045059, 67.0, 22.0 ],
									"text" : "onebang 1"
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
									"patching_rect" : [ 336.967510104179382, 488.860759377479553, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.967521077018716, 201.898210227489471, 58.0, 22.0 ],
									"text" : "r onMess"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 437.967510104179382, 332.726516544818878, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.435595035552979, 519.718877829742496, 119.531915068626404, 22.0 ],
									"text" : "\"62\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 437.967510104179382, 441.1313739381294, 46.0, 22.0 ],
									"style" : "newobjBlue",
									"text" : "itoa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-171",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 437.967510104179382, 405.163935938129384, 75.0, 22.0 ],
									"text" : "zl group 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.967521077018716, 240.657235085964203, 24.0, 24.0 ],
									"style" : "toggleGreen"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 371.957823764526324, 282.630880892276764, 49.0, 22.0 ],
									"text" : "metro 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 437.967510104179382, 369.196528938129404, 57.0, 22.0 ],
									"text" : "sel 10 13"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-70",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 437.967490077018738, 48.860759270996091, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Clock",
									"id" : "obj-72",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2269.8165442943573, 339.962500393390656, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"midpoints" : [ 346.935595035552979, 687.14078769044113, 346.935595035552979, 687.14078769044113 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 346.935595035552979, 686.844801932136534, 410.935595035552979, 686.844801932136534 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 1140.896058320999146, 651.683472916265487, 991.229387640953064, 651.683472916265487 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"midpoints" : [ 447.467510104179382, 475.591792034029027, 2207.604849457740784, 475.591792034029027 ],
									"order" : 0,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 1 ],
									"order" : 1,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 447.467510104179382, 481.7193675022354, 346.467510104179382, 481.7193675022354 ],
									"order" : 2,
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-171", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 381.467521077018716, 271.2023104429245, 381.457823764526324, 271.2023104429245 ],
									"order" : 1,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 381.467521077018716, 272.258997231721878, 2133.604849457740784, 272.258997231721878 ],
									"order" : 0,
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.088570103049278, 0.877375841140747, 1.0 ],
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 381.457823764526324, 316.178698718547821, 2279.3165442943573, 316.178698718547821 ],
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-175", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-175", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"midpoints" : [ 765.93560516834259, 736.466642587940214, 825.741911470890045, 736.466642587940214, 825.741911470890045, 638.946744411746977, 749.93560516834259, 638.946744411746977 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 346.935595035552979, 591.343642834421189, 701.93560516834259, 591.343642834421189 ],
									"order" : 6,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 346.935595035552979, 590.343642834421189, 991.229387640953064, 590.343642834421189 ],
									"order" : 4,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 346.935595035552979, 591.343642834421189, 1299.998614430427551, 591.343642834421189 ],
									"order" : 2,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 346.935595035552979, 591.343642834421189, 1604.024251103401184, 591.343642834421189 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 7,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 346.935595035552979, 590.343642834421189, 1876.511426687240601, 590.343642834421189 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"midpoints" : [ 346.935595035552979, 592.078937712904008, 839.93560516834259, 592.078937712904008 ],
									"order" : 5,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 346.935595035552979, 592.078937712904008, 1140.896058320999146, 592.078937712904008 ],
									"order" : 3,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 701.93560516834259, 687.038977235118864, 765.93560516834259, 687.038977235118864 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 839.93560516834259, 675.602380722324369, 770.93560516834259, 675.602380722324369, 770.93560516834259, 650.637597590248106, 701.93560516834259, 650.637597590248106 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"midpoints" : [ 1055.229387640953064, 736.466642587940214, 1115.035693943500519, 736.466642587940214, 1115.035693943500519, 638.946744411746977, 1039.229387640953064, 638.946744411746977 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"midpoints" : [ 991.229387640953064, 687.33496299342346, 991.229387640953064, 687.33496299342346 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 991.229387640953064, 687.038977235118864, 1055.229387640953064, 687.038977235118864 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"midpoints" : [ 1440.331951498985291, 651.683472916265487, 1299.998614430427551, 651.683472916265487 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"midpoints" : [ 1363.998614430427551, 736.466642587940214, 1423.804920732975006, 736.466642587940214, 1423.804920732975006, 638.946744411746977, 1347.998614430427551, 638.946744411746977 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1299.998614430427551, 687.33496299342346, 1299.998614430427551, 687.33496299342346 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 1299.998614430427551, 687.038977235118864, 1363.998614430427551, 687.038977235118864 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 1 ],
									"midpoints" : [ 1668.024251103401184, 736.422047138214111, 1727.830557405948639, 736.422047138214111, 1727.830557405948639, 638.902148962020874, 1652.024251103401184, 638.902148962020874 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 1604.024251103401184, 687.290367543697357, 1604.024251103401184, 687.290367543697357 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"midpoints" : [ 1604.024251103401184, 686.994381785392761, 1668.024251103401184, 686.994381785392761 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 1739.024254679679871, 651.638877466539384, 1604.024251103401184, 651.638877466539384 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"midpoints" : [ 1940.511426687240601, 736.422047138214111, 2000.317732989788055, 736.422047138214111, 2000.317732989788055, 638.902148962020874, 1924.511426687240601, 638.902148962020874 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"midpoints" : [ 410.935595035552979, 736.272467284957884, 470.741901338100433, 736.272467284957884, 470.741901338100433, 638.752569108764646, 394.935595035552979, 638.752569108764646 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 1876.511426687240601, 687.290367543697357, 1876.511426687240601, 687.290367543697357 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 1876.511426687240601, 686.994381785392761, 1940.511426687240601, 686.994381785392761 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 2003.511430025100708, 651.638877466539384, 1876.511426687240601, 651.638877466539384 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "De Stijl",
								"gain~" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
								}
,
								"comment" : 								{
									"clearcolor" : [ 0.513725490196078, 0.435294117647059, 0.435294117647059, 0.22 ],
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Avenir Next Italic" ]
								}
,
								"newobj" : 								{
									"fontsize" : [ 12.0 ],
									"fontname" : [ "Avenir Next Medium" ]
								}
,
								"message" : 								{
									"fontsize" : [ 11.0 ],
									"fontname" : [ "Avenir Next Medium" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MyStyle",
								"default" : 								{
									"clearcolor" : [ 0.513725490196078, 0.435294117647059, 0.435294117647059, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"fontsize" : [ 18.0 ],
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.0 ],
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontname" : [ "Geneva" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"fontsize" : [ 9.0 ],
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"fontname" : [ "Dirty Ego" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 144.264134407043457, 346.292051924079885, 236.723016466413185, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setSerialPort&readRawData"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 78.688385442832896, 164.473872184753418, 58.0, 20.0 ],
					"text" : "Set Baud",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
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
							"major" : 8,
							"minor" : 1,
							"revision" : 11,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.164408369918874, 100.0, 65.0, 35.0 ],
									"text" : "if $i1 == 2 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.755317970176748, 100.0, 65.0, 35.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 65.0, 35.0 ],
									"text" : "if $i1 == 0 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.164408369918874, 152.525249838829041, 42.0, 22.0 ],
									"text" : "14400"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 152.525249838829041, 35.0, 22.0 ],
									"text" : "4800"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 114.755317970176748, 152.525249838829041, 35.0, 22.0 ],
									"text" : "9600"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-63",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 110.306594178092951, 40.000000721000674, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.306594178092951, 234.525238721000676, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 2,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 144.372452512596055, 198.564780606933596, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p setBaud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"items" : [ 4800, ",", 9600, ",", 14400 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.264134407043457, 164.473872184753418, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.055042004585175, 134.928417682647705, 96.476205229759216, 20.0 ],
					"text" : "Set Serial Port",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 471.923265483975456, 164.623729348182678, 33.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"attr" : "serport",
					"id" : "obj-45",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 308.956028461456299, 164.473872184753418, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 13.685461640357971, 14.453000426292419, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.116946295837351, 232.100833326026873, 53.571439146995544, 20.0 ],
					"text" : "Baud",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "baud",
					"id" : "obj-38",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.264134407043457, 231.100833326026873, 239.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 609.696465909481049, 46.870265408748651, 1686.691770434379578, 783.357176259761786 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.592156862745098, 0.592156862745098, 0.592156862745098, 1.0 ],
					"grad2" : [ 0.2, 0.2, 0.2, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.295795873741099, 46.870265408748651, 525.733575224876404, 973.614824787384009 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.890196078431372, 0.301960784313725, 0.301960784313725, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1244.425048112869263, 1378.466431272834598, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 178.204395115375519, 508.0, 105.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.301960784313725, 0.309803921568627, 0.890196078431372, 1.0 ],
					"id" : "obj-129",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.425048112869263, 1363.466431272834598, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -1.0, 72.408647856094376, 508.0, 74.0 ],
					"proportion" : 0.5
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
					"color" : [ 0.85651022195816, 0.52497398853302, 0.056589566171169, 1.0 ],
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1464.540700078010559, 672.433867216110229, 1508.819769263267517, 672.433867216110229 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 1251.540700078010559, 670.073403596878052, 1344.994067907333374, 670.073403596878052, 1344.994067907333374, 591.073403596878052, 1411.290700078010559, 591.073403596878052 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.240411728620529, 0.614038527011871, 0.835250318050385, 1.0 ],
					"destination" : [ "obj-104", 4 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 1464.540700078010559, 631.64135391883292, 1474.290700078010559, 631.64135391883292 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.34519624710083, 0.786507964134216, 0.087522462010384, 1.0 ],
					"destination" : [ "obj-104", 3 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.887735962867737, 0.925414681434631, 0.080785572528839, 1.0 ],
					"destination" : [ "obj-104", 2 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.85651022195816, 0.52497398853302, 0.056589566171169, 1.0 ],
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625466823577881, 0.175481095910072, 0.060704860836267, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625466823577881, 0.175481095910072, 0.060704860836267, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"midpoints" : [ 920.389785647392273, 657.923078536987305, 964.668854832649231, 657.923078536987305 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 707.389785647392273, 655.562614917755127, 800.843153476715088, 655.562614917755127, 800.843153476715088, 576.562614917755127, 867.139785647392273, 576.562614917755127 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"midpoints" : [ 920.389785647392273, 617.130565239709995, 930.139785647392273, 617.130565239709995 ],
					"order" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.240411728620529, 0.614038527011871, 0.835250318050385, 1.0 ],
					"destination" : [ "obj-117", 4 ],
					"order" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.34519624710083, 0.786507964134216, 0.087522462010384, 1.0 ],
					"destination" : [ "obj-117", 3 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.887735962867737, 0.925414681434631, 0.080785572528839, 1.0 ],
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.85651022195816, 0.52497398853302, 0.056589566171169, 1.0 ],
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625466823577881, 0.175481095910072, 0.060704860836267, 1.0 ],
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 1,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 4,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 689.612332344055176, 229.730044186115265, 817.86604905128479, 229.730044186115265 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 481.423265483975456, 270.608781635761261, 153.764134407043457, 270.608781635761261 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"midpoints" : [ 120.317141797712793, 1312.604283452033997, 192.817141797712793, 1312.604283452033997 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1563.598991274833679, 290.506158351898193, 1607.878060460090637, 290.506158351898193 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 1350.598991274833679, 288.145694732666016, 1444.052359104156494, 288.145694732666016, 1444.052359104156494, 209.145694732666016, 1510.348991274833679, 209.145694732666016 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 106.817141797712793, 1317.199650526046753, 153.317141797712793, 1317.199650526046753 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 332.750412132910242, 1313.145596742630005, 374.250412132910242, 1313.145596742630005 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"midpoints" : [ 518.960935023001184, 1313.145596742630005, 561.523132708242883, 1313.145596742630005 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 1,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"midpoints" : [ 700.732864763906946, 1313.145596742630005, 746.068580653837671, 1313.145596742630005 ],
					"order" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 889.013565924337854, 1313.145596742630005, 932.432210352591028, 1313.145596742630005 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.34519624710083, 0.786507964134216, 0.087522462010384, 1.0 ],
					"destination" : [ "obj-23", 3 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 318.456028461456299, 269.222418308258057, 153.764134407043457, 269.222418308258057 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.887735962867737, 0.925414681434631, 0.080785572528839, 1.0 ],
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 1976.537368953227997, 694.902432203292847, 2020.816438138484955, 694.902432203292847 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 1763.537368953227997, 692.541968584060669, 1856.990736782550812, 692.541968584060669, 1856.990736782550812, 613.541968584060669, 1923.287368953227997, 613.541968584060669 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 1030.86604905128479, 316.981077625078285, 1101.88930332660675, 316.981077625078285 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 817.86604905128479, 305.482895493507385, 911.319416880607605, 305.482895493507385, 911.319416880607605, 226.482895493507385, 977.61604905128479, 226.482895493507385 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"midpoints" : [ 1030.86604905128479, 270.353913003416096, 1065.61604905128479, 270.353913003416096 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.240411728620529, 0.614038527011871, 0.835250318050385, 1.0 ],
					"destination" : [ "obj-61", 4 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.34519624710083, 0.786507964134216, 0.087522462010384, 1.0 ],
					"destination" : [ "obj-61", 3 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.887735962867737, 0.925414681434631, 0.080785572528839, 1.0 ],
					"destination" : [ "obj-61", 2 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.85651022195816, 0.52497398853302, 0.056589566171169, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625466823577881, 0.175481095910072, 0.060704860836267, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 168.317141797712793, 703.615038156509399, 168.317141797712793, 703.615038156509399 ],
					"order" : 2,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 168.317141797712793, 703.615038156509399, 289.84101969855169, 703.615038156509399 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 168.317141797712793, 703.615038156509399, 420.457714268139398, 703.615038156509399 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1976.537368953227997, 654.109918906015537, 1986.287368953227997, 654.109918906015537 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.240411728620529, 0.614038527011871, 0.835250318050385, 1.0 ],
					"destination" : [ "obj-58", 4 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.34519624710083, 0.786507964134216, 0.087522462010384, 1.0 ],
					"destination" : [ "obj-58", 3 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.093929201364517, 0.840822696685791, 1.0 ],
					"destination" : [ "obj-225", 0 ],
					"midpoints" : [ 371.487150873456642, 334.780598533958425, 228.764134407043457, 334.780598533958425, 228.764134407043457, 279.970964431762695, 153.764134407043457, 279.970964431762695 ],
					"source" : [ "obj-73", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-73", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-73", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-73", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.726710319519043, 0.0, 0.042208284139633, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-73", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.887735962867737, 0.925414681434631, 0.080785572528839, 1.0 ],
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.85651022195816, 0.52497398853302, 0.056589566171169, 1.0 ],
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.625466823577881, 0.175481095910072, 0.060704860836267, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 1715.324421838859507, 550.478184066412041, 1762.413773357868195, 550.478184066412041 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 1204.451348559001872, 549.957798637750557, 1252.664295673370361, 549.957798637750557 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 662.565750777721405, 533.551923513412476, 707.060133159160614, 533.551923513412476 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 1300.458497285842896, 168.974412165281365, 1350.598991274833679, 168.974412165281365 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 642.911266088485718, 167.288592994213104, 689.612332344055176, 167.288592994213104 ],
					"order" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"order" : 1,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.240411728620529, 0.614038527011871, 0.835250318050385, 1.0 ],
					"destination" : [ "obj-23", 4 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"midpoints" : [ 1563.598991274833679, 249.713645054620883, 1573.348991274833679, 249.713645054620883 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "Min", "Min", 0 ],
			"obj-100" : [ "live.text[12]", "live.text[2]", 0 ],
			"obj-104::obj-13::obj-37::obj-14" : [ "live-path[3]", "live-path", 0 ],
			"obj-104::obj-22::obj-7" : [ "saved-string[3]", "saved-string", 0 ],
			"obj-106" : [ "live.text[13]", "live.text", 0 ],
			"obj-107" : [ "MAP[3]", "MAP", 0 ],
			"obj-108" : [ "Max[3]", "Max", 0 ],
			"obj-109" : [ "Min[3]", "Min", 0 ],
			"obj-11" : [ "Number", "Number", 0 ],
			"obj-110" : [ "Number[3]", "Number", 0 ],
			"obj-115" : [ "live.text[14]", "live.text[2]", 0 ],
			"obj-116" : [ "live.text[15]", "live.text[2]", 0 ],
			"obj-117::obj-13::obj-37::obj-14" : [ "live-path[4]", "live-path", 0 ],
			"obj-117::obj-22::obj-7" : [ "saved-string[4]", "saved-string", 0 ],
			"obj-119" : [ "live.text[16]", "live.text", 0 ],
			"obj-120" : [ "MAP[4]", "MAP", 0 ],
			"obj-121" : [ "Max[4]", "Max", 0 ],
			"obj-122" : [ "Min[4]", "Min", 0 ],
			"obj-123" : [ "Number[4]", "Number", 0 ],
			"obj-209" : [ "live.text[26]", "live.text[26]", 0 ],
			"obj-210" : [ "live.text[27]", "live.text[26]", 0 ],
			"obj-211" : [ "live.text[28]", "live.text[26]", 0 ],
			"obj-213" : [ "live.text[29]", "live.text[26]", 0 ],
			"obj-217" : [ "live.text[30]", "live.text[26]", 0 ],
			"obj-23::obj-13::obj-37::obj-14" : [ "live-path", "live-path", 0 ],
			"obj-23::obj-22::obj-7" : [ "saved-string", "saved-string", 0 ],
			"obj-34" : [ "live.text[4]", "live.text[2]", 0 ],
			"obj-4" : [ "MAP", "MAP", 0 ],
			"obj-5" : [ "Max", "Max", 0 ],
			"obj-50" : [ "live.text[2]", "live.text[2]", 0 ],
			"obj-55" : [ "live.text[8]", "live.text[2]", 0 ],
			"obj-56" : [ "live.text[9]", "live.text[2]", 0 ],
			"obj-57" : [ "live.text[5]", "live.text[2]", 0 ],
			"obj-58::obj-13::obj-37::obj-14" : [ "live-path[2]", "live-path", 0 ],
			"obj-58::obj-22::obj-7" : [ "saved-string[2]", "saved-string", 0 ],
			"obj-59" : [ "live.text[6]", "live.text[2]", 0 ],
			"obj-61::obj-13::obj-37::obj-14" : [ "live-path[1]", "live-path", 0 ],
			"obj-61::obj-22::obj-7" : [ "saved-string[1]", "saved-string", 0 ],
			"obj-63" : [ "live.text[7]", "live.text", 0 ],
			"obj-64" : [ "MAP[1]", "MAP", 0 ],
			"obj-67" : [ "Max[1]", "Max", 0 ],
			"obj-68" : [ "Min[1]", "Min", 0 ],
			"obj-69" : [ "Number[1]", "Number", 0 ],
			"obj-70" : [ "live.text[10]", "live.text", 0 ],
			"obj-71" : [ "MAP[2]", "MAP", 0 ],
			"obj-74" : [ "Max[2]", "Max", 0 ],
			"obj-75" : [ "Min[2]", "Min", 0 ],
			"obj-76" : [ "Number[2]", "Number", 0 ],
			"obj-85::obj-5" : [ "Lo In[3]", "Lo In", 0 ],
			"obj-9" : [ "live.text", "live.text", 0 ],
			"obj-99" : [ "live.text[11]", "live.text[2]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "M4L.api.DeviceParameterRemote.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveLivePath.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.GetParameterNames.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.api.SaveString.maxpat",
				"bootpath" : "C74:/patchers/m4l/LiveAPI resources/abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "De Stijl",
				"gain~" : 				{
					"bgcolor" : [ 0.2, 0.2, 0.2, 1.0 ]
				}
,
				"comment" : 				{
					"clearcolor" : [ 0.513725490196078, 0.435294117647059, 0.435294117647059, 0.22 ],
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Avenir Next Italic" ]
				}
,
				"newobj" : 				{
					"fontsize" : [ 12.0 ],
					"fontname" : [ "Avenir Next Medium" ]
				}
,
				"message" : 				{
					"fontsize" : [ 11.0 ],
					"fontname" : [ "Avenir Next Medium" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.239216, 0.254902, 0.278431, 0.631373 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MyStyle",
				"default" : 				{
					"clearcolor" : [ 0.513725490196078, 0.435294117647059, 0.435294117647059, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"fontsize" : [ 18.0 ],
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.0 ],
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : [ "Geneva" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"fontsize" : [ 9.0 ],
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ],
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ],
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"fontname" : [ "Dirty Ego" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
