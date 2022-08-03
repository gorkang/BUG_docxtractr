reprex::reprex({
DOC = docxtractr::read_docx(here::here("~/Downloads/test.docx"))

docxtractr::docx_describe_tbls(DOC)
docxtractr::docx_extract_all(DOC)
docxtractr::docx_extract_tbl(DOC)
docxtractr::docx_extract_tbl(DOC, tbl_number = 1, preserve = TRUE, header = FALSE) %>% View
}, input = "/home/emrys/Downloads/TEST/BUG_docxtractr")
# 
# DF_ALL %>% fill(...1, .direction = "down") %>% View
