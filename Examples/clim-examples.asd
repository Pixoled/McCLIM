(in-package #:asdf-user)

;;; CLIM-Examples depends on having at least one backend loaded.
(defsystem #:clim-examples
    :depends-on (#:alexandria #:mcclim #:mcclim-layouts/tab :mcclim-raster-image #:mcclim-bezier #:closer-mop)
    :components
    ((:file "package")
     (:file "text-size-util")
     (:file "seos-baseline")
     (:file "calculator")
     (:file "colorslider")
     (:file "menutest")                 ; extra
     (:file "address-book")
     (:file "traffic-lights")
     (:file "clim-fig")
     (:file "puzzle")
     (:file "transformations-test")
     (:file "town-example")
     (:file "tabdemo")
     (:file "sliderdemo")
     (:file "tabledemo")
     (:file "image-transform-demo")
     (:file "stream-test")
     (:file "presentation-test")
     (:file "dragndrop")
     (:file "gadget-test")
     (:file "method-browser")
     (:file "stopwatch")
     (:file "dragndrop-translator")
     (:file "draggable-graph")
     (:file "text-size-test" :depends-on ("text-size-util"))
     (:file "drawing-benchmark")
     (:file "logic-cube")
     (:file "views")
     (:file "font-selector")
     (:file "bordered-output-examples")
     (:file "misc-tests")
     (:file "drawing-tests" :depends-on ("text-size-util"))
     (:file "render-image-tests")
     (:file "image-viewer")
     (:file "accepting-values")
     (:file "accepting-values-test")
     (:file "graph-toy")
     (:file "coordinate-swizzling")
     (:file "hierarchy-tool")
     (:file "patterns")
     (:file "flipping-ink")
     (:file "patterns-overlap")
     (:file "text-transformation-test")
     (:file "text-multiline-positioning")
     (:file "indentation")
     (:file "selection")
     (:file "frame-sheet-name-test")
     (:file "dnd-commented")
     (:file "tracking-pointer")
     (:file "file-manager")
     (:file "demodemo")))

(defsystem #:clim-examples/superapp
  :depends-on (#:mcclim #:bordeaux-threads)
  :components ((:file "superapp")))
