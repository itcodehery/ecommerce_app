import 'package:supabase_flutter/supabase_flutter.dart';

final supabaseClient = Supabase.initialize(
  url: const String.fromEnvironment('PROJECT_URL'),
  anonKey: const String.fromEnvironment('SUPABASE_API_KEY'),
);
