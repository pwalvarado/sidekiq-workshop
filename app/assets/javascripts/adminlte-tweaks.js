var ready = function () {
  //icheck plugin
  $('input').iCheck({
    checkboxClass: 'icheckbox_square-blue',
    radioClass: 'iradio_square-blue',
    //increaseArea: '20%'
  });

  // turbolinks
  var o;
  o = $.AdminLTE.options;
  if (o.sidebarPushMenu) {
    $.AdminLTE.pushMenu.activate(o.sidebarToggleSelector);
  }

  return $.AdminLTE.layout.activate();
};

document.addEventListener('turbolinks:load', ready);
