;;; starter-kit-elpa.el --- Install a base set of packages automatically.
;;
;; Part of the Emacs Starter Kit

(defvar my-packages (list 'idle-highlight
                          'haml-mode
                          'sass-mode
                          'ruby-mode
                          'yaml-mode
                          'rspec-mode
                          'inf-ruby
													'gist
                          'nxml
                          'jump
                          'findr
                          'rinari
                          'css-mode
                          'smart-tab
                          'yasnippet-bundle
                          )
  "Libraries that should be installed by default.")

(defun my-elpa-install ()
  "Install all my packages that aren't installed."
  (interactive)
  (dolist (package my-packages)
    (unless (functionp package)
      (package-install package))))

;; On your first run, this should pull in all the base packages.
;; But you might not be online, so ignore errors.
(ignore-errors
  (message "Checking base list of packages...")
  (my-elpa-install))

(provide 'my-elpa)