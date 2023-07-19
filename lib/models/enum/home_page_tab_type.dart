import 'package:flutter/material.dart';
import 'package:kurumo_app_practice/views/pages/reserve/calendar_page.dart';
import 'package:kurumo_app_practice/views/pages/reserve/reserve_list_page.dart';
import 'package:kurumo_app_practice/views/pages/reserve/tentative_reservation_page.dart';

enum HomePageTabType {
  reserveLists('予約一覧', ReserveListPage()),
  calendar('カレンダー', CalendarPage()),
  tentativeReservations('仮予約', TentativeReservsationPage());

  const HomePageTabType(this.title, this.view);
  final String title;
  final Widget view;
}
