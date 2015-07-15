console.log("from matches.js")

$('#new_match').submit(function(){
  $.post($(this).attr("action"), $(this).serialize(), null, "script");
  return false;
})
