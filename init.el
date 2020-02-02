(package-initialize)

(setq package-archives
  '(("gnu" . "http://elpa.gnu.org/packages/")
   ("marmalade" . "http://marmalade-repo.org/packages/")
   ("melpa" . "https://melpa.org/packages/")))

(setq inhibit-startup-screen t)

(global-visual-line-mode 1)
(global-hl-line-mode 1)

(load-theme 'nord t)

(show-paren-mode 0)
(tool-bar-mode 0)
(scroll-bar-mode 0)

(global-superword-mode 1) ; treat snake_case as one word
(delete-selection-mode 1) ; deletes selected region on typing

(defun no-bell ())
(setq ring-bell-function 'no-bell)

(setq undo-limit 1000000000)
(setq undo-strong-limit 2000000000)

(setq indent-tabs-mode nil)

(setq c-default-style "linux"
      c-basic-offset 4
      tab-width 4)

(setq ido-enable-flex-matching t)
(setq ido-everywhere t)
(ido-mode 1)

(clean-aindent-mode 1)

(global-set-key (kbd "RET") 'newline-and-indent)
(global-set-key (kbd "M-o") 'other-window)
(global-set-key (kbd "M-i") 'imenu)

(custom-set-variables
 '(initial-frame-alist (quote ((fullscreen . maximized))))
 '(package-selected-packages (quote (clean-aindent-mode nord-theme))))

(add-to-list 'default-frame-alist '(font . "Monaco-14"))
(set-face-attribute 'default t :font "Monaco-14")
