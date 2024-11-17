const assetPath = 'assets/images';

enum InputType {
  rock,
  scissors,
  paper;


  String get path => '$assetPath/$name.png';

}

enum Result {
  playerWin('player 승리'),
  draw('무승부'),
  cpuWin('Player 패배');

  final String displayString;

  const Result(this.displayString);

}