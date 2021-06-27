lua <<EOF
local kommentary = require('kommentary.config')

kommentary.configure_language("vue", {
    single_line_comment_string = "//",
    multi_line_comment_strings = {"/*", "*/"},
})

kommentary.configure_language("javascript", {
    single_line_comment_string = "//",
    multi_line_comment_strings = {"/*", "*/"},
})
EOF
