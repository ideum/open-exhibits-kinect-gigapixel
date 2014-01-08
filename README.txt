OpenExhibits 2 and Gestureworks 3 Kinect Gigapixel Viewer

* If you're making a new AS project, it must be an AIR project.

* TUIO Kinect Tray must be running at compile time.

* Your import statements must include "import com.gestureworks.core.GestureWorksAIR; GestureWorksAIR;"

* You must set tuio="true" and simulator="false" within the GestureWorksApplication opening tag in the CML.

* You may set "minScaleConstraint" in the GigaPixelViewer class opening tag in the CML to set the minimum size the GigaPixel scene may be scaled to. If minScaleConstraint is not set, or not set to a number above zero, the default value is .001.

* You must be using the updated GestureworksCML.swc that is included in this project.

* The debug view for touch points is set in the CML to make it easier to see how interaction is coming through the Kinect. Occasionally a point may be noticeable in the upper-left corner, this is a known bug, and is not known to be causing any usability issues.

Joshua Hicks - August 13, 2012