import js.Browser;
import data.Person;

class Main{
	static function main() {
		final view = new TestView(new Person({name: "Joakim"}));

		M.mount(Browser.document.querySelector("#app"), view);		
	}
}

//-----------------------------------------------------------------------------





