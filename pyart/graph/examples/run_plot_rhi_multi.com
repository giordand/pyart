rm test_rhi0.png
./plot_rhi_multi.py -d XSW110520113537.RAW7HHL
display test_rhi0.png &
display reference_rhi0.png &
