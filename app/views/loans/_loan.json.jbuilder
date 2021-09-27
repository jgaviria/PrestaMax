json.extract! loan, :id, :rating, :intent, :amount, :apr, :incubation, :created_at, :updated_at
json.url loan_url(loan, format: :json)
