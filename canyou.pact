;; PSA to the Kadena Bulider Community through Pact

(define-keyset 'admin-keyset (read-keyset "admin-keyset"))

(module pactPSA 'admin-keyset
 "PSA to the Pact community!"
 (defun welcome (pact)
   "See Pact code with more colors!"
   (format "GitHub Now Supports Syntax Highlighting for {}!" [pact]))
)

;; reveal the PSA
(welcome "pact")

>> GitHub Now Supports Syntax Highlighting for Pact
