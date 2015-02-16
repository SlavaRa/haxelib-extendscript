package extendscript.indesign;

/*
 * Animation settings.
 */
typedef AnimationSetting = {
  /*
   * Determines if this animated object has custom settings.
   */
  var hasCustomSettings:Bool;
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the AnimationSetting (a PageItem, HtmlItem, FormField, SignatureField, TextBox, RadioButton, ListBox, ComboBox, CheckBox, MultiStateObject, Button, MediaItem, Sound, Movie, EPSText, SplineItem, Polygon, GraphicLine, Rectangle, Oval, Graphic, ImportedPage, PICT, WMF, PDF, EPS, Image, Group or TextFrame).
   */
  var parent:Dynamic;
  /*
   * A collection of events.
   */
  var events:Events;
  /*
   * A collection of event listeners.
   */
  var eventListeners:EventListeners;
  /*
   * The base animation preset applied. Can return: MotionPreset, String or NothingEnum enumerator.
   */
  var preset:Dynamic;
  /*
   * The tranform offset percentage from the target object bounding box's left-top corner.
   */
  var transformOffsets:Float;
  /*
   * The duration in second for this animation.
   */
  var duration:Float;
  /*
   * The list of motion path points for this animation. Can return: Ordered array containing pathPointArray:Array of Ordered array containing anchor:Array of 2 Reals, leftDirection:Array of 2 Reals, rightDirection:Array of 2 Reals, pathOpen:Boolean.
   */
  var motionPathPoints:Dynamic;
  /*
   * The list of motion path points and key frames for this animation. Can return: Ordered array containing keyFrame:Long Integer, pathPoint:Ordered array containing anchor:Array of 2 Reals, leftDirection:Array of 2 Reals, rightDirection:Array of 2 Reals.
   */
  var motionPath:Dynamic;
  /*
   * The list of opacity key frames for this animation. Can return: Ordered array containing keyFrame:Long Integer, value:Real.
   */
  var opacityArray:Dynamic;
  /*
   * The list of rotation key frames for this animation. Can return: Ordered array containing keyFrame:Long Integer, value:Real.
   */
  var rotationArray:Dynamic;
  /*
   * The list of scale x key frames for this animation. Can return: Ordered array containing keyFrame:Long Integer, value:Real.
   */
  var scaleXArray:Dynamic;
  /*
   * The list of scale y key frames for this animation. Can return: Ordered array containing keyFrame:Long Integer, value:Real.
   */
  var scaleYArray:Dynamic;
  /*
   * The animation design option.
   */
  var designOption:DesignOptions;
  /*
   * The ease type.
   */
  var easeType:AnimationEaseOptions;
  /*
   * The number of times this animation plays.
   */
  var plays:Float;
  /*
   * Set to true if animation play loops.
   */
  var playsLoop:Bool;
  /*
   * Determines if this object is initially hidden when displayed in an exported SWF file.
   */
  var initiallyHidden:Bool;
  /*
   * Determines if this object is hidden after its animation is played in an exported SWF file.
   */
  var hiddenAfter:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Save a copy of this motion preset to a InDesign motion preset file.
   * @param {File} to The Flash motion preset file to export to.
   */
  function saveACopy(to:File):Dynamic;
  /*
   * Save this motion preset as custom preset.
   * @param {String} name The name for the new motion preset.
   */
  function save(name:String):MotionPreset;
  /*
   * Generates a string which, if executed, will return the AnimationSetting.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():AnimationSetting;
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