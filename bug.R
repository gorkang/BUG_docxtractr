reprex::reprex({
  
DOC = docxtractr::read_docx(here::here("test.docx"))
TABLE = docxtractr::docx_extract_tbl(DOC, preserve = TRUE, header = FALSE)

# Not using a numbered list. All is fine
TABLE$V2[2]

# In row 3 we use a numbered list. Numbers are lost
TABLE$V2[3]
})
