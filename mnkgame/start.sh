#!/bin/sh
player1="mnkgame.MyPlayer1"
player2="mnkgame.MyPlayer1"
rounds="10"

echo "$player1 vs $player2, numero round: $rounds" >> result.txt

javac -cp ".." *.java
echo "inizio"
java -cp ".." mnkgame.MNKPlayerTester 3 3 3 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 3 3 3 $player2 $player1 -t 10 -r $rounds >> result.txt
echo "inizio con i 4"
java -cp ".." mnkgame.MNKPlayerTester 4 3 3 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 4 3 3 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 4 4 3 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 4 4 3 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 4 4 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 4 4 4 $player2 $player1 -t 10 -r $rounds >> result.txt
echo "inizio con i 5"
java -cp ".." mnkgame.MNKPlayerTester 5 4 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 5 4 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 5 5 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 5 5 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 5 5 5 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 5 5 5 $player2 $player1 -t 10 -r $rounds >> result.txt
echo "inizio con i 6"
java -cp ".." mnkgame.MNKPlayerTester 6 4 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 6 4 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 6 5 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 6 5 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 6 6 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 6 6 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 6 6 5 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 6 6 5 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 6 6 6 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 6 6 6 $player2 $player1 -t 10 -r $rounds >> result.txt
echo "inizio con i 7"
java -cp ".." mnkgame.MNKPlayerTester 7 4 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 4 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 7 5 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 5 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 7 6 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 6 4 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 7 7 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 7 4 $player2 $player1 -t 10 -r $rounds >> result.txt
echo "a metà dei 7"
java -cp ".." mnkgame.MNKPlayerTester 7 5 5 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 5 5 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 7 6 5 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 6 5 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 7 7 5 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 7 5 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 7 7 6 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 7 6 $player2 $player1 -t 10 -r $rounds >> result.txt

java -cp ".." mnkgame.MNKPlayerTester 7 7 7 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 7 7 7 $player2 $player1 -t 10 -r $rounds >> result.txt
echo "inizio con gli 8"
java -cp ".." mnkgame.MNKPlayerTester 8 8 4 $player1 $player2 -t 10 -r $rounds >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 8 8 4 $player2 $player1 -t 10 -r $rounds >> result.txt0