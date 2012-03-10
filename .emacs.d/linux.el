;;
;; Linux Stuff
;;
;(set-frame-font "inconsolata-9")
;(set-default-font "Inconsolata-18")
(set-default-font "Monaco-15")
; Clipboard fix
(setq x-select-enable-clipboard t)

(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(default ((t (:inherit nil :stipple nil :background "#111" :foreground "#eee" :inverse-video nil :box nil :strike-through nil :overline nil :underline nil :slant normal :weight normal :height 160 :width normal :foundry "apple" :family "Inconsolata"))))
 '(mumamo-background-chunk-major ((t (:background "black"))))
 '(mumamo-background-chunk-submode1 ((t (:background "gray12")))))


;;
;; Erlang
;;(setq load-path (cons  "/usr/lib/erlang/lib/tools-2.6.6.1/emacs"
;;                     load-path))
;;(setq erlang-root-dir "/usr/bin/otp")
;;(setq exec-path (cons "/usr/lib/erlang/bin" exec-path))
;;(require 'erlang-start)

;;
;; Pkgbuild
(autoload 'pkgbuild-mode "pkgbuild-mode.el" "PKGBUILD mode." t)
(setq auto-mode-alist (append '(("/PKGBUILD$" . pkgbuild-mode)) auto-mode-alist))

(global-set-key (kbd "C-x p")
                (lambda ()
                  (interactive)
                  (comint-send-string (inferior-moz-process)
                                      "BrowserReload();")))

(provide 'linux)
