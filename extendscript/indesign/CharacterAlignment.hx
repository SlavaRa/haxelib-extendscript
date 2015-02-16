package extendscript.indesign;

/*
 * Options for aligning small characters to the largest character in the line.
 */
typedef CharacterAlignment = {
  /*
   * Aligns small characters in a line to the large character.
   */
  var ALIGN_BASELINE:Float;
  /*
   * Aligns small characters in horizontal text to the top of the em box of large characters. In vertical text, aligns characters to the right of the em box.
   */
  var ALIGN_EM_TOP:Float;
  /*
   * Aligns small characters to the center of the em box of large characters.
   */
  var ALIGN_EM_CENTER:Float;
  /*
   * Aligns small characters in horizontal text to the bottom of the em box of large characters. In vertical text, aligns characters to the left of the em box.
   */
  var ALIGN_EM_BOTTOM:Float;
  /*
   * Aligns small characters in horizontal text to the top of the ICF of large characters. In vertical text, aligns characters to the right of the ICF.
   */
  var ALIGN_ICF_TOP:Float;
  /*
   * Aligns small characters in horizontal text to the bottom of the ICF of large characters. In vertical text, aligns characters to the left of the ICF.
   */
  var ALIGN_ICF_BOTTOM:Float;
};