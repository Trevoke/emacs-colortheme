(deftheme foobar "The foobar color theme")

(let (
      (class '((class color) (min-colors 89)))
					;      (foobar-bg "#181520")
      (foobar-bg "#23211a")
      (foobar-fg "#F5EFDA")
      (foobar-gray-0 "#a6a39b")
      (foobar-yellow-0 "#f4c82a")
      (foobar-orange-0 "#ffbf29")
      (foobar-red-0 "#f06")
      (foobar-green-0 "#00a32e")
      (foobar-green-1 "#40d600")
      (foobar-blue-0 "#6e8ccf")
      (foobar-blue-1 "#0091ff")
      (foobar-blue-2 "#6176ff")
      (foobar-blue-3 "#00345c")
      (foobar-blue-4 "#52b4ff")
      (foobar-purple-0 "#f066ff")
      (foobar-purple-1 "#bf00ff")
      )


  (custom-theme-set-faces
   'foobar
   `(default             ((,class (:foreground ,foobar-fg :background ,foobar-bg))))
   `(cursor              ((,class ( :background ,foobar-blue-1))))
   `(hl-line             ((,class ( :background ,foobar-blue-3))))
   `(region              ((,class ( :background ,foobar-blue-4))))
   `(trailing-whitespace ((,class ( :background ,foobar-red-0))))

   `(font-lock-comment-face       ((,class (:slant italic :foreground ,foobar-gray-0))))
   `(font-lock-constant-face      ((,class (:foreground ,foobar-blue-4))))
   `(font-lock-function-name-face ((,class (:foreground ,foobar-yellow-0))))
   `(font-lock-keyword-face       ((,class (:foreground ,foobar-blue-1))))
   `(font-lock-string-face        ((,class ( :foreground ,foobar-green-0))))
   `(font-lock-type-face          ((,class (:foreground ,foobar-orange-0))))
   `(font-lock-variable-name-face ((,class (:foreground ,foobar-purple-0))))

   `(enh-ruby-op-face                ((,class (:foreground ,foobar-blue-0))))
   `(enh-ruby-string-delimiter-face  ((,class (:foreground ,foobar-green-0))))
   `(enh-ruby-heredoc-delimiter-face ((,class ( :foreground ,foobar-green-0))))
   `(enh-ruby-regexp-delimiter-face  ((,class ( :foreground ,foobar-purple-1))))
   `(enh-ruby-regexp-face            ((,class ( :foreground ,foobar-red-0))))

   `(flx-highlight-face     ((,class ( :foreground ,foobar-blue-4))))

;; `(magit-branch                            ((,class ( :foreground ,foobar-red-0
;;							:background ,foobar-bg))))
   `(magit-diff-add ((,class ( :foreground ,foobar-green-0 :background ,foobar-blue-0))))
   `(magit-diff-del ((,class ( :foreground ,foobar-red-0   :background ,foobar-blue-0))))
;; `(magit-diff-file-header                  ((,class ( :inherit nil
;;							:foreground ,foobar-red-2
;;							:background ,foobar-bg))))
   `(magit-diff-hunk-header ((,class ( :inherit nil :foreground ,foobar-yellow-0 :background ,foobar-bg))))
   `(magit-item-highlight   ((,class ( :weight normal :background ,foobar-blue-0))))
;; `(magit-log-author                        ((,class ( :foreground ,foobar-fg))))
;; `(magit-log-sha1                          ((,class ( :foreground ,foobar-red-0
;;							:background ,foobar-bg))))
;; `(magit-log-head-label-local              ((,class ( :foreground ,foobar-fg))))
;; `(magit-section-title                     ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-bg))))
;; `(magit-whitespace-warning-face           ((,class ( :background ,foobar-red-1))))


   `(org-hide               ((,class ( :foreground ,foobar-bg))))
   `(org-checkbox           ((,class ( :foreground ,foobar-green-0))))
   `(org-date               ((,class ( :foreground ,foobar-purple-0))))
   `(org-done               ((,class ( :foreground ,foobar-green-0))))
   `(org-level-1            ((,class ( :foreground ,foobar-orange-0))))
   `(org-level-2            ((,class ( :foreground ,foobar-blue-4))))
   `(org-level-3            ((,class ( :foreground ,foobar-green-1))))
   `(org-special-keyword    ((,class ( :foreground ,foobar-purple-0))))
   `(org-todo               ((,class ( :foreground ,foobar-yellow-0))))


   ))
;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
	       (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'foobar)

;;; foobar-theme.el ends here

;; `(font-lock-builtin-face                  ((,class ( :foreground ,foobar-blue-0))))

;; `(font-lock-doc-face                      ((,class ( :foreground ,foobar-green-0))))
;; `(font-lock-preprocessor-face             ((,class ( :foreground ,foobar-fg))))
;; `(font-lock-warning-face                  ((,class ( :foreground ,foobar-red-1))))


;; `(compilation-error                       ((,class ( :foreground ,foobar-red-0))))
;; `(compilation-info                        ((,class ( :foreground ,foobar-yellow-0))))
;; `(compilation-line-number                 ((,class ( :foreground ,foobar-grey-0))))
;; `(compilation-mode-line-exit              ((,class ( :foreground ,foobar-green-0))))
;; `(compilation-mode-line-fail              ((,class ( :foreground ,foobar-red-0))))
;; `(compilation-mode-line-run               ((,class ( :foreground ,foobar-yellow-0))))

;; `(diredp-date-time                        ((,class ( :foreground ,foobar-fg))))
;; `(diredp-deletion                         ((,class ( :foreground ,foobar-red-0))))
;; `(diredp-dir-heading                      ((,class ( :foreground ,foobar-yellow-0
;;							:background ,foobar-bg))))
;; `(diredp-dir-priv                         ((,class ( :foreground ,foobar-green-1
;;							:background ,foobar-bg))))
;; `(diredp-exec-priv                        ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-bg))))
;; `(diredp-file-name                        ((,class ( :foreground ,foobar-fg))))
;; `(diredp-file-suffix                      ((,class ( :foreground ,foobar-fg))))
;; `(diredp-link-priv                        ((,class ( :foreground ,foobar-fg))))
;; `(diredp-number                           ((,class ( :foreground ,foobar-fg))))
;; `(diredp-no-priv                          ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-bg))))
;; `(diredp-rare-priv                        ((,class ( :foreground ,foobar-red-0
;;							:background ,foobar-bg))))
;; `(diredp-read-priv                        ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-bg))))
;; `(diredp-symlink                          ((,class ( :foreground ,foobar-red-3))))
;; `(diredp-write-priv                       ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-bg))))

;; `(emmet-preview-output                    ((,class ( :background ,foobar-purple-1))))

;; `(erc-notice-face                         ((,class ( :foreground ,foobar-yellow-0))))
;; `(erc-prompt-face                         ((,class ( :foreground ,foobar-fg))))
;; `(erc-timestamp-face                      ((,class ( :foreground ,foobar-purple-0))))

;; `(eshell-prompt                           ((,class ( :foreground ,foobar-red-0))))
;; `(eshell-ls-directory                     ((,class ( :weight normal
;;							:foreground ,foobar-green-1))))
;; `(eshell-ls-executable                    ((,class ( :foreground ,foobar-red-0))))
;; `(eshell-ls-product                       ((,class ( :foreground ,foobar-fg))))
;; `(eshell-ls-symlink                       ((,class ( :foreground ,foobar-purple-2))))

;; `(fringe                                  ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-grey-2))))

;; `(git-commit-comment-file-face            ((,class ( :foreground ,foobar-fg))))
;; `(git-commit-comment-heading-face         ((,class ( :foreground ,foobar-yellow-0))))
;; `(git-commit-summary-face                 ((,class ( :foreground ,foobar-fg))))

;; `(header-line                             ((,class ( :foreground ,foobar-fg))))

;; `(isearch                                 ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-red-1))))
;; `(isearch-fail                            ((,class ( :background ,foobar-red-1))))

;; `(ido-first-match                         ((,class ( :foreground ,foobar-yellow-0))))
;; `(ido-only-match                          ((,class ( :foreground ,foobar-green-0))))
;; `(ido-subdir                              ((,class ( :foreground ,foobar-fg))))
;; `(ido-virtual                             ((,class ( :foreground ,foobar-purple-0))))

;; `(lazy-highlight                          ((,class ( :foreground ,foobar-red-1
;;							:background nil))))

;; `(linum                                   ((,class ( :inherit nil
;;							:slant normal
;;							:foreground ,foobar-grey-0
;;							:background ,foobar-grey-2))))

;; `(minibuffer-prompt                       ((,class ( :foreground ,foobar-fg
;;							:background ,foobar-bg))))

;; `(mode-line                               ((,class ( :foreground ,foobar-fg
;;							:background nil))))
;; `(mode-line-inactive                      ((,class ( :foreground ,foobar-grey-3
;;							:background nil))))

;; `(smerge-markers                          ((,class ( :foreground ,foobar-yellow-0
;;							:background ,foobar-bg))))
;; `(smerge-refined-change                   ((,class ( :foreground ,foobar-green-0))))

;; `(sml/modes                               ((,class ( :foreground ,foobar-yellow-2))))


;; `(web-mode-builtin-face                   ((,class ( :foreground ,foobar-blue-0))))
;; `(web-mode-current-element-highlight-face ((,class ( :foreground ,foobar-red-1
;;							:background nil))))

;; `(web-mode-html-attr-name-face            ((,class ( :foreground ,foobar-purple-0))))
;; `(web-mode-html-tag-face                  ((,class ( :foreground ,foobar-orange-0))))
;; `(web-mode-symbol-face                    ((,class ( :foreground ,foobar-blue-1))))

;; `(trailing-whitespace                     ((,class ( :background ,foobar-red-1)))))
