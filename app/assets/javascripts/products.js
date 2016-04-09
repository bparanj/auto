jQuery(function() {
  return $('#product_category_name').autocomplete({
    source: $('#product_category_name').data('autocomplete-source')
  });
});
