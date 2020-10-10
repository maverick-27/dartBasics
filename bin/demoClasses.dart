import 'Deck.dart';

void main(List<String> arguments) {
  var deck = new Deck();
  deck.suffle();
  print(deck);
  print(deck.cardsWithSuit('Diamonds'));
  print(deck.deal(5));
  print(deck);
}
