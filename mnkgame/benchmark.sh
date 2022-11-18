#!/bin/sh
java -cp ".." mnkgame.MNKPlayerTester 3 3 3 mnkgame.MyPlayer1 mnkgame.QuasiRandomPlayer -r 100 >> result.txt
java -cp ".." mnkgame.MNKPlayerTester 4 4 3 mnkgame.MyPlayer1 mnkgame.MyPlayer1 -r 5 >> result.txt