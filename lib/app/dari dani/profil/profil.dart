import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Center(
          child: Text(
            "Profil",
            style: TextStyle(
              color: Color(0xFF652A95),
            ),
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 212,
                  decoration: const BoxDecoration(
                    color: Color(0xFFA345F0),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(40),
                      bottomRight: Radius.circular(40),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 10,
                              color: Colors.grey.withOpacity(0.5))
                        ]),
                    margin: EdgeInsets.only(top: 100),
                    height: 170,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 10, vertical: 30),
                          child: Column(
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color: Colors.white,
                                    boxShadow: [
                                      BoxShadow(
                                          blurRadius: 10,
                                          color: Colors.grey.withOpacity(0.5))
                                    ]),
                                height: 87,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 10, vertical: 12),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      const CircleAvatar(
                                        backgroundImage:
                                            AssetImage('images/Ellipse 4.png'),
                                        radius: 30,
                                      ),
                                      Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: const [
                                          Text(
                                            "Luffy Dono",
                                            style: TextStyle(
                                                color: Color(0xFF652A95),
                                                fontWeight: FontWeight.bold,
                                                fontSize: 14),
                                          ),
                                          Text(
                                            "Product Manager",
                                            style: TextStyle(fontSize: 14),
                                          ),
                                        ],
                                      ),
                                      const CircleAvatar(
                                        backgroundImage:
                                            AssetImage('images/Ellipse 4.png'),
                                        radius: 30,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Icon(
                                    Icons.timer,
                                    size: 15,
                                  ),
                                  Text(" Belajar 2 menit yang lalu"),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text(
                    "Pengaturan Akun",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Divider(),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.person_pin_circle_outlined,
                              color: Color(0xFFE3C7FA)),
                          Text(" Edit Profile")
                        ],
                      ),
                      const Icon(
                        Icons.arrow_forward,
                        color: Color(0xFFE3C7FA),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Divider(),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.person_pin_circle_outlined,
                              color: Color(0xFFE3C7FA)),
                          Text(" Riwayat")
                        ],
                      ),
                      const Icon(
                        Icons.arrow_forward,
                        color: Color(0xFFE3C7FA),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  const Divider(),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: const [
                          Icon(Icons.person_pin_circle_outlined,
                              color: Color(0xFFE3C7FA)),
                          Text(" Keluar")
                        ],
                      ),
                      const Icon(
                        Icons.arrow_forward,
                        color: Color(0xFFE3C7FA),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
