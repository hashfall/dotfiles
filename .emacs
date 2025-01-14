(setq custom-file "~/.emacs-custom.el")
(load custom-file)

;; Get rid of toolbars, scroll bar and default splash screen
(tool-bar-mode 0)
(menu-bar-mode 0)
(scroll-bar-mode 0)
(setq inhibit-startup-message t) 
(setq initial-scratch-message nil)

;; Line numbers stuff
(global-display-line-numbers-mode)
(setq display-line-numbers 'relative)

;; A theme
(set-frame-font "MesloLGS NF 13" nil t)

;; Move around windows using M-[Arrow-Keys]
(windmove-default-keybindings 'meta)

;; Enable Ido
(helm-mode 1)
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x C-f") 'helm-find-files)
 
;; Resizing windows
(global-set-key (kbd "S-C-<left>")  'shrink-window-horizontally)
(global-set-key (kbd "S-C-<right>") 'enlarge-window-horizontally)
(global-set-key (kbd "S-C-<down>")  'shrink-window)
(global-set-key (kbd "S-C-<up>")    'enlarge-window)

;; Magit

