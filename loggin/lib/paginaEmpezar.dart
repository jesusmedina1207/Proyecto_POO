import 'package:flutter/material.dart';
import 'package:loggin/loggin.dart';
class PaginaPrincipal extends StatefulWidget {
	const PaginaPrincipal({super.key});
	@override
		PaginaPrincipalState createState() => PaginaPrincipalState();
	}
class PaginaPrincipalState extends State<PaginaPrincipal> {
	@override
	Widget build(BuildContext context) {
		return Scaffold(
			body: SafeArea(
				child: Container(
					constraints: const BoxConstraints.expand(),
					color: Color(0xFFFFFFFF),
					child: Column(
						crossAxisAlignment: CrossAxisAlignment.start,
						children: [
							Expanded(
								child: Container(
									color: Color(0xFF2DD7D4),
									width: double.infinity,
									height: double.infinity,
									child: SingleChildScrollView(
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												Container(
													margin: const EdgeInsets.only( top: 72, bottom: 120, left: 602),
													width: 281,
													height: 281,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/EqozjFT9kX/p7iuzwr1_expires_30_days.png",
														fit: BoxFit.fill,
													)
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 97),
														width: double.infinity,
														child: Column(
															children: [
																Text(
																	"Veterinaria",
																	style: TextStyle(
																		color: Color(0xFF000000),
																		fontSize: 40,
																		fontWeight: FontWeight.bold,
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 62),
														width: double.infinity,
														child: Column(
															children: [
																InkWell(
																	onTap: () { 
                                    Navigator.push(context,
                                    MaterialPageRoute(builder: (context) => Login()));
                                   },
																	child: IntrinsicWidth(
																		child: IntrinsicHeight(
																			child: Container(
																				decoration: BoxDecoration(
																					border: Border.all(
																						color: Color(0xFF000000),
																						width: 1,
																					),
																					borderRadius: BorderRadius.circular(40),
																					color: Color(0xFF000000),
																				),
																				padding: const EdgeInsets.only( top: 16, bottom: 16, left: 113, right: 113),
																				child: Column(
																					crossAxisAlignment: CrossAxisAlignment.start,
																					children: [
																						Text(
																							"Empezar",
																							style: TextStyle(
																								color: Color(0xFFFFFFFF),
																								fontSize: 30,
																								fontWeight: FontWeight.bold,
																							),
																						),
																					]
																				),
																			),
																		),
																	),
																),
															]
														),
													),
												),
												IntrinsicHeight(
													child: Container(
														margin: const EdgeInsets.only( bottom: 238),
														width: double.infinity,
														child: Column(
															children: [
																Container(
																	width: 175,
																	child: Text(
																		"¿No tienes una cuenta?\n      crea una ",
																		style: TextStyle(
																			color: Color(0xFF000000),
																			fontSize: 16,
																		),
																	),
																),
															]
														),
													),
												),
											],
										)
									),
								),
							),
						],
					),
				),
			),
		);
	}
}