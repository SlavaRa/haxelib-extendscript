package extendscript;

/*
 * Represents a measurement as a combination of values and unit.
 */
typedef UnitValue = {
  /*
   * The base unit for all conversions.
   */
  var baseUnit:UnitValue;
  /*
   * The unit name.
   */
  var type:String;
  /*
   * The numeric value.
   */
  var value:Float;
  /*
   * Converts this instance to a different unit.
   * @param {String} unitName The unit name.
   */
  function convert(unitName:String):Dynamic;
  /*
   * Returns this instance as a different unit.
   * @param {String} unitName The unit name.
   */
  function as(unitName:String):UnitValue;
};