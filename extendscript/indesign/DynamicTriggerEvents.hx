package extendscript.indesign;

/*
 * The event that triggers a list of dynamic target objects to play.
 */
typedef DynamicTriggerEvents = {
  /*
   * target is triggered on loading of the page.
   */
  var ON_PAGE_LOAD:Float;
  /*
   * target is triggered on clicking on the page.
   */
  var ON_PAGE_CLICK:Float;
  /*
   * target is triggered on loading of the state in a multi-state object.
   */
  var ON_STATE_LOAD:Float;
  /*
   * target is triggered on a button or self click.
   */
  var ON_CLICK:Float;
  /*
   * target is triggered on a button or self rollover.
   */
  var ON_ROLLOVER:Float;
  /*
   * target is triggered on a button release.
   */
  var ON_RELEASE:Float;
  /*
   * target is triggered on a button rolloff.
   */
  var ON_ROLLOFF:Float;
  /*
   * target is triggered on self click.
   */
  var ON_SELF_CLICK:Float;
  /*
   * target is triggered on self rollover.
   */
  var ON_SELF_ROLLOVER:Float;
};