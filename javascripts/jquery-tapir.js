(function($){
  var el;
  var settings = {};

  var methods = {
    init: function(options) {
      el = this;

      settings = {
                   token: false,
                   query_param: 'query'
                 };

      if (options) {
        $.extend(settings, options);
      }

      if (!settings.token || settings.query_param == '') {
        return this;
      }
      $.ajax({
        url: 'http://tapirgo.com/api/1/search.json',
        dataType: "jsonp",
        data: {
            token: settings.token,
            query: paramValue(settings.query_param)
        },
        success: function( data ) {
            if(settings['complete']) {
                settings.complete()
            }
            $.each(data, function(key, val) {
                var published = moment(val.published_on);
                el.append('<h2>' + published.format('YYYY') + '</h2><article><h1><a href="' + val.link + '">' + val.title + '</a></h1><time datetime="' + val.published_on + '" pubdate><span class="month">' + published.format('MMM') + '</span> <span class="day">'+published.format('DD')+'</span> <span class="year">' + published.format('YYYY') + '</span></time><footer>' + val.summary + '</footer></article>');
            });
        }
      });

      return this;
    }
  };

  // Extract the param value from the URL.
  function paramValue(query_param) {
    var results = new RegExp('[\\?&]' + query_param + '=([^&#]*)').exec(window.location.href);
    return results ? results[1] : false;
  }

  $.fn.tapir = function(method) {
    if (methods[method]) {
      return methods[ method ].apply(this, Array.prototype.slice.call(arguments, 1));
    } else if (typeof method === 'object' || ! method) {
      return methods.init.apply(this, arguments);
    } else {
      $.error('Method ' +  method + ' does not exist on jQuery.tapir');
    }
  };

})( jQuery );