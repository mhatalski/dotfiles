(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(blink-matching-paren-on-screen t)
 '(custom-enabled-themes (quote (tango-dark)))
 '(inhibit-startup-screen t)
 '(mouse-drag-copy-region t)
 '(prelude-disable-arrow-navigation nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

 ;; set up some fave key-bindings
(global-set-key "\C-xl" 'goto-line)     ; Jump to line #

;; set the background a bit gray to make it a bit easier to read
;(set-background-color "#f8f8f8" )

;; 90% of the time, the first thing I do when emacs starts is "dired",
;; so might as well do it automatically.
(dired "")
