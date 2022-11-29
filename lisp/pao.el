
(defun occurrences (regexp &rest ignore)
  "Show all matches for REGEXP in an `occur' buffer."
  ;; keep text covered by occur-prefix and match text-properties
  ;; http://www.emacswiki.org/emacs/OccurMode
  (interactive (occur-read-primary-args))
  (occur regexp)
  (with-current-buffer (get-buffer "*Occur*")
    (let ((inhibit-read-only t)
	  delete-from
	  pos)
      (save-excursion
	(while (setq pos (next-property-change (point)))
	  (goto-char pos)
	  (if (not (or (get-text-property (point) 'occur-prefix)
		       (get-text-property (point) 'occur-match)))
	      (if delete-from
		  (delete-region delete-from (point))
		(setq delete-from (point)))
	    (when delete-from
	      (delete-region delete-from (point))
	      (if (get-text-property (point) 'occur-prefix)
		  (insert "\n")
		(insert " ")))
	    (setq delete-from nil)))))))


(defun cfak(debut fin)
       "dans une région sélectionnée, renumérote tous les <cfa>([0-9]+)</cfa>"
       (interactive "r")
       (save-excursion
       (let ((compteur 0))
       (goto-char debut)
       (while (re-search-forward "<cfa>\([0-9]+\)</cfa>" fin t)
            (replace-match (format "<cfa>\(%s\)</cfa>" (setq compteur (1+ compteur))))))))

(defun ndak(debut fin)
       "dans une région sélectionnée, renumérote tous les <nda>([0-9]+)</nda>"
       (interactive "r")
       (save-excursion
       (let ((compteur 0))
       (goto-char debut)
       (while (re-search-forward "<nda>[0-9]+.</nda>" fin t)
            (replace-match (format "<nda>%s.</nda>" (setq compteur (1+ compteur))))))))
