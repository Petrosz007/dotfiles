const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#272727", /* black   */
  [1] = "#455158", /* red     */
  [2] = "#565056", /* green   */
  [3] = "#495a5f", /* yellow  */
  [4] = "#4b707a", /* blue    */
  [5] = "#5d635e", /* magenta */
  [6] = "#737470", /* cyan    */
  [7] = "#d6b5a0", /* white   */

  /* 8 bright colors */
  [8]  = "#9c8474",  /* black   */
  [9]  = "#455158",  /* red     */
  [10] = "#565056", /* green   */
  [11] = "#495a5f", /* yellow  */
  [12] = "#4b707a", /* blue    */
  [13] = "#5d635e", /* magenta */
  [14] = "#737470", /* cyan    */
  [15] = "#d6b5a0", /* white   */

  /* special colors */
  [256] = "#272727", /* background */
  [257] = "#d6b5a0", /* foreground */
  [258] = "#d6b5a0",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
