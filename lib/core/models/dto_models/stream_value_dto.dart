import 'package:binance_candle_stick_realtime/core/models/models.dart';

class StreamValueDTO {
  StreamValueDTO({
    required this.symbol,
    required this.interval,
  });
  late SymbolResponseModel symbol;
  late String? interval;
}
