
import data.Person;
import contexts.IntroducePlayer;

class TestView implements Mithril{

	final person : Person;

	public function new(person){
		this.person = person;
		new IntroducePlayer(person).start();
	}

	public function view()[
        m("h1", person.name)
	];

}