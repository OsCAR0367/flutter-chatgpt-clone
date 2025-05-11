import 'package:flutter_dotenv/flutter_dotenv.dart';

// Using environment variables instead of hardcoded API keys
String get OPEN_AI_KEY => dotenv.env['OPENAI_API_KEY'] ?? '';

const String baseURL = "https://api.openai.com/v1";

const String kOpenAIModel = "text-davinci-003";