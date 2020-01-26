(package-initialize)

(setq package-archives
      '(("gnu" . "http://elpa.gnu.org/packages/")
	("marmalade" . "http://marmalade-repo.org/packages/")
	("melpa" . "http://melpa.milkbox.net/packages/")))

(setq inhibit-startup-screen t)

(global-visual-line-mode 1)
(global-hl-line-mode 1)

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
 '(initial-frame-alist (quote ((fullscreen . maximized)))))

(add-to-list 'default-frame-alist '(font . "Monaco-14"))
(set-face-attribute 'default t :font "Monaco-14")
