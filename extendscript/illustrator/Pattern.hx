package extendscript.illustrator;

/*
 * A pattern.
 */
typedef Pattern = {
  /*
   * The object's container.
   */
  var parent:Dynamic;
  /*
   * The class name of the object.
   */
  var typename:String;
  /*
   * The pattern's name.
   */
  var name:String;
  /*
   * Deletes this object.
   */
  function remove():Void;
  /*
   * Deletes all elements.
   */
  function removeAll():Void;
};