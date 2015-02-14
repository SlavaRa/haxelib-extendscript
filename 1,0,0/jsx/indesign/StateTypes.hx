package jsx.indesign;

/*
 * Options for specifying the events &amp;&#35;40;user actions&#41; that change a button&apos;s state.
 */
typedef StateTypes = {
  /*
   * The default appearance, used when there is no user activity on the button's area.
   */
  var UP:Float;
  /*
   * The mouse pointer moves into the button's area.
   */
  var ROLLOVER:Float;
  /*
   * The mouse pointer is clicked on the button's area.
   */
  var DOWN:Float;
  /*
   * Up on state.
   */
  var UP_ON:Float;
  /*
   * Rollover on state.
   */
  var ROLLOVER_ON:Float;
  /*
   * Down on state.
   */
  var DOWN_ON:Float;
  /*
   * Up off state.
   */
  var UP_OFF:Float;
  /*
   * Rollover off state.
   */
  var ROLLOVER_OFF:Float;
  /*
   * Down off state.
   */
  var DOWN_OFF:Float;
};