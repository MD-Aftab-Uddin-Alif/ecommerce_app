import 'package:ecommerce_app/constants/asset_images.dart';
import 'package:ecommerce_app/widgets/primary_button/primary_button.dart';
import 'package:ecommerce_app/widgets/top_tiles/top_tiles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TopTiles(
                subtitle: 'Buy any Items From Using App', title: 'Welcome'),
            Center(
              child: Image.asset(
                AssetsImages.instance.welcomeImage,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: const Icon(
                    Icons.facebook,
                    size: 35,
                    color: Colors.blue,
                  ),
                ),
                const SizedBox(
                  width: 12,
                ),
                CupertinoButton(
                  onPressed: () {},
                  padding: EdgeInsets.zero,
                  child: Image.asset(
                    AssetsImages.instance.googleLogo,
                    scale: 13.0,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            PrimaryButton(
              title: 'Login',
              onPressed: () {},
            ),
            const SizedBox(
              height: 18,
            ),
            PrimaryButton(
              title: 'Sign Up',
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
