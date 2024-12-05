import 'package:flutter/material.dart';

class AccountDetailCard {
  final String title;
  final String subTitle;
  final VoidCallback onTap;
  final IconData icon;
  final bool status;

  AccountDetailCard({
    required this.status,
    required this.icon,
    required this.title,
    required this.subTitle,
    required this.onTap,
  });

  // Liste des cartes de détails
  static final List<AccountDetailCard> accountDetail = [
    AccountDetailCard(
      status: false,
      icon: Icons.phone,
      title: 'Telephone',
      subTitle: '237 698 912 341',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.mail_outlined,
      title: 'Adresse Email',
      subTitle: 'EwandéJulie199@gmail.com',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.password_outlined,
      title: 'Mot de Passe',
      subTitle: 'Modifier votre code pin ou votre mot de passe',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.location_city,
      title: 'Localisation',
      subTitle: 'Douala, Littoral Cameroun',
      onTap: () {},
    ),
  ];

  static final List<AccountDetailCard> accountDetail2 = [
    AccountDetailCard(
      status: false,
      icon: Icons.language,
      title: 'Langue',
      subTitle: 'Francais',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.currency_bitcoin,
      title: 'Devise',
      subTitle: 'EwandéJulie199@gmail.com',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.production_quantity_limits,
      title: 'Limite de compte',
      subTitle: 'Vos limites de transactions quotidienne et hebdomadaire',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.bookmark,
      title: 'Tarifs',
      subTitle: 'Tous les tarifs applicable a Jonale Pay',
      onTap: () {},
    ),
  ];

  static final List<AccountDetailCard> accountDetail3 = [
    AccountDetailCard(
      status: false,
      icon: Icons.inbox_outlined,
      title: 'A Propos de Jonale Pay',
      subTitle: '',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.shop_2,
      title: 'Notez nous',
      subTitle: '',
      onTap: () {},
    ),
    AccountDetailCard(
      status: false,
      icon: Icons.shop_2,
      title: 'Partagez sur le web',
      subTitle: '',
      onTap: () {},
    ),
  ];

  static final List<AccountDetailCard> accountDetail4 = [
    AccountDetailCard(
      status: false,
      icon: Icons.login_outlined,
      title: 'Deconnexion',
      subTitle: '',
      onTap: () {},
    ),
  ];
}


