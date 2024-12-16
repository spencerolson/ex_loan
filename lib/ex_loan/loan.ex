defmodule ExLoan.Loan do
  require Record

  Record.defrecord(:ex_loan, [
    :initial_principal,
    :remaining_principal,
    :interest,
    :term,
    :period
  ])
end
