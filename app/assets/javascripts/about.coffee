# Обработка окошка о сайте
$ ->
  # При наведении по кнопке доната отображаются кнопки доната с сайта
  $("#donate_btn_container").hover ->
    $("#donate_btn").stop().fadeToggle(500)
    $("#donate_plugins").toggleClass("hidden")