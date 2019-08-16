package data;

class Person implements DataClass{

	@:validate(_.length > 0)
	public final name : String;

}