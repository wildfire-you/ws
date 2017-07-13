(setq cscope-do-not-update-database t)
(load-file "~/.emacs.d/xcscope.el")
(require 'xcscope)
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))
