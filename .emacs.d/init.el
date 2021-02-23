;;;---------------------------------------------------------------------
;;; package setting
;;;---------------------------------------------------------------------
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(add-to-list 'package-archives '("melpa-stable" . "https://stable.melpa.org/packages/") t)
(package-initialize)

;;;---------------------------------------------------------------------
;;; Appearance
;;;---------------------------------------------------------------------
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
(load-theme 'wombat t)
(menu-bar-mode -1)
(global-linum-mode t)
(setq linum-format "%4d ")

;;;---------------------------------------------------------------------
;;; Mode setting
;;;---------------------------------------------------------------------
(custom-set-variables
 '(package-selected-packages (quote (markdown-mode))))

;;;---------------------------------------------------------------------
;;; Editor setting
;;;---------------------------------------------------------------------
(setq-default tab-width 4)
(add-hook 'python-mode-hook
	  '(lambda()
	     (setq indent-tabs-mode nil)
	     (setq indent-level 4)
	     (setq python-indent 4)))

;;;---------------------------------------------------------------------
;;; Misc
;;;---------------------------------------------------------------------
