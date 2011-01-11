// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function(){
  $('.remote-link').bind("ajax:success", function(evt, data, status, xhr){
    $('#feature-details').html(xhr.responseText);
  });
});