var ready = function () {
  var o;
  o = $.AdminLTE.options;
  if (o.sidebarPushMenu) {
    $.AdminLTE.pushMenu.activate(o.sidebarToggleSelector);
  }

  return $.AdminLTE.layout.activate();
};

document.addEventListener('turbolinks:load', ready);
