---
output: html_document
---

{css, echo=FALSE}
.spoiler {
  visibility: hidden;
}

.spoiler::before {
  visibility: visible;
  content: "Spoiler alert! Hover me to see the answer."
}

.spoiler:hover {
  visibility: visible;
}

.spoiler:hover::before {
  display: none;
}

You can insert a message in raw `HTML`:
<p class="spoiler">Answer</p>

A better approach is to use bracketed spans:  
[This is another answer]{.spoiler}
