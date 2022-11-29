(defun cca-transitional-header()
  "inserts transtional html header"
  (interactive)
  (save-excursion
    (insert "<!DOCTYPE html PUBLIC \"-//W3C//DTD HTML 4.01\n")
    (insert "Transitional//en\"")
    (insert "\"http://www.w3.org/TR/html4/loose.dtd\">\n")
    (insert "<html lang=\"en\">\n")
    (insert "<head>\n")
    (insert "<title></title>\n")
    (insert "</head>\n")
    (insert "<body>\n")))

(defun cca-transitional-footer()
  "inserts transitional html footer"
  (interactive)
  (save-excursion
    (insert "</body>\n")
    (insert "</html>\n")))
    
    
    
