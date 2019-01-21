import Ccmark

let markdownd = "*Hello World*"
let cstring = cmark_markdown_to_html(markdownd, markdownd.utf8.count, 0)!
let html = String(cString: cstring)
print(html)



