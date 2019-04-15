  (require 'package)
  (add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
  (package-initialize)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-faces-vector
   [default bold shadow italic underline bold bold-italic bold])
 '(ansi-color-names-vector
   ["#1e1f29" "#ff5c57" "#5af78e" "#f3f99d" "#57c7ff" "#ff6ac1" "#57c7ff" "#eff0eb"])
 '(ansi-term-color-vector
   [unspecified "#1e1f29" "#ff5c57" "#5af78e" "#f3f99d" "#57c7ff" "#ff6ac1" "#57c7ff" "#eff0eb"])
 '(beacon-color "#d54e53")
 '(blink-cursor-mode nil)
 '(blink-matching-paren t)
 '(custom-enabled-themes (quote (airline-base16-shell-dark)))
 '(custom-safe-themes
   (quote
    ("9be1d34d961a40d94ef94d0d08a364c3d27201f3c98c9d38e36f10588469ea57" "fee4e306d9070a55dce4d8e9d92d28bd9efe92625d2ba9d4d654fc9cd8113b7f" "50d07ab55e2b5322b2a8b13bc15ddf76d7f5985268833762c500a90e2a09e7aa" "4feee83c4fbbe8b827650d0f9af4ba7da903a5d117d849a3ccee88262805f40d" "de0b7245463d92cba3362ec9fe0142f54d2bf929f971a8cdf33c0bf995250bcf" "0cd56f8cd78d12fc6ead32915e1c4963ba2039890700458c13e12038ec40f6f5" "a94f1a015878c5f00afab321e4fef124b2fc3b823c8ddd89d360d710fc2bddfc" "66aea5b7326cf4117d63c6694822deeca10a03b98135aaaddb40af99430ea237" "228c0559991fb3af427a6fa4f3a3ad51f905e20f481c697c6ca978c5683ebf43" "cf284fac2a56d242ace50b6d2c438fcc6b4090137f1631e32bedf19495124600" "c616e584f7268aa3b63d08045a912b50863a34e7ea83e35fcab8537b75741956" "2b8dff32b9018d88e24044eb60d8f3829bd6bbeab754e70799b78593af1c3aba" "b181ea0cc32303da7f9227361bb051bbb6c3105bb4f386ca22a06db319b08882" "d21135150e22e58f8c656ec04530872831baebf5a1c3688030d119c114233c24" "73a13a70fd111a6cd47f3d4be2260b1e4b717dbf635a9caee6442c949fad41cd" "946e871c780b159c4bb9f580537e5d2f7dba1411143194447604ecbaf01bd90c" "3eb93cd9a0da0f3e86b5d932ac0e3b5f0f50de7a0b805d4eb1f67782e9eb67a4" "1b27e3b3fce73b72725f3f7f040fd03081b576b1ce8bbdfcb0212920aec190ad" "64ca5a1381fa96cb86fd6c6b4d75b66dc9c4e0fc1288ee7d914ab8d2638e23a9" "9b1c580339183a8661a84f5864a6c363260c80136bd20ac9f00d7e1d662e936a" "af717ca36fe8b44909c984669ee0de8dd8c43df656be67a50a1cf89ee41bde9a" "003a9aa9e4acb50001a006cfde61a6c3012d373c4763b48ceb9d523ceba66829" "8d5f22f7dfd3b2e4fc2f2da46ee71065a9474d0ac726b98f647bc3c7e39f2819" "721bb3cb432bb6be7c58be27d583814e9c56806c06b4077797074b009f322509" "b59d7adea7873d58160d368d42828e7ac670340f11f36f67fa8071dbf957236a" "0c3b1358ea01895e56d1c0193f72559449462e5952bded28c81a8e09b53f103f" "6daa09c8c2c68de3ff1b83694115231faa7e650fdbb668bc76275f0f2ce2a437" "36746ad57649893434c443567cb3831828df33232a7790d232df6f5908263692" "aea30125ef2e48831f46695418677b9d676c3babf43959c8e978c0ad672a7329" "1263771faf6967879c3ab8b577c6c31020222ac6d3bac31f331a74275385a452" "86704574d397606ee1433af037c46611fb0a2787e8b6fd1d6c96361575be72d2" "06f0b439b62164c6f8f84fdda32b62fb50b6d00e8b01c2208e55543a6337433a" "628278136f88aa1a151bb2d6c8a86bf2b7631fbea5f0f76cba2a0079cd910f7d" "bb08c73af94ee74453c90422485b29e5643b73b05e8de029a6909af6a3fb3f58" "1b8d67b43ff1723960eb5e0cba512a2c7a2ad544ddb2533a90101fd1852b426e" "82d2cac368ccdec2fcc7573f24c3f79654b78bf133096f9b40c20d97ec1d8016" "bffa9739ce0752a37d9b1eee78fc00ba159748f50dc328af4be661484848e476" "fa2b58bb98b62c3b8cf3b6f02f058ef7827a8e497125de0254f56e373abee088" "fc4efe0a97e7a6482e78a7d31e88d2bef45bdcb778f9ed052568ec9bc62fd543" "34ed3e2fa4a1cb2ce7400c7f1a6c8f12931d8021435bad841fdc1192bd1cc7da" "b3bcf1b12ef2a7606c7697d71b934ca0bdd495d52f901e73ce008c4c9825a3aa" "8be07a2c1b3a7300860c7a65c0ad148be6d127671be04d3d2120f1ac541ac103" "174502267725776b47bdd2d220f035cae2c00c818765b138fea376b2cdc15eb6" "2642a1b7f53b9bb34c7f1e032d2098c852811ec2881eec2dc8cc07be004e45a0" "93268bf5365f22c685550a3cbb8c687a1211e827edc76ce7be3c4bd764054bad" "cabc32838ccceea97404f6fcb7ce791c6e38491fd19baa0fcfb336dcc5f6e23c" "fb44ced1e15903449772b750c081e6b8f687732147aa43cfa2e7d9a38820744b" "46720e46428c490e7b2ddeafc2112c5a796c8cf4af71bd6b758d5c19316aff06" "0eccc893d77f889322d6299bec0f2263bffb6d3ecc79ccef76f1a2988859419e" "0e8bac1e87493f6954faf5a62e1356ec9365bd5c33398af3e83cfdf662ad955f" "3cd4f09a44fe31e6dd65af9eb1f10dc00d5c2f1db31a427713a1784d7db7fdfc" default)))
 '(display-battery-mode t)
 '(display-line-numbers (quote relative))
 '(display-time-mode t)
 '(fci-rule-color "#424242")
 '(fill-column 81)
 '(flycheck-color-mode-line-face-to-color (quote mode-line-buffer-id))
 '(frame-background-mode (quote dark))
 '(fringe-mode 0 nil (fringe))
 '(hl-todo-keyword-faces
   (quote
    (("TODO" . "#dc752f")
     ("NEXT" . "#dc752f")
     ("THEM" . "#2d9574")
     ("PROG" . "#3a81c3")
     ("OKAY" . "#3a81c3")
     ("DONT" . "#f2241f")
     ("FAIL" . "#f2241f")
     ("DONE" . "#42ae2c")
     ("NOTE" . "#b1951d")
     ("KLUDGE" . "#b1951d")
     ("HACK" . "#b1951d")
     ("TEMP" . "#b1951d")
     ("FIXME" . "#dc752f")
     ("XXX" . "#dc752f")
     ("XXXX" . "#dc752f")
     ("???" . "#dc752f"))))
 '(ispell-alternate-dictionary "/usr/share/dict/russian")
 '(ispell-dictionary nil)
 '(menu-bar-mode nil)
 '(notmuch-search-line-faces
   (quote
    (("unread" :foreground "#aeee00")
     ("flagged" :foreground "#0a9dff")
     ("deleted" :foreground "#ff2c4b" :bold t))))
 '(package-selected-packages
   (quote
    (evil-org evil-magit airline-themes automargin auto-dictionary ac-c-headers ac-html-csswatcher ac-html powerline powerline-evil xresources-theme centered-window viewer dictcc multiple-cursors color-theme-sanityinc-tomorrow spacemacs-theme python-mode latex-preview-pane magit evil-commentary atom-dark-theme badwolf-theme bash-completion reverse-im avy snazzy-theme zeno-theme nyx-theme smooth-scrolling ace-jump-mode pandoc-mode use-package evil-surround company-auctex company-bibtex auctex auctex-latexmk auctex-lua auto-complete-auctex auto-complete-c-headers auto-complete neotree autopair markdown-mode+ evil)))
 '(pdf-view-midnight-colors (quote ("#655370" . "#fbf8ef")))
 '(scroll-bar-mode nil)
 '(show-paren-mode t)
 '(tool-bar-mode nil)
 '(tool-bar-position (quote top))
 '(tooltip-mode nil)
 '(vc-annotate-background nil)
 '(vc-annotate-color-map
   (quote
    ((20 . "#d54e53")
     (40 . "#e78c45")
     (60 . "#e7c547")
     (80 . "#b9ca4a")
     (100 . "#70c0b1")
     (120 . "#7aa6da")
     (140 . "#c397d8")
     (160 . "#d54e53")
     (180 . "#e78c45")
     (200 . "#e7c547")
     (220 . "#b9ca4a")
     (240 . "#70c0b1")
     (260 . "#7aa6da")
     (280 . "#c397d8")
     (300 . "#d54e53")
     (320 . "#e78c45")
     (340 . "#e7c547")
     (360 . "#b9ca4a"))))
 '(vc-annotate-very-old-color nil)
 '(word-wrap t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(default ((t (:family "Droid Sans Mono for Powerline" :foundry "1ASC" :slant normal :weight normal :height 113 :width normal))))
 '(fringe ((t (:background "#1c1b1a")))))

;; LANGUAGE SUPPORT

(setq default-input-method "russian-computer")

(use-package reverse-im
  :demand t
  :config
  (reverse-im-activate "russian-computer"))

;; LINE WRAPPING
(setq fill-column 81)
    (add-hook 'markdown-mode-hook
              (lambda ()
                (when (y-or-n-p "Auto Fill mode? ")
                  (turn-on-auto-fill))))

;; EVIL MODE

  (require 'evil)
  (evil-mode 1)
  (evil-set-initial-state 'neotree-mode 'emacs)
(use-package evil-surround
  :ensure t
  :config
  (global-evil-surround-mode 1))

  (require 'evil-mc)
  (global-evil-mc-mode 1)

  ;; (require 'evil-mc-extras)
  ;; (global-evil-mc-extras-mode 1)

  (require 'evil-commentary)
  (evil-commentary-mode)

  ;; EVIL-ORG
    (require 'evil-org)
    (add-hook 'org-mode-hook 'evil-org-mode)
    (evil-org-set-key-theme '(textobjects insert navigation additional shift todo heading))
    (setq org-special-ctrl-a/e t)

;; MARKDOWN MODE
(use-package markdown-mode
  :ensure t
  :commands (markdown-mode gfm-mode)
  :mode (("README\\.md\\'" . gfm-mode)
         ("\\.md\\'" . markdown-mode)
         ("\\.rmd\\'" . markdown-mode)
         ("\\.markdown\\'" . markdown-mode))
  :init (setq markdown-command "multimarkdown"))


;; JUMPING

  (define-key global-map (kbd "C-c SPC") 'avy-goto-word-1)
  (define-key global-map (kbd "C-c f") 'avy-goto-char)
  ;; (define-key global-map (kbd "C-c o") 'term)

;;(autoload
  ;;'ace-jump-mode
  ;;"ace-jump-mode"
  ;;"Emacs quick move minor mode"
  ;;t)
;; you can select the key you prefer to
;;(define-key global-map (kbd "C-c SPC") 'ace-jump-mode)

  (require 'smooth-scrolling)
  (smooth-scrolling-mode)

;; SPELLING

(setq ispell-program-name "aspell")          ; Use aspell to correct mistakes

;; COMPLETION
  ;; (require 'ac-html-csswatcher)
  ;; (ac-html-csswatcher-setup)
  ;; ;; or if you prefer company-style names:
  ;; ;; (company-web-csswatcher-setup)

  (require 'auto-complete)
  (require 'ac-c-headers)
  (global-auto-complete-mode t)
  (ac-config-default)
  (add-to-list 'ac-modes 'markdown-mode)
  (add-to-list 'ac-modes 'html-mode)
  (add-to-list 'ac-modes 'mhtml-mode)
  (add-to-list 'ac-modes 'latex-mode)
  (add-to-list 'ac-modes 'c-mode)
  (setq ac-auto-start t)

  (add-hook 'c-mode-hook
            (lambda ()
              (add-to-list 'ac-sources 'ac-source-c-headers)
              (add-to-list 'ac-sources 'ac-source-c-header-symbols t)))

;; NEOTREE

  (require 'neotree)
  (global-set-key [f8] 'neotree-toggle)

;; AUTOPAIRS

  ;; (require 'autopair)
  ;; (autopair-global-mode)

(electric-quote-mode)
(electric-pair-mode)
(defun electric-pair ()
  "If at end of line, insert character pair without surrounding spaces.
   Otherwise, just insert the typed character."
  (interactive)
  (if (eolp) (let (parens-require-spaces) (insert-pair))
    (self-insert-command 1)))
;; (add-hook 'python-mode-hook
;;           (lambda ()
;;             (define-key python-mode-map "\"" 'electric-pair)
;;             (define-key python-mode-map "\'" 'electric-pair)
;;             (define-key python-mode-map "(" 'electric-pair)
;;             (define-key python-mode-map "[" 'electric-pair)
;;             (define-key python-mode-map "{" 'electric-pair)))
;; (add-hook 'markdown-mode-hook
;; 	  (lambda ()
;; 	    (define-key markdown-mode-map "(" 'electric-pair)
;; 	    (define-key markdown-mode-map "\’" 'electric-pair)
;; 	    (define-key markdown-mode-map "\"" 'electric-pair)
;; 	    (define-key markdown-mode-map "[" 'electric-pair)
;; 	    (define-key markdown-mode-map "{" 'electric-pair)
;; 	    (define-key markdown-mode-map "«" 'electric-pair)
;; 	    (define-key markdown-mode-map "<" 'electric-pair)
	    ;; ))

;; EXTERNAL COMMANDS

(defun opout ()
  "open resulting pdf"
  (interactive)
  (shell-command
   (format "/home/$USER/.scripts/tools/opout %s"
       (shell-quote-argument (buffer-file-name))))
  (revert-buffer t t t))
(global-set-key (kbd "C-c p") 'opout)

(defun compiler ()
  "compile the document"
  (interactive)
  (shell-command
   (format "/home/$USER/.scripts/tools/compiler %s"
       (shell-quote-argument (buffer-file-name))))
  (revert-buffer t t t))
  ;; (kill-current-buffer))
(global-set-key (kbd "C-c c") 'compiler)

;; (add-hook 'text-mode-hook 'centered-window-mode)
;; (add-hook 'markdown-mode-hook 'centered-window-mode)

;; AUROMARGIN
  (when (require 'automargin nil t)
    (automargin-mode 1))

;; Color highlighting
;; (defun xah-syntax-color-hex ()
;;   "Syntax color text of the form 「#ff1100」 and 「#abc」 in current buffer.
;; URL `http://ergoemacs.org/emacs/emacs_CSS_colors.html'
;; Version 2017-03-12"
;;   (interactive)
;;   (font-lock-add-keywords
;;    nil
;;    '(("#[[:xdigit:]]\\{3\\}"
;;       (0 (put-text-property
;;           (match-beginning 0)
;;           (match-end 0)
;;           'face (list :background
;;                       (let* (
;;                              (ms (match-string-no-properties 0))
;;                              (r (substring ms 1 2))
;;                              (g (substring ms 2 3))
;;                              (b (substring ms 3 4)))
;;                         (concat "#" r r g g b b))))))
;;      ("#[[:xdigit:]]\\{6\\}"
;;       (0 (put-text-property
;;           (match-beginning 0)
;;           (match-end 0)
;;           'face (list :background (match-string-no-properties 0)))))))
;;   (font-lock-flush))
;; (add-hook 'css-mode-hook 'xah-syntax-color-hex)
;; (add-hook 'php-mode-hook 'xah-syntax-color-hex)
;; (add-hook 'html-mode-hook 'xah-syntax-color-hex)

;; ORG-MODE
     (global-set-key "\C-cl" 'org-store-link)
     (global-set-key "\C-ca" 'org-agenda)
     (global-set-key "\C-cc" 'org-capture)
     (global-set-key "\C-cb" 'org-switchb)
(add-hook 'org-mode-hook 'turn-on-font-lock)
(setq org-latex-pdf-process 
  '("xelatex -interaction nonstopmode %f"
     "xelatex -interaction nonstopmode %f")) ;; for multiple passes

;; AUTO-DICTIONARY
(require 'auto-dictionary)
(add-hook 'flyspell-mode-hook (lambda () (auto-dictionary-mode 1)))
(flyspell-mode t)
(add-hook 'tex-mode-hook (function (lambda () (setq ispell-parser 'tex))))
(add-hook 'latex-mode-hook (function (lambda () (setq ispell-parser 'tex))))

;; LATEX-PREVIEWS
(latex-preview-pane-enable)

;; DIFFERENT THEME FOR GR AND CO
(if (display-graphic-p)
    (load-theme 'spacemacs-dark))
(add-hook 'spacemacs-dark (lambda () (load-theme 'airline-base16-gui-dark)))

;; POWERLINE/AIRLINE
;; (require 'powerline)
;; (powerline-evil-vim-color-theme)
(require 'airline-themes)
(load-theme 'airline-base16-shell-dark)
