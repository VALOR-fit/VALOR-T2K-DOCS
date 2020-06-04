

# Draw 1d contours
root2k -l $T2KOSCANA/macros/misc/draw_contour/plot_contours_dcp_many.C # take fit output root file   

# Draw 2d contours
root2k -l $T2KOSCANA/macros/misc/draw_contour/draw_contour.C # take fit output root file
root2k -l $T2KOSCANA/macros/misc/draw_contour/CompareContours.C # plot NH and IH together 