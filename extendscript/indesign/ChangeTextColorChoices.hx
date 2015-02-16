package jsx.indesign;

/*
 * Changed text color options.
 */
typedef ChangeTextColorChoices = {
  /*
   * The text color for changed text is the same as the galley text color.
   */
  var CHANGE_USES_GALLEY_TEXT_COLOR:Float;
  /*
   * The text color for changed text is the same as the text color defined in track changes preferences. For information, see text color for added text, text color for deleted text, or text color for moved text.
   */
  var CHANGE_USES_CHANGE_PREF_COLOR:Float;
};