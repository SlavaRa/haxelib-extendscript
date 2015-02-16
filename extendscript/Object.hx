package jsx;

/*
 * Creates and returns a new object of a given type.
 * @constructor
 * @param {any} what The object type.
 */
@:native("Object") extern class Object {
  public function new(what:Dynamic);
  /*
   * Points to the prototype object for this object.
   */
  var prototype:Dynamic
  /*
   * Points to the constructor function that created this object.
   */
  var constructor:Function
  /*
   * Retrieves and returns the Reflection object associated with this method or a property.
   */
  var reflect:Reflection
  /*
   * Reports whether an object is still valid.
   * @param {Object} what The object to check.
   */
  function isValid(what:Dynamic):Bool;
  /*
   * Creates and returns a string representing this object.
   */
  function toString():String;
  function toLocaleString():String;
  /*
   * Reports whether a given property is defined with an instance or within the prototype chain.
   * @param {String} name The name of the property to check.
   */
  function hasOwnProperty(name:String):Bool;
  /*
   * Reports whether a given property is enumerable.
   * @param {String} name The name of the property to check.
   */
  function propertyIsEnumerable(name:String):Bool;
  /*
   * Checks whether the given object is a prototype of this object.
   * @param {Object} what The object to check.
   */
  function isPrototypeOf(what:Dynamic):Bool;
  /*
   * Retrieves and returns the primitive value of this object.
   */
  function valueOf():Dynamic;
  /*
   * Creates and returns a string representation of this object.
   */
  function toSource():String;
  /*
   * Removes the watch function of a property.
   * @param {String} name The name of the property to unwatch.
   */
  function unwatch(name:String):String;
  /*
   * Adds a watch function to a property, which is called when the value changes.
   * @param {String} name The name of the property to watch.
   * @param {Function} func The function to be called when the value of this property changes.
   */
  function watch(name:String, func:Function):String;
}