;;; alien-blood-theme.el --- an Emacs theme based on Alien Blood (tmTheme)
;;
;;; Author: Jose Manuel Vera
;;; Version: 1535619749
;;; Original author: ZDJ
;;; Url: https://github.com/emacsfodder/tmtheme-to-deftheme
;;; Package-Requires: ((emacs "24.0"))
;;
;;; Commentary:
;;  This theme was converted using tmtheme-to-deftheme (tm2deftheme),
;;  from Alien Blood (tmTheme) by ZDJ
;;
;;; Code:

(deftheme alien-blood
  "alien-blood-theme - Created by tmtheme-to-deftheme - 2018-08-30 11:02:29 +0200")

(custom-theme-set-variables
 'alien-blood
)

(custom-theme-set-faces
 'alien-blood
 ;; basic theming.

 '(default ((t (:foreground "#637d75" :background "#111812" ))))
 '(region  ((t (:background "#1D4125"))))
 '(cursor  ((t (:background "#637d75"))))

 ;; Temporary defaults
 '(linum                               ((t (:foreground "#212c26"  :background "#19221c" ))))
 '(fringe                              ((t (                       :background "#19221c" ))))

 '(minibuffer-prompt                   ((t (:foreground "#1278A8"  :background nil       :weight bold                                  ))))
 '(escape-glyph                        ((t (:foreground "orange"   :background nil                                                     ))))
 '(highlight                           ((t (:foreground "orange"   :background nil                                                     ))))
 '(shadow                              ((t (:foreground "#777777"  :background nil                                                     ))))

 '(trailing-whitespace                 ((t (:foreground "#FFFFFF"  :background "#C74000"                                               ))))
 '(link                                ((t (:foreground "#00b7f0"  :background nil       :underline t                                  ))))
 '(link-visited                        ((t (:foreground "#4488cc"                        :underline t :inherit (link)                  ))))
 '(button                              ((t (:foreground "#FFFFFF"  :background "#444444" :underline t :inherit (link)                  ))))
 '(next-error                          ((t (                                             :inherit (region)                             ))))
 '(query-replace                       ((t (                                             :inherit (isearch)                            ))))
 '(header-line                         ((t (:foreground "#EEEEEE"  :background "#444444" :box nil :inherit (mode-line)                 ))))

 '(mode-line-highlight                 ((t (                                             :box nil                                      ))))
 '(mode-line-emphasis                  ((t (                                             :weight bold                                  ))))
 '(mode-line-buffer-id                 ((t (                                             :box nil :weight bold                         ))))

 '(mode-line-inactive                  ((t (:foreground "#4f645e"  :background "#19221c" :box nil :weight light :inherit (mode-line)   ))))
 '(mode-line                           ((t (:foreground "#637d75"  :background "#19221c" :box nil ))))

 '(isearch                             ((t (:foreground "#99ccee"  :background "#444444"                                               ))))
 '(isearch-fail                        ((t (                       :background "#ffaaaa"                                               ))))
 '(lazy-highlight                      ((t (                       :background "#77bbdd"                                               ))))
 '(match                               ((t (                       :background "#3388cc"                                               ))))

 '(tooltip                             ((t (:foreground "black"    :background "LightYellow" :inherit (variable-pitch)                 ))))

 '(js3-function-param-face             ((t (:foreground "#BFC3A9"                                                                      ))))
 '(js3-external-variable-face          ((t (:foreground "#F0B090"  :bold t                                                             ))))

 '(secondary-selection                 ((t (                       :background "#342858"                                               ))))
 '(cua-rectangle                       ((t (:foreground "#E0E4CC"  :background "#342858" ))))

 ;; Magit hightlight
 '(magit-item-highlight                ((t (:foreground "white" :background "#1278A8" :inherit nil ))))

 ;; flyspell-mode
 '(flyspell-incorrect                  ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flyspell-duplicate                  ((t (:underline "#009945" :background nil :inherit nil ))))

 ;; flymake-mode
 '(flymake-errline                     ((t (:underline "#AA0000" :background nil :inherit nil ))))
 '(flymake-warnline                    ((t (:underline "#009945" :background nil :inherit nil ))))

 ;;git-gutter
 '(git-gutter:added                    ((t (:foreground "#609f60" :bold t))))
 '(git-gutter:modified                 ((t (:foreground "#3388cc" :bold t))))
 '(git-gutter:deleted                  ((t (:foreground "#cc3333" :bold t))))

 '(diff-added                          ((t (:background "#305030"))))
 '(diff-removed                        ((t (:background "#903010"))))
 '(diff-file-header                    ((t (:background "#362145"))))
 '(diff-context                        ((t (:foreground "#E0E4CC"))))
 '(diff-changed                        ((t (:foreground "#3388cc"))))
 '(diff-hunk-header                    ((t (:background "#242130"))))


 '(font-lock-comment-face ((t (:foreground "#02cfb5"  ))))
 '(font-lock-keyword-face ((t (:foreground "#637d75"  ))))
 '(font-lock-variable-name-face ((t (:foreground "#2f7e25"  ))))
 '(font-lock-function-name-face ((t (:foreground "#18e000"  ))))
 '(font-lock-type-face ((t (:foreground "#18e000"  ))))
 '(js3-function-param-face ((t (:foreground "#2f7e25"  :underline t))))
 '(js2-function-param ((t (:foreground "#2f7e25"  :underline t))))
 '(font-lock-string-face ((t (:foreground "#bde000" :background "#000000" ))))
 '(font-lock-builtin-face ((t (:foreground "#637d75"  :normal t))))
 '(diff-added ((t (:foreground "#bde000"  ))))
 '(diff-removed ((t (:foreground "#31497e"  ))))
 '(diff-changed ((t (:foreground "#31497e"  ))))
 '(error ((t (:foreground "#111812" :background "#7f2b26" ))))
 '(font-lock-comment-delimiter-face ((t (:foreground "#2c340c"  ))))

;; Rainbow delimiters
 '(rainbow-delimiters-depth-1-face ((t (:foreground "#455852"))))
 '(rainbow-delimiters-depth-2-face ((t (:foreground "#4c615a"))))
 '(rainbow-delimiters-depth-3-face ((t (:foreground "#536a62"))))
 '(rainbow-delimiters-depth-4-face ((t (:foreground "#5a726b"))))
 '(rainbow-delimiters-depth-5-face ((t (:foreground "#617b73"))))
 '(rainbow-delimiters-depth-6-face ((t (:foreground "#68847b"))))
 '(rainbow-delimiters-depth-7-face ((t (:foreground "#6f8d83"))))
 '(rainbow-delimiters-depth-8-face ((t (:foreground "#78948b"))))
 '(rainbow-delimiters-depth-9-face ((t (:foreground "#809b92"))))
 '(rainbow-delimiters-unmatched-face ((t (:foreground "#FF0000"))))
) ;; End face definitions

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'alien-blood)

;; Local Variables:
;; eval: (when (fboundp 'rainbow-mode) (rainbow-mode +1))
;; End:

;;; alien-blood-theme.el ends here
