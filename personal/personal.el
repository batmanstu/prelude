;;set preferred theme
(load-theme 'solarized-light t)

;default whitespace mode configuration is too strict. Reconfigure so spaces between words not shown
(setq whitespace-space-regexp "\\(^ +\\| +$\\)")

; Allow hash to be entered
(global-set-key (kbd "M-3") '(lambda () (interactive) (insert "#")))

(provide 'personal)
