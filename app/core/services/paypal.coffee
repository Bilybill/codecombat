loadPayPal = _.once () ->
  return new Promise (accept, reject) ->
    $.getScript 'https://www.paypalobjects.com/api/checkout.js', ->
      accept()

module.exports = loadPayPal
