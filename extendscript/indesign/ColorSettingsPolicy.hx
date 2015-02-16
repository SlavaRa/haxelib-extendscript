package extendscript.indesign;

/*
 * The policy for handling mismatched CMYK configurations.
 */
typedef ColorSettingsPolicy = {
  /*
   * Turns off color management for documents whose profiles do not match the working space. For imported colors, numeric values override color appearance.
   */
  var COLOR_POLICY_OFF:Float;
  /*
   * Preserves embedded color profiles in newly opened documents.
   */
  var PRESERVE_EMBEDDED_PROFILES:Float;
  /*
   * Converts newly opened documents to the current working space. For imported colors, color appearance overrides numeric values.
   */
  var CONVERT_TO_WORKING_SPACE:Float;
  /*
   * Preserves raw color numbers and ignores embedded color profiles.
   */
  var COMBINATION_OF_PRESERVE_AND_SAFE_CMYK:Float;
};