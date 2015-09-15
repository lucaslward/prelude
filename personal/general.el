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
