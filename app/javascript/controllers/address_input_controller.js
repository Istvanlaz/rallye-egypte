// Getting autocomplete for addresses on product new/edit

const addressInput = document.getElementById('rallying_point');

if (addressInput) {
  const places = require('places.js');
  const placesAutocomplete = places({
    container: addressInput
  });
}
