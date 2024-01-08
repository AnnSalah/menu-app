import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:menue/core/utils/functions/routing.dart';
import 'package:menue/core/utils/menu.dart';
import 'package:menue/core/utils/text_style.dart';

class splashView extends StatefulWidget {
  const splashView({super.key});

  @override
  State<splashView> createState() => _splashViewState();
}

// ignore: camel_case_types
class _splashViewState extends State<splashView> {
  
  @override
  void initState() {
   
    super.initState();
    Future.delayed(const Duration(seconds:2),(){pushreplacement(context, const menu());});}
    
      @override
        Widget build(BuildContext context) {
   
 return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: 
           Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Lottie.asset('assets/logo.json'),
               Container(
                  width: double.infinity,
                  height: 80,
                   // ignore: sort_child_properties_last
                   child:  Column( crossAxisAlignment: CrossAxisAlignment.start, 
                    children:  [ 
                      Text(
                        'Yummy Yummy', style: gettitlestyle(),

                        //GoogleFonts.sevillana
                      ),
                      Center(
                        child: Text(
                          'I was SAD, then I see FOOD ',
                          style: gettitlestyle(
                            fontsize: 18,
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.italic,
                          ),
                        ),
                      )
                    ],
                  ),
                  decoration: BoxDecoration(

                      //
                      color: const Color.fromARGB(255, 250, 98, 52),
                      //
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black,
                            spreadRadius: 7,
                            blurRadius: 30)
                      ]),
                ),
              
            ],
          ),
        ),
      );
    
  }


      }
 