import 'package:flutter/material.dart';
import 'package:loggin/cuestionario.dart';
class Login extends StatefulWidget {
	const Login({super.key});
	@override
		LoginState createState() => LoginState();
	}
class LoginState extends State<Login> {
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
										padding: const EdgeInsets.only( left: 520, right: 520),
										child: Column(
											crossAxisAlignment: CrossAxisAlignment.start,
											children: [
												Container(
													margin: const EdgeInsets.only( top: 29, bottom: 44),
													width: 400,
													height: 400,
													child: Image.network(
														"https://storage.googleapis.com/tagjs-prod.appspot.com/v1/EqozjFT9kX/p7iuzwr1_expires_30_days.png",
														fit: BoxFit.fill,
													)
												),
												Container(
													margin: const EdgeInsets.only( bottom: 58),
													child: Text(
														"Veterinaria",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 40,
															fontWeight: FontWeight.bold,
														),
													),
												),
												IntrinsicWidth(
													child: IntrinsicHeight(
														child: Container(
															decoration: BoxDecoration(
																border: Border.all(
																	color: Color(0xFF000000),
																	width: 1,
																),
																borderRadius: BorderRadius.circular(4),
																color: Color(0xFFFFFFFF),
															),
															padding: const EdgeInsets.only( top: 6, bottom: 26, left: 12, right: 153),
															margin: const EdgeInsets.only( bottom: 41),
															child: Column(
																crossAxisAlignment: CrossAxisAlignment.start,
																children: [
                                  const Text('Ingrese su usuario',
                                  style: TextStyle(
                                    color: Color(0xFF000000),
                                    fontSize: 16,
                                  ),
                                  ),
																const SizedBox(height: 8),

                              TextField(
                              decoration: const InputDecoration(
                                border: OutlineInputBorder(),
                                hintText: 'Usuario',
                                contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
                                  ),
                                 ),
																]
															),
														),
													),
												),
  IntrinsicWidth(
  child: IntrinsicHeight(
    child: Container(
      decoration: BoxDecoration(
        border: Border.all(
          color: Color(0xFF000000),
          width: 1,
        ),
        borderRadius: BorderRadius.circular(4),
        color: Color(0xFFFFFFFF),
      ),
      padding: const EdgeInsets.only(top: 6, bottom: 6, left: 12, right: 12),
      margin: const EdgeInsets.only(bottom: 41),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "Ingrese su contraseña",
            style: TextStyle(
              color: Color(0xFF000000),
              fontSize: 16,
            ),
          ),
          const SizedBox(height: 8),
          TextField(
            obscureText: true, // Oculta la contraseña
            decoration: const InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Contraseña',
              contentPadding: EdgeInsets.symmetric(vertical: 10, horizontal: 12),
            ),
          ),
        ],
      ),
    ),
  ),
),
												InkWell(
													onTap: () {
                          Navigator.push(
                            context,
                             MaterialPageRoute(
                              builder: (context) => const Cuestionario1(),
                               ),
                              );
                              },
													child: IntrinsicWidth(
														child: IntrinsicHeight(
															child: Container(
																decoration: BoxDecoration(
																	border: Border.all(
																		color: Color(0xFF151F67),
																		width: 1,
																	),
																	borderRadius: BorderRadius.circular(40),
																	color: Color(0xFF151F67),
																),
																padding: const EdgeInsets.only( top: 16, bottom: 16, left: 113, right: 113),
																margin: const EdgeInsets.only( bottom: 41),
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
												Container(
													margin: const EdgeInsets.only( bottom: 106),
													width: 215,
													child: Text(
														"¿no tienes una cuenta?\n       crea una aqui",
														style: TextStyle(
															color: Color(0xFF000000),
															fontSize: 20,
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