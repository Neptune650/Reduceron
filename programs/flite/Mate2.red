("main",0,[340],[FUN False 0 341],[APP True [CON 2 0,INT 7,INT 8],APP True [CON 2 0,INT 5,INT 7]])
("id",1,[],[ARG False 0],[])
("const",2,[],[ARG False 0],[])
("inc",1,[],[ARG False 0,PRI 2 "(+)",INT 1],[])
("dec",1,[],[ARG False 0,PRI 2 "(-)",INT 1],[])
("min",2,[6],[ARG True 0,PRI 2 "(<=)",ARG True 1,ARG True 1,ARG True 0],[])
("min#1",2,[],[ARG False 0],[])
("min#2",2,[],[ARG False 1],[])
("max",2,[9],[ARG True 0,PRI 2 "(<=)",ARG True 1,ARG True 0,ARG True 1],[])
("max#1",2,[],[ARG False 0],[])
("max#2",2,[],[ARG False 1],[])
("abs",1,[12],[ARG True 0,PRI 2 "swap:(<=)",INT 0,ARG True 0],[])
("abs#1",1,[],[ARG False 0,PRI 2 "swap:(-)",INT 0],[])
("abs#2",1,[],[ARG False 0],[])
("plus",2,[],[ARG False 0,PRI 2 "(+)",ARG False 1],[])
("minus",2,[],[ARG False 0,PRI 2 "(-)",ARG False 1],[])
("no",1,[17],[ARG False 0,INT 0],[])
("no#1",2,[],[CON 0 0],[])
("no#2",1,[],[CON 0 1],[])
("maybe",3,[20],[ARG False 2,ARG False 1,ARG False 0],[])
("maybe#1",3,[],[ARG False 1,ARG False 0],[])
("maybe#2",2,[],[ARG False 1],[])
("con",2,[23],[ARG False 0,ARG False 1],[])
("con#1",1,[],[CON 0 0],[])
("con#2",1,[],[ARG False 0],[])
("dis",2,[26],[ARG False 0,ARG False 1],[])
("dis#1",1,[],[ARG False 0],[])
("dis#2",1,[],[CON 0 1],[])
("fst",1,[29],[ARG False 0,INT 0],[])
("fst#1",3,[],[ARG False 0],[])
("snd",1,[31],[ARG False 0,INT 0],[])
("snd#1",3,[],[ARG False 1],[])
("cross",2,[34],[ARG False 0,ARG False 1],[])
("cross#1",0,[],[FUN False 0 364],[APP False [ARG False 2,ARG False 0],APP False [ARG False 3,ARG False 1]])
("cross#2",3,[33],[ARG False 2,ARG False 0,ARG False 1],[])
("null",1,[36],[ARG False 0,INT 0],[])
("null#1",3,[],[CON 0 0],[])
("null#2",1,[],[CON 0 1],[])
("append",2,[39],[ARG False 0,ARG False 1],[])
("append#1",3,[],[CON 2 0,ARG False 0,VAR False 0],[CASE 39 [ARG False 1,ARG False 2]])
("append#2",1,[],[ARG False 0],[])
("elemAt",2,[44],[ARG False 0,ARG False 1],[])
("elemAt#1",0,[44],[FUN False 0 365],[PRIM 0 [ARG False 1,PRI 2 "(-)",INT 1]])
("elemAt#2",3,[],[ARG False 2],[])
("elemAt#3",3,[42],[ARG True 2,PRI 2 "(==)",INT 0,ARG False 1,ARG True 2,ARG False 0],[])
("elemAt#4",1,[],[INT 0],[])
("map",2,[47],[ARG False 1,ARG False 0],[])
("map#1",0,[],[FUN False 0 366],[APP False [ARG True 2,ARG False 0],CASE 47 [ARG False 1,ARG True 2]])
("map#2",1,[],[CON 0 1],[])
("concatMap",2,[50],[ARG False 1,ARG False 0],[])
("concatMap#1",3,[39],[ARG True 2,ARG False 0,VAR False 0],[CASE 50 [ARG False 1,ARG True 2]])
("concatMap#2",1,[],[CON 0 1],[])
("any",2,[55],[ARG False 1,ARG False 0],[])
("any#1",2,[55],[ARG False 1,ARG False 0],[])
("any#2",2,[],[CON 0 1],[])
("any#3",3,[53],[ARG True 2,ARG False 0,ARG True 2,ARG False 1],[])
("any#4",1,[],[CON 0 0],[])
("foldr",3,[58],[ARG False 2,ARG False 0,ARG False 1],[])
("foldr#1",4,[],[ARG True 2,ARG False 0,VAR False 0],[CASE 58 [ARG False 1,ARG True 2,ARG False 3]])
("foldr#2",2,[],[ARG False 1],[])
("sum",1,[58],[ARG False 0,FUN True 2 14,INT 0],[])
("unzip",1,[65],[ARG False 0,INT 0],[])
("unzip#1",3,[],[ARG False 0],[])
("unzip#2",3,[],[ARG False 1],[])
("unzip#3",0,[],[FUN False 0 367],[CASE 65 [ARG False 2,INT 0],CASE 62 [VAR True 0,INT 0]])
("unzip#4",3,[64],[ARG False 0,ARG False 1],[])
("unzip#5",1,[],[CON 2 0,CON 0 1,CON 0 1],[])
("kindToChar",1,[68],[ARG False 0,INT 0],[])
("kindToChar#1",1,[],[INT 66],[])
("kindToChar#2",1,[],[INT 75],[])
("kindToChar#3",1,[],[INT 78],[])
("kindToChar#4",1,[],[INT 80],[])
("kindToChar#5",1,[],[INT 81],[])
("kindToChar#6",1,[],[INT 82],[])
("isKing",1,[75],[ARG False 0,INT 0,PRI 2 "(==)",INT 75],[])
("isKing#1",1,[],[INT 66],[])
("isKing#2",1,[],[INT 75],[])
("isKing#3",1,[],[INT 78],[])
("isKing#4",1,[],[INT 80],[])
("isKing#5",1,[],[INT 81],[])
("isKing#6",1,[],[INT 82],[])
("pieceAt",2,[82],[ARG False 0,ARG False 1],[])
("pieceAt#1",0,[86],[FUN False 0 369],[CASE 86 [ARG False 1,CON 0 1,ARG True 2],APP False [VAR False 0,CON 0 0]])
("pieceAtWith",4,[86],[ARG False 3,ARG False 2,ARG False 0,ARG False 1],[])
("pieceAtWith#1",5,[86],[ARG False 3,ARG False 2,ARG False 0,ARG False 1],[])
("pieceAtWith#2",5,[],[CON 1 0,VAR False 0],[APP True [CON 2 0,ARG False 1,ARG False 4]])
("pieceAtWith#3",3,[],[ARG False 0],[])
("pieceAtWith#4",0,[84],[FUN False 0 370],[])
("emptyAtAll",2,[89],[ARG False 0,ARG False 1],[])
("emptyAtAll#1",3,[93],[ARG False 0,VAR False 0,ARG True 2],[CASE 93 [ARG False 1,CON 0 1,ARG True 2]])
("emptyAtAllAnd",3,[93],[ARG False 2,ARG False 1,ARG False 0],[])
("emptyAtAllAnd#1",3,[93],[ARG False 2,ARG False 1,ARG False 0],[])
("emptyAtAllAnd#2",3,[],[CON 0 0],[])
("emptyAtAllAnd#3",2,[],[ARG False 0],[])
("emptyAtAllAnd#4",5,[91],[ARG True 4,ARG False 1,ARG True 4,ARG False 3,ARG False 2],[])
("rmPieceAt",3,[98],[ARG False 0,ARG False 2,ARG False 1],[])
("rmPieceAt#1",3,[],[CON 2 0,ARG False 0,VAR False 0],[CASE 103 [ARG False 1,ARG False 2]])
("rmPieceAt#2",3,[],[CON 2 0,VAR False 0,ARG False 1],[CASE 103 [ARG False 0,ARG False 2]])
("rmPieceAt#3",2,[96],[ARG False 0,ARG False 1],[])
("rmPieceAt#4",2,[97],[ARG False 0,ARG False 1],[])
("rPa",2,[103],[ARG False 1,ARG False 0],[])
("rPa#1",4,[],[CON 3 1,ARG False 0,ARG False 1,VAR False 0],[CASE 103 [ARG False 3,ARG False 2]])
("rPa#2",4,[],[ARG False 3],[])
("rPa#3",1,[],[INT 0],[])
("rPa#4",0,[101],[FUN False 0 372],[])
("putPieceAt",3,[109],[ARG False 1,ARG False 2,ARG False 0],[])
("putPieceAt#1",4,[],[CON 2 0,ARG False 0,VAR False 0],[APP True [CON 3 1,ARG False 1,ARG False 2,ARG False 3]])
("putPieceAt#2",4,[],[CON 2 0,VAR False 0,ARG False 3],[APP True [CON 3 1,ARG False 1,ARG False 2,ARG False 0]])
("putPieceAt#3",5,[106],[ARG False 2,ARG False 0,ARG False 3,ARG False 4,ARG False 1],[])
("putPieceAt#4",4,[108],[ARG False 2,ARG False 0,ARG False 1,ARG False 3],[])
("kingSquare",0,[114],[FUN False 0 373],[])
("kSq",1,[114],[ARG False 0,INT 0],[])
("kSq#1",2,[114],[ARG False 0,INT 0],[])
("kSq#2",2,[],[ARG False 1],[])
("kSq#3",1,[],[INT 0],[])
("kSq#4",4,[112],[FUN True 1 74,ARG False 0,ARG False 2,ARG False 1],[])
("opponent",1,[117],[ARG False 0,INT 0],[])
("opponent#1",1,[],[CON 0 1],[])
("opponent#2",1,[],[CON 0 0],[])
("colourOf",1,[120],[ARG False 0,INT 0],[])
("colourOf#1",3,[],[ARG False 0],[])
("kindOf",1,[122],[ARG False 0,INT 0],[])
("kindOf#1",3,[],[ARG False 1],[])
("sameColour",2,[128],[ARG False 0,ARG False 1],[])
("sameColour#1",1,[],[CON 0 1],[])
("sameColour#2",1,[],[CON 0 0],[])
("sameColour#3",1,[],[CON 0 0],[])
("sameColour#4",1,[],[CON 0 1],[])
("sameColour#5",1,[124],[ARG False 0,INT 0],[])
("sameColour#6",1,[126],[ARG False 0,INT 0],[])
("rank",1,[131],[ARG False 0,INT 0],[])
("rank#1",3,[],[ARG False 1],[])
("file",1,[133],[ARG False 0,INT 0],[])
("file#1",3,[],[ARG False 0],[])
("sameSquare",2,[138],[ARG False 0,ARG False 1],[])
("sameSquare#1",2,[],[CON 0 0],[])
("sameSquare#2",2,[],[ARG False 0,PRI 2 "(==)",ARG False 1],[])
("sameSquare#3",4,[135],[ARG False 2,PRI 2 "(==)",ARG False 0,ARG False 3,ARG False 1],[])
("sameSquare#4",3,[137],[ARG False 2,ARG False 0,ARG False 1],[])
("onboard",1,[146],[ARG False 0,INT 0],[])
("onboard#1",1,[],[CON 0 0],[])
("onboard#2",1,[],[ARG False 0,PRI 2 "(<=)",INT 8],[])
("onboard#3",1,[],[CON 0 0],[])
("onboard#4",1,[],[ARG False 0,PRI 2 "(<=)",INT 8],[])
("onboard#5",1,[],[CON 0 0],[])
("onboard#6",1,[142],[ARG True 0,PRI 2 "swap:(<=)",INT 1,ARG True 0],[])
("onboard#7",0,[144],[FUN False 0 374],[])
("forcesColoured",2,[150],[ARG False 0,ARG False 1],[])
("forcesColoured#1",3,[],[ARG False 1],[])
("forcesColoured#2",3,[],[ARG False 0],[])
("forcesColoured#3",1,[148],[ARG False 0,INT 0],[])
("forcesColoured#4",1,[149],[ARG False 0,INT 0],[])
("concatMap2",2,[153],[ARG False 1,ARG False 0],[])
("concatMap2#1",1,[],[CON 0 1],[])
("concatMap2#2",4,[39],[ARG True 3,ARG False 0,ARG False 1,VAR False 0],[CASE 153 [ARG False 2,ARG True 3]])
("moveDetailsFor",0,[153],[FUN False 0 375],[])
("movesForPiece",0,[50],[FUN False 0 376],[APP True [FUN True 5 157,ARG True 0,ARG True 1,ARG True 2],APP False [VAR False 0,ARG True 3]])
("tryMove",5,[162],[ARG False 4,ARG False 0,ARG False 3,ARG False 2,ARG False 1],[])
("tryMove#1",1,[],[CON 0 1],[])
("tryMove#2",1,[],[CON 0 0],[])
("tryMove#3",0,[],[FUN False 0 377],[APP True [CON 3 0,ARG False 2,ARG False 3,ARG False 4],APP False [INT 0,ARG False 0,ARG False 1,VAR False 0]])
("tryMove#4",6,[],[CON 0 1],[])
("tryMove#5",0,[160],[FUN False 0 378],[CASE 158 [ARG True 3,INT 0],APP False [FUN True 2 230,ARG True 3,VAR True 9,VAR True 6]])
("rawmoves",4,[164],[ARG False 1,INT 0,ARG False 0,ARG False 2,ARG False 3],[])
("rawmoves#1",1,[],[FUN True 3 170],[])
("rawmoves#2",1,[],[FUN True 3 180],[])
("rawmoves#3",1,[],[FUN True 3 182],[])
("rawmoves#4",1,[],[FUN True 3 194],[])
("rawmoves#5",1,[],[FUN True 3 224],[])
("rawmoves#6",1,[],[FUN True 3 171],[])
("bishopmoves",0,[39],[FUN False 0 383],[APP True [FUN True 4 172,ARG True 2,ARG True 0,ARG True 1],APP True [FUN True 4 172,ARG True 2,ARG True 0,ARG True 1]])
("rookmoves",0,[39],[FUN False 0 390],[APP True [FUN True 4 172,ARG True 2,ARG True 0,ARG True 1],APP True [FUN True 4 172,ARG True 2,ARG True 0,ARG True 1]])
("moveLine",0,[178],[FUN False 0 397],[])
("moveLine#1",3,[],[ARG False 0],[])
("moveLine#2",0,[],[FUN False 0 399],[APP True [CON 1 0,ARG False 1],APP True [CON 3 0,ARG False 0,VAR False 0,CON 0 1]])
("moveLine#3",2,[],[CON 0 1],[])
("moveLine#4",0,[174],[FUN False 0 400],[])
("moveLine#5",0,[],[FUN False 0 402],[APP True [FUN True 4 172,ARG False 2,ARG False 0,ARG True 1],APP True [CON 3 0,ARG True 1,CON 0 1,CON 0 1]])
("moveLine#6",4,[],[CON 0 1],[])
("moveLine#7",0,[176],[FUN False 0 403],[])
("kingmoves",3,[181],[ARG False 1,ARG False 0,ARG False 2],[])
("kingmoves#1",0,[192],[FUN False 0 404],[PRIM 0 [ARG True 0,PRI 2 "(+)",INT 1],PRIM 1 [ARG True 0,PRI 2 "(-)",INT 1]])
("knightmoves",3,[183],[ARG False 1,ARG False 0,ARG False 2],[])
("knightmoves#1",0,[192],[FUN False 0 413],[PRIM 0 [ARG True 0,PRI 2 "(+)",INT 1],PRIM 1 [ARG True 0,PRI 2 "(-)",INT 1]])
("sift",4,[192],[ARG False 3,ARG False 0,ARG False 1,ARG False 2],[])
("sift#1",3,[],[ARG False 0],[])
("sift#2",0,[192],[FUN False 0 424],[APP True [CON 1 0,ARG False 3],APP True [CON 3 0,ARG False 2,VAR False 0,CON 0 1]])
("sift#3",6,[192],[ARG False 5,ARG False 0,ARG False 1,ARG False 4],[])
("sift#4",0,[186],[FUN False 0 425],[])
("sift#5",0,[192],[FUN False 0 428],[APP True [CON 3 0,ARG False 2,CON 0 1,CON 0 1],APP True [CON 2 0,VAR False 0,ARG False 3]])
("sift#6",5,[192],[ARG False 3,ARG False 0,ARG False 1,ARG False 2],[])
("sift#7",0,[188],[FUN False 0 429],[])
("sift#8",0,[190],[FUN False 0 431],[])
("sift#9",3,[],[ARG False 2],[])
("pawnmoves",3,[207],[ARG False 1,ARG False 2,ARG False 0],[])
("pawnmoves#1",1,[],[INT 1,PRI 2 "swap:(-)",INT 0],[])
("pawnmoves#2",1,[],[INT 1],[])
("pawnmoves#3",2,[],[CON 0 0],[])
("pawnmoves#4",1,[],[CON 0 1],[])
("pawnmoves#5",2,[],[CON 0 0],[])
("pawnmoves#6",1,[],[CON 0 1],[])
("pawnmoves#7",2,[],[CON 0 0],[])
("pawnmoves#8",0,[199],[FUN False 0 433],[])
("pawnmoves#9",1,[],[CON 0 1],[])
("pawnmoves#10",1,[],[CON 2 0,VAR False 0,CON 0 1],[APP True [CON 3 0,ARG False 0,CON 0 1,CON 0 1]])
("pawnmoves#11",5,[],[CON 0 1],[])
("pawnmoves#12",0,[39],[FUN False 0 434],[CASE 219 [ARG True 0,ARG False 2],CASE 201 [VAR False 0,ARG False 3,ARG True 4]])
("pawnmoves#13",0,[39],[FUN False 0 435],[PRIM 0 [ARG True 0,PRI 2 "(+)",INT 1],PRIM 1 [ARG True 0,PRI 2 "(-)",INT 1]])
("promoteCap",0,[212],[FUN False 0 443],[CASE 82 [ARG False 2,ARG True 1]])
("promoteCap#1",3,[],[ARG False 0],[])
("promoteCap#2",3,[],[FUN True 3 214,ARG False 0,ARG False 1,ARG False 2],[])
("promoteCap#3",3,[],[CON 0 1],[])
("promoteCap#4",0,[210],[FUN False 0 444],[])
("promoteCap#5",3,[],[CON 0 1],[])
("promote",0,[216],[FUN False 0 446],[])
("promote#1",3,[],[ARG False 1],[])
("promote#2",3,[],[CON 2 0,VAR False 0,CON 0 1],[APP True [CON 3 0,ARG False 0,ARG False 1,CON 0 1]])
("promote#3",0,[47],[FUN False 0 447],[APP True [CON 2 0,ARG True 2,CON 0 4],APP True [CON 1 0,VAR False 0]])
("secondRank",2,[219],[ARG False 0,ARG False 1],[])
("secondRank#1",1,[],[ARG False 0,PRI 2 "(==)",INT 7],[])
("secondRank#2",1,[],[ARG False 0,PRI 2 "(==)",INT 2],[])
("lastRank",2,[222],[ARG False 0,ARG False 1],[])
("lastRank#1",1,[],[ARG False 0,PRI 2 "(==)",INT 1],[])
("lastRank#2",1,[],[ARG False 0,PRI 2 "(==)",INT 8],[])
("queenmoves",3,[39],[FUN True 3 170,ARG True 0,ARG True 1,ARG True 2,VAR False 0],[APP False [FUN True 3 171,ARG True 0,ARG True 1,ARG True 2]])
("any2",2,[228],[ARG False 1,ARG False 0],[])
("any2#1",2,[228],[ARG False 1,ARG False 0],[])
("any2#2",2,[],[CON 0 1],[])
("any2#3",1,[],[CON 0 0],[])
("any2#4",4,[226],[ARG True 3,ARG False 0,ARG False 1,ARG True 3,ARG False 2],[])
("kingincheck",0,[228],[FUN False 0 453],[])
("kingincheck#1",1,[],[CON 0 1],[])
("kingincheck#2",1,[],[CON 0 0],[])
("kingInCheckFrom",4,[267],[ARG False 3,ARG False 0,ARG False 1,ARG False 2],[])
("kingInCheckFrom#1",4,[],[CON 0 0],[])
("kingInCheckFrom#2",0,[89],[FUN False 0 455],[PRIM 0 [ARG True 1,PRI 2 "(-)",ARG False 2]])
("kingInCheckFrom#3",4,[],[CON 0 0],[])
("kingInCheckFrom#4",0,[89],[FUN False 0 457],[PRIM 0 [ARG True 1,PRI 2 "(+)",ARG False 2]])
("kingInCheckFrom#5",0,[236],[FUN False 0 459],[PRIM 0 [ARG True 0,PRI 2 "(+)",ARG False 1],PRIM 1 [ARG True 2,PRI 2 "(+)",ARG True 3]])
("kingInCheckFrom#6",5,[],[CON 0 1],[])
("kingInCheckFrom#7",2,[],[CON 0 0],[])
("kingInCheckFrom#8",0,[],[FUN False 0 461],[PRIM 0 [ARG False 0,PRI 2 "(-)",ARG False 1]])
("kingInCheckFrom#9",2,[],[CON 0 0],[])
("kingInCheckFrom#10",0,[],[FUN False 0 462],[PRIM 0 [ARG False 0,PRI 2 "(-)",ARG False 1]])
("kingInCheckFrom#11",2,[],[CON 0 0],[])
("kingInCheckFrom#12",0,[],[FUN False 0 463],[PRIM 0 [ARG False 0,PRI 2 "(-)",ARG False 1]])
("kingInCheckFrom#13",0,[244],[FUN False 0 464],[PRIM 0 [ARG False 0,PRI 2 "(-)",ARG False 1]])
("kingInCheckFrom#14",4,[],[CON 0 1],[])
("kingInCheckFrom#15",1,[],[FUN True 1 3],[])
("kingInCheckFrom#16",1,[],[FUN True 1 4],[])
("kingInCheckFrom#17",3,[],[CON 0 0],[])
("kingInCheckFrom#18",3,[],[ARG False 0,PRI 2 "(==)",VAR False 0],[CASE 248 [ARG False 1,INT 0,ARG False 2]])
("kingInCheckFrom#19",4,[267],[CON 2 0,ARG False 2,ARG False 3,ARG False 0,ARG False 1,CON 0 0],[])
("kingInCheckFrom#20",4,[],[CON 0 1],[])
("kingInCheckFrom#21",4,[],[CON 0 0],[])
("kingInCheckFrom#22",4,[89],[ARG False 0,VAR False 0],[APP True [FUN True 4 271,ARG False 1,ARG False 2,ARG False 3]])
("kingInCheckFrom#23",4,[],[CON 0 0],[])
("kingInCheckFrom#24",4,[89],[ARG False 0,VAR False 0],[APP True [FUN True 4 281,ARG False 1,ARG False 2,ARG False 3]])
("kingInCheckFrom#25",0,[256],[FUN False 0 465],[APP False [ARG False 0,PRI 2 "(==)"]])
("kingInCheckFrom#26",5,[],[CON 0 1],[])
("kingInCheckFrom#27",0,[238],[FUN False 0 466],[PRIM 0 [ARG True 0,PRI 2 "(-)",ARG True 1],PRIM 1 [ARG True 2,PRI 2 "(-)",ARG True 3]])
("kingInCheckFrom#28",0,[240],[FUN False 0 469],[PRIM 0 [ARG False 0,PRI 2 "(-)",ARG False 2]])
("kingInCheckFrom#29",0,[246],[FUN False 0 470],[PRIM 0 [ARG True 0,PRI 2 "(-)",ARG True 2]])
("kingInCheckFrom#30",0,[250],[FUN False 0 472],[PRIM 0 [ARG False 0,PRI 2 "(-)",ARG False 2]])
("kingInCheckFrom#31",0,[252],[FUN False 0 474],[APP False [CON 2 0,ARG True 0,ARG True 1,ARG True 5],APP False [VAR False 0,ARG True 4]])
("kingInCheckFrom#32",0,[258],[FUN False 0 475],[APP False [ARG True 0,PRI 2 "(==)",ARG True 2,ARG True 4],APP False [VAR False 0,ARG True 2,ARG True 1,ARG True 3]])
("kingInCheckFrom#33",0,[260],[FUN False 0 476],[APP False [ARG False 2,ARG False 3]])
("kingInCheckFrom#34",0,[266],[FUN False 0 477],[APP False [FUN True 2 110,ARG True 2,ARG True 3]])
("onFor",1,[269],[ARG False 0,INT 0],[])
("onFor#1",1,[],[FUN True 1 3],[])
("onFor#2",1,[],[FUN True 1 4],[])
("filePath",4,[280],[ARG False 3,ARG False 0,ARG False 1,ARG False 2],[])
("filePath#1",2,[],[ARG False 0],[])
("filePath#2",2,[],[ARG False 1],[])
("filePath#3",2,[],[ARG False 0],[])
("filePath#4",2,[],[ARG False 1],[])
("filePath#5",3,[],[CON 0 0],[])
("filePath#6",0,[],[FUN False 0 478],[PRIM 0 [ARG True 1,PRI 2 "(<=)",ARG True 2]])
("filePath#7",3,[],[CON 0 0],[])
("filePath#8",0,[276],[FUN False 0 480],[PRIM 0 [ARG True 0,PRI 2 "(<=)",ARG True 1]])
("filePath#9",5,[278],[ARG False 0,PRI 2 "(==)",ARG False 2,ARG False 3,ARG False 4,ARG False 1],[])
("rankPath",4,[290],[ARG False 3,ARG False 0,ARG False 1,ARG False 2],[])
("rankPath#1",2,[],[ARG False 0],[])
("rankPath#2",2,[],[ARG False 1],[])
("rankPath#3",2,[],[ARG False 0],[])
("rankPath#4",2,[],[ARG False 1],[])
("rankPath#5",3,[],[CON 0 0],[])
("rankPath#6",0,[],[FUN False 0 482],[PRIM 0 [ARG True 1,PRI 2 "(<=)",ARG True 2]])
("rankPath#7",3,[],[CON 0 0],[])
("rankPath#8",0,[286],[FUN False 0 484],[PRIM 0 [ARG True 0,PRI 2 "(<=)",ARG True 1]])
("rankPath#9",5,[288],[ARG False 1,PRI 2 "(==)",ARG False 2,ARG False 3,ARG False 4,ARG False 0],[])
("diagPath",5,[300],[ARG False 4,ARG False 0,ARG False 1,ARG False 2,ARG False 3],[])
("diagPath#1",2,[],[ARG False 0],[])
("diagPath#2",2,[],[ARG False 1],[])
("diagPath#3",2,[],[ARG False 0],[])
("diagPath#4",2,[],[ARG False 1],[])
("diagPath#5",3,[],[CON 0 0],[])
("diagPath#6",0,[],[FUN False 0 486],[PRIM 0 [ARG True 1,PRI 2 "(<=)",ARG True 2]])
("diagPath#7",3,[],[CON 0 0],[])
("diagPath#8",0,[296],[FUN False 0 488],[PRIM 0 [ARG True 0,PRI 2 "(<=)",ARG True 1]])
("diagPath#9",0,[298],[FUN False 0 490],[APP False [ARG False 2,ARG True 0,ARG False 1]])
("solve",0,[333],[FUN False 0 491],[PRIM 0 [ARG True 2,PRI 2 "(+)",ARG True 2]])
("solution",3,[58],[FUN True 2 155,ARG True 1,ARG False 0,VAR False 0,CON 0 1],[APP True [FUN True 4 303,ARG True 1,ARG False 2]])
("solnOr",4,[316],[ARG False 2,ARG False 0,ARG False 1,ARG False 3],[])
("solnOr#1",1,[],[CON 0 1],[])
("solnOr#2",1,[],[CON 0 0],[])
("solnOr#3",3,[],[CON 0 0],[])
("solnOr#4",1,[],[CON 0 1],[])
("solnOr#5",1,[],[CON 0 1],[])
("solnOr#6",1,[],[CON 0 0],[])
("solnOr#7",2,[],[ARG False 0],[])
("solnOr#8",2,[],[CON 1 0,VAR False 0],[APP True [CON 2 0,ARG False 1,CON 0 1]])
("solnOr#9",5,[],[CON 1 0,VAR False 0],[APP True [CON 2 0,ARG False 0,ARG False 1]])
("solnOr#10",5,[310],[FUN True 2 230,VAR False 0,ARG False 3,ARG False 4,ARG False 0],[CASE 308 [ARG False 2,INT 0]])
("solnOr#11",0,[312],[FUN False 0 493],[])
("solnOr#12",4,[],[ARG False 3],[])
("solnOr#13",0,[314],[FUN False 0 495],[PRIM 0 [ARG False 3,PRI 2 "(-)",INT 1]])
("replies",0,[322],[FUN False 0 497],[PRIM 0 [ARG True 2,PRI 2 "(==)",INT 0]])
("replies#1",3,[],[CON 0 0],[])
("replies#2",1,[],[CON 0 1],[])
("replies#3",1,[],[CON 0 1],[])
("replies#4",1,[],[CON 1 0,CON 0 1],[])
("replies#5",0,[58],[FUN False 0 498],[APP True [FUN True 4 324,ARG False 0,ARG False 1],APP True [CON 1 0,CON 0 1]])
("replies#6",0,[320],[FUN False 0 499],[])
("solnAnd",4,[331],[ARG False 2,ARG False 0,ARG False 1,ARG False 3],[])
("solnAnd#1",1,[],[CON 0 1],[])
("solnAnd#2",1,[],[CON 0 0],[])
("solnAnd#3",0,[],[FUN False 0 500],[APP True [CON 2 0,ARG False 1,ARG False 2],APP True [CON 2 0,VAR False 0,ARG False 0]])
("solnAnd#4",2,[],[CON 0 1],[])
("solnAnd#5",3,[327],[ARG False 1,ARG False 2,ARG False 0],[])
("solnAnd#6",2,[],[CON 0 1],[])
("solnAnd#7",0,[329],[FUN False 0 501],[PRIM 0 [ARG False 3,PRI 2 "(-)",INT 1]])
("showResult",1,[333],[ARG False 0,INT 0],[])
("showResult#1",2,[337],[ARG False 0,INT 0],[])
("showResult#2",1,[],[INT 0],[])
("size",1,[337],[ARG False 0,INT 0],[])
("size#1",3,[],[ARG False 1],[])
("size#2",0,[58],[FUN False 0 502],[])
("solveProblem",1,[340],[ARG False 0,INT 0],[])
("solveProblem#1",3,[],[FUN True 3 301,ARG False 2,ARG False 0,ARG False 1],[])
("solveProblem#2",3,[339],[ARG False 1,ARG False 0],[])
("main",0,[],[FUN False 0 342],[APP True [CON 2 0,INT 8,INT 7],APP True [CON 2 0,INT 4,INT 5]])
("main",0,[],[FUN False 0 343],[APP True [CON 2 0,INT 8,INT 4],APP True [CON 2 0,INT 7,INT 3]])
("main",0,[],[FUN False 0 344],[APP True [CON 2 0,INT 5,INT 2],APP True [CON 2 0,INT 6,INT 2]])
("main",0,[],[FUN False 0 345],[APP True [CON 2 0,INT 5,INT 1],APP True [CON 3 1,CON 0 4,VAR False 0,CON 0 0]])
("main",0,[],[FUN False 0 346],[APP True [CON 3 1,CON 0 3,VAR False (-3),VAR False (-1)],APP True [CON 3 1,CON 0 3,VAR False (-4),VAR False 0]])
("main",0,[],[FUN False 0 347],[APP True [CON 3 1,CON 0 3,VAR False (-7),VAR False (-1)],APP True [CON 3 1,CON 0 3,VAR False (-8),VAR False 0]])
("main",0,[],[FUN False 0 348],[APP True [CON 3 1,CON 0 0,VAR False (-11),VAR False (-1)],APP True [CON 3 1,CON 0 1,VAR False (-12),VAR False 0]])
("main",0,[],[FUN False 0 349],[APP True [CON 3 1,CON 0 5,VAR False (-15),VAR False (-1)],APP True [CON 3 1,CON 0 2,VAR False (-16),VAR False 0]])
("main",0,[],[FUN False 0 350],[APP True [CON 2 0,INT 2,INT 8],APP True [CON 2 0,INT 7,INT 7]])
("main",0,[],[FUN False 0 351],[APP True [CON 2 0,INT 4,INT 6],APP True [CON 2 0,INT 3,INT 5]])
("main",0,[],[FUN False 0 352],[APP True [CON 2 0,INT 6,INT 5],APP True [CON 2 0,INT 8,INT 5]])
("main",0,[],[FUN False 0 353],[APP True [CON 2 0,INT 4,INT 4],APP True [CON 2 0,INT 2,INT 3]])
("main",0,[],[FUN False 0 354],[APP True [CON 2 0,INT 5,INT 3],APP True [CON 2 0,INT 7,INT 2]])
("main",0,[],[FUN False 0 355],[APP True [CON 2 0,INT 1,INT 1],APP True [CON 2 0,INT 2,INT 1]])
("main",0,[],[FUN False 0 356],[APP True [CON 2 0,INT 8,INT 1],APP True [CON 3 1,CON 0 0,VAR False 0,CON 0 0]])
("main",0,[],[FUN False 0 357],[APP True [CON 3 1,CON 0 2,VAR False (-3),VAR False (-1)],APP True [CON 3 1,CON 0 4,VAR False (-4),VAR False 0]])
("main",0,[],[FUN False 0 358],[APP True [CON 3 1,CON 0 3,VAR False (-7),VAR False (-1)],APP True [CON 3 1,CON 0 3,VAR False (-8),VAR False 0]])
("main",0,[],[FUN False 0 359],[APP True [CON 3 1,CON 0 3,VAR False (-11),VAR False (-1)],APP True [CON 3 1,CON 0 3,VAR False (-12),VAR False 0]])
("main",0,[],[FUN False 0 360],[APP True [CON 3 1,CON 0 3,VAR False (-15),VAR False (-1)],APP True [CON 3 1,CON 0 1,VAR False (-16),VAR False 0]])
("main",0,[],[FUN False 0 361],[APP True [CON 3 1,CON 0 3,VAR False (-19),VAR False (-1)],APP True [CON 3 1,CON 0 3,VAR False (-20),VAR False 0]])
("main",0,[],[FUN False 0 362],[APP True [CON 3 1,CON 0 3,VAR False (-23),VAR False (-1)],APP True [CON 3 1,CON 0 2,VAR False (-24),VAR False 0]])
("main",0,[],[FUN False 0 363],[APP True [CON 2 0,VAR False (-27),VAR False (-1)],APP True [CON 2 0,CON 0 1,INT 3]])
("main",0,[],[CON 2 0,VAR False (-2),VAR False (-1),INT 0],[])
("cross#1",4,[],[CON 2 0,VAR False (-2),VAR False (-1)],[])
("elemAt#1",3,[],[ARG False 0,REG False 0],[])
("map#1",3,[],[CON 2 0,VAR False (-2),VAR False (-1)],[])
("unzip#3",0,[],[FUN False 0 368],[APP True [CON 2 0,ARG False 0,VAR False (-1)],CASE 63 [VAR True (-2),INT 0]])
("unzip#3",3,[],[CON 2 0,VAR False (-2),VAR False 0],[APP True [CON 2 0,ARG False 1,VAR False (-1)]])
("pieceAt#1",3,[],[ARG False 0,VAR False (-1),ARG True 2,CON 0 1],[])
("pieceAtWith#4",0,[138],[FUN False 0 371],[APP False [ARG False 1,ARG True 4]])
("pieceAtWith#4",6,[],[VAR False (-1),ARG True 4,ARG False 5,ARG False 3,ARG False 2,ARG False 0],[])
("rPa#4",4,[138],[ARG True 1,ARG True 3,ARG False 0,ARG True 1,ARG True 3,ARG False 2],[])
("kingSquare",2,[150],[ARG False 0,ARG False 1,INT 0],[])
("onboard#7",3,[140],[ARG True 0,PRI 2 "swap:(<=)",INT 1,ARG True 0,ARG False 1],[])
("moveDetailsFor",2,[150],[ARG True 0,ARG True 1,VAR False 0],[APP True [FUN True 4 156,ARG True 0,ARG True 1]])
("movesForPiece",4,[164],[ARG True 2,INT 0,ARG True 0,ARG True 3,ARG True 1,VAR False (-1)],[])
("tryMove#3",6,[],[CON 2 0,VAR False 0,CON 0 1],[APP True [CON 2 0,VAR False (-1),ARG False 5]])
("tryMove#5",0,[],[FUN False 0 379],[CASE 98 [VAR False (-2),VAR True 5,ARG True 0],CASE 109 [VAR True 6,VAR False 0,ARG True 0]])
("tryMove#5",0,[],[FUN False 0 380],[APP True [FUN True 2 2,VAR False (-1)],CASE 109 [VAR True 4,VAR True 3,ARG True 0]])
("tryMove#5",0,[],[FUN False 0 381],[APP True [CON 2 0,ARG True 3,ARG False 5],CASE 98 [ARG True 3,ARG False 6,ARG True 4]])
("tryMove#5",0,[],[FUN False 0 382],[CASE 20 [ARG True 2,FUN True 1 1,VAR True (-2)],CASE 20 [ARG True 1,VAR False (-4),VAR False (-3)]])
("tryMove#5",7,[],[VAR False (-9),ARG True 4,ARG True 0,ARG True 1,ARG True 2,VAR True (-1)],[])
("bishopmoves",0,[],[FUN False 0 384],[APP True [FUN True 4 172,ARG True 2,ARG True 0,ARG True 1],APP True [CON 2 0,FUN True 1 4,FUN True 1 3]])
("bishopmoves",0,[],[FUN False 0 385],[APP True [FUN True 2 32,VAR False (-1)],APP True [CON 2 0,FUN True 1 3,FUN True 1 3]])
("bishopmoves",0,[],[FUN False 0 386],[APP True [FUN True 2 32,VAR False (-1)],APP True [CON 2 0,FUN True 1 4,FUN True 1 4]])
("bishopmoves",0,[],[FUN False 0 387],[APP True [FUN True 2 32,VAR False (-1)],APP True [CON 2 0,FUN True 1 3,FUN True 1 4]])
("bishopmoves",0,[],[FUN False 0 388],[APP True [FUN True 2 32,VAR False (-1)],APP False [VAR False (-10),VAR False 0]])
("bishopmoves",0,[],[FUN False 0 389],[CASE 39 [VAR False (-11),VAR False (-4),VAR False (-1)],CASE 39 [VAR False (-10),VAR False (-6),VAR False 0]])
("bishopmoves",3,[],[FUN True 4 172,ARG True 2,ARG True 0,ARG True 1,VAR False (-10),VAR False (-1)],[])
("rookmoves",0,[],[FUN False 0 391],[APP True [FUN True 4 172,ARG True 2,ARG True 0,ARG True 1],APP True [CON 2 0,FUN True 1 4,FUN True 1 1]])
("rookmoves",0,[],[FUN False 0 392],[APP True [FUN True 2 32,VAR False (-1)],APP True [CON 2 0,FUN True 1 3,FUN True 1 1]])
("rookmoves",0,[],[FUN False 0 393],[APP True [FUN True 2 32,VAR False (-1)],APP True [CON 2 0,FUN True 1 1,FUN True 1 4]])
("rookmoves",0,[],[FUN False 0 394],[APP True [FUN True 2 32,VAR False (-1)],APP True [CON 2 0,FUN True 1 1,FUN True 1 3]])
("rookmoves",0,[],[FUN False 0 395],[APP True [FUN True 2 32,VAR False (-1)],APP False [VAR False (-10),VAR False 0]])
("rookmoves",0,[],[FUN False 0 396],[CASE 39 [VAR False (-11),VAR False (-4),VAR False (-1)],CASE 39 [VAR False (-10),VAR False (-6),VAR False 0]])
("rookmoves",3,[],[FUN True 4 172,ARG True 2,ARG True 0,ARG True 1,VAR False (-10),VAR False (-1)],[])
("moveLine",0,[146],[FUN False 0 398],[APP False [ARG True 3,ARG False 2]])
("moveLine",4,[],[VAR True (-1),INT 0,ARG False 0,VAR True (-1),ARG False 1,ARG True 3],[])
("moveLine#2",2,[],[CON 2 0,VAR False (-1),CON 0 1],[])
("moveLine#4",0,[128],[FUN False 0 401],[])
("moveLine#4",5,[173],[ARG True 0,INT 0,ARG False 1,ARG False 2,ARG True 0],[])
("moveLine#5",4,[],[CON 2 0,VAR False (-1),VAR False 0],[APP False [VAR False (-2),ARG False 3]])
("moveLine#7",4,[82],[ARG True 0,ARG True 1,ARG False 2,ARG True 1,ARG True 0,ARG False 3],[])
("kingmoves#1",0,[],[FUN False 0 405],[PRIM 2 [ARG True 1,PRI 2 "(+)",INT 1],PRIM 3 [ARG True 1,PRI 2 "(-)",INT 1]])
("kingmoves#1",0,[],[FUN False 0 406],[APP True [CON 2 0,REG True 1,REG True 2],APP True [CON 2 0,ARG True 0,REG True 2]])
("kingmoves#1",0,[],[FUN False 0 407],[APP True [CON 2 0,REG True 0,REG True 2],APP True [CON 2 0,REG True 1,ARG True 1]])
("kingmoves#1",0,[],[FUN False 0 408],[APP True [CON 2 0,REG True 0,ARG True 1],APP True [CON 2 0,REG True 1,REG True 3]])
("kingmoves#1",0,[],[FUN False 0 409],[APP True [CON 2 0,ARG True 0,REG True 3],APP True [CON 2 0,REG True 0,REG True 3]])
("kingmoves#1",0,[],[FUN False 0 410],[APP True [CON 2 0,VAR False (-1),CON 0 1],APP True [CON 2 0,VAR False (-2),VAR False 0]])
("kingmoves#1",0,[],[FUN False 0 411],[APP True [CON 2 0,VAR False (-5),VAR False (-1)],APP True [CON 2 0,VAR False (-6),VAR False 0]])
("kingmoves#1",0,[],[FUN False 0 412],[APP True [CON 2 0,VAR False (-9),VAR False (-1)],APP True [CON 2 0,VAR False (-10),VAR False 0]])
("kingmoves#1",4,[],[CON 2 0,VAR False (-14),VAR False 0,ARG False 2,ARG False 3,CON 0 1],[APP True [CON 2 0,VAR False (-13),VAR False (-1)]])
("knightmoves#1",0,[],[FUN False 0 414],[PRIM 2 [ARG True 1,PRI 2 "(+)",INT 1],PRIM 3 [ARG True 1,PRI 2 "(-)",INT 1]])
("knightmoves#1",0,[],[FUN False 0 415],[PRIM 4 [ARG True 0,PRI 2 "(+)",INT 2],PRIM 5 [ARG True 0,PRI 2 "(-)",INT 2]])
("knightmoves#1",0,[],[FUN False 0 416],[PRIM 6 [ARG True 1,PRI 2 "(+)",INT 2],PRIM 7 [ARG True 1,PRI 2 "(-)",INT 2]])
("knightmoves#1",0,[],[FUN False 0 417],[APP True [CON 2 0,REG True 1,REG True 6],APP True [CON 2 0,REG True 0,REG True 6]])
("knightmoves#1",0,[],[FUN False 0 418],[APP True [CON 2 0,REG True 5,REG True 2],APP True [CON 2 0,REG True 4,REG True 2]])
("knightmoves#1",0,[],[FUN False 0 419],[APP True [CON 2 0,REG True 5,REG True 3],APP True [CON 2 0,REG True 4,REG True 3]])
("knightmoves#1",0,[],[FUN False 0 420],[APP True [CON 2 0,REG True 1,REG True 7],APP True [CON 2 0,REG True 0,REG True 7]])
("knightmoves#1",0,[],[FUN False 0 421],[APP True [CON 2 0,VAR False (-1),CON 0 1],APP True [CON 2 0,VAR False (-2),VAR False 0]])
("knightmoves#1",0,[],[FUN False 0 422],[APP True [CON 2 0,VAR False (-5),VAR False (-1)],APP True [CON 2 0,VAR False (-6),VAR False 0]])
("knightmoves#1",0,[],[FUN False 0 423],[APP True [CON 2 0,VAR False (-9),VAR False (-1)],APP True [CON 2 0,VAR False (-10),VAR False 0]])
("knightmoves#1",4,[],[CON 2 0,VAR False (-14),VAR False 0,ARG False 2,ARG False 3,CON 0 1],[APP True [CON 2 0,VAR False (-13),VAR False (-1)]])
("sift#2",6,[],[ARG False 5,ARG False 0,ARG False 1,VAR False 0],[APP True [CON 2 0,VAR False (-1),ARG False 4]])
("sift#4",0,[128],[FUN False 0 426],[])
("sift#4",0,[185],[FUN False 0 427],[APP False [ARG True 0,INT 0,ARG True 1,ARG True 1]])
("sift#4",6,[],[VAR False (-1),ARG False 2,ARG False 3,ARG True 0,ARG False 4,ARG False 5],[])
("sift#5",5,[],[ARG False 4,ARG False 0,ARG False 1,VAR False (-1)],[])
("sift#7",0,[82],[FUN False 0 430],[APP False [ARG True 1,ARG True 4]])
("sift#7",5,[],[VAR False (-1),ARG False 0,ARG True 1,ARG True 4,ARG False 2,ARG False 3],[])
("sift#8",0,[146],[FUN False 0 432],[APP False [ARG True 0,INT 0]])
("sift#8",5,[],[VAR False (-1),ARG False 2,ARG False 3,ARG False 4,ARG False 1,ARG True 0],[])
("pawnmoves#8",2,[82],[ARG False 0,ARG False 1,INT 0],[])
("pawnmoves#12",5,[],[FUN True 3 214,ARG True 0,ARG False 1,CON 0 1,VAR False 0],[CASE 203 [VAR False (-1),ARG True 4]])
("pawnmoves#13",0,[205],[FUN False 0 436],[APP False [ARG True 1,PRI 2 "(+)",VAR True 4,PRI 2 "(+)"],APP False [FUN True 3 208,ARG True 3,VAR False 9,ARG True 2]])
("pawnmoves#13",0,[197],[FUN False 0 437],[APP False [ARG True 2,VAR True 3,INT 0,ARG True 3],APP False [ARG True 1,PRI 2 "(+)",VAR True 2]])
("pawnmoves#13",0,[82],[FUN False 0 438],[CASE 195 [ARG True 3,INT 0],APP True [CON 2 0,ARG True 0,VAR False (-1)]])
("pawnmoves#13",0,[],[FUN False 0 439],[APP False [VAR False (-6),VAR True (-2)],APP True [CON 2 0,ARG True 0,VAR False 0]])
("pawnmoves#13",0,[],[FUN False 0 440],[APP False [ARG True 1,PRI 2 "(+)",VAR True (-4)],APP True [CON 2 0,REG False 0,VAR False 0]])
("pawnmoves#13",0,[],[FUN False 0 441],[APP False [ARG True 1,PRI 2 "(+)",VAR True (-6)],APP True [CON 2 0,REG False 1,VAR False 0]])
("pawnmoves#13",0,[],[FUN False 0 442],[APP False [FUN True 3 208,ARG True 3,VAR False (-1),ARG True 2],CASE 39 [VAR False (-11),VAR False 0]])
("pawnmoves#13",4,[],[VAR False (-12),VAR True (-9),ARG True 1,ARG True 2,VAR False (-7),VAR False (-1)],[])
("promoteCap",3,[],[VAR True (-1),ARG False 0,ARG True 1,VAR True (-1)],[])
("promoteCap#4",0,[128],[FUN False 0 445],[])
("promoteCap#4",4,[209],[ARG False 0,INT 0,ARG True 1,ARG True 1,ARG False 2,ARG False 3],[])
("promote",3,[222],[ARG True 0,VAR False 0,ARG True 1,ARG False 2,ARG True 0],[CASE 215 [ARG True 1,INT 0]])
("promote#3",0,[],[FUN False 0 448],[APP True [CON 2 0,ARG True 2,CON 0 5],APP True [CON 1 0,VAR False 0]])
("promote#3",0,[],[FUN False 0 449],[APP True [CON 2 0,ARG True 2,CON 0 0],APP True [CON 1 0,VAR False 0]])
("promote#3",0,[],[FUN False 0 450],[APP True [CON 2 0,ARG True 2,CON 0 2],APP True [CON 1 0,VAR False 0]])
("promote#3",0,[],[FUN False 0 451],[APP True [CON 2 0,VAR False (-1),CON 0 1],APP True [CON 2 0,VAR False (-3),VAR False 0]])
("promote#3",0,[],[FUN False 0 452],[APP True [CON 2 0,VAR False (-7),VAR False (-1)],APP True [CON 3 0,ARG False 0,ARG False 1]])
("promote#3",3,[],[CON 2 0,VAR False (-11),VAR False (-2),VAR False (-1)],[])
("kingincheck",0,[150],[FUN False 0 454],[])
("kingincheck",2,[231],[ARG True 0,INT 0,ARG True 1,VAR False 0],[APP True [FUN True 4 233,ARG True 0,ARG True 1]])
("kingInCheckFrom#2",0,[],[FUN False 0 456],[APP True [FUN True 5 291,FUN True 2 15,REG False 0,ARG False 3],APP False [VAR False 0,ARG True 1]])
("kingInCheckFrom#2",4,[],[ARG False 0,VAR False (-1)],[])
("kingInCheckFrom#4",0,[],[FUN False 0 458],[APP True [FUN True 5 291,FUN True 2 14,REG False 0,ARG False 3],APP False [VAR False 0,ARG True 1]])
("kingInCheckFrom#4",4,[],[ARG False 0,VAR False (-1)],[])
("kingInCheckFrom#5",0,[],[FUN False 0 460],[PRIM 2 [REG False 0,PRI 2 "(==)",REG False 1]])
("kingInCheckFrom#5",5,[],[REG False 2,ARG False 4,ARG True 2,ARG True 3,ARG True 0],[])
("kingInCheckFrom#8",2,[],[FUN True 1 11,REG False 0,PRI 2 "(<=)",INT 1],[])
("kingInCheckFrom#10",2,[],[FUN True 1 11,REG False 0,PRI 2 "(==)",INT 1],[])
("kingInCheckFrom#12",2,[],[FUN True 1 11,REG False 0,PRI 2 "(==)",INT 2],[])
("kingInCheckFrom#13",4,[],[FUN True 1 11,REG False 0,PRI 2 "(==)",INT 1,ARG False 2,ARG False 3],[])
("kingInCheckFrom#25",5,[],[VAR False (-1),ARG True 1,ARG False 2,ARG True 1,ARG False 3,ARG False 4],[])
("kingInCheckFrom#27",0,[234],[FUN False 0 467],[PRIM 2 [REG False 0,PRI 2 "(==)",REG False 1]])
("kingInCheckFrom#27",0,[],[FUN False 0 468],[APP False [REG False 2,ARG True 4,ARG True 2,ARG True 3],APP False [VAR False 0,ARG True 0]])
("kingInCheckFrom#27",6,[],[VAR False (-1),ARG True 0,ARG True 1,ARG True 2,ARG True 3,ARG True 4],[])
("kingInCheckFrom#28",6,[],[FUN True 1 11,REG False 0,PRI 2 "(<=)",INT 1,ARG False 1,ARG False 3],[])
("kingInCheckFrom#29",0,[242],[FUN False 0 471],[APP False [FUN True 1 11,REG False 0,PRI 2 "(==)",INT 2],APP False [VAR False 0,ARG True 1]])
("kingInCheckFrom#29",6,[],[VAR False (-1),ARG True 3,ARG True 0,ARG True 2,ARG True 1,ARG True 3],[])
("kingInCheckFrom#30",0,[],[FUN False 0 473],[APP False [FUN True 1 11,REG False 0]])
("kingInCheckFrom#30",6,[],[VAR False (-1),PRI 2 "(==)",INT 1,ARG False 3,ARG False 5,ARG False 1],[])
("kingInCheckFrom#31",6,[267],[VAR False (-1),CON 0 5,ARG True 5,ARG True 4,ARG True 0,ARG True 1],[])
("kingInCheckFrom#32",6,[254],[VAR False (-1),ARG True 1,ARG True 3,ARG True 4,ARG True 0,ARG True 2],[])
("kingInCheckFrom#33",7,[],[VAR False (-1),ARG False 4,ARG False 0,ARG False 1,ARG False 5,ARG False 6],[])
("kingInCheckFrom#34",5,[],[VAR False (-1),ARG False 4,ARG False 0,ARG False 1,ARG True 3,ARG True 2],[])
("filePath#6",0,[],[FUN False 0 479],[CASE 274 [REG False 0,ARG True 1,ARG True 2],APP False [VAR False 0,PRI 2 "(-)",INT 1]])
("filePath#6",3,[],[ARG False 0,PRI 2 "(<=)",VAR False (-1)],[])
("filePath#8",0,[],[FUN False 0 481],[APP False [VAR False 1,PRI 2 "(+)",INT 1],CASE 272 [REG False 0,ARG True 1,ARG True 0]])
("filePath#8",3,[],[VAR False (-2),PRI 2 "(<=)",ARG True 2,ARG True 2,ARG True 0,ARG True 1],[])
("rankPath#6",0,[],[FUN False 0 483],[CASE 284 [REG False 0,ARG True 1,ARG True 2],APP False [VAR False 0,PRI 2 "(-)",INT 1]])
("rankPath#6",3,[],[ARG False 0,PRI 2 "(<=)",VAR False (-1)],[])
("rankPath#8",0,[],[FUN False 0 485],[APP False [VAR False 1,PRI 2 "(+)",INT 1],CASE 282 [REG False 0,ARG True 1,ARG True 0]])
("rankPath#8",3,[],[VAR False (-2),PRI 2 "(<=)",ARG True 2,ARG True 2,ARG True 0,ARG True 1],[])
("diagPath#6",0,[],[FUN False 0 487],[CASE 294 [REG False 0,ARG True 1,ARG True 2],APP False [VAR False 0,PRI 2 "(-)",INT 1]])
("diagPath#6",3,[],[ARG False 0,PRI 2 "(<=)",VAR False (-1)],[])
("diagPath#8",0,[],[FUN False 0 489],[APP False [VAR False 1,PRI 2 "(+)",INT 1],CASE 292 [REG False 0,ARG True 1,ARG True 0]])
("diagPath#8",3,[],[VAR False (-2),PRI 2 "(<=)",ARG True 2,ARG True 2,ARG True 0,ARG True 1],[])
("diagPath#9",6,[],[VAR False (-1),PRI 2 "(==)",ARG False 3,ARG False 4,ARG False 5,ARG True 0],[])
("solve",0,[],[FUN False 0 492],[PRIM 1 [REG False 0,PRI 2 "(-)",INT 1]])
("solve",3,[],[FUN True 3 302,ARG False 0,ARG False 1,REG False 1,INT 0],[])
("solnOr#11",0,[306],[FUN False 0 494],[APP False [ARG True 0,INT 0]])
("solnOr#11",5,[],[VAR False (-1),ARG False 1,ARG True 0,ARG False 2,ARG False 3,ARG False 4],[])
("solnOr#13",0,[],[FUN False 0 496],[APP True [FUN True 3 317,ARG True 1,VAR False 1],CASE 304 [ARG True 2,INT 0]])
("solnOr#13",5,[],[VAR False (-2),REG False 0,ARG False 0,ARG True 2,ARG True 1,ARG False 4],[])
("replies",3,[],[REG False 0,ARG True 1,ARG True 2,VAR False 0],[APP False [FUN True 2 155,ARG True 1,ARG False 0]])
("replies#5",3,[],[ARG False 2,VAR False (-2),VAR False (-1)],[])
("replies#6",3,[318],[ARG False 2,INT 0,INT 0],[])
("solnAnd#3",3,[],[CON 1 0,VAR False (-1)],[])
("solnAnd#7",5,[],[FUN True 3 302,ARG False 1,VAR False 0,REG False 0,ARG False 4,ARG False 0],[CASE 325 [ARG False 2,INT 0]])
("size#2",0,[47],[FUN False 0 503],[])
("size#2",0,[336],[FUN False 0 504],[])
("size#2",0,[65],[FUN False 0 505],[APP False [ARG False 1,INT 0,INT 0]])
("size#2",3,[],[VAR False (-1),FUN True 1 335,FUN True 2 14,INT 0,PRI 2 "swap:(+)",INT 1],[])