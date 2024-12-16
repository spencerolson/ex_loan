# ExLoan

Q: Can i call the [loan](https://hexdocs.pm/loan/) gleam library from Elixir?

A: Yes!

1.

```bash
cd ex_loan
mix deps.get
iex -S mix
```

2.

```elixir
require ExLoan.Loan
loan = ExLoan.Loan.ex_loan(initial_principal: 3_000_000, remaining_principal: 3_000_000, interest: 0.03, term: 360, period: 12)
:loan.amortization_schedule(loan)
```
