;;Emacs init.el file

;; Don't show startup splash screen
(setq inhibit-startup-message t) ;Comment at the end of line
;; t means true and nil means false

;; To try out a line C-M-x


;; Turn off some unneeded UI elements after you become a pro
;; (menu-bar-mode -1)
;; (tool-bar-mode -1)
;; (scroll-bar-mode -1)


(global-display-line-numbers-mode 1)

;; (load-theme 'modus-vivendi' t)
;; (load-theme 'deeper-blue' t)


(recentf-mode 1)
;; instead of using find file
;; use M-x recentf-open-file


;;See what you enter into mini buffer prompts
(setq history-length 25)
(savehist-mode 1)
;; next-history-element and previous-hiatory-element


;;Remember and restore the last cursor location of the opened files
(save-place-mode 1)

;; Move customization variables to a separate file and load it
(setq custom-file (locate-user-emacs-file "custome-vars.el"))
(load custom-file 'noerror 'nomessage)
	
;; Don't popup UI dialogs when prompting
(setq use-dialog-box nil)

;; Revert buffers when underlying file has changed
(global-auto-revert-mode 1)

;; Revert Dired  and other buffers
(setq global-auto-revert-non-file-buffers t)

 ; stop creating ~ files
(setq make-backup-files nil)

; have the files backed up into 1 directory ~/.Trash/
; (setq backup-directory-alist            '((".*" . "~/.Trash")))


