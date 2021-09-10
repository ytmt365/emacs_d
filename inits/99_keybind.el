;;; C-z to undo
(define-key global-map "\C-z" 'undo)
;;; query-replace
(global-set-key (kbd "C-c q") 'query-replace)
;;; replace-string
(global-set-key (kbd "C-c r") 'replace-string)
;; delete-trailing-whitespace
(global-set-key (kbd "C-c d") 'delete-trailing-whitespace)
;; comment out
(global-set-key (kbd "C-c o") 'comment-or-uncomment-region)
