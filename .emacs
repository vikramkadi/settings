(require 'smooth-scroll)
(smooth-scroll-mode t)
(global-set-key [(control j)]  'scroll-up-1)
(global-set-key [(control u)]    'scroll-down-1)
(setq backup-directory-alist `(("." . "~/.saves")))

