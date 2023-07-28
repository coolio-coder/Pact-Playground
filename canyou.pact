;; PSA to the Kadena Bulider Community through Pact

(module pact-psa GOVERNANCE
  @doc "PSA to the Pact community!"

  (defcap GOVERNANCE ()
    true)

  (defun welcome (pact)
    (format "GitHub now supports syntax highlighting for {}!" [pact]))
)

(welcome "Pact")

;; "GitHub Now Supports Syntax Highlighting for Pact!"
