package turnwing;

@:genericBuild(turnwing.Macro.buildLocalizer())
class Localizer<Locale> {}

class LocalizerBase<Data> {
	var __data__:Data;
	var __template__:Template;
	
	public function new(data, template) {
		__data__ = data;
		__template__ = template;
	}
		
	// public function foo(name:String) {
	// 	return template.execute(data.foo, {name: name});
	// }
}