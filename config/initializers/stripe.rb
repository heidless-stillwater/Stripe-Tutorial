Rails.configuration.stripe = {
  publishable_key: Rails.application.credentials.dig(:stripe, :test_publishable_key),
  secret_key: Rails.application.credentials.dig(:stripe, :test_secret_key)
  # publishable_key: 'pk_test_51PLjRQGNOeNKBTc3wA60vBCW1bdhLVc4Y8wP4NX5E1cXiAh2TNYYgGThPvkcEYakAoOS6VNjFlKEBeweZsRnfQ1E009yKKEh2B',
  # secret_key: 'sk_test_51PLjRQGNOeNKBTc3eZKbQPlaUWyanXsmwNlHyHkiCUL0AmaG69zx6h2TOOxvXHm6XphlGbQTgr2ML9gzyEmj9mS600VMH0777F'
}
Stripe.api_key = Rails.application.credentials.dig(:stripe, :test_secret_key)
# Stripe.api_key = 'sk_test_51PLjRQGNOeNKBTc3eZKbQPlaUWyanXsmwNlHyHkiCUL0AmaG69zx6h2TOOxvXHm6XphlGbQTgr2ML9gzyEmj9mS600VMH0777F'
