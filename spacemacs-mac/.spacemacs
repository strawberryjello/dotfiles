(setq-default dotspacemacs-configuration-layers '(work git org osx))

;; (add-to-list 'load-path "~/.emacs.d/private/work/org-8.2.10/lisp")
;; (add-to-list 'load-path "~/.emacs.d/private/work/org-8.2.10/contrib/lisp")
;; (require 'ox-s5)

(set-keyboard-coding-system nil)
(setq-default dotspacemacs-themes '(wombat))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ac-ispell-requires 4)
 '(ahs-case-fold-search nil)
 '(ahs-default-range (quote ahs-range-whole-buffer))
 '(ahs-idle-interval 0.25)
 '(ahs-idle-timer 0 t)
 '(ahs-inhibit-face-list nil)
 '(org-export-with-toc nil)
 '(ring-bell-function (quote ignore) t)
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

