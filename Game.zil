"Game - Main"

<CONSTANT GAME-BANNER
"Game|
A ZILF game by IF Author">

<CONSTANT RELEASEID 1> <VERSION ZIP>


"The Mechanics"

<ROUTINE GO ()
    <SET-THE-SCENE>
    <INTRODUCE-THE-GAME>
    <CRLF> <V-VERSION>
    <CRLF> <V-LOOK>
    <MAIN-LOOP>
>

<INSERT-FILE "parser">
<INSERT-FILE "Scoring">
<INSERT-FILE "Actions">
<INSERT-FILE "Activities">
<INSERT-FILE "Hooks">


"The Game"

<ROUTINE SET-THE-SCENE ()
    <SETG HERE DARKNESS>
    <MOVE PLAYER ,HERE>
    <SETG MAX-SCORE 0>
>

<ROUTINE INTRODUCE-THE-GAME ()
    <TELL CR CR "This game starts in the dark ..." CR>
>

<INSERT-FILE "Characters">
<INSERT-FILE "Locations">
<INSERT-FILE "Scenes">