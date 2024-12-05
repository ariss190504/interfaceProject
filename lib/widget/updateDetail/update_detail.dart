import 'package:flutter/material.dart';

class UpdateDetail {
  final String title;
  final String subTitleitle;
  final VoidCallback onTap;
  final bool toggle;

  UpdateDetail({
    required this.title,
    required this.subTitleitle,
    required this.onTap,
    required this.toggle,
  });

  static final List<UpdateDetail> updateDetail1 = [
    UpdateDetail(
      toggle: false,
      title: 'Desactiver le code d\'accès',
      onTap: () {},
      subTitleitle: '',
    ),
    UpdateDetail(
      toggle: false,
      title: 'Modifier le code d\'accès',
      onTap: () {},
      subTitleitle: '',
    ),
  ];

  static final List<UpdateDetail> updateDetail2 = [
    UpdateDetail(
      toggle: false,
      title: 'Changer le mot de passe',
      onTap: () {},
      subTitleitle: '',
    ),
  ];

  static final List<UpdateDetail> updateDetail3 = [
    UpdateDetail(
      toggle: false,
      title: 'Verouillage automatique',
      onTap: () {},
      subTitleitle: '5 min d\'inactivité',
    ),
  ];
}
