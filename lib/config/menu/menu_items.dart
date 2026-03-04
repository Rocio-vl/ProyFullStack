import 'package:flutter/material.dart';

class MenuItem {
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem({
    required this.title,
    required this.subtitle,
    required this.link,
    required this.icon,
  });
}

const menuItems = <MenuItem>[
  MenuItem(
    title: 'Botones',
    subtitle: 'Varios botones de flutter',
    link: '/buttons',
    icon: Icons.smart_button_outlined,
  ),
   MenuItem(
    title: 'Tarjetas',
    subtitle: 'Varias tarjetas en flutter',
    link: '/cards',
    icon: Icons.card_membership_outlined,
  ),
];  
  