# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.dso.Debug:
/Users/thl/work/slam/slam_mono/xcode/lib/Debug/libdso.a:
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/lib/Debug/libdso.a


PostBuild.slam_mono.Debug:
PostBuild.dso.Debug: /Users/thl/work/slam/slam_mono/xcode/bin/Debug/slam_mono
/Users/thl/work/slam/slam_mono/xcode/bin/Debug/slam_mono:\
	/Users/thl/work/slam/slam_mono/xcode/lib/Debug/libdso.a\
	/usr/local/lib/libzip.dylib\
	/Users/thl/work/Pangolin/build/src/libpangolin.dylib\
	/usr/local/lib/libopencv_stitching.3.3.1.dylib\
	/usr/local/lib/libopencv_superres.3.3.1.dylib\
	/usr/local/lib/libopencv_videostab.3.3.1.dylib\
	/usr/local/lib/libopencv_aruco.3.3.1.dylib\
	/usr/local/lib/libopencv_bgsegm.3.3.1.dylib\
	/usr/local/lib/libopencv_bioinspired.3.3.1.dylib\
	/usr/local/lib/libopencv_ccalib.3.3.1.dylib\
	/usr/local/lib/libopencv_dpm.3.3.1.dylib\
	/usr/local/lib/libopencv_face.3.3.1.dylib\
	/usr/local/lib/libopencv_fuzzy.3.3.1.dylib\
	/usr/local/lib/libopencv_img_hash.3.3.1.dylib\
	/usr/local/lib/libopencv_line_descriptor.3.3.1.dylib\
	/usr/local/lib/libopencv_optflow.3.3.1.dylib\
	/usr/local/lib/libopencv_reg.3.3.1.dylib\
	/usr/local/lib/libopencv_rgbd.3.3.1.dylib\
	/usr/local/lib/libopencv_saliency.3.3.1.dylib\
	/usr/local/lib/libopencv_stereo.3.3.1.dylib\
	/usr/local/lib/libopencv_structured_light.3.3.1.dylib\
	/usr/local/lib/libopencv_surface_matching.3.3.1.dylib\
	/usr/local/lib/libopencv_tracking.3.3.1.dylib\
	/usr/local/lib/libopencv_xfeatures2d.3.3.1.dylib\
	/usr/local/lib/libopencv_ximgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_xobjdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_xphoto.3.3.1.dylib\
	/usr/local/lib/libGLEW.dylib\
	/usr/local/Frameworks/Python.framework/Versions/3.6/lib/libpython3.6m.dylib\
	/usr/local/lib/libavcodec.dylib\
	/usr/local/lib/libavformat.dylib\
	/usr/local/lib/libavutil.dylib\
	/usr/local/lib/libswscale.dylib\
	/usr/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/usr/local/lib/libjpeg.dylib\
	/usr/local/lib/libtiff.dylib\
	/usr/local/lib/libIlmImf.dylib\
	/usr/local/lib/libopencv_shape.3.3.1.dylib\
	/usr/local/lib/libopencv_photo.3.3.1.dylib\
	/usr/local/lib/libopencv_calib3d.3.3.1.dylib\
	/usr/local/lib/libopencv_phase_unwrapping.3.3.1.dylib\
	/usr/local/lib/libopencv_video.3.3.1.dylib\
	/usr/local/lib/libopencv_datasets.3.3.1.dylib\
	/usr/local/lib/libopencv_plot.3.3.1.dylib\
	/usr/local/lib/libopencv_text.3.3.1.dylib\
	/usr/local/lib/libopencv_dnn.3.3.1.dylib\
	/usr/local/lib/libopencv_features2d.3.3.1.dylib\
	/usr/local/lib/libopencv_flann.3.3.1.dylib\
	/usr/local/lib/libopencv_highgui.3.3.1.dylib\
	/usr/local/lib/libopencv_ml.3.3.1.dylib\
	/usr/local/lib/libopencv_videoio.3.3.1.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.1.dylib\
	/usr/local/lib/libopencv_objdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/bin/Debug/slam_mono


PostBuild.dso.Release:
/Users/thl/work/slam/slam_mono/xcode/lib/Release/libdso.a:
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/lib/Release/libdso.a


PostBuild.slam_mono.Release:
PostBuild.dso.Release: /Users/thl/work/slam/slam_mono/xcode/bin/Release/slam_mono
/Users/thl/work/slam/slam_mono/xcode/bin/Release/slam_mono:\
	/Users/thl/work/slam/slam_mono/xcode/lib/Release/libdso.a\
	/usr/local/lib/libzip.dylib\
	/Users/thl/work/Pangolin/build/src/libpangolin.dylib\
	/usr/local/lib/libopencv_stitching.3.3.1.dylib\
	/usr/local/lib/libopencv_superres.3.3.1.dylib\
	/usr/local/lib/libopencv_videostab.3.3.1.dylib\
	/usr/local/lib/libopencv_aruco.3.3.1.dylib\
	/usr/local/lib/libopencv_bgsegm.3.3.1.dylib\
	/usr/local/lib/libopencv_bioinspired.3.3.1.dylib\
	/usr/local/lib/libopencv_ccalib.3.3.1.dylib\
	/usr/local/lib/libopencv_dpm.3.3.1.dylib\
	/usr/local/lib/libopencv_face.3.3.1.dylib\
	/usr/local/lib/libopencv_fuzzy.3.3.1.dylib\
	/usr/local/lib/libopencv_img_hash.3.3.1.dylib\
	/usr/local/lib/libopencv_line_descriptor.3.3.1.dylib\
	/usr/local/lib/libopencv_optflow.3.3.1.dylib\
	/usr/local/lib/libopencv_reg.3.3.1.dylib\
	/usr/local/lib/libopencv_rgbd.3.3.1.dylib\
	/usr/local/lib/libopencv_saliency.3.3.1.dylib\
	/usr/local/lib/libopencv_stereo.3.3.1.dylib\
	/usr/local/lib/libopencv_structured_light.3.3.1.dylib\
	/usr/local/lib/libopencv_surface_matching.3.3.1.dylib\
	/usr/local/lib/libopencv_tracking.3.3.1.dylib\
	/usr/local/lib/libopencv_xfeatures2d.3.3.1.dylib\
	/usr/local/lib/libopencv_ximgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_xobjdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_xphoto.3.3.1.dylib\
	/usr/local/lib/libGLEW.dylib\
	/usr/local/Frameworks/Python.framework/Versions/3.6/lib/libpython3.6m.dylib\
	/usr/local/lib/libavcodec.dylib\
	/usr/local/lib/libavformat.dylib\
	/usr/local/lib/libavutil.dylib\
	/usr/local/lib/libswscale.dylib\
	/usr/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/usr/local/lib/libjpeg.dylib\
	/usr/local/lib/libtiff.dylib\
	/usr/local/lib/libIlmImf.dylib\
	/usr/local/lib/libopencv_shape.3.3.1.dylib\
	/usr/local/lib/libopencv_photo.3.3.1.dylib\
	/usr/local/lib/libopencv_calib3d.3.3.1.dylib\
	/usr/local/lib/libopencv_phase_unwrapping.3.3.1.dylib\
	/usr/local/lib/libopencv_video.3.3.1.dylib\
	/usr/local/lib/libopencv_datasets.3.3.1.dylib\
	/usr/local/lib/libopencv_plot.3.3.1.dylib\
	/usr/local/lib/libopencv_text.3.3.1.dylib\
	/usr/local/lib/libopencv_dnn.3.3.1.dylib\
	/usr/local/lib/libopencv_features2d.3.3.1.dylib\
	/usr/local/lib/libopencv_flann.3.3.1.dylib\
	/usr/local/lib/libopencv_highgui.3.3.1.dylib\
	/usr/local/lib/libopencv_ml.3.3.1.dylib\
	/usr/local/lib/libopencv_videoio.3.3.1.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.1.dylib\
	/usr/local/lib/libopencv_objdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/bin/Release/slam_mono


PostBuild.dso.MinSizeRel:
/Users/thl/work/slam/slam_mono/xcode/lib/MinSizeRel/libdso.a:
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/lib/MinSizeRel/libdso.a


PostBuild.slam_mono.MinSizeRel:
PostBuild.dso.MinSizeRel: /Users/thl/work/slam/slam_mono/xcode/bin/MinSizeRel/slam_mono
/Users/thl/work/slam/slam_mono/xcode/bin/MinSizeRel/slam_mono:\
	/Users/thl/work/slam/slam_mono/xcode/lib/MinSizeRel/libdso.a\
	/usr/local/lib/libzip.dylib\
	/Users/thl/work/Pangolin/build/src/libpangolin.dylib\
	/usr/local/lib/libopencv_stitching.3.3.1.dylib\
	/usr/local/lib/libopencv_superres.3.3.1.dylib\
	/usr/local/lib/libopencv_videostab.3.3.1.dylib\
	/usr/local/lib/libopencv_aruco.3.3.1.dylib\
	/usr/local/lib/libopencv_bgsegm.3.3.1.dylib\
	/usr/local/lib/libopencv_bioinspired.3.3.1.dylib\
	/usr/local/lib/libopencv_ccalib.3.3.1.dylib\
	/usr/local/lib/libopencv_dpm.3.3.1.dylib\
	/usr/local/lib/libopencv_face.3.3.1.dylib\
	/usr/local/lib/libopencv_fuzzy.3.3.1.dylib\
	/usr/local/lib/libopencv_img_hash.3.3.1.dylib\
	/usr/local/lib/libopencv_line_descriptor.3.3.1.dylib\
	/usr/local/lib/libopencv_optflow.3.3.1.dylib\
	/usr/local/lib/libopencv_reg.3.3.1.dylib\
	/usr/local/lib/libopencv_rgbd.3.3.1.dylib\
	/usr/local/lib/libopencv_saliency.3.3.1.dylib\
	/usr/local/lib/libopencv_stereo.3.3.1.dylib\
	/usr/local/lib/libopencv_structured_light.3.3.1.dylib\
	/usr/local/lib/libopencv_surface_matching.3.3.1.dylib\
	/usr/local/lib/libopencv_tracking.3.3.1.dylib\
	/usr/local/lib/libopencv_xfeatures2d.3.3.1.dylib\
	/usr/local/lib/libopencv_ximgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_xobjdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_xphoto.3.3.1.dylib\
	/usr/local/lib/libGLEW.dylib\
	/usr/local/Frameworks/Python.framework/Versions/3.6/lib/libpython3.6m.dylib\
	/usr/local/lib/libavcodec.dylib\
	/usr/local/lib/libavformat.dylib\
	/usr/local/lib/libavutil.dylib\
	/usr/local/lib/libswscale.dylib\
	/usr/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/usr/local/lib/libjpeg.dylib\
	/usr/local/lib/libtiff.dylib\
	/usr/local/lib/libIlmImf.dylib\
	/usr/local/lib/libopencv_shape.3.3.1.dylib\
	/usr/local/lib/libopencv_photo.3.3.1.dylib\
	/usr/local/lib/libopencv_calib3d.3.3.1.dylib\
	/usr/local/lib/libopencv_phase_unwrapping.3.3.1.dylib\
	/usr/local/lib/libopencv_video.3.3.1.dylib\
	/usr/local/lib/libopencv_datasets.3.3.1.dylib\
	/usr/local/lib/libopencv_plot.3.3.1.dylib\
	/usr/local/lib/libopencv_text.3.3.1.dylib\
	/usr/local/lib/libopencv_dnn.3.3.1.dylib\
	/usr/local/lib/libopencv_features2d.3.3.1.dylib\
	/usr/local/lib/libopencv_flann.3.3.1.dylib\
	/usr/local/lib/libopencv_highgui.3.3.1.dylib\
	/usr/local/lib/libopencv_ml.3.3.1.dylib\
	/usr/local/lib/libopencv_videoio.3.3.1.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.1.dylib\
	/usr/local/lib/libopencv_objdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/bin/MinSizeRel/slam_mono


PostBuild.dso.RelWithDebInfo:
/Users/thl/work/slam/slam_mono/xcode/lib/RelWithDebInfo/libdso.a:
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/lib/RelWithDebInfo/libdso.a


PostBuild.slam_mono.RelWithDebInfo:
PostBuild.dso.RelWithDebInfo: /Users/thl/work/slam/slam_mono/xcode/bin/RelWithDebInfo/slam_mono
/Users/thl/work/slam/slam_mono/xcode/bin/RelWithDebInfo/slam_mono:\
	/Users/thl/work/slam/slam_mono/xcode/lib/RelWithDebInfo/libdso.a\
	/usr/local/lib/libzip.dylib\
	/Users/thl/work/Pangolin/build/src/libpangolin.dylib\
	/usr/local/lib/libopencv_stitching.3.3.1.dylib\
	/usr/local/lib/libopencv_superres.3.3.1.dylib\
	/usr/local/lib/libopencv_videostab.3.3.1.dylib\
	/usr/local/lib/libopencv_aruco.3.3.1.dylib\
	/usr/local/lib/libopencv_bgsegm.3.3.1.dylib\
	/usr/local/lib/libopencv_bioinspired.3.3.1.dylib\
	/usr/local/lib/libopencv_ccalib.3.3.1.dylib\
	/usr/local/lib/libopencv_dpm.3.3.1.dylib\
	/usr/local/lib/libopencv_face.3.3.1.dylib\
	/usr/local/lib/libopencv_fuzzy.3.3.1.dylib\
	/usr/local/lib/libopencv_img_hash.3.3.1.dylib\
	/usr/local/lib/libopencv_line_descriptor.3.3.1.dylib\
	/usr/local/lib/libopencv_optflow.3.3.1.dylib\
	/usr/local/lib/libopencv_reg.3.3.1.dylib\
	/usr/local/lib/libopencv_rgbd.3.3.1.dylib\
	/usr/local/lib/libopencv_saliency.3.3.1.dylib\
	/usr/local/lib/libopencv_stereo.3.3.1.dylib\
	/usr/local/lib/libopencv_structured_light.3.3.1.dylib\
	/usr/local/lib/libopencv_surface_matching.3.3.1.dylib\
	/usr/local/lib/libopencv_tracking.3.3.1.dylib\
	/usr/local/lib/libopencv_xfeatures2d.3.3.1.dylib\
	/usr/local/lib/libopencv_ximgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_xobjdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_xphoto.3.3.1.dylib\
	/usr/local/lib/libGLEW.dylib\
	/usr/local/Frameworks/Python.framework/Versions/3.6/lib/libpython3.6m.dylib\
	/usr/local/lib/libavcodec.dylib\
	/usr/local/lib/libavformat.dylib\
	/usr/local/lib/libavutil.dylib\
	/usr/local/lib/libswscale.dylib\
	/usr/local/lib/libpng.dylib\
	/usr/lib/libz.dylib\
	/usr/local/lib/libjpeg.dylib\
	/usr/local/lib/libtiff.dylib\
	/usr/local/lib/libIlmImf.dylib\
	/usr/local/lib/libopencv_shape.3.3.1.dylib\
	/usr/local/lib/libopencv_photo.3.3.1.dylib\
	/usr/local/lib/libopencv_calib3d.3.3.1.dylib\
	/usr/local/lib/libopencv_phase_unwrapping.3.3.1.dylib\
	/usr/local/lib/libopencv_video.3.3.1.dylib\
	/usr/local/lib/libopencv_datasets.3.3.1.dylib\
	/usr/local/lib/libopencv_plot.3.3.1.dylib\
	/usr/local/lib/libopencv_text.3.3.1.dylib\
	/usr/local/lib/libopencv_dnn.3.3.1.dylib\
	/usr/local/lib/libopencv_features2d.3.3.1.dylib\
	/usr/local/lib/libopencv_flann.3.3.1.dylib\
	/usr/local/lib/libopencv_highgui.3.3.1.dylib\
	/usr/local/lib/libopencv_ml.3.3.1.dylib\
	/usr/local/lib/libopencv_videoio.3.3.1.dylib\
	/usr/local/lib/libopencv_imgcodecs.3.3.1.dylib\
	/usr/local/lib/libopencv_objdetect.3.3.1.dylib\
	/usr/local/lib/libopencv_imgproc.3.3.1.dylib\
	/usr/local/lib/libopencv_core.3.3.1.dylib
	/bin/rm -f /Users/thl/work/slam/slam_mono/xcode/bin/RelWithDebInfo/slam_mono




# For each target create a dummy ruleso the target does not have to exist
/Users/thl/work/Pangolin/build/src/libpangolin.dylib:
/Users/thl/work/slam/slam_mono/xcode/lib/Debug/libdso.a:
/Users/thl/work/slam/slam_mono/xcode/lib/MinSizeRel/libdso.a:
/Users/thl/work/slam/slam_mono/xcode/lib/RelWithDebInfo/libdso.a:
/Users/thl/work/slam/slam_mono/xcode/lib/Release/libdso.a:
/usr/lib/libz.dylib:
/usr/local/Frameworks/Python.framework/Versions/3.6/lib/libpython3.6m.dylib:
/usr/local/lib/libGLEW.dylib:
/usr/local/lib/libIlmImf.dylib:
/usr/local/lib/libavcodec.dylib:
/usr/local/lib/libavformat.dylib:
/usr/local/lib/libavutil.dylib:
/usr/local/lib/libjpeg.dylib:
/usr/local/lib/libopencv_aruco.3.3.1.dylib:
/usr/local/lib/libopencv_bgsegm.3.3.1.dylib:
/usr/local/lib/libopencv_bioinspired.3.3.1.dylib:
/usr/local/lib/libopencv_calib3d.3.3.1.dylib:
/usr/local/lib/libopencv_ccalib.3.3.1.dylib:
/usr/local/lib/libopencv_core.3.3.1.dylib:
/usr/local/lib/libopencv_datasets.3.3.1.dylib:
/usr/local/lib/libopencv_dnn.3.3.1.dylib:
/usr/local/lib/libopencv_dpm.3.3.1.dylib:
/usr/local/lib/libopencv_face.3.3.1.dylib:
/usr/local/lib/libopencv_features2d.3.3.1.dylib:
/usr/local/lib/libopencv_flann.3.3.1.dylib:
/usr/local/lib/libopencv_fuzzy.3.3.1.dylib:
/usr/local/lib/libopencv_highgui.3.3.1.dylib:
/usr/local/lib/libopencv_img_hash.3.3.1.dylib:
/usr/local/lib/libopencv_imgcodecs.3.3.1.dylib:
/usr/local/lib/libopencv_imgproc.3.3.1.dylib:
/usr/local/lib/libopencv_line_descriptor.3.3.1.dylib:
/usr/local/lib/libopencv_ml.3.3.1.dylib:
/usr/local/lib/libopencv_objdetect.3.3.1.dylib:
/usr/local/lib/libopencv_optflow.3.3.1.dylib:
/usr/local/lib/libopencv_phase_unwrapping.3.3.1.dylib:
/usr/local/lib/libopencv_photo.3.3.1.dylib:
/usr/local/lib/libopencv_plot.3.3.1.dylib:
/usr/local/lib/libopencv_reg.3.3.1.dylib:
/usr/local/lib/libopencv_rgbd.3.3.1.dylib:
/usr/local/lib/libopencv_saliency.3.3.1.dylib:
/usr/local/lib/libopencv_shape.3.3.1.dylib:
/usr/local/lib/libopencv_stereo.3.3.1.dylib:
/usr/local/lib/libopencv_stitching.3.3.1.dylib:
/usr/local/lib/libopencv_structured_light.3.3.1.dylib:
/usr/local/lib/libopencv_superres.3.3.1.dylib:
/usr/local/lib/libopencv_surface_matching.3.3.1.dylib:
/usr/local/lib/libopencv_text.3.3.1.dylib:
/usr/local/lib/libopencv_tracking.3.3.1.dylib:
/usr/local/lib/libopencv_video.3.3.1.dylib:
/usr/local/lib/libopencv_videoio.3.3.1.dylib:
/usr/local/lib/libopencv_videostab.3.3.1.dylib:
/usr/local/lib/libopencv_xfeatures2d.3.3.1.dylib:
/usr/local/lib/libopencv_ximgproc.3.3.1.dylib:
/usr/local/lib/libopencv_xobjdetect.3.3.1.dylib:
/usr/local/lib/libopencv_xphoto.3.3.1.dylib:
/usr/local/lib/libpng.dylib:
/usr/local/lib/libswscale.dylib:
/usr/local/lib/libtiff.dylib:
/usr/local/lib/libzip.dylib:
