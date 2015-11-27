(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (misterioso))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(setenv "PATH" (concat "/home/alpacas/sml/bin:" (getenv "PATH")))
(setq exec-path (cons "/home/alpacas/sml/bin" exec-path))
;;(set-default-font "Ubuntu Mono-16")
(set-default-font "Liberation Mono-15")

;; substitute yes/no with y/n
(fset 'yes-or-no-p 'y-or-n-p)

;; display time
(display-time-mode 1)
(setq display-time-24hr-format t)
;; display date
(setq display-time-day-and-date t)

(mouse-avoidance-mode 'animate)

;; show the column number
(column-number-mode t)

;; show the current buffer's name
(setq frame-title-format "emacs@%b")


;; add lex mode
(add-to-list 'load-path "/home/alpacas/.emacs.d/lisp")
;;(load "bison-mode.el")
(load "flex-mode.el")
(add-to-list 'auto-mode-alist '("\\.l$" . flex-mode))

;; locate the initial location
;;(setq initial-frame-alist '((top . 0)(left . 0)))

(setq inhibit-startup-message t)
