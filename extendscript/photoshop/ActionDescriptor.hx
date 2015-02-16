package extendscript.photoshop;

/*
 * A record of key-value pairs for actions, such as those included on the Adobe Photoshop Actions menu. The ActionDescriptor class is part of the Action Manager functionality. For more details on the Action Manager, see the Photoshop Scripting Guide.
 */
typedef ActionDescriptor = {
  /*
   * The number of keys contained in the descriptor.
   */
  var count:Int;
  /*
   * Clears the descriptor.
   */
  function clear():Void;
  /*
   * Erases a key from the descriptor.
   * @param {Number} key undefined
   */
  function erase(key:Float):Dynamic;
  /*
   * Creates a descriptor from a stream of bytes; for reading from disk.
   * @param {String} value undefined
   */
  function fromStream(value:String):Dynamic;
  /*
   * Gets the value of a key of type boolean.
   * @param {Number} key undefined
   */
  function getBoolean(key:Float):Bool;
  /*
   * Gets the value of a key of type class.
   * @param {Number} key undefined
   */
  function getClass(key:Float):Float;
  /*
   * Gets raw byte data as a string value.
   * @param {Number} key undefined
   */
  function getData(key:Float):String;
  /*
   * Gets the value of a key of type double.
   * @param {Number} key undefined
   */
  function getDouble(key:Float):Float;
  /*
   * Gets the enumeration type of a key.
   * @param {Number} key undefined
   */
  function getEnumerationType(key:Float):Float;
  /*
   * Gets the enumeration value of a key.
   * @param {Number} key undefined
   */
  function getEnumerationValue(key:Float):Float;
  /*
   * Gets the value of a key of type integer.
   * @param {Number} key undefined
   */
  function getInteger(key:Float):Float;
  /*
   * Gets the ID of the Nth key, provided by index.
   * @param {Number} key undefined
   */
  function getKey(key:Float):Float;
  /*
   * Gets the value of a key of type list.
   * @param {Number} key undefined
   */
  function getList(key:Float):ActionList;
  /*
   * Gets the class ID of an object in a key of type object.
   * @param {Number} key undefined
   */
  function getObjectType(key:Float):Float;
  /*
   * Gets the value of a key of type object.
   * @param {Number} key undefined
   */
  function getObjectValue(key:Float):ActionDescriptor;
  /*
   * Gets the value of a key of type File.
   * @param {Number} key undefined
   */
  function getPath(key:Float):File;
  /*
   * Gets the value of a key of type ActionReference.
   * @param {Number} key undefined
   */
  function getReference(key:Float):ActionReference;
  /*
   * Gets the value of a key of type string.
   * @param {Number} key undefined
   */
  function getString(key:Float):String;
  /*
   * Gets the type of a key.
   * @param {Number} key undefined
   */
  function getType(key:Float):DescValueType;
  /*
   * Gets the unit type of a key of type UnitDouble.
   * @param {Number} key undefined
   */
  function getUnitDoubleType(key:Float):Float;
  /*
   * ...
   * @param {Number} key undefined
   */
  function getUnitDoubleValue(key:Float):Float;
  /*
   * ...
   * @param {Number} key undefined
   */
  function hasKey(key:Float):Bool;
  /*
   * ...
   * @param {ActionDescriptor} otherDesc undefined
   */
  function isEqual(otherDesc:ActionDescriptor):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {Boolean} value undefined
   */
  function putBoolean(key:Float, value:Bool):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {Number} value undefined
   */
  function putClass(key:Float, value:Float):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {String} value undefined
   */
  function putData(key:Float, value:String):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {Number} value undefined
   */
  function putDouble(key:Float, value:Float):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {Number} enumType undefined
   * @param {Number} value undefined
   */
  function putEnumerated(key:Float, enumType:Float, value:Float):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {Number} value undefined
   */
  function putInteger(key:Float, value:Float):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {ActionList} value undefined
   */
  function putList(key:Float, value:ActionList):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {Number} classID undefined
   * @param {ActionDescriptor} value undefined
   */
  function putObject(key:Float, classID:Float, value:ActionDescriptor):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {File} value undefined
   */
  function putPath(key:Float, value:File):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {ActionReference} value undefined
   */
  function putReference(key:Float, value:ActionReference):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {String} value undefined
   */
  function putString(key:Float, value:String):Bool;
  /*
   * ...
   * @param {Number} key undefined
   * @param {Number} unitID undefined
   * @param {Number} value undefined
   */
  function putUnitDouble(key:Float, unitID:Float, value:Float):Bool;
  /*
   * ...
   */
  function toStream():String;
};