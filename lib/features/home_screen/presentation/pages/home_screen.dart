
import 'package:appanime/core/utils/app_colors.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.lightest,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.symmetric(horizontal: 32),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Lançamentos',
                      style: GoogleFonts.abel(
                          fontSize: 20, color: AppColors.lightest),
                    ),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        'Ver mais',
                        textAlign: TextAlign.end,
                        style: GoogleFonts.abel(
                            fontSize: 16, color: AppColors.lightest),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 310,
                      width: MediaQuery.of(context).size.width,
                      child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 1,
                        itemBuilder: (context, index) {
                          return Container(
                              //TODO: RETORNAR HOME CARD E NO ITEM COUNT FAZER ELE PUXAR DE UM DATASORCE E MODELS ETC BLA BLA BLA :D
                              );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ));
  }
}
