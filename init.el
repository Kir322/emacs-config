(package-initialize)

(setq package-archives
      '(("gnu" . "http://elpa.gnu.org/packages/")
	("marmalade" . "http://marmalade-repo.org/packages/")
	("melpa" . "http://melpa.milkbox.net/packages/")))

(setq inhibit-startup-screen t)

(global-visual-line-mode 1)
(global-hl-line-mode 1)

(load-theme 'nord t)

(show-paren-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)

(global-superword-mode 1) ; treat snake_case as one word
(delete-selection-mode 1) ; deletes selected region on typing

(setq list-matching-lines-default-context-lines 1)

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

(global-set-key (kbd "M-o") 'other-window)
(global-set-key (kbd "M-i") 'imenu)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("7f6d4aebcc44c264a64e714c3d9d1e903284305fd7e319e7cb73345a9994f5ef" default)))
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(package-selected-packages (quote (nord-theme))))

(add-to-list 'default-frame-alist '(font . "Monaco-14"))
(set-face-attribute 'default t :font "Monaco-14")
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
