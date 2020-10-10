import 'Card.dart';

class Deck {
  List<Card> cards = [];

  Deck() {
    var ranks = ['One', 'two', 'three'];
    var suits = ['Diamonds', 'Hearts', 'Spade', 'Clubs'];

    for (var suit in suits) {
      for (var rank in ranks) {
        var card = new Card(rank, suit);
        cards.add(card);
      }
    }
  }

  toString() {
    return cards.toString();
  }

  suffle() {
    cards.shuffle();
  }

  cardsWithSuit(){

  }
}
