/* This file is generated, do not edit! */
package jQuery;
@:final @:build(jQuery.haxe.Config.build()) extern class JQueryStatic {
	/**
		Set default values for future Ajax requests. Its use is not recommended.
	**/
	@:jQueryVersion({added:"1.1"}) static public function ajaxSetup(options:Dynamic):Void;
	/**
		Creates an object that handles the actual transmission of Ajax data.
	**/
	@:jQueryVersion({added:"1.5"}) static public function ajaxTransport(dataType:String,handler:Dynamic->Dynamic->jQuery.JqXHR->Void):Void;
	/**
		Check to see if a DOM element is a descendant of another DOM element.
	**/
	@:jQueryVersion({added:"1.4"}) static public function contains(container:js.html.Node,contained:js.html.Node):Bool;
	/**
		Check to see if a DOM node is within an XML document (or is an XML document).
	**/
	@:jQueryVersion({added:"1.1.4"}) static public function isXMLDoc(node:js.html.Node):Bool;
	/**
		Returns value at named data store for the element, as set by <code>jQuery.data(element, name, value)</code>, or the full data store for the element.
	**/
	@:overload @:jQueryVersion({added:"1.4"}) static public function data(element:js.html.Node):Dynamic;
	/**
		Returns value at named data store for the element, as set by <code>jQuery.data(element, name, value)</code>, or the full data store for the element.
	**/
	@:overload @:jQueryVersion({added:"1.2.3"}) static public function data(element:js.html.Node,key:String):Dynamic;
	/**
		Store arbitrary data associated with the specified element. Returns the value that was set.
	**/
	@:overload @:jQueryVersion({added:"1.2.3"}) static public function data(element:js.html.Node,key:String,value:Dynamic):Dynamic;
	/**
		Determine whether the argument is a window.
	**/
	@:jQueryVersion({added:"1.4.3"}) static public function isWindow(obj:Dynamic):Bool;
	/**
		Remove a previously-stored piece of data.
	**/
	@:jQueryVersion({added:"1.2.3"}) static public function removeData(element:js.html.Node,?name:String):jQuery.JQuery;
	/**
		Provides a way to execute callback functions based on one or more objects, usually <a href="/category/deferred-object/">Deferred</a> objects that represent asynchronous events.
	**/
	@:jQueryVersion({added:"1.5"}) static public function when(deferreds:jQuery.Deferred):jQuery.Promise;
	/**
		A generic iterator function, which can be used to seamlessly iterate over both objects and arrays. Arrays and array-like objects with a length property (such as a function's arguments object) are iterated by numeric index, from 0 to length-1. Other objects are iterated via their named properties.
	**/
	@:jQueryVersion({added:"1.0"}) static public function each(collection:Dynamic,callback:Int->Dynamic->Void):Dynamic;
	/**
		Execute the next function on the queue for the matched element.
	**/
	@:jQueryVersion({added:"1.3"}) static public function dequeue(element:js.html.Node,?queueName:String):Void;
	static public function inArray<T>(value:T,array:Array<T>,?fromIndex:Int):Int;
	/**
		Load a JavaScript file from the server using a GET HTTP request, then execute it.
	**/
	@:jQueryVersion({added:"1.0"}) static public function getScript(url:String,?success:String->String->jQuery.JqXHR->Void):jQuery.JqXHR;
	/**
		Relinquish jQuery's control of the <code>$</code> variable.
	**/
	@:jQueryVersion({added:"1.0"}) static public function noConflict(?removeAll:Bool):Dynamic;
	/**
		Create a serialized representation of an array or object, suitable for use in a URL query string or Ajax request. 
	**/
	@:overload @:jQueryVersion({added:"1.2"}) static public function param(obj:Array<Dynamic>):String;
	/**
		Create a serialized representation of an array or object, suitable for use in a URL query string or Ajax request. 
	**/
	@:overload @:jQueryVersion({added:"1.2"}) static public function param(obj:Dynamic):String;
	/**
		Create a serialized representation of an array or object, suitable for use in a URL query string or Ajax request. 
	**/
	@:overload @:jQueryVersion({added:"1.4"}) static public function param(obj:Array<Dynamic>,traditional:Bool):String;
	/**
		Create a serialized representation of an array or object, suitable for use in a URL query string or Ajax request. 
	**/
	@:overload @:jQueryVersion({added:"1.4"}) static public function param(obj:Dynamic,traditional:Bool):String;
	/**
		Determine if the argument passed is a Javascript function object. 
	**/
	@:jQueryVersion({added:"1.2"}) static public function isFunction(obj:Dynamic):Bool;
	/**
		Takes a function and returns a new one that will always have a particular context.
	**/
	@:overload @:jQueryVersion({added:"1.4"}) static public function proxy(context:Dynamic,name:String):Dynamic;
	/**
		Takes a function and returns a new one that will always have a particular context.
	**/
	@:overload @:jQueryVersion({added:"1.4"}) static public function proxy(_function:Dynamic,context:Dynamic):Dynamic;
	/**
		Takes a function and returns a new one that will always have a particular context.
	**/
	@:overload @:jQueryVersion({added:"1.6"}) static public function proxy(context:Dynamic,name:String,?additionalArguments:Dynamic):Dynamic;
	/**
		Takes a function and returns a new one that will always have a particular context.
	**/
	@:overload @:jQueryVersion({added:"1.6"}) static public function proxy(_function:Dynamic,context:Dynamic,?additionalArguments:Dynamic):Dynamic;
	/**
		Remove the whitespace from the beginning and end of a string.
	**/
	@:jQueryVersion({added:"1.0"}) static public function trim(str:String):String;
	/**
		Hook directly into jQuery to override how particular CSS properties are retrieved or set, normalize CSS property naming, or create custom properties.
	**/
	@:jQueryVersion({added:"1.4.3"}) static public var cssHooks:Dynamic;
	/**
		Determine whether the argument is an array.
	**/
	@:jQueryVersion({added:"1.3"}) static public function isArray(obj:Dynamic):Bool;
	static public function makeArray(obj:Dynamic):Array<Dynamic>;
	/**
		Holds or releases the execution of jQuery's ready event.
	**/
	@:jQueryVersion({added:"1.6"}) static public function holdReady(hold:Bool):Void;
	@:overload static public function map<T,T2>(array:Array<T>,callback:T->Int->T2):Array<T2>;
	@:overload static public function map<T,T2>(array:Array<T>,callback:T->Int->Array<T2>):Array<T2>;
	@:overload static public function map<T,T2>(obj:Dynamic<T>,callback:T->String->T2):Array<T2>;
	@:overload static public function map<T,T2>(obj:Dynamic<T>,callback:T->String->Array<T2>):Array<T2>;
	/**
		Show the queue of functions to be executed on the matched element.
	**/
	@:overload @:jQueryVersion({added:"1.3"}) static public function queue(element:js.html.Node,?queueName:String):Array<Void->Void>;
	/**
		Manipulate the queue of functions to be executed on the matched element.
	**/
	@:overload @:jQueryVersion({added:"1.3"}) static public function queue(element:js.html.Node,queueName:String,newQueue:Array<Void->Void>):jQuery.JQuery;
	/**
		Manipulate the queue of functions to be executed on the matched element.
	**/
	@:overload @:jQueryVersion({added:"1.3"}) static public function queue(element:js.html.Node,queueName:String,callback:Void->Void):jQuery.JQuery;
	/**
		Parses a string into an array of DOM nodes.
	**/
	@:jQueryVersion({added:"1.8"}) static public function parseHTML(data:String,?context:js.html.Node,?keepScripts:Bool):Array<js.html.Node>;
	/**
		Perform an asynchronous HTTP (Ajax) request.
	**/
	@:overload @:jQueryVersion({added:"1.0"}) static public function ajax(?settings:Dynamic):jQuery.JqXHR;
	/**
		Perform an asynchronous HTTP (Ajax) request.
	**/
	@:overload @:jQueryVersion({added:"1.5"}) static public function ajax(url:String,?settings:Dynamic):jQuery.JqXHR;
	/**
		Takes a string and throws an exception containing it.
	**/
	@:jQueryVersion({added:"1.4.1"}) static public function error(message:String):Void;
	static public function merge<T>(first:Array<T>,second:Array<T>):Array<T>;
	/**
		Parses a string into an XML document.
	**/
	@:jQueryVersion({added:"1.5"}) static public function parseXML(data:String):js.html.Document;
	/**
		Check to see if an object is empty (contains no enumerable properties).
	**/
	@:jQueryVersion({added:"1.4"}) static public function isEmptyObject(object:Dynamic):Bool;
	/**
		Handle custom Ajax options or modify existing options before each request is sent and before they are processed by <code>$.ajax()</code>.
	**/
	@:jQueryVersion({added:"1.5"}) static public function ajaxPrefilter(?dataTypes:String,handler:Dynamic->Dynamic->jQuery.JqXHR->Void):Void;
	/**
		Contains flags for the useragent, read from navigator.userAgent. <strong>This property was removed in jQuery 1.9</strong> and is available only through the jQuery.migrate plugin. Please try to use feature detection instead.
	**/
	@:jQueryVersion({added:"1.0",deprecated:"1.3",removed:"1.9"}) static public var browser:{@:optional var webkit:Null<Bool>;@:optional var safari:Null<Bool>;@:optional var opera:Null<Bool>;@:optional var msie:Null<Bool>;@:optional var mozilla:Null<Bool>;var version:String;};
	/**
		Creates a new copy of jQuery whose properties and methods can be modified without affecting the original jQuery object.
	**/
	@:jQueryVersion({added:"1.5",deprecated:"1.7",removed:"1.9"}) static public function sub():jQuery.JQuery;
	/**
		Execute some JavaScript code globally.
	**/
	@:jQueryVersion({added:"1.0.4"}) static public function globalEval(code:String):Void;
	/**
		<strong>Deprecated in jQuery 1.3 (see <a href="/jQuery.support">jQuery.support</a>)</strong>. States if the current page, in the user's browser, is being rendered using the <a href="http://www.w3.org/TR/REC-CSS2/box.html">W3C CSS Box Model</a>.
	**/
	@:jQueryVersion({added:"1.0",deprecated:"1.3"}) static public var boxModel:Bool;
	/**
		Load JSON-encoded data from the server using a GET HTTP request.
	**/
	@:jQueryVersion({added:"1.0"}) static public function getJSON(url:String,?data:Dynamic,?success:Dynamic->String->jQuery.JqXHR->Void):jQuery.JqXHR;
	static public function grep<T>(array:Array<T>,funct:T->Int->Bool,?invert:Bool):Array<T>;
	/**
		Load data from the server using a HTTP POST request.
	**/
	@:overload @:jQueryVersion({added:"1.0"}) static public function post(url:String,?data:String,?success:Dynamic->String->jQuery.JqXHR->Void,?dataType:String):jQuery.JqXHR;
	/**
		Load data from the server using a HTTP POST request.
	**/
	@:overload @:jQueryVersion({added:"1.0"}) static public function post(url:String,?data:Dynamic,?success:Dynamic->String->jQuery.JqXHR->Void,?dataType:String):jQuery.JqXHR;
	/**
		 A constructor function that returns a chainable utility object with methods to register multiple callbacks into callback queues, invoke callback queues, and relay the success or failure state of any synchronous or asynchronous function.
	**/
	@:jQueryVersion({added:"1.5"}) static public function Deferred(?beforeStart:jQuery.Deferred->Void):jQuery.Deferred;
	/**
		A multi-purpose callbacks list object that provides a powerful way to manage callback lists.
	**/
	@:jQueryVersion({added:"1.7"}) static public function Callbacks(flags:String):jQuery.Callbacks;
	/**
		An empty function.
	**/
	@:jQueryVersion({added:"1.4"}) static public function noop():Void;
	/**
		Determines whether its argument is a number.
	**/
	@:jQueryVersion({added:"1.7"}) static public function isNumeric(value:Dynamic):Bool;
	/**
		Check to see if an object is a plain object (created using "{}" or "new Object").
	**/
	@:jQueryVersion({added:"1.4"}) static public function isPlainObject(object:Dynamic):Bool;
	/**
		Takes a well-formed JSON string and returns the resulting JavaScript object.
	**/
	@:jQueryVersion({added:"1.4.1"}) static public function parseJSON(json:String):Dynamic;
	/**
		A collection of properties that represent the presence of different browser features or bugs. Primarily intended for jQuery's internal use; specific properties may be removed when they are no longer needed internally to improve page startup performance.
	**/
	@:jQueryVersion({added:"1.3"}) static public var support:{var ajax:Bool;var boxModel:Bool;var changeBubbles:Bool;var checkClone:Bool;var checkOn:Bool;var cors:Bool;var cssFloat:Bool;var hrefNormalized:Bool;var htmlSerialize:Bool;var leadingWhitespace:Bool;var noCloneChecked:Bool;var noCloneEvent:Bool;var opacity:Bool;var optDisabled:Bool;var optSelected:Bool;var scriptEval:Void->Bool;var style:Bool;var submitBubbles:Bool;var tbody:Bool;};
	/**
		Sorts an array of DOM elements, in place, with the duplicates removed. Note that this only works on arrays of DOM elements, not strings or numbers.
	**/
	@:jQueryVersion({added:"1.1.3"}) static public function unique(array:Array<js.html.Node>):Array<js.html.Node>;
	/**
		Determine whether an element has any jQuery data associated with it.
	**/
	@:jQueryVersion({added:"1.5"}) static public function hasData(element:js.html.Node):Bool;
	/**
		Merge the contents of two or more objects together into the first object.
	**/
	@:overload @:jQueryVersion({added:"1.0"}) static public function extend(target:Dynamic,?object1:Dynamic,?objectN:Dynamic):Dynamic;
	/**
		Merge the contents of two or more objects together into the first object.
	**/
	@:overload @:jQueryVersion({added:"1.1.4"}) static public function extend(?deep:Bool,target:Dynamic,object1:Dynamic,?objectN:Dynamic):Dynamic;
	static public var fx:{/**
		The rate (in milliseconds) at which animations fire.
	**/
	var interval:Float;/**
		Globally disable all animations.
	**/
	var off:Bool;};
	/**
		Load data from the server using a HTTP GET request.
	**/
	@:overload @:jQueryVersion({added:"1.0"}) static public function get(url:String,?data:String,?success:Dynamic->String->jQuery.JqXHR->Void,?dataType:String):jQuery.JqXHR;
	/**
		Load data from the server using a HTTP GET request.
	**/
	@:overload @:jQueryVersion({added:"1.0"}) static public function get(url:String,?data:Dynamic,?success:Dynamic->String->jQuery.JqXHR->Void,?dataType:String):jQuery.JqXHR;
	/**
		Return a number representing the current time.
	**/
	@:jQueryVersion({added:"1.4.3"}) static public function now():Float;
	/**
		Determine the internal JavaScript [[Class]] of an object.
	**/
	@:jQueryVersion({added:"1.4.3"}) static public function type(obj:Dynamic):String;
}