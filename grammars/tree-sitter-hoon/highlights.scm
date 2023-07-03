(number) @constant

(string) @string

[
  "("
  ")"
  "["
  "]"
]  @punctuation.bracket

[
  (coreTerminator)
  (seriesTerminator)
] @punctuation.delimiter


(rune) @keyword.control.hoon

(term) @constant

(aura) @constant.builtin

(Gap) @comment.block.hoon

(boolean) @constant.builtin

(date) @constant.builtin
(mold) @constant.builtin
(specialIndex) @constant.builtin
(lark) @operator
(fullContext) @constant.builtin
