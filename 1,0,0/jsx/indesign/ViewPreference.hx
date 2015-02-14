package jsx.indesign;

/*
 * View preferences.
 */
typedef ViewPreference = {
  /*
   * Returns true if the object specifier resolves to valid objects.
   */
  var isValid:Bool;
  /*
   * The parent of the ViewPreference (a Application or Document).
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
   * The number of points per inch, typically 72. (Range: 60 to 80)
   */
  var pointsPerInch:Float;
  /*
   * The distance (in points) between major tick marks on the horizontal ruler. (Range: 4 to 256) Valid only when horizontal measurement units is custom.
   */
  var horizontalCustomPoints:Float;
  /*
   * The distance (in points) between major tick marks on the vertical ruler. (Range: 4 to 256) Valid only when vertical measurement units is custom.
   */
  var verticalCustomPoints:Float;
  /*
   * The measurement unit for stroke measurements.
   */
  var strokeMeasurementUnits:MeasurementUnits;
  /*
   * The range (in pixels) within which an object snaps to guides. (Range: 1 to 36) Note: Snapping occurs only when guides are shown.
   */
  var guideSnaptoZone:Float;
  /*
   * The distance to move a specified object when an arrow key is pressed. (Range depends on the measurement unit. For points: 0.001 to 100; picas: 0p0.001 to 8p4; mm: 0 to 35.278; cm: 0 to 3.5278; inches: 0 to 1.3889; ciceros: 0c0.001 to 7c9.839)
   */
  var cursorKeyIncrement:Dynamic;
  /*
   * The measurement unit for the horizontal ruler and other horizontally-measured spaces such as grid columns, horizontal offsets, column gutters, or others.
   */
  var horizontalMeasurementUnits:MeasurementUnits;
  /*
   * The measurement unit for the vertical ruler and other vertically-measured spaces such as grid rows, vertical offsets, row heights, or others.
   */
  var verticalMeasurementUnits:MeasurementUnits;
  /*
   * The default zero point at the intersection of the vertical and horizontal rulers and the scope of the horizontal ruler.
   */
  var rulerOrigin:RulerOrigin;
  /*
   * If true, displays the horizontal and vertical rulers.
   */
  var showRulers:Bool;
  /*
   * If true, displays borders of unselected frames and the diagonal lines in empty unselected frames.
   */
  var showFrameEdges:Bool;
  /*
   * The measurement units for typography.
   */
  var typographicMeasurementUnits:MeasurementUnits;
  /*
   * The measurement unit for text size measurements.
   */
  var textSizeMeasurementUnits:MeasurementUnits;
  /*
   * The measurement unit for the print dialog.
   */
  var printDialogMeasurementUnits:MeasurementUnits;
  /*
   * If true, notes are displayed.
   */
  var showNotes:Bool;
  /*
   * A property that allows setting of several properties at the same time.
   */
  var properties:Dynamic;
  /*
   * Generates a string which, if executed, will return the ViewPreference.
   */
  function toSource():String;
  /*
   * Resolves the object specifier, creating an array of object references.
   */
  function getElements():ViewPreference;
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