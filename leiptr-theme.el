;;; leiptr-theme.el --- Leiptr theme for GNU Emacs 24 (deftheme)

;;; Commentary:
;;; leiptr theme is a simple theme inspired by wombat+ and ujelly.
;;; It uses a softer, blue/slate based palette with appropriate
;;; accents to draw the eye.

;; Author: Phillip Oldham <phillip.oldham@gmail.com>
;; URL: http://github.com/OldhamMade/leiptr-theme
;; Version: 20140303.1


;;; Code:
(deftheme leiptr "The leiptr color theme")

(let ((class '((class color) (min-colors 89)))
      (leiptr-fg "#e0e0e0")
      (leiptr-bg "#000000")
      (leiptr-white-0 "#FFFFFF")
      (leiptr-white-1 "#EEEEEE")
      (leiptr-white-2 "#DDDDDD")
      (leiptr-white-3 "#CCCCCC")
      (leiptr-white-4 "#BBBBBB")
      (leiptr-white-5 "#AAAAAA")
      (leiptr-grey-0 "#888888")
      (leiptr-grey-1 "#5e5e5e")
      (leiptr-grey-2 "#4a4a4a")
      (leiptr-grey-3 "#363636")
      (leiptr-grey-4 "#1c1c1c")
      (leiptr-blue-0 "#94B8FF")
      (leiptr-blue-1 "#6699FF")
      (leiptr-blue-2 "#527ACC")
      (leiptr-blue-3 "#476BB2")
      (leiptr-blue-4 "#3D5C99")
      (leiptr-slate-0 "#a6b6d2")
      (leiptr-slate-1 "#8197bf")
      (leiptr-slate-2 "#7688af")
      (leiptr-slate-3 "#5e73a1")
      (leiptr-slate-4 "#474e90")
      (leiptr-purple-0 "#aa00aa")
      (leiptr-purple-1 "#740073")
      (leiptr-green-0 "#a8ff60")
      (leiptr-green-1 "#53b441")
      (leiptr-green-2 "#429034")
      (leiptr-green-3 "#316c27")
      (leiptr-teal-0 "#66b2b2")
      (leiptr-teal-1 "#339999")
      (leiptr-teal-2 "#227777")
      (leiptr-teal-3 "#115555")
      (leiptr-teal-4 "#004444")
      (leiptr-orange-0 "#ffcc7f")
      (leiptr-orange-1 "#ffad32")
      (leiptr-orange-2 "#ff6600")
      (leiptr-red-0 "#cc0000")
      (leiptr-red-1 "#bb0000")
      (leiptr-red-2 "#aa0000")
      (leiptr-red-3 "#880000")
      (leiptr-red-4 "#6660000")
      (leiptr-yellow-0 "#fad07a")
      (leiptr-yellow-1 "#ffff00")
      (leiptr-yellow-2 "#bbbb00")
      (leiptr-yellow-3 "#999900")
      (leiptr-yellow-3 "#777700")
      )

      (custom-theme-set-faces
       'leiptr
       `(default ((,class (:foreground ,leiptr-fg :background ,leiptr-bg))))
       `(cursor ((,class (:background ,leiptr-white-0))))
       `(button ((,class (:foreground ,leiptr-slate-0))))
       `(border-color ((,class (:background ,leiptr-grey-4))))

       ;;; auto-dim-other-buffers
       `(auto-dim-other-buffers-face ((,class (:foreground ,leiptr-grey-3))))

       ;;; compilation
       `(compilation-column-number ((,class (:foreground ,leiptr-grey-0))))
       `(compilation-error ((,class (:foreground ,leiptr-red-0))))
       `(compilation-info ((,class (:foreground ,leiptr-blue-0))))
       `(compilation-line-number ((,class (:foreground ,leiptr-grey-0))))
       `(compilation-mode-line-exit ((,class (:foreground ,leiptr-green-1))))
       `(compilation-mode-line-fail ((,class (:foreground ,leiptr-red-0))))
       `(compilation-mode-line-run ((,class (:foreground ,leiptr-yellow-0))))
       `(compilation-warning ((,class (:foreground ,leiptr-yellow-0))))

       ;;; completions
       `(completions-annotations ((,class (:foreground ,leiptr-grey-0))))
       `(completions-common-part ((,class (:foreground ,leiptr-slate-3))))
       `(completions-first-difference ((,class (:foreground ,leiptr-slate-0))))
       `(completions-highlight ((,class (:background ,leiptr-grey-3))))

       ;;; dired
       `(diredp-date-time ((,class (:foreground ,leiptr-fg))))
       `(diredp-deletion ((,class (:foreground ,leiptr-red-0 :background ,leiptr-bg))))
       `(diredp-dir-heading ((,class (:foreground ,leiptr-yellow-0 :background ,leiptr-bg))))
       `(diredp-dir-priv ((,class (:foreground ,leiptr-green-0 :background ,leiptr-bg))))
       `(diredp-exec-priv ((,class (:foreground ,leiptr-fg :background ,leiptr-bg))))
       `(diredp-file-name ((,class (:foreground ,leiptr-fg))))
       `(diredp-file-suffix ((,class (:foreground ,leiptr-fg))))
       `(diredp-link-priv ((,class (:foreground ,leiptr-fg))))
       `(diredp-number ((,class (:foreground ,leiptr-fg))))
       `(diredp-no-priv ((,class (:foreground ,leiptr-fg :background ,leiptr-bg))))
       `(diredp-rare-priv ((,class (:foreground ,leiptr-red-0 :background ,leiptr-bg))))
       `(diredp-read-priv ((,class (:foreground ,leiptr-fg :background ,leiptr-bg))))
       `(diredp-symlink ((,class (:foreground ,leiptr-purple-1))))
       `(diredp-write-priv ((,class (:foreground ,leiptr-fg :background ,leiptr-bg))))

       `(emmet-preview-output ((,class (:background ,leiptr-slate-2))))
       `(erc-notice-face ((,class (:foreground ,leiptr-yellow-0))))
       `(erc-prompt-face ((,class (:foreground ,leiptr-fg))))
       `(erc-timestamp-face ((,class (:foreground ,leiptr-slate-1))))

       ;;; eshell
       `(eshell-prompt ((,class (:foreground ,leiptr-red-0))))
       `(eshell-ls-directory ((,class (:weight normal :foreground ,leiptr-green-0))))
       `(eshell-ls-executable ((,class (:weight normal :foreground ,leiptr-red-0))))
       `(eshell-ls-product ((,class (:foreground ,leiptr-fg))))
       `(eshell-ls-symlink ((,class (:weight normal :foreground ,leiptr-purple-0))))


       `(font-lock-builtin-face ((,class (:foreground ,leiptr-orange-0))))
       `(font-lock-comment-face ((,class (:foreground ,leiptr-grey-1))))
       `(font-lock-constant-face ((,class (:foreground ,leiptr-yellow-0))))
       `(font-lock-doc-face ((,class (:foreground ,leiptr-green-1))))
       `(font-lock-function-name-face ((,class (:foreground ,leiptr-orange-1))))
       `(font-lock-keyword-face ((,class (:foreground ,leiptr-blue-2))))
       `(font-lock-preprocessor-face ((,class (:foreground ,leiptr-blue-3))))
       `(font-lock-string-face ((,class (:foreground ,leiptr-green-2))))
       `(font-lock-type-face ((,class (:foreground ,leiptr-orange-2))))
       `(font-lock-variable-name-face ((,class (:foreground ,leiptr-slate-0))))
       `(font-lock-warning-face ((,class (:foreground ,leiptr-red-0))))
       `(font-lock-regexp-grouping-construct ((,class (:foreground ,leiptr-yellow-0 :bold t))))
       `(font-lock-regexp-grouping-backslash ((,class (:foreground ,leiptr-red-0 :bold t))))

       `(fringe ((,class (:foreground ,leiptr-fg :background ,leiptr-bg))))
       `(git-commit-comment-file-face ((,class (:foreground ,leiptr-fg))))
       `(git-commit-comment-heading-face ((,class (:foreground ,leiptr-yellow-0))))
       `(git-commit-summary-face ((,class (:foreground ,leiptr-fg))))
       `(header-line ((,class (:foreground ,leiptr-fg :background ,leiptr-grey-4))))

       ;;; helm
       `(helm-buffer-size ((,class (:foreground ,leiptr-fg))))
       `(helm-candidate-number ((,class (:foreground ,leiptr-fg :background ,leiptr-bg))))
       `(helm-ff-directory ((,class (:background ,leiptr-bg))))
       `(helm-ff-file ((,class (:foreground ,leiptr-fg))))
       `(helm-match ((,class (:foreground ,leiptr-yellow-0 :background ,leiptr-bg))))
       `(helm-selection ((,class (:background ,leiptr-slate-2))))
       `(helm-source-header ((,class (:foreground ,leiptr-red-1 :background ,leiptr-grey-3))))

       ;;; highlighting
       `(highlight ((,class (:background ,leiptr-yellow-2))))
       `(hl-line ((,class (:background ,leiptr-grey-4))))

       `(italic ((,class (:inherit normal))))
       ;;; isearch
       `(isearch ((,class (:foreground ,leiptr-bg :background ,leiptr-yellow-0))))
       `(isearch-fail ((,class (:background ,leiptr-red-0))))

       ;;; ido
       `(ido-first-match ((,class (:foreground ,leiptr-yellow-0))))
       `(ido-only-match ((,class (:foreground ,leiptr-green-1))))
       `(ido-subdir ((,class (:foreground ,leiptr-blue-2))))
       `(ido-virtual ((,class (:foreground ,leiptr-slate-1))))
       `(lazy-highlight ((,class (:background ,leiptr-yellow-2))))
       `(link ((,class (:foreground ,leiptr-blue-0 :underline t :weight bold))))
       `(linum ((,class (:foreground ,leiptr-grey-2))))

       ;;; magit
       `(magit-branch ((,class (:foreground ,leiptr-red-0))))
       `(magit-diff-add ((,class (:foreground ,leiptr-green-1 :background ,leiptr-bg))))
       `(magit-diff-del ((,class (:foreground ,leiptr-red-0 :background ,leiptr-bg))))
       `(magit-diff-file-header ((,class (:inherit nil :foreground ,leiptr-red-2))))
       `(magit-diff-hunk-header ((,class (:inherit nil :foreground ,leiptr-yellow-0))))
       `(magit-item-highlight ((,class (:weight normal :background ,leiptr-grey-2))))
       `(magit-log-author ((,class (:foreground ,leiptr-fg))))
       `(magit-log-sha1 ((,class (:foreground ,leiptr-red-0))))
       `(magit-log-head-label-local ((,class (:foreground ,leiptr-fg))))
       `(magit-whitespace-warning-face ((,class (:background ,leiptr-red-1))))
       `(match ((,class (:background ,leiptr-red-1))))
       `(minibuffer-prompt ((,class (:foreground ,leiptr-blue-1))))

       ;;; org
       `(org-checkbox ((,class (:foreground ,leiptr-green-1))))
       `(org-drawer ((,class (:foreground ,leiptr-blue-0))))
       `(org-date ((,class (:foreground ,leiptr-slate-1))))
       `(org-done ((,class (:foreground ,leiptr-green-1))))
       `(org-level-1 ((,class (:foreground ,leiptr-blue-0))))
       `(org-level-2 ((,class (:foreground ,leiptr-blue-1))))
       `(org-level-3 ((,class (:foreground ,leiptr-blue-2))))
       `(org-level-4 ((,class (:foreground ,leiptr-blue-3))))
       `(org-level-5 ((,class (:foreground ,leiptr-blue-4))))
       `(org-special-keyword ((,class (:foreground ,leiptr-slate-1))))
       `(org-todo ((,class (:foreground ,leiptr-yellow-0))))
       `(org-meta-line ((,class (:foreground ,leiptr-white-5))))
       `(org-document-info-keyword ((,class (:foreground ,leiptr-white-5))))
       `(org-document-title ((,class (:foreground ,leiptr-slate-2))))
       `(org-document-info ((,class (:foreground ,leiptr-slate-3))))

       ;;; paren
       `(paren-face-match ((,class (:foreground ,leiptr-white-0 :background ,leiptr-grey-4))))
       `(paren-face-mismatch ((,class (:foreground ,leiptr-white-0 :background ,leiptr-red-4))))
       `(paren-face-no-match ((,class (:foreground ,leiptr-white-0 :background ,leiptr-yellow-2))))

       `(region ((,class (:background ,leiptr-grey-3))))

       ;;; smerge
       `(smerge-markers ((,class (:foreground ,leiptr-yellow-0 :background ,leiptr-grey-2))))
       `(smerge-refined-change ((,class (:foreground ,leiptr-green-1))))
       `(trailing-whitespace ((,class (:background ,leiptr-red-1))))

       ;;; web mode
       `(web-mode-builtin-face ((,class (:foreground ,leiptr-blue-0))))
       `(web-mode-html-attr-name-face ((,class (:foreground ,leiptr-slate-1))))
       `(web-mode-html-tag-face ((,class (:foreground ,leiptr-fg))))
       `(web-mode-symbol-face ((,class (:foreground ,leiptr-teal-1))))
       `(which-func ((,class (:foreground ,leiptr-green-0))))
       `(whitespace-trailing ((,class (:background ,leiptr-red-1))))
       `(widget-field-face ((,class (:background ,leiptr-red-1))))
       `(anzu-mode-line ((,class (:foreground ,leiptr-orange-0))))

       ;;; Marginalia
       `(marginalia-documentation ((,class (:foreground ,leiptr-grey-0))))
       `(marginalia-type ((,class (:foreground ,leiptr-grey-0))))

       ;;; vertico
       `(vertico-current ((,class (:inherit completions-highlight))))
       ))

(set-frame-parameter nil 'background-mode 'dark)

;;;###autoload
(when (and (boundp 'custom-theme-load-path)
           load-file-name)
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'leiptr)

;;; leiptr-theme.el ends here
