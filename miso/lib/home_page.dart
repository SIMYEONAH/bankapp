import 'package:flutter/material.dart';
import 'package:miso/widgets/checking_account_card.dart';
import 'package:miso/widgets/main_ad_card.dart';
import 'package:miso/widgets/main_app_bar.dart';
import 'package:miso/widgets/more_button.dart';
import 'package:miso/widgets/savings_account_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff343B57),
      body: SafeArea(
        child: Container(
          alignment: Alignment.topCenter,
          child: Container(
            padding: const EdgeInsets.only(
              left: 16,
              right: 16,
              top: 16,
            ),
            constraints: const BoxConstraints(
              maxWidth: 632,
            ),
            child: CustomScrollView(
              slivers: [
                const SliverAppBar(
                  titleSpacing: 10,
                  title: MainAddBar(),
                  backgroundColor: Color(0xff343B57),
                  pinned: true,
                ),
                SliverList(
                  delegate: SliverChildListDelegate(
                    [
                      const SizedBox(
                        height: 20,
                      ),
                      const MainCard(
                        title: "GISUN",
                        content: "Hello! Nice to meet you!",
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const CheckingAccountCard(),
                      const SizedBox(
                        height: 15,
                      ),
                      const SavingAccountCard(
                        color: Color(0xffF1A8AF),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const SavingAccountCard(
                        color: Color(0xffD16562),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const SavingAccountCard(
                        color: Color(0xffDD8369),
                      ),
                      const SizedBox(
                        height: 15,
                      ),
                      const MoreButton(),
                      const SizedBox(
                        height: 50,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
