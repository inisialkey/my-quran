import 'package:flutter/material.dart';
import 'package:mockito/annotations.dart';
import 'package:myquran/features/features.dart';

@GenerateMocks([
  SurahRepository,
  SurahRemoteDatasource,
  DetailSurahRepository,
  DetailSurahRemoteDatasource,
])
@GenerateNiceMocks([MockSpec<BuildContext>()])
void main() {}
