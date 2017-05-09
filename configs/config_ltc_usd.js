var c = module.exports = require('./config')

c.assets = [
  "LTC"
]
c.currencies = [
  "USD",
  "USDT",
  "LTC"
]

// selector for indicators, trading, etc
c.default_selector = "gdax.LTC-UTC"
