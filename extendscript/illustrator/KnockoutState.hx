package jsx.illustrator;

/*
 * Knockout state of a page item.
 */
typedef KnockoutState = {
  /*
   * Unknown/uninitialized knockout state.
   */
  var Unknown:Int;
  /*
   * Knockout off.
   */
  var DISABLED:Int;
  /*
   * Knockout off.
   */
  var ENABLED:Int;
  /*
   * Knockout state inherited from group?
   */
  var INHERITED:Int;
};