(load-theme 'solarized-dark)

(scroll-bar-mode -1)

;;Projectile fixes
;; I'm defaulting to using native indexing (lisp) rather than external.
;; hopefully this bug can be fixed
(setq projectile-use-native-indexing t)
(setq projectile-enable-caching t)

;; Never insert tabs
(set-default 'indent-tabs-mode nil)

;; forward or backward by word will go within 'sub-words' like camel case, etc
(global-subword-mode 1)

(require 'tramp)

(custom-set-variables '(coffee-tab-width 2))

(setq mac-command-modifier 'meta)
(setq mac-option-modifier 'super)

(defun my-web-mode-hook ()
  "Hooks for Web mode."
  (setq web-mode-markup-indent-offset 2)
  (setq web-mode-css-indent-offset 2)
  (setq web-mode-code-indent-offset 2)
  )

(add-hook 'web-mode-hook  'my-web-mode-hook)

;; turn on rbenv so ruby works correctly
;; (require 'rbenv)
;; (global-rbenv-mode)

;; Requiring prelude evil mode turns it on.
(evil-mode -1)

;; (defun stephen-mode ()
;;   "Stephen Friendly mode"
;;   (interactive)
;;   (if )
;;   (key-chord-mode -1)
;;   (evil-mode +1))

;; (message "%s" exec-path)
;; (message "%s" eshell-path-env)

;; (setq eshell-path-env (getenv "PATH"))

;; (setq rbenv--initialized nil)

;; (rbenv--setup)

;; some python nonsense
;; (require 'virtualenvwrapper)
;; (setq venv-location "/Users/lucas/.venv")
;; (venv-initialize-interactive-shells) ;; if you want interactive shell support
;; (venv-initialize-eshell) ;; if you want eshell support
