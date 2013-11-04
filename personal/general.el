(load-theme 'solarized-dark)

(scroll-bar-mode -1)

;;Projectile fixes
;; I'm defaulting to using native indexing (lisp) rather than external.
;; hopefully this bug can be fixed
(setq projectile-use-native-indexing t)
(setq projectile-enable-caching t)

;; YAS
(require 'yasnippet)
(yas-global-mode 1)

;; Never insert tabs
(set-default 'indent-tabs-mode nil)

;; forward or backward by word will go within 'sub-words' like camel case, etc
(global-subword-mode 1)
