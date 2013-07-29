// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.


// var subscription;

// jQuery(function() {
//   Stripe.setPublishableKey($('meta[name="stripe-key"]').attr('content'));
//   return subscription.setupForm();
// });

// subscription = {
//   setupForm: function() {
//     return $('#signup_premium').submit(function() {
//       $('input[type=submit]').attr('disabled', true);
//       return subscription.processCard();
//     });
//   },
//   processCard: function() {
//     var card;
//     card = $('#signup_premium');
//     return Stripe.createToken(card, subscription.handleStripeResponse);
//   },
//   handleStripeResponse: function(status, response) {
//     if (status === 200) {
//       return alert(response.id);
//     } else {
//       return alert(response.error.message + response.error.type + response.error.param);
//     }
//   }
// };
