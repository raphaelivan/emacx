;;
;; Linux Stuff
;;
;(set-frame-font "inconsolata-9")
;(set-default-font "Inconsolata-18")
(set-default-font "Monaco-15")
; Clipboard fix
(setq x-select-enable-clipboard t)


;;
;; Erlang
(setq load-path (cons  "/usr/lib/erlang/lib/tools-2.6.6.1/emacs"
                     load-path))
(setq erlang-root-dir "/usr/bin/otp")
(setq exec-path (cons "/usr/lib/erlang/bin" exec-path))
(require 'erlang-start)

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