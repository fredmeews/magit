;;; pig-mode-autoloads.el --- automatically extracted autoloads
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "pig-mode" "pig-mode.el" (0 0 0 0))
;;; Generated autoloads from pig-mode.el

(add-to-list 'auto-mode-alist '("\\.pig\\'" . pig-mode))

(autoload 'pig-mode "pig-mode" "\
Major mode for editing Yahoo! .pig files

\(fn)" t nil)

(if (fboundp 'register-definition-prefixes) (register-definition-prefixes "pig-mode" '("pig-" "inferior-pig-mode")))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; pig-mode-autoloads.el ends here
