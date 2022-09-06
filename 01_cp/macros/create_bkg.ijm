fn = getTitle()
fng = fn + " (green)";
run("Split Channels");
selectWindow( fng );
run("Subtract Background...", "rolling=50 create sliding");
saveAs("Tiff", "/Users/sstoma/Projects/21-01-29-malwina/_data/21-11-29/cutouts epion/bkg/bkg"  + fng);
