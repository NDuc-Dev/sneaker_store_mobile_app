import 'package:flutter/material.dart';
import 'package:snaeaker_store/core/res/media.dart';
import 'package:snaeaker_store/core/res/styles/app_style.dart';

class NewProduct extends StatelessWidget {
  const NewProduct({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      width: size.width * 0.55,
      height: 350,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 230,
            decoration: BoxDecoration(
              color: AppStyles.bgColor,
              borderRadius: BorderRadius.circular(15),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(AppMedia.sneaker),
              ),
            ),
          ),
          SizedBox(height: 10),
          Text(
            "Nike", style: AppStyles.textStyle2),
        ],
      ),
    );
  }
}
