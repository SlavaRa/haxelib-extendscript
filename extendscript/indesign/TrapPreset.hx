package extendscript.indesign;

/*
 * A trap preset.
 */
typedef TrapPreset = {
  /*
   * The unique ID of the TrapPreset.
   */
  var id:Float;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the TrapPreset (a Application or Document).
   */
  var parent:Dynamic;
  /*
   * The index of the TrapPreset within its containing object.
   */
  var index:Float;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The name of the TrapPreset.
   */
  var name:String;
  /*
   * The default width for trapping all colors except those involving solid black. (Range depends on unit. For points: 0.0 to 8.0; picas: 0p0 to 0p8; inches: 0 to 0.1111; mm: 0 to 2.822; cm: 0 to .2822; ciceros: 0c0 to 0c7.507)
   */
  var defaultTrapWidth:Dynamic;
  /*
   * The black width. (Range depends on unit. For points: 0.0 to 8.0; picas: 0p0 to 0p8; inches: 0 to 0.1111; mm: 0 to 2.822; cm: 0 to .2822; ciceros: 0c0 to 0c7.507)
   */
  var blackWidth:Dynamic;
  /*
   * The join type of the trap preset.
   */
  var trapJoin:EndJoin;
  /*
   * The shape to use at the intersection of three-way traps.
   */
  var trapEnd:TrapEndTypes;
  /*
   * If true, ensures that vector objects overlap bitmap images.
   */
  var objectsToImages:Bool;
  /*
   * If true, turns on trapping along the boundary of overlapping or abutting bitmap images.
   */
  var imagesToImages:Bool;
  /*
   * If true, turns on trapping among colors within individual bitmap images.
   */
  var internalImages:Bool;
  /*
   * If true, ensures that one-bit images trap to abutting objects.
   */
  var oneBitImages:Bool;
  /*
   * The trap placement between vector objects and bitmap images.
   */
  var imagePlacement:TrapImagePlacementTypes;
  /*
   * The amount (as a percentage) that components of abutting colors must vary before a trap is created. (Range: 1 to 100)
   */
  var stepThreshold:Float;
  /*
   * The minimum amount (as a percentage) of black ink required before the black width setting is applied. (Range: 0 to 100)
   */
  var blackColorThreshold:Float;
  /*
   * The neutral density value at or above which an ink is considered black. (Range: .001 to 10)
   */
  var blackDensity:Float;
  /*
   * The difference (as a percentage) between the neutral densities of abutting colors at which the trap is moved from the darker side of a color edge toward the centerline. (Range: 0 to 100)
   */
  var slidingTrapThreshold:Float;
  /*
   * The degree (as a percentage) to which components from abutting colors are used to reduce the trap color. (Range: 0 to 100) Note: 0% makes a trap whose neutral density is equal to the neutral density of the darker color.
   */
  var colorReduction:Float;
  /*
   * A property that can be set to any string.
   */
  var label:String;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Duplicates the TrapPreset.
   */
  function duplicate():TrapPreset;
  /*
   * Deletes the trap preset.
   * @param {TrapPreset} replacingWith The trap preset to apply in place of the deleted preset.
   */
  function remove(replacingWith:TrapPreset):TrapPreset;
  /*
   * Sets the label to the value associated with the specified key.
   * @param {String} key The key.
   * @param {String} value The value.
   */
  function insertLabel(key:String, value:String):TrapPreset;
  /*
   * Gets the label value associated with the specified key.
   * @param {String} key The key.
   */
  function extractLabel(key:String):String;
  /*
   * Generates a string which, if executed, will return the TrapPreset.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():TrapPreset;
  /*
   * Retrieves the object specifier.
   */
  function toSpecifier():String;
  /*
   * Adds an event listener.
   * @param {String} eventType The event type.
   * @param {Dynamic} handler The event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function addEventListener(eventType:String, handler:Dynamic, captures:Bool):EventListener;
  /*
   * Removes the event listener.
   * @param {String} eventType The registered event type.
   * @param {Dynamic} handler The registered event handler. Can accept: File or JavaScript Function.
   * @param {Boolean} [captures] This parameter is obsolete. 
   */
  function removeEventListener(eventType:String, handler:Dynamic, captures:Bool):Bool;
};