;;; *.~ not create
(setq make-backup-files nil)
;;; .#* not create
(setq auto-save-default nil)
;;; C-k to delete line
(setq kill-whole-line t)
;;; display line number
(global-linum-mode t)
;;; Line margin
(setq linum-format "%3d  ")
;;; paren-mode
(show-paren-mode 1)
;; opening message hide
(setq inhibit-startup-message t)
;; yes & no -> y & n
(defalias 'yes-or-no-p 'y-or-n-p)
;; electric pair mode
(electric-pair-mode 1)
