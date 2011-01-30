// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

$(document).ready(function(){
  $('.remote-link').bind("ajax:success", function(evt, data, status, xhr){
    $('#feature-details').html(xhr.responseText);
  });
  
  // Drag and Drop
  function handleDragStart(e) {
		self = $(this);
		if(self.hasClass('empty')) {
			return false;
		}
		content = self.html();
    // event.originalEvent.dataTransfer
		e.originalEvent.dataTransfer.effectAllowed = 'move';
		e.originalEvent.dataTransfer.setData('text/html', content); // needed for FF.
		dragSrcEl = this;
	};

	function handleDragOver(e) {
		if (e.preventDefault) {
			e.preventDefault(); // Necessary
		}

		e.originalEvent.dataTransfer.dropEffect = 'move';  // See the section on the DataTransfer object.

	  return false;
	};

	function handleDragLeave(e) {
		self = $(this);
	};

	function handleDragEnter(e) {
		self = $(this);
	};

  function handleDrop(e) {
		self = $(this);
		if (e.stopPropagation) {
	    e.stopPropagation(); // Stops some browsers from redirecting.
	  }
	  
	  if(self.is('ul')) {
	    newElement = "<li draggable='true'><a href='#'>" + $(dragSrcEl).find('a').html() + "</a></li>"
	    self.append(newElement)
	    $(dragSrcEl).remove()
	  }
	  	
  }
  
  $('div.js-term ul, div.js-term ul li[draggable=true]').live('dragover', handleDragOver)
  $('div.js-term ul, div.js-term ul li[draggable=true]').live('dragleave', handleDragLeave)
  $('div.js-term ul, div.js-term ul li[draggable=true]').live('dragenter', handleDragEnter)
  $('div.js-term ul, div.js-term ul li[draggable=true]').live('drop', handleDrop)
  
  $('div.js-term ul li[draggable=true]').live('dragstart', handleDragStart)
    
  function addDragDropListeners(obj) {
    obj.addEventListener('dragstart', handleDragStart, false)
    obj.addEventListener('dragover', handleDragOver, false)
    obj.addEventListener('dragleave', handleDragLeave, false)
    obj.addEventListener('dragenter', handleDragEnter, false)
    obj.addEventListener('drop', handleDrop, false)
  }
  
});