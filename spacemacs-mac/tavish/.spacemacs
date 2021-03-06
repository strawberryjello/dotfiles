(setq-default dotspacemacs-configuration-layers '(work git org osx))

;; (add-to-list 'load-path "~/.emacs.d/private/work/org-8.2.10/lisp")
;; (add-to-list 'load-path "~/.emacs.d/private/work/org-8.2.10/contrib/lisp")
;; (require 'ox-s5)

(set-keyboard-coding-system nil)
(setq-default dotspacemacs-themes '(wombat))
(setq-default dotspacemacs-startup-banner 'doge)

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
 '(js-indent-level 2)
 '(org-export-with-toc nil)
 '(org-src-lang-modes
   (quote
    (("ocaml" . tuareg)
     ("elisp" . emacs-lisp)
     ("ditaa" . artist)
     ("asymptote" . asy)
     ("dot" . fundamental)
     ("sqlite" . sql)
     ("calc" . fundamental)
     ("C" . c)
     ("cpp" . c++)
     ("C++" . c++)
     ("screen" . shell-script)
     ("shell" . sh)
     ("bash" . sh)
     ("html" . web)
     ("javascript" . web)
     ("css" . web))))
 '(ring-bell-function (quote ignore) t)
 '(web-mode-code-indent-offset 2)
 '(web-mode-css-indent-offset 2)
 '(web-mode-enable-auto-closing t)
 '(web-mode-enable-auto-pairing t)
 '(web-mode-markup-indent-offset 2))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

