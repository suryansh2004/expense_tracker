import 'package:expense_tracker/data/1.dart';

List<money> geter_top() {
  money upwork = money();
  upwork.name = 'upwork';
  upwork.fee = '650';
  upwork.time = 'today';
  upwork.image = 'food.png';
  upwork.buy = false;
  money starbucks = money();
  starbucks.buy = true;
  starbucks.fee = '15';
  starbucks.name = 'starbucks';
  starbucks.time = 'today';
  starbucks.image = 'food.png';
  money transfer = money();
  transfer.buy = true;
  transfer.fee = '100';
  transfer.name = 'transfer for sam';
  transfer.time = 'jan 30,2023';
  transfer.image = 'Transfer.png';
  return [upwork,starbucks,transfer,upwork,starbucks,transfer];
}
