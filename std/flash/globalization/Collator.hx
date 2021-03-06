package flash.globalization;

@:final @:require(flash10_1) extern class Collator {
	var actualLocaleIDName(default,null) : String;
	var ignoreCase : Bool;
	var ignoreCharacterWidth : Bool;
	var ignoreDiacritics : Bool;
	var ignoreKanaType : Bool;
	var ignoreSymbols : Bool;
	var lastOperationStatus(default,null) : LastOperationStatus;
	var numericComparison : Bool;
	var requestedLocaleIDName(default,null) : String;
	function new(requestedLocaleIDName : String, ?initialMode : CollatorMode) : Void;
	function compare(string1 : String, string2 : String) : Int;
	function equals(string1 : String, string2 : String) : Bool;
	static function getAvailableLocaleIDNames() : flash.Vector<String>;
}
