; Don't dispaly the menu bar
(menu-bar-mode 0)

; Don't create backup files named `*~`
(setq make-backup-files nil)
; Don't create backup files named `*#`
(setq auto-save-default nil)

; Display the column number
(column-number-mode t)

; Use Ctrl-h as the backspace instead of displaying the help
(global-set-key "\C-h" `delete-backward-char)

(electric-indent-mode -1)

; Tab indent
(setq-default c-basic-offset 8
              tab-width 8
              indent-tabs-mode t)
