[file, path] = uigetfile('*.png ');
 
I = imread([path,file]);
th = 50; radius = 2;
 
grayimg = rgb2gray(I);
sites_img = edge(grayimg,'sobel',0.05)-edge(grayimg,'sobel');
 
sites_img = imdilate(sites_img,strel('disk',radius));
 
region_stats = regionprops(sites_img,grayimg,"Area","BoundingBox");
 
malaria = false;
 
if ~isempty(region_stats)
         if sum(region_stats.Area) >= th
             malaria = true;
         end
end
 
if malaria
     imshow(I);title("Malaria detected")
else
     imshow(I);title("Malaria not detected")
 
end




