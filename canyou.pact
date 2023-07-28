(define-keyset 'admin-keyset (read-keyset "admin-keyset"))

;; Define the module.

(module pactCan 'admin-keyset
 "PSA to the Pact community!"
 (defun welcome (Pact)
   "Pact you can!"
   (format "GitHub Now Supports Syntax Highlighting for {}!" [Pact]))
)

;; Result 
(welcome "Pact")
