package contexts;


/*
    När spelaren klickar på en ruta, så fylls den med spelarens symbol.
    Därefter testar spelplanen om det finns 3 symboler i rad.
    Sedan ändras turen till nästa spelare.
*/

class IntroducePlayer implements dci.Context{

    public function new(player){
        this.PLAYER = player;
    }

    public function start(){
            PLAYER.sayName();
    }

    @role var PLAYER: {
        final name : String;

        public function sayName(){
            trace(self.name);
        }

    };   

}