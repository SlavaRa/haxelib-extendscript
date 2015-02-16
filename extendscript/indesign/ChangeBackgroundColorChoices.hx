package extendscript.indesign;

/*
 * Background color options for changed text.
 */
typedef ChangeBackgroundColorChoices = {
  /*
   * The background color for changed text is the same as the galley background color.
   */
  var CHANGE_BACKGROUND_USES_GALLEY_BACKGROUND_COLOR:Float;
  /*
   * The background color for changed text is the same as the color assigned to the current user.
   */
  var CHANGE_BACKGROUND_USES_USER_COLOR:Float;
  /*
   * The background color for changed text is the same as the track changes preferences background color. For information, see background color for added text, background color for deleted text, or background color for moved text.
   */
  var CHANGE_BACKGROUND_USES_CHANGE_PREF_COLOR:Float;
};