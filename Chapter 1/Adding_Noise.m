#periodic noise
I = imread('arrow-100.png');
#t = rgb2gray(tw);
s = size(I);
[x,y]=meshgrid(1:s(1),1:s(2));
p = sin(x/3+y/5)+1;
p1=p;
l1=(im2double(I)+p1/2)/2;
#t_pn = (im2double(t)+p'/2)/2;
imshow(l1)


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                       ARROW   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('arrow.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrownoise.png'); figure; delete('arrow.png')

I = imread('arrow10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow10noise.png'); figure; delete('arrow10.png')

I = imread('arrow20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow20noise.png'); figure; delete('arrow20.png')

I = imread('arrow30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow30noise.png'); figure; delete('arrow30.png')

I = imread('arrow40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow40noise.png'); figure; delete('arrow40.png')

I = imread('arrow50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow50noise.png'); figure; delete('arrow50.png')

I = imread('arrow60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow60noise.png'); figure; delete('arrow60.png')

I = imread('arrow70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow70noise.png'); figure; delete('arrow70.png')

I = imread('arrow80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow80noise.png'); figure; delete('arrow80.png')

I = imread('arrow90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow90noise.png'); figure; delete('arrow90.png')

I = imread('arrow100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow100noise.png'); figure; delete('arrow100.png')

I = imread('arrow110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow110noise.png');figure; delete('arrow110.png')

I = imread('arrow120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow120noise.png'); figure; delete('arrow120.png')

I = imread('arrow130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow130noise.png'); figure; delete('arrow130.png')

I = imread('arrow140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow140noise.png'); figure; delete('arrow140.png')

I = imread('arrow150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow150noise.png'); figure; delete('arrow150.png')

I = imread('arrow160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow160noise.png'); figure; delete('arrow160.png')

I = imread('arrow170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow170noise.png'); figure; delete('arrow170.png')

I = imread('arrow180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow180noise.png'); figure; delete('arrow180.png')

I = imread('arrow-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-10noise.png'); figure; delete('arrow-10.png')

I = imread('arrow-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-20noise.png'); figure; delete('arrow-20.png')

I = imread('arrow-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-30noise.png'); figure; delete('arrow-30.png')

I = imread('arrow-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-40noise.png'); figure; delete('arrow-40.png')

I = imread('arrow-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-50noise.png'); figure; delete('arrow-50.png')

I = imread('arrow-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-60noise.png'); figure; delete('arrow-60.png')

I = imread('arrow-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-70noise.png'); figure; delete('arrow-70.png')

I = imread('arrow-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-80noise.png'); figure; delete('arrow-80.png')

I = imread('arrow-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-90noise.png'); figure; delete('arrow-90.png')

I = imread('arrow-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-100noise.png'); figure; delete('arrow-100.png')

I = imread('arrow-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-110noise.png'); figure; delete('arrow-110.png')

I = imread('arrow-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-120noise.png'); figure; delete('arrow-120.png')

I = imread('arrow-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-130noise.png'); figure; delete('arrow-130.png')

I = imread('arrow-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-140noise.png'); figure; delete('arrow-140.png')

I = imread('arrow-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-150noise.png'); figure; delete('arrow-150.png')

I = imread('arrow-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-160noise.png'); figure; delete('arrow-160.png')

I = imread('arrow-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-170noise.png'); figure; delete('arrow-170.png')

I = imread('arrow-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrow-180noise.png'); figure; delete('arrow-180.png')
%}
%{
I = imread('arrowblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblacknoise.png'); figure; delete('arrowblack.png')

I = imread('arrowblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack10noise.png'); figure; delete('arrowblack10.png')

I = imread('arrowblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack20noise.png'); figure; delete('arrowblack20.png')

I = imread('arrowblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack30noise.png'); figure; delete('arrowblack30.png')

I = imread('arrowblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack40noise.png'); figure; delete('arrowblack40.png')

I = imread('arrowblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack50noise.png'); figure; delete('arrowblack50.png')

I = imread('arrowblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack60noise.png'); figure; delete('arrowblack60.png')

I = imread('arrowblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack70noise.png');figure; delete('arrowblack70.png')

I = imread('arrowblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack80noise.png'); figure; delete('arrowblack80.png')

I = imread('arrowblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack90noise.png'); figure; delete('arrowblack90.png')

I = imread('arrowblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack100noise.png'); figure; delete('arrowblack100.png')

I = imread('arrowblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack110noise.png'); figure; delete('arrowblack110.png')

I = imread('arrowblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack120noise.png'); figure; delete('arrowblack120.png')

I = imread('arrowblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack130noise.png'); figure; delete('arrowblack130.png')

I = imread('arrowblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack140noise.png'); figure; delete('arrowblack140.png')

I = imread('arrowblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack150noise.png'); figure; delete('arrowblack150.png')

I = imread('arrowblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack160noise.png'); figure; delete('arrowblack160.png')

I = imread('arrowblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack170noise.png'); figure; delete('arrowblack170.png')

I = imread('arrowblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack180noise.png'); figure; delete('arrowblack180.png')

I = imread('arrowblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-10noise.png'); figure; delete('arrowblack-10.png')

I = imread('arrowblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-20noise.png'); figure; delete('arrowblack-20.png')

I = imread('arrowblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-30noise.png'); figure; delete('arrowblack-30.png')

I = imread('arrowblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-40noise.png'); figure; delete('arrowblack-40.png')

I = imread('arrowblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-50noise.png'); figure; delete('arrowblack-50.png')

I = imread('arrowblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-60noise.png'); figure; delete('arrowblack-60.png')

I = imread('arrowblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-70noise.png'); figure; delete('arrowblack-70.png')

I = imread('arrowblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-80noise.png'); figure; delete('arrowblack-80.png')

I = imread('arrowblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-90noise.png'); figure; delete('arrowblack-90.png')

I = imread('arrowblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-100noise.png'); figure; delete('arrowblack-100.png')

I = imread('arrowblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-110noise.png'); figure; delete('arrowblack-110.png')

I = imread('arrowblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-120noise.png'); figure; delete('arrowblack-120.png')

I = imread('arrowblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-130noise.png'); figure; delete('arrowblack-130.png')

I = imread('arrowblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-140noise.png'); figure; delete('arrowblack-140.png')

I = imread('arrowblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-150noise.png'); figure; delete('arrowblack-150.png')

I = imread('arrowblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-160noise.png'); figure; delete('arrowblack-160.png')

I = imread('arrowblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-170noise.png'); figure; delete('arrowblack-170.png')
 
I = imread('arrowblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'arrowblack-180noise.png'); figure; delete('arrowblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                    COMPLEX    %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('complex.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexnoise.png'); figure; delete('complex.png')

I = imread('complex10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex10noise.png'); figure; delete('complex10.png')

I = imread('complex20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex20noise.png'); figure; delete('complex20.png')

I = imread('complex30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex30noise.png'); figure; delete('complex30.png')

I = imread('complex40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex40noise.png'); figure; delete('complex40.png')

I = imread('complex50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex50noise.png'); figure; delete('complex50.png')

I = imread('complex60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex60noise.png'); figure; delete('complex60.png')

I = imread('complex70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex70noise.png'); figure; delete('complex70.png')

I = imread('complex80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex80noise.png'); figure; delete('complex80.png')

I = imread('complex90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex90noise.png'); figure; delete('complex90.png')

I = imread('complex100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex100noise.png'); figure; delete('complex100.png')

I = imread('complex110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex110noise.png');figure; delete('complex110.png')

I = imread('complex120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex120noise.png'); figure; delete('complex120.png')

I = imread('complex130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex130noise.png'); figure; delete('complex130.png')

I = imread('complex140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex140noise.png'); figure; delete('complex140.png')

I = imread('complex150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex150noise.png'); figure; delete('complex150.png')

I = imread('complex160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex160noise.png'); figure; delete('complex160.png')

I = imread('complex170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex170noise.png'); figure; delete('complex170.png')

I = imread('complex180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex180noise.png'); figure; delete('complex180.png')

I = imread('complex-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-10noise.png'); figure; delete('complex-10.png')

I = imread('complex-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-20noise.png'); figure; delete('complex-20.png')

I = imread('complex-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-30noise.png'); figure; delete('complex-30.png')

I = imread('complex-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-40noise.png'); figure; delete('complex-40.png')

I = imread('complex-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-50noise.png'); figure; delete('complex-50.png')

I = imread('complex-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-60noise.png'); figure; delete('complex-60.png')

I = imread('complex-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-70noise.png'); figure; delete('complex-70.png')

I = imread('complex-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-80noise.png'); figure; delete('complex-80.png')

I = imread('complex-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-90noise.png'); figure; delete('complex-90.png')

I = imread('complex-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-100noise.png'); figure; delete('complex-100.png')

I = imread('complex-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-110noise.png'); figure; delete('complex-110.png')

I = imread('complex-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-120noise.png'); figure; delete('complex-120.png')

I = imread('complex-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-130noise.png'); figure; delete('complex-130.png')

I = imread('complex-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-140noise.png'); figure; delete('complex-140.png')

I = imread('complex-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-150noise.png'); figure; delete('complex-150.png')

I = imread('complex-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-160noise.png'); figure; delete('complex-160.png')

I = imread('complex-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-170noise.png'); figure; delete('complex-170.png')

I = imread('complex-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complex-180noise.png'); figure; delete('complex-180.png')
%}
%{
I = imread('complexblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblacknoise.png'); figure; delete('complexblack.png')

I = imread('complexblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack10noise.png'); figure; delete('complexblack10.png')

I = imread('complexblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack20noise.png'); figure; delete('complexblack20.png')

I = imread('complexblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack30noise.png'); figure; delete('complexblack30.png')

I = imread('complexblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack40noise.png'); figure; delete('complexblack40.png')

I = imread('complexblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack50noise.png'); figure; delete('complexblack50.png')

I = imread('complexblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack60noise.png'); figure; delete('complexblack60.png')

I = imread('complexblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack70noise.png');figure; delete('complexblack70.png')

I = imread('complexblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack80noise.png'); figure; delete('complexblack80.png')

I = imread('complexblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack90noise.png'); figure; delete('complexblack90.png')

I = imread('complexblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack100noise.png'); figure; delete('complexblack100.png')

I = imread('complexblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack110noise.png'); figure; delete('complexblack110.png')

I = imread('complexblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack120noise.png'); figure; delete('complexblack120.png')

I = imread('complexblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack130noise.png'); figure; delete('complexblack130.png')

I = imread('complexblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack140noise.png'); figure; delete('complexblack140.png')

I = imread('complexblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack150noise.png'); figure; delete('complexblack150.png')

I = imread('complexblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack160noise.png'); figure; delete('complexblack160.png')

I = imread('complexblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack170noise.png'); figure; delete('complexblack170.png')

I = imread('complexblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack180noise.png'); figure; delete('complexblack180.png')

I = imread('complexblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-10noise.png'); figure; delete('complexblack-10.png')

I = imread('complexblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-20noise.png'); figure; delete('complexblack-20.png')

I = imread('complexblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-30noise.png'); figure; delete('complexblack-30.png')

I = imread('complexblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-40noise.png'); figure; delete('complexblack-40.png')

I = imread('complexblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-50noise.png'); figure; delete('complexblack-50.png')

I = imread('complexblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-60noise.png'); figure; delete('complexblack-60.png')

I = imread('complexblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-70noise.png'); figure; delete('complexblack-70.png')

I = imread('complexblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-80noise.png'); figure; delete('complexblack-80.png')

I = imread('complexblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-90noise.png'); figure; delete('complexblack-90.png')

I = imread('complexblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-100noise.png'); figure; delete('complexblack-100.png')

I = imread('complexblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-110noise.png'); figure; delete('complexblack-110.png')

I = imread('complexblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-120noise.png'); figure; delete('complexblack-120.png')

I = imread('complexblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-130noise.png'); figure; delete('complexblack-130.png')

I = imread('complexblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-140noise.png'); figure; delete('complexblack-140.png')

I = imread('complexblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-150noise.png'); figure; delete('complexblack-150.png')

I = imread('complexblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-160noise.png'); figure; delete('complexblack-160.png')

I = imread('complexblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-170noise.png'); figure; delete('complexblack-170.png')
 
I = imread('complexblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'complexblack-180noise.png'); figure; delete('complexblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                       HOUSE  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('house.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'housenoise.png'); figure; delete('house.png')

I = imread('house10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house10noise.png'); figure; delete('house10.png')

I = imread('house20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house20noise.png'); figure; delete('house20.png')

I = imread('house30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house30noise.png'); figure; delete('house30.png')

I = imread('house40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house40noise.png'); figure; delete('house40.png')

I = imread('house50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house50noise.png'); figure; delete('house50.png')

I = imread('house60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house60noise.png'); figure; delete('house60.png')

I = imread('house70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house70noise.png'); figure; delete('house70.png')

I = imread('house80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house80noise.png'); figure; delete('house80.png')

I = imread('house90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house90noise.png'); figure; delete('house90.png')

I = imread('house100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house100noise.png'); figure; delete('house100.png')

I = imread('house110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house110noise.png');figure; delete('house110.png')

I = imread('house120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house120noise.png'); figure; delete('house120.png')

I = imread('house130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house130noise.png'); figure; delete('house130.png')

I = imread('house140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house140noise.png'); figure; delete('house140.png')

I = imread('house150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house150noise.png'); figure; delete('house150.png')

I = imread('house160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house160noise.png'); figure; delete('house160.png')

I = imread('house170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house170noise.png'); figure; delete('house170.png')

I = imread('house180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house180noise.png'); figure; delete('house180.png')

I = imread('house-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-10noise.png'); figure; delete('house-10.png')

I = imread('house-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-20noise.png'); figure; delete('house-20.png')

I = imread('house-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-30noise.png'); figure; delete('house-30.png')

I = imread('house-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-40noise.png'); figure; delete('house-40.png')

I = imread('house-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-50noise.png'); figure; delete('house-50.png')

I = imread('house-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-60noise.png'); figure; delete('house-60.png')

I = imread('house-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-70noise.png'); figure; delete('house-70.png')

I = imread('house-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-80noise.png'); figure; delete('house-80.png')

I = imread('house-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-90noise.png'); figure; delete('house-90.png')

I = imread('house-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-100noise.png'); figure; delete('house-100.png')

I = imread('house-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-110noise.png'); figure; delete('house-110.png')

I = imread('house-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-120noise.png'); figure; delete('house-120.png')

I = imread('house-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-130noise.png'); figure; delete('house-130.png')

I = imread('house-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-140noise.png'); figure; delete('house-140.png')

I = imread('house-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-150noise.png'); figure; delete('house-150.png')

I = imread('house-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-160noise.png'); figure; delete('house-160.png')

I = imread('house-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-170noise.png'); figure; delete('house-170.png')

I = imread('house-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'house-180noise.png'); figure; delete('house-180.png')
%}
%{
I = imread('houseblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblacknoise.png'); figure; delete('houseblack.png')

I = imread('houseblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack10noise.png'); figure; delete('houseblack10.png')

I = imread('houseblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack20noise.png'); figure; delete('houseblack20.png')

I = imread('houseblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack30noise.png'); figure; delete('houseblack30.png')

I = imread('houseblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack40noise.png'); figure; delete('houseblack40.png')

I = imread('houseblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack50noise.png'); figure; delete('houseblack50.png')

I = imread('houseblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack60noise.png'); figure; delete('houseblack60.png')

I = imread('houseblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack70noise.png');figure; delete('houseblack70.png')

I = imread('houseblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack80noise.png'); figure; delete('houseblack80.png')

I = imread('houseblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack90noise.png'); figure; delete('houseblack90.png')

I = imread('houseblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack100noise.png'); figure; delete('houseblack100.png')

I = imread('houseblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack110noise.png'); figure; delete('houseblack110.png')

I = imread('houseblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack120noise.png'); figure; delete('houseblack120.png')

I = imread('houseblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack130noise.png'); figure; delete('houseblack130.png')

I = imread('houseblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack140noise.png'); figure; delete('houseblack140.png')

I = imread('houseblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack150noise.png'); figure; delete('houseblack150.png')

I = imread('houseblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack160noise.png'); figure; delete('houseblack160.png')

I = imread('houseblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack170noise.png'); figure; delete('houseblack170.png')

I = imread('houseblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack180noise.png'); figure; delete('houseblack180.png')

I = imread('houseblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-10noise.png'); figure; delete('houseblack-10.png')

I = imread('houseblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-20noise.png'); figure; delete('houseblack-20.png')

I = imread('houseblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-30noise.png'); figure; delete('houseblack-30.png')

I = imread('houseblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-40noise.png'); figure; delete('houseblack-40.png')

I = imread('houseblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-50noise.png'); figure; delete('houseblack-50.png')

I = imread('houseblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-60noise.png'); figure; delete('houseblack-60.png')

I = imread('houseblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-70noise.png'); figure; delete('houseblack-70.png')

I = imread('houseblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-80noise.png'); figure; delete('houseblack-80.png')

I = imread('houseblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-90noise.png'); figure; delete('houseblack-90.png')

I = imread('houseblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-100noise.png'); figure; delete('houseblack-100.png')

I = imread('houseblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-110noise.png'); figure; delete('houseblack-110.png')

I = imread('houseblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-120noise.png'); figure; delete('houseblack-120.png')

I = imread('houseblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-130noise.png'); figure; delete('houseblack-130.png')

I = imread('houseblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-140noise.png'); figure; delete('houseblack-140.png')

I = imread('houseblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-150noise.png'); figure; delete('houseblack-150.png')

I = imread('houseblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-160noise.png'); figure; delete('houseblack-160.png')

I = imread('houseblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-170noise.png'); figure; delete('houseblack-170.png')
 
I = imread('houseblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'houseblack-180noise.png'); figure; delete('houseblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                     POLYGON %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('polygon.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonnoise.png'); figure; delete('polygon.png')

I = imread('polygon10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon10noise.png'); figure; delete('polygon10.png')

I = imread('polygon20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon20noise.png'); figure; delete('polygon20.png')

I = imread('polygon30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon30noise.png'); figure; delete('polygon30.png')

I = imread('polygon40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon40noise.png'); figure; delete('polygon40.png')

I = imread('polygon50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon50noise.png'); figure; delete('polygon50.png')

I = imread('polygon60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon60noise.png'); figure; delete('polygon60.png')

I = imread('polygon70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon70noise.png'); figure; delete('polygon70.png')

I = imread('polygon80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon80noise.png'); figure; delete('polygon80.png')

I = imread('polygon90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon90noise.png'); figure; delete('polygon90.png')

I = imread('polygon100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon100noise.png'); figure; delete('polygon100.png')

I = imread('polygon110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon110noise.png');figure; delete('polygon110.png')

I = imread('polygon120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon120noise.png'); figure; delete('polygon120.png')

I = imread('polygon130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon130noise.png'); figure; delete('polygon130.png')

I = imread('polygon140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon140noise.png'); figure; delete('polygon140.png')

I = imread('polygon150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon150noise.png'); figure; delete('polygon150.png')

I = imread('polygon160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon160noise.png'); figure; delete('polygon160.png')

I = imread('polygon170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon170noise.png'); figure; delete('polygon170.png')

I = imread('polygon180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon180noise.png'); figure; delete('polygon180.png')

I = imread('polygon-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-10noise.png'); figure; delete('polygon-10.png')

I = imread('polygon-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-20noise.png'); figure; delete('polygon-20.png')

I = imread('polygon-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-30noise.png'); figure; delete('polygon-30.png')

I = imread('polygon-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-40noise.png'); figure; delete('polygon-40.png')

I = imread('polygon-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-50noise.png'); figure; delete('polygon-50.png')

I = imread('polygon-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-60noise.png'); figure; delete('polygon-60.png')

I = imread('polygon-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-70noise.png'); figure; delete('polygon-70.png')

I = imread('polygon-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-80noise.png'); figure; delete('polygon-80.png')

I = imread('polygon-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-90noise.png'); figure; delete('polygon-90.png')

I = imread('polygon-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-100noise.png'); figure; delete('polygon-100.png')

I = imread('polygon-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-110noise.png'); figure; delete('polygon-110.png')

I = imread('polygon-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-120noise.png'); figure; delete('polygon-120.png')

I = imread('polygon-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-130noise.png'); figure; delete('polygon-130.png')

I = imread('polygon-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-140noise.png'); figure; delete('polygon-140.png')

I = imread('polygon-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-150noise.png'); figure; delete('polygon-150.png')

I = imread('polygon-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-160noise.png'); figure; delete('polygon-160.png')

I = imread('polygon-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-170noise.png'); figure; delete('polygon-170.png')

I = imread('polygon-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygon-180noise.png'); figure; delete('polygon-180.png')
%}
%{
I = imread('polygonblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblacknoise.png'); figure; delete('polygonblack.png')

I = imread('polygonblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack10noise.png'); figure; delete('polygonblack10.png')

I = imread('polygonblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack20noise.png'); figure; delete('polygonblack20.png')

I = imread('polygonblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack30noise.png'); figure; delete('polygonblack30.png')

I = imread('polygonblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack40noise.png'); figure; delete('polygonblack40.png')

I = imread('polygonblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack50noise.png'); figure; delete('polygonblack50.png')

I = imread('polygonblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack60noise.png'); figure; delete('polygonblack60.png')

I = imread('polygonblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack70noise.png');figure; delete('polygonblack70.png')

I = imread('polygonblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack80noise.png'); figure; delete('polygonblack80.png')

I = imread('polygonblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack90noise.png'); figure; delete('polygonblack90.png')

I = imread('polygonblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack100noise.png'); figure; delete('polygonblack100.png')

I = imread('polygonblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack110noise.png'); figure; delete('polygonblack110.png')

I = imread('polygonblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack120noise.png'); figure; delete('polygonblack120.png')

I = imread('polygonblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack130noise.png'); figure; delete('polygonblack130.png')

I = imread('polygonblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack140noise.png'); figure; delete('polygonblack140.png')

I = imread('polygonblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack150noise.png'); figure; delete('polygonblack150.png')

I = imread('polygonblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack160noise.png'); figure; delete('polygonblack160.png')

I = imread('polygonblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack170noise.png'); figure; delete('polygonblack170.png')

I = imread('polygonblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack180noise.png'); figure; delete('polygonblack180.png')

I = imread('polygonblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-10noise.png'); figure; delete('polygonblack-10.png')

I = imread('polygonblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-20noise.png'); figure; delete('polygonblack-20.png')

I = imread('polygonblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-30noise.png'); figure; delete('polygonblack-30.png')

I = imread('polygonblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-40noise.png'); figure; delete('polygonblack-40.png')

I = imread('polygonblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-50noise.png'); figure; delete('polygonblack-50.png')

I = imread('polygonblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-60noise.png'); figure; delete('polygonblack-60.png')

I = imread('polygonblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-70noise.png'); figure; delete('polygonblack-70.png')

I = imread('polygonblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-80noise.png'); figure; delete('polygonblack-80.png')

I = imread('polygonblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-90noise.png'); figure; delete('polygonblack-90.png')

I = imread('polygonblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-100noise.png'); figure; delete('polygonblack-100.png')

I = imread('polygonblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-110noise.png'); figure; delete('polygonblack-110.png')

I = imread('polygonblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-120noise.png'); figure; delete('polygonblack-120.png')

I = imread('polygonblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-130noise.png'); figure; delete('polygonblack-130.png')

I = imread('polygonblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-140noise.png'); figure; delete('polygonblack-140.png')

I = imread('polygonblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-150noise.png'); figure; delete('polygonblack-150.png')

I = imread('polygonblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-160noise.png'); figure; delete('polygonblack-160.png')

I = imread('polygonblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-170noise.png'); figure; delete('polygonblack-170.png')
 
I = imread('polygonblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'polygonblack-180noise.png'); figure; delete('polygonblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                      CIRCLE  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('circle.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circlenoise.png'); figure; delete('circle.png')

I = imread('circle10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle10noise.png'); figure; delete('circle10.png')

I = imread('circle20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle20noise.png'); figure; delete('circle20.png')

I = imread('circle30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle30noise.png'); figure; delete('circle30.png')

I = imread('circle40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle40noise.png'); figure; delete('circle40.png')

I = imread('circle50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle50noise.png'); figure; delete('circle50.png')

I = imread('circle60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle60noise.png'); figure; delete('circle60.png')

I = imread('circle70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle70noise.png'); figure; delete('circle70.png')

I = imread('circle80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle80noise.png'); figure; delete('circle80.png')

I = imread('circle90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle90noise.png'); figure; delete('circle90.png')

I = imread('circle100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle100noise.png'); figure; delete('circle100.png')

I = imread('circle110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle110noise.png');figure; delete('circle110.png')

I = imread('circle120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle120noise.png'); figure; delete('circle120.png')

I = imread('circle130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle130noise.png'); figure; delete('circle130.png')

I = imread('circle140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle140noise.png'); figure; delete('circle140.png')

I = imread('circle150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle150noise.png'); figure; delete('circle150.png')

I = imread('circle160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle160noise.png'); figure; delete('circle160.png')

I = imread('circle170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle170noise.png'); figure; delete('circle170.png')

I = imread('circle180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle180noise.png'); figure; delete('circle180.png')

I = imread('circle-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-10noise.png'); figure; delete('circle-10.png')

I = imread('circle-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-20noise.png'); figure; delete('circle-20.png')

I = imread('circle-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-30noise.png'); figure; delete('circle-30.png')

I = imread('circle-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-40noise.png'); figure; delete('circle-40.png')

I = imread('circle-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-50noise.png'); figure; delete('circle-50.png')

I = imread('circle-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-60noise.png'); figure; delete('circle-60.png')

I = imread('circle-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-70noise.png'); figure; delete('circle-70.png')

I = imread('circle-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-80noise.png'); figure; delete('circle-80.png')

I = imread('circle-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-90noise.png'); figure; delete('circle-90.png')

I = imread('circle-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-100noise.png'); figure; delete('circle-100.png')

I = imread('circle-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-110noise.png'); figure; delete('circle-110.png')

I = imread('circle-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-120noise.png'); figure; delete('circle-120.png')

I = imread('circle-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-130noise.png'); figure; delete('circle-130.png')

I = imread('circle-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-140noise.png'); figure; delete('circle-140.png')

I = imread('circle-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-150noise.png'); figure; delete('circle-150.png')

I = imread('circle-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-160noise.png'); figure; delete('circle-160.png')

I = imread('circle-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-170noise.png'); figure; delete('circle-170.png')

I = imread('circle-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circle-180noise.png'); figure; delete('circle-180.png')
%}
%{
I = imread('circleblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblacknoise.png'); figure; delete('circleblack.png')

I = imread('circleblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack10noise.png'); figure; delete('circleblack10.png')

I = imread('circleblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack20noise.png'); figure; delete('circleblack20.png')

I = imread('circleblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack30noise.png'); figure; delete('circleblack30.png')

I = imread('circleblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack40noise.png'); figure; delete('circleblack40.png')

I = imread('circleblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack50noise.png'); figure; delete('circleblack50.png')

I = imread('circleblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack60noise.png'); figure; delete('circleblack60.png')

I = imread('circleblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack70noise.png');figure; delete('circleblack70.png')

I = imread('circleblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack80noise.png'); figure; delete('circleblack80.png')

I = imread('circleblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack90noise.png'); figure; delete('circleblack90.png')

I = imread('circleblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack100noise.png'); figure; delete('circleblack100.png')

I = imread('circleblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack110noise.png'); figure; delete('circleblack110.png')

I = imread('circleblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack120noise.png'); figure; delete('circleblack120.png')

I = imread('circleblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack130noise.png'); figure; delete('circleblack130.png')

I = imread('circleblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack140noise.png'); figure; delete('circleblack140.png')

I = imread('circleblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack150noise.png'); figure; delete('circleblack150.png')

I = imread('circleblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack160noise.png'); figure; delete('circleblack160.png')

I = imread('circleblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack170noise.png'); figure; delete('circleblack170.png')

I = imread('circleblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack180noise.png'); figure; delete('circleblack180.png')

I = imread('circleblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-10noise.png'); figure; delete('circleblack-10.png')

I = imread('circleblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-20noise.png'); figure; delete('circleblack-20.png')

I = imread('circleblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-30noise.png'); figure; delete('circleblack-30.png')

I = imread('circleblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-40noise.png'); figure; delete('circleblack-40.png')

I = imread('circleblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-50noise.png'); figure; delete('circleblack-50.png')

I = imread('circleblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-60noise.png'); figure; delete('circleblack-60.png')

I = imread('circleblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-70noise.png'); figure; delete('circleblack-70.png')

I = imread('circleblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-80noise.png'); figure; delete('circleblack-80.png')

I = imread('circleblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-90noise.png'); figure; delete('circleblack-90.png')

I = imread('circleblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-100noise.png'); figure; delete('circleblack-100.png')

I = imread('circleblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-110noise.png'); figure; delete('circleblack-110.png')

I = imread('circleblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-120noise.png'); figure; delete('circleblack-120.png')

I = imread('circleblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-130noise.png'); figure; delete('circleblack-130.png')

I = imread('circleblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-140noise.png'); figure; delete('circleblack-140.png')

I = imread('circleblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-150noise.png'); figure; delete('circleblack-150.png')

I = imread('circleblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-160noise.png'); figure; delete('circleblack-160.png')

I = imread('circleblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-170noise.png'); figure; delete('circleblack-170.png')
 
I = imread('circleblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'circleblack-180noise.png'); figure; delete('circleblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                        CURVE  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('curve.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curvenoise.png'); figure; delete('curve.png')

I = imread('curve10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve10noise.png'); figure; delete('curve10.png')

I = imread('curve20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve20noise.png'); figure; delete('curve20.png')

I = imread('curve30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve30noise.png'); figure; delete('curve30.png')

I = imread('curve40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve40noise.png'); figure; delete('curve40.png')

I = imread('curve50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve50noise.png'); figure; delete('curve50.png')

I = imread('curve60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve60noise.png'); figure; delete('curve60.png')

I = imread('curve70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve70noise.png'); figure; delete('curve70.png')

I = imread('curve80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve80noise.png'); figure; delete('curve80.png')

I = imread('curve90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve90noise.png'); figure; delete('curve90.png')

I = imread('curve100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve100noise.png'); figure; delete('curve100.png')

I = imread('curve110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve110noise.png');figure; delete('curve110.png')

I = imread('curve120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve120noise.png'); figure; delete('curve120.png')

I = imread('curve130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve130noise.png'); figure; delete('curve130.png')

I = imread('curve140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve140noise.png'); figure; delete('curve140.png')

I = imread('curve150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve150noise.png'); figure; delete('curve150.png')

I = imread('curve160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve160noise.png'); figure; delete('curve160.png')

I = imread('curve170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve170noise.png'); figure; delete('curve170.png')

I = imread('curve180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve180noise.png'); figure; delete('curve180.png')

I = imread('curve-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-10noise.png'); figure; delete('curve-10.png')

I = imread('curve-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-20noise.png'); figure; delete('curve-20.png')

I = imread('curve-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-30noise.png'); figure; delete('curve-30.png')

I = imread('curve-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-40noise.png'); figure; delete('curve-40.png')

I = imread('curve-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-50noise.png'); figure; delete('curve-50.png')

I = imread('curve-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-60noise.png'); figure; delete('curve-60.png')

I = imread('curve-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-70noise.png'); figure; delete('curve-70.png')

I = imread('curve-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-80noise.png'); figure; delete('curve-80.png')

I = imread('curve-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-90noise.png'); figure; delete('curve-90.png')

I = imread('curve-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-100noise.png'); figure; delete('curve-100.png')

I = imread('curve-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-110noise.png'); figure; delete('curve-110.png')

I = imread('curve-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-120noise.png'); figure; delete('curve-120.png')

I = imread('curve-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-130noise.png'); figure; delete('curve-130.png')

I = imread('curve-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-140noise.png'); figure; delete('curve-140.png')

I = imread('curve-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-150noise.png'); figure; delete('curve-150.png')

I = imread('curve-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-160noise.png'); figure; delete('curve-160.png')

I = imread('curve-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-170noise.png'); figure; delete('curve-170.png')

I = imread('curve-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curve-180noise.png'); figure; delete('curve-180.png')
%}
%{
I = imread('curveblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblacknoise.png'); figure; delete('curveblack.png')

I = imread('curveblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack10noise.png'); figure; delete('curveblack10.png')

I = imread('curveblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack20noise.png'); figure; delete('curveblack20.png')

I = imread('curveblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack30noise.png'); figure; delete('curveblack30.png')

I = imread('curveblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack40noise.png'); figure; delete('curveblack40.png')

I = imread('curveblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack50noise.png'); figure; delete('curveblack50.png')

I = imread('curveblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack60noise.png'); figure; delete('curveblack60.png')

I = imread('curveblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack70noise.png');figure; delete('curveblack70.png')

I = imread('curveblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack80noise.png'); figure; delete('curveblack80.png')

I = imread('curveblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack90noise.png'); figure; delete('curveblack90.png')

I = imread('curveblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack100noise.png'); figure; delete('curveblack100.png')

I = imread('curveblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack110noise.png'); figure; delete('curveblack110.png')

I = imread('curveblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack120noise.png'); figure; delete('curveblack120.png')

I = imread('curveblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack130noise.png'); figure; delete('curveblack130.png')

I = imread('curveblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack140noise.png'); figure; delete('curveblack140.png')

I = imread('curveblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack150noise.png'); figure; delete('curveblack150.png')

I = imread('curveblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack160noise.png'); figure; delete('curveblack160.png')

I = imread('curveblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack170noise.png'); figure; delete('curveblack170.png')

I = imread('curveblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack180noise.png'); figure; delete('curveblack180.png')

I = imread('curveblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-10noise.png'); figure; delete('curveblack-10.png')

I = imread('curveblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-20noise.png'); figure; delete('curveblack-20.png')

I = imread('curveblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-30noise.png'); figure; delete('curveblack-30.png')

I = imread('curveblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-40noise.png'); figure; delete('curveblack-40.png')

I = imread('curveblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-50noise.png'); figure; delete('curveblack-50.png')

I = imread('curveblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-60noise.png'); figure; delete('curveblack-60.png')

I = imread('curveblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-70noise.png'); figure; delete('curveblack-70.png')

I = imread('curveblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-80noise.png'); figure; delete('curveblack-80.png')

I = imread('curveblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-90noise.png'); figure; delete('curveblack-90.png')

I = imread('curveblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-100noise.png'); figure; delete('curveblack-100.png')

I = imread('curveblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-110noise.png'); figure; delete('curveblack-110.png')

I = imread('curveblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-120noise.png'); figure; delete('curveblack-120.png')

I = imread('curveblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-130noise.png'); figure; delete('curveblack-130.png')

I = imread('curveblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-140noise.png'); figure; delete('curveblack-140.png')

I = imread('curveblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-150noise.png'); figure; delete('curveblack-150.png')

I = imread('curveblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-160noise.png'); figure; delete('curveblack-160.png')

I = imread('curveblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-170noise.png'); figure; delete('curveblack-170.png')
 
I = imread('curveblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'curveblack-180noise.png'); figure; delete('curveblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                       HEART  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('heart.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartnoise.png'); figure; delete('heart.png')

I = imread('heart10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart10noise.png'); figure; delete('heart10.png')

I = imread('heart20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart20noise.png'); figure; delete('heart20.png')

I = imread('heart30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart30noise.png'); figure; delete('heart30.png')

I = imread('heart40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart40noise.png'); figure; delete('heart40.png')

I = imread('heart50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart50noise.png'); figure; delete('heart50.png')

I = imread('heart60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart60noise.png'); figure; delete('heart60.png')

I = imread('heart70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart70noise.png'); figure; delete('heart70.png')

I = imread('heart80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart80noise.png'); figure; delete('heart80.png')

I = imread('heart90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart90noise.png'); figure; delete('heart90.png')

I = imread('heart100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart100noise.png'); figure; delete('heart100.png')

I = imread('heart110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart110noise.png');figure; delete('heart110.png')

I = imread('heart120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart120noise.png'); figure; delete('heart120.png')

I = imread('heart130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart130noise.png'); figure; delete('heart130.png')

I = imread('heart140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart140noise.png'); figure; delete('heart140.png')

I = imread('heart150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart150noise.png'); figure; delete('heart150.png')

I = imread('heart160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart160noise.png'); figure; delete('heart160.png')

I = imread('heart170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart170noise.png'); figure; delete('heart170.png')

I = imread('heart180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart180noise.png'); figure; delete('heart180.png')

I = imread('heart-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-10noise.png'); figure; delete('heart-10.png')

I = imread('heart-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-20noise.png'); figure; delete('heart-20.png')

I = imread('heart-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-30noise.png'); figure; delete('heart-30.png')

I = imread('heart-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-40noise.png'); figure; delete('heart-40.png')

I = imread('heart-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-50noise.png'); figure; delete('heart-50.png')

I = imread('heart-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-60noise.png'); figure; delete('heart-60.png')

I = imread('heart-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-70noise.png'); figure; delete('heart-70.png')

I = imread('heart-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-80noise.png'); figure; delete('heart-80.png')

I = imread('heart-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-90noise.png'); figure; delete('heart-90.png')

I = imread('heart-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-100noise.png'); figure; delete('heart-100.png')

I = imread('heart-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-110noise.png'); figure; delete('heart-110.png')

I = imread('heart-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-120noise.png'); figure; delete('heart-120.png')

I = imread('heart-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-130noise.png'); figure; delete('heart-130.png')

I = imread('heart-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-140noise.png'); figure; delete('heart-140.png')

I = imread('heart-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-150noise.png'); figure; delete('heart-150.png')

I = imread('heart-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-160noise.png'); figure; delete('heart-160.png')

I = imread('heart-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-170noise.png'); figure; delete('heart-170.png')

I = imread('heart-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heart-180noise.png'); figure; delete('heart-180.png')
%}
%{
I = imread('heartblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblacknoise.png'); figure; delete('heartblack.png')

I = imread('heartblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack10noise.png'); figure; delete('heartblack10.png')

I = imread('heartblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack20noise.png'); figure; delete('heartblack20.png')

I = imread('heartblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack30noise.png'); figure; delete('heartblack30.png')

I = imread('heartblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack40noise.png'); figure; delete('heartblack40.png')

I = imread('heartblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack50noise.png'); figure; delete('heartblack50.png')

I = imread('heartblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack60noise.png'); figure; delete('heartblack60.png')

I = imread('heartblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack70noise.png');figure; delete('heartblack70.png')

I = imread('heartblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack80noise.png'); figure; delete('heartblack80.png')

I = imread('heartblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack90noise.png'); figure; delete('heartblack90.png')

I = imread('heartblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack100noise.png'); figure; delete('heartblack100.png')

I = imread('heartblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack110noise.png'); figure; delete('heartblack110.png')

I = imread('heartblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack120noise.png'); figure; delete('heartblack120.png')

I = imread('heartblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack130noise.png'); figure; delete('heartblack130.png')

I = imread('heartblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack140noise.png'); figure; delete('heartblack140.png')

I = imread('heartblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack150noise.png'); figure; delete('heartblack150.png')

I = imread('heartblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack160noise.png'); figure; delete('heartblack160.png')

I = imread('heartblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack170noise.png'); figure; delete('heartblack170.png')

I = imread('heartblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack180noise.png'); figure; delete('heartblack180.png')

I = imread('heartblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-10noise.png'); figure; delete('heartblack-10.png')

I = imread('heartblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-20noise.png'); figure; delete('heartblack-20.png')

I = imread('heartblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-30noise.png'); figure; delete('heartblack-30.png')

I = imread('heartblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-40noise.png'); figure; delete('heartblack-40.png')

I = imread('heartblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-50noise.png'); figure; delete('heartblack-50.png')

I = imread('heartblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-60noise.png'); figure; delete('heartblack-60.png')

I = imread('heartblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-70noise.png'); figure; delete('heartblack-70.png')

I = imread('heartblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-80noise.png'); figure; delete('heartblack-80.png')

I = imread('heartblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-90noise.png'); figure; delete('heartblack-90.png')

I = imread('heartblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-100noise.png'); figure; delete('heartblack-100.png')

I = imread('heartblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-110noise.png'); figure; delete('heartblack-110.png')

I = imread('heartblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-120noise.png'); figure; delete('heartblack-120.png')

I = imread('heartblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-130noise.png'); figure; delete('heartblack-130.png')

I = imread('heartblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-140noise.png'); figure; delete('heartblack-140.png')

I = imread('heartblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-150noise.png'); figure; delete('heartblack-150.png')

I = imread('heartblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-160noise.png'); figure; delete('heartblack-160.png')

I = imread('heartblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-170noise.png'); figure; delete('heartblack-170.png')
 
I = imread('heartblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heartblack-180noise.png'); figure; delete('heartblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                   DIAMOND  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('diamond.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondnoise.png'); figure; delete('diamond.png')

I = imread('diamond10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond10noise.png'); figure; delete('diamond10.png')

I = imread('diamond20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond20noise.png'); figure; delete('diamond20.png')

I = imread('diamond30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond30noise.png'); figure; delete('diamond30.png')

I = imread('diamond40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond40noise.png'); figure; delete('diamond40.png')

I = imread('diamond50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond50noise.png'); figure; delete('diamond50.png')

I = imread('diamond60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond60noise.png'); figure; delete('diamond60.png')

I = imread('diamond70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond70noise.png'); figure; delete('diamond70.png')

I = imread('diamond80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond80noise.png'); figure; delete('diamond80.png')

I = imread('diamond90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond90noise.png'); figure; delete('diamond90.png')

I = imread('diamond100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond100noise.png'); figure; delete('diamond100.png')

I = imread('diamond110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond110noise.png');figure; delete('diamond110.png')

I = imread('diamond120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond120noise.png'); figure; delete('diamond120.png')

I = imread('diamond130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond130noise.png'); figure; delete('diamond130.png')

I = imread('diamond140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond140noise.png'); figure; delete('diamond140.png')

I = imread('diamond150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond150noise.png'); figure; delete('diamond150.png')

I = imread('diamond160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond160noise.png'); figure; delete('diamond160.png')

I = imread('diamond170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond170noise.png'); figure; delete('diamond170.png')

I = imread('diamond180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond180noise.png'); figure; delete('diamond180.png')

I = imread('diamond-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-10noise.png'); figure; delete('diamond-10.png')

I = imread('diamond-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-20noise.png'); figure; delete('diamond-20.png')

I = imread('diamond-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-30noise.png'); figure; delete('diamond-30.png')

I = imread('diamond-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-40noise.png'); figure; delete('diamond-40.png')

I = imread('diamond-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-50noise.png'); figure; delete('diamond-50.png')

I = imread('diamond-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-60noise.png'); figure; delete('diamond-60.png')

I = imread('diamond-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-70noise.png'); figure; delete('diamond-70.png')

I = imread('diamond-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-80noise.png'); figure; delete('diamond-80.png')

I = imread('diamond-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-90noise.png'); figure; delete('diamond-90.png')

I = imread('diamond-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-100noise.png'); figure; delete('diamond-100.png')

I = imread('diamond-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-110noise.png'); figure; delete('diamond-110.png')

I = imread('diamond-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-120noise.png'); figure; delete('diamond-120.png')

I = imread('diamond-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-130noise.png'); figure; delete('diamond-130.png')

I = imread('diamond-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-140noise.png'); figure; delete('diamond-140.png')

I = imread('diamond-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-150noise.png'); figure; delete('diamond-150.png')

I = imread('diamond-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-160noise.png'); figure; delete('diamond-160.png')

I = imread('diamond-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-170noise.png'); figure; delete('diamond-170.png')

I = imread('diamond-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamond-180noise.png'); figure; delete('diamond-180.png')
%}
%{
I = imread('diamondblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblacknoise.png'); figure; delete('diamondblack.png')

I = imread('diamondblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack10noise.png'); figure; delete('diamondblack10.png')

I = imread('diamondblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack20noise.png'); figure; delete('diamondblack20.png')

I = imread('diamondblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack30noise.png'); figure; delete('diamondblack30.png')

I = imread('diamondblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack40noise.png'); figure; delete('diamondblack40.png')

I = imread('diamondblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack50noise.png'); figure; delete('diamondblack50.png')

I = imread('diamondblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack60noise.png'); figure; delete('diamondblack60.png')

I = imread('diamondblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack70noise.png');figure; delete('diamondblack70.png')

I = imread('diamondblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack80noise.png'); figure; delete('diamondblack80.png')

I = imread('diamondblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack90noise.png'); figure; delete('diamondblack90.png')

I = imread('diamondblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack100noise.png'); figure; delete('diamondblack100.png')

I = imread('diamondblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack110noise.png'); figure; delete('diamondblack110.png')

I = imread('diamondblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack120noise.png'); figure; delete('diamondblack120.png')

I = imread('diamondblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack130noise.png'); figure; delete('diamondblack130.png')

I = imread('diamondblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack140noise.png'); figure; delete('diamondblack140.png')

I = imread('diamondblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack150noise.png'); figure; delete('diamondblack150.png')

I = imread('diamondblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack160noise.png'); figure; delete('diamondblack160.png')

I = imread('diamondblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack170noise.png'); figure; delete('diamondblack170.png')

I = imread('diamondblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack180noise.png'); figure; delete('diamondblack180.png')

I = imread('diamondblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-10noise.png'); figure; delete('diamondblack-10.png')

I = imread('diamondblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-20noise.png'); figure; delete('diamondblack-20.png')

I = imread('diamondblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-30noise.png'); figure; delete('diamondblack-30.png')

I = imread('diamondblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-40noise.png'); figure; delete('diamondblack-40.png')

I = imread('diamondblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-50noise.png'); figure; delete('diamondblack-50.png')

I = imread('diamondblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-60noise.png'); figure; delete('diamondblack-60.png')

I = imread('diamondblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-70noise.png'); figure; delete('diamondblack-70.png')

I = imread('diamondblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-80noise.png'); figure; delete('diamondblack-80.png')

I = imread('diamondblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-90noise.png'); figure; delete('diamondblack-90.png')

I = imread('diamondblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-100noise.png'); figure; delete('diamondblack-100.png')

I = imread('diamondblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-110noise.png'); figure; delete('diamondblack-110.png')

I = imread('diamondblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-120noise.png'); figure; delete('diamondblack-120.png')

I = imread('diamondblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-130noise.png'); figure; delete('diamondblack-130.png')

I = imread('diamondblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-140noise.png'); figure; delete('diamondblack-140.png')

I = imread('diamondblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-150noise.png'); figure; delete('diamondblack-150.png')

I = imread('diamondblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-160noise.png'); figure; delete('diamondblack-160.png')

I = imread('diamondblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-170noise.png'); figure; delete('diamondblack-170.png')
 
I = imread('diamondblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'diamondblack-180noise.png'); figure; delete('diamondblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                    HEPTAGON %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('heptagon.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonnoise.png'); figure; delete('heptagon.png')

I = imread('heptagon10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon10noise.png'); figure; delete('heptagon10.png')

I = imread('heptagon20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon20noise.png'); figure; delete('heptagon20.png')

I = imread('heptagon30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon30noise.png'); figure; delete('heptagon30.png')

I = imread('heptagon40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon40noise.png'); figure; delete('heptagon40.png')

I = imread('heptagon50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon50noise.png'); figure; delete('heptagon50.png')

I = imread('heptagon60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon60noise.png'); figure; delete('heptagon60.png')

I = imread('heptagon70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon70noise.png'); figure; delete('heptagon70.png')

I = imread('heptagon80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon80noise.png'); figure; delete('heptagon80.png')

I = imread('heptagon90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon90noise.png'); figure; delete('heptagon90.png')

I = imread('heptagon100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon100noise.png'); figure; delete('heptagon100.png')

I = imread('heptagon110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon110noise.png');figure; delete('heptagon110.png')

I = imread('heptagon120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon120noise.png'); figure; delete('heptagon120.png')

I = imread('heptagon130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon130noise.png'); figure; delete('heptagon130.png')

I = imread('heptagon140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon140noise.png'); figure; delete('heptagon140.png')

I = imread('heptagon150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon150noise.png'); figure; delete('heptagon150.png')

I = imread('heptagon160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon160noise.png'); figure; delete('heptagon160.png')

I = imread('heptagon170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon170noise.png'); figure; delete('heptagon170.png')

I = imread('heptagon180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon180noise.png'); figure; delete('heptagon180.png')

I = imread('heptagon-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-10noise.png'); figure; delete('heptagon-10.png')

I = imread('heptagon-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-20noise.png'); figure; delete('heptagon-20.png')

I = imread('heptagon-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-30noise.png'); figure; delete('heptagon-30.png')

I = imread('heptagon-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-40noise.png'); figure; delete('heptagon-40.png')

I = imread('heptagon-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-50noise.png'); figure; delete('heptagon-50.png')

I = imread('heptagon-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-60noise.png'); figure; delete('heptagon-60.png')

I = imread('heptagon-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-70noise.png'); figure; delete('heptagon-70.png')

I = imread('heptagon-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-80noise.png'); figure; delete('heptagon-80.png')

I = imread('heptagon-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-90noise.png'); figure; delete('heptagon-90.png')

I = imread('heptagon-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-100noise.png'); figure; delete('heptagon-100.png')

I = imread('heptagon-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-110noise.png'); figure; delete('heptagon-110.png')

I = imread('heptagon-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-120noise.png'); figure; delete('heptagon-120.png')

I = imread('heptagon-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-130noise.png'); figure; delete('heptagon-130.png')

I = imread('heptagon-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-140noise.png'); figure; delete('heptagon-140.png')

I = imread('heptagon-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-150noise.png'); figure; delete('heptagon-150.png')

I = imread('heptagon-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-160noise.png'); figure; delete('heptagon-160.png')

I = imread('heptagon-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-170noise.png'); figure; delete('heptagon-170.png')

I = imread('heptagon-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagon-180noise.png'); figure; delete('heptagon-180.png')
%}
%{
I = imread('heptagonblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblacknoise.png'); figure; delete('heptagonblack.png')

I = imread('heptagonblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack10noise.png'); figure; delete('heptagonblack10.png')

I = imread('heptagonblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack20noise.png'); figure; delete('heptagonblack20.png')

I = imread('heptagonblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack30noise.png'); figure; delete('heptagonblack30.png')

I = imread('heptagonblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack40noise.png'); figure; delete('heptagonblack40.png')

I = imread('heptagonblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack50noise.png'); figure; delete('heptagonblack50.png')

I = imread('heptagonblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack60noise.png'); figure; delete('heptagonblack60.png')

I = imread('heptagonblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack70noise.png');figure; delete('heptagonblack70.png')

I = imread('heptagonblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack80noise.png'); figure; delete('heptagonblack80.png')

I = imread('heptagonblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack90noise.png'); figure; delete('heptagonblack90.png')

I = imread('heptagonblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack100noise.png'); figure; delete('heptagonblack100.png')

I = imread('heptagonblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack110noise.png'); figure; delete('heptagonblack110.png')

I = imread('heptagonblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack120noise.png'); figure; delete('heptagonblack120.png')

I = imread('heptagonblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack130noise.png'); figure; delete('heptagonblack130.png')

I = imread('heptagonblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack140noise.png'); figure; delete('heptagonblack140.png')

I = imread('heptagonblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack150noise.png'); figure; delete('heptagonblack150.png')

I = imread('heptagonblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack160noise.png'); figure; delete('heptagonblack160.png')

I = imread('heptagonblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack170noise.png'); figure; delete('heptagonblack170.png')

I = imread('heptagonblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack180noise.png'); figure; delete('heptagonblack180.png')

I = imread('heptagonblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-10noise.png'); figure; delete('heptagonblack-10.png')

I = imread('heptagonblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-20noise.png'); figure; delete('heptagonblack-20.png')

I = imread('heptagonblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-30noise.png'); figure; delete('heptagonblack-30.png')

I = imread('heptagonblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-40noise.png'); figure; delete('heptagonblack-40.png')

I = imread('heptagonblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-50noise.png'); figure; delete('heptagonblack-50.png')

I = imread('heptagonblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-60noise.png'); figure; delete('heptagonblack-60.png')

I = imread('heptagonblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-70noise.png'); figure; delete('heptagonblack-70.png')

I = imread('heptagonblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-80noise.png'); figure; delete('heptagonblack-80.png')

I = imread('heptagonblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-90noise.png'); figure; delete('heptagonblack-90.png')

I = imread('heptagonblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-100noise.png'); figure; delete('heptagonblack-100.png')

I = imread('heptagonblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-110noise.png'); figure; delete('heptagonblack-110.png')

I = imread('heptagonblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-120noise.png'); figure; delete('heptagonblack-120.png')

I = imread('heptagonblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-130noise.png'); figure; delete('heptagonblack-130.png')

I = imread('heptagonblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-140noise.png'); figure; delete('heptagonblack-140.png')

I = imread('heptagonblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-150noise.png'); figure; delete('heptagonblack-150.png')

I = imread('heptagonblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-160noise.png'); figure; delete('heptagonblack-160.png')

I = imread('heptagonblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-170noise.png'); figure; delete('heptagonblack-170.png')
 
I = imread('heptagonblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'heptagonblack-180noise.png'); figure; delete('heptagonblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                    HEXAGON  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('hexagon.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonnoise.png'); figure; delete('hexagon.png')

I = imread('hexagon10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon10noise.png'); figure; delete('hexagon10.png')

I = imread('hexagon20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon20noise.png'); figure; delete('hexagon20.png')

I = imread('hexagon30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon30noise.png'); figure; delete('hexagon30.png')

I = imread('hexagon40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon40noise.png'); figure; delete('hexagon40.png')

I = imread('hexagon50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon50noise.png'); figure; delete('hexagon50.png')

I = imread('hexagon60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon60noise.png'); figure; delete('hexagon60.png')

I = imread('hexagon70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon70noise.png'); figure; delete('hexagon70.png')

I = imread('hexagon80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon80noise.png'); figure; delete('hexagon80.png')

I = imread('hexagon90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon90noise.png'); figure; delete('hexagon90.png')

I = imread('hexagon100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon100noise.png'); figure; delete('hexagon100.png')

I = imread('hexagon110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon110noise.png');figure; delete('hexagon110.png')

I = imread('hexagon120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon120noise.png'); figure; delete('hexagon120.png')

I = imread('hexagon130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon130noise.png'); figure; delete('hexagon130.png')

I = imread('hexagon140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon140noise.png'); figure; delete('hexagon140.png')

I = imread('hexagon150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon150noise.png'); figure; delete('hexagon150.png')

I = imread('hexagon160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon160noise.png'); figure; delete('hexagon160.png')

I = imread('hexagon170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon170noise.png'); figure; delete('hexagon170.png')

I = imread('hexagon180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon180noise.png'); figure; delete('hexagon180.png')

I = imread('hexagon-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-10noise.png'); figure; delete('hexagon-10.png')

I = imread('hexagon-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-20noise.png'); figure; delete('hexagon-20.png')

I = imread('hexagon-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-30noise.png'); figure; delete('hexagon-30.png')

I = imread('hexagon-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-40noise.png'); figure; delete('hexagon-40.png')

I = imread('hexagon-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-50noise.png'); figure; delete('hexagon-50.png')

I = imread('hexagon-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-60noise.png'); figure; delete('hexagon-60.png')

I = imread('hexagon-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-70noise.png'); figure; delete('hexagon-70.png')

I = imread('hexagon-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-80noise.png'); figure; delete('hexagon-80.png')

I = imread('hexagon-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-90noise.png'); figure; delete('hexagon-90.png')

I = imread('hexagon-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-100noise.png'); figure; delete('hexagon-100.png')

I = imread('hexagon-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-110noise.png'); figure; delete('hexagon-110.png')

I = imread('hexagon-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-120noise.png'); figure; delete('hexagon-120.png')

I = imread('hexagon-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-130noise.png'); figure; delete('hexagon-130.png')

I = imread('hexagon-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-140noise.png'); figure; delete('hexagon-140.png')

I = imread('hexagon-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-150noise.png'); figure; delete('hexagon-150.png')

I = imread('hexagon-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-160noise.png'); figure; delete('hexagon-160.png')

I = imread('hexagon-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-170noise.png'); figure; delete('hexagon-170.png')

I = imread('hexagon-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagon-180noise.png'); figure; delete('hexagon-180.png')
%}
%{
I = imread('hexagonblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblacknoise.png'); figure; delete('hexagonblack.png')

I = imread('hexagonblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack10noise.png'); figure; delete('hexagonblack10.png')

I = imread('hexagonblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack20noise.png'); figure; delete('hexagonblack20.png')

I = imread('hexagonblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack30noise.png'); figure; delete('hexagonblack30.png')

I = imread('hexagonblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack40noise.png'); figure; delete('hexagonblack40.png')

I = imread('hexagonblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack50noise.png'); figure; delete('hexagonblack50.png')

I = imread('hexagonblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack60noise.png'); figure; delete('hexagonblack60.png')

I = imread('hexagonblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack70noise.png');figure; delete('hexagonblack70.png')

I = imread('hexagonblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack80noise.png'); figure; delete('hexagonblack80.png')

I = imread('hexagonblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack90noise.png'); figure; delete('hexagonblack90.png')

I = imread('hexagonblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack100noise.png'); figure; delete('hexagonblack100.png')

I = imread('hexagonblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack110noise.png'); figure; delete('hexagonblack110.png')

I = imread('hexagonblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack120noise.png'); figure; delete('hexagonblack120.png')

I = imread('hexagonblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack130noise.png'); figure; delete('hexagonblack130.png')

I = imread('hexagonblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack140noise.png'); figure; delete('hexagonblack140.png')

I = imread('hexagonblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack150noise.png'); figure; delete('hexagonblack150.png')

I = imread('hexagonblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack160noise.png'); figure; delete('hexagonblack160.png')

I = imread('hexagonblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack170noise.png'); figure; delete('hexagonblack170.png')

I = imread('hexagonblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack180noise.png'); figure; delete('hexagonblack180.png')

I = imread('hexagonblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-10noise.png'); figure; delete('hexagonblack-10.png')

I = imread('hexagonblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-20noise.png'); figure; delete('hexagonblack-20.png')

I = imread('hexagonblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-30noise.png'); figure; delete('hexagonblack-30.png')

I = imread('hexagonblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-40noise.png'); figure; delete('hexagonblack-40.png')

I = imread('hexagonblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-50noise.png'); figure; delete('hexagonblack-50.png')

I = imread('hexagonblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-60noise.png'); figure; delete('hexagonblack-60.png')

I = imread('hexagonblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-70noise.png'); figure; delete('hexagonblack-70.png')

I = imread('hexagonblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-80noise.png'); figure; delete('hexagonblack-80.png')

I = imread('hexagonblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-90noise.png'); figure; delete('hexagonblack-90.png')

I = imread('hexagonblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-100noise.png'); figure; delete('hexagonblack-100.png')

I = imread('hexagonblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-110noise.png'); figure; delete('hexagonblack-110.png')

I = imread('hexagonblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-120noise.png'); figure; delete('hexagonblack-120.png')

I = imread('hexagonblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-130noise.png'); figure; delete('hexagonblack-130.png')

I = imread('hexagonblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-140noise.png'); figure; delete('hexagonblack-140.png')

I = imread('hexagonblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-150noise.png'); figure; delete('hexagonblack-150.png')

I = imread('hexagonblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-160noise.png'); figure; delete('hexagonblack-160.png')

I = imread('hexagonblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-170noise.png'); figure; delete('hexagonblack-170.png')
 
I = imread('hexagonblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'hexagonblack-180noise.png'); figure; delete('hexagonblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                    OCTAGON  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('octagon.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonnoise.png'); figure; delete('octagon.png')

I = imread('octagon10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon10noise.png'); figure; delete('octagon10.png')

I = imread('octagon20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon20noise.png'); figure; delete('octagon20.png')

I = imread('octagon30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon30noise.png'); figure; delete('octagon30.png')

I = imread('octagon40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon40noise.png'); figure; delete('octagon40.png')

I = imread('octagon50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon50noise.png'); figure; delete('octagon50.png')

I = imread('octagon60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon60noise.png'); figure; delete('octagon60.png')

I = imread('octagon70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon70noise.png'); figure; delete('octagon70.png')

I = imread('octagon80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon80noise.png'); figure; delete('octagon80.png')

I = imread('octagon90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon90noise.png'); figure; delete('octagon90.png')

I = imread('octagon100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon100noise.png'); figure; delete('octagon100.png')

I = imread('octagon110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon110noise.png');figure; delete('octagon110.png')

I = imread('octagon120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon120noise.png'); figure; delete('octagon120.png')

I = imread('octagon130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon130noise.png'); figure; delete('octagon130.png')

I = imread('octagon140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon140noise.png'); figure; delete('octagon140.png')

I = imread('octagon150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon150noise.png'); figure; delete('octagon150.png')

I = imread('octagon160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon160noise.png'); figure; delete('octagon160.png')

I = imread('octagon170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon170noise.png'); figure; delete('octagon170.png')

I = imread('octagon180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon180noise.png'); figure; delete('octagon180.png')

I = imread('octagon-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-10noise.png'); figure; delete('octagon-10.png')

I = imread('octagon-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-20noise.png'); figure; delete('octagon-20.png')

I = imread('octagon-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-30noise.png'); figure; delete('octagon-30.png')

I = imread('octagon-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-40noise.png'); figure; delete('octagon-40.png')

I = imread('octagon-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-50noise.png'); figure; delete('octagon-50.png')

I = imread('octagon-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-60noise.png'); figure; delete('octagon-60.png')

I = imread('octagon-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-70noise.png'); figure; delete('octagon-70.png')

I = imread('octagon-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-80noise.png'); figure; delete('octagon-80.png')

I = imread('octagon-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-90noise.png'); figure; delete('octagon-90.png')

I = imread('octagon-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-100noise.png'); figure; delete('octagon-100.png')

I = imread('octagon-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-110noise.png'); figure; delete('octagon-110.png')

I = imread('octagon-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-120noise.png'); figure; delete('octagon-120.png')

I = imread('octagon-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-130noise.png'); figure; delete('octagon-130.png')

I = imread('octagon-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-140noise.png'); figure; delete('octagon-140.png')

I = imread('octagon-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-150noise.png'); figure; delete('octagon-150.png')

I = imread('octagon-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-160noise.png'); figure; delete('octagon-160.png')

I = imread('octagon-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-170noise.png'); figure; delete('octagon-170.png')

I = imread('octagon-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagon-180noise.png'); figure; delete('octagon-180.png')
%}
%{
I = imread('octagonblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblacknoise.png'); figure; delete('octagonblack.png')

I = imread('octagonblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack10noise.png'); figure; delete('octagonblack10.png')

I = imread('octagonblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack20noise.png'); figure; delete('octagonblack20.png')

I = imread('octagonblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack30noise.png'); figure; delete('octagonblack30.png')

I = imread('octagonblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack40noise.png'); figure; delete('octagonblack40.png')

I = imread('octagonblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack50noise.png'); figure; delete('octagonblack50.png')

I = imread('octagonblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack60noise.png'); figure; delete('octagonblack60.png')

I = imread('octagonblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack70noise.png');figure; delete('octagonblack70.png')

I = imread('octagonblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack80noise.png'); figure; delete('octagonblack80.png')

I = imread('octagonblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack90noise.png'); figure; delete('octagonblack90.png')

I = imread('octagonblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack100noise.png'); figure; delete('octagonblack100.png')

I = imread('octagonblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack110noise.png'); figure; delete('octagonblack110.png')

I = imread('octagonblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack120noise.png'); figure; delete('octagonblack120.png')

I = imread('octagonblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack130noise.png'); figure; delete('octagonblack130.png')

I = imread('octagonblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack140noise.png'); figure; delete('octagonblack140.png')

I = imread('octagonblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack150noise.png'); figure; delete('octagonblack150.png')

I = imread('octagonblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack160noise.png'); figure; delete('octagonblack160.png')

I = imread('octagonblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack170noise.png'); figure; delete('octagonblack170.png')

I = imread('octagonblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack180noise.png'); figure; delete('octagonblack180.png')

I = imread('octagonblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-10noise.png'); figure; delete('octagonblack-10.png')

I = imread('octagonblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-20noise.png'); figure; delete('octagonblack-20.png')

I = imread('octagonblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-30noise.png'); figure; delete('octagonblack-30.png')

I = imread('octagonblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-40noise.png'); figure; delete('octagonblack-40.png')

I = imread('octagonblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-50noise.png'); figure; delete('octagonblack-50.png')

I = imread('octagonblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-60noise.png'); figure; delete('octagonblack-60.png')

I = imread('octagonblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-70noise.png'); figure; delete('octagonblack-70.png')

I = imread('octagonblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-80noise.png'); figure; delete('octagonblack-80.png')

I = imread('octagonblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-90noise.png'); figure; delete('octagonblack-90.png')

I = imread('octagonblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-100noise.png'); figure; delete('octagonblack-100.png')

I = imread('octagonblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-110noise.png'); figure; delete('octagonblack-110.png')

I = imread('octagonblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-120noise.png'); figure; delete('octagonblack-120.png')

I = imread('octagonblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-130noise.png'); figure; delete('octagonblack-130.png')

I = imread('octagonblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-140noise.png'); figure; delete('octagonblack-140.png')

I = imread('octagonblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-150noise.png'); figure; delete('octagonblack-150.png')

I = imread('octagonblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-160noise.png'); figure; delete('octagonblack-160.png')

I = imread('octagonblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-170noise.png'); figure; delete('octagonblack-170.png')
 
I = imread('octagonblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'octagonblack-180noise.png'); figure; delete('octagonblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                    PENTAGON  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('pentagon.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonnoise.png'); figure; delete('pentagon.png')

I = imread('pentagon10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon10noise.png'); figure; delete('pentagon10.png')

I = imread('pentagon20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon20noise.png'); figure; delete('pentagon20.png')

I = imread('pentagon30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon30noise.png'); figure; delete('pentagon30.png')

I = imread('pentagon40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon40noise.png'); figure; delete('pentagon40.png')

I = imread('pentagon50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon50noise.png'); figure; delete('pentagon50.png')

I = imread('pentagon60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon60noise.png'); figure; delete('pentagon60.png')

I = imread('pentagon70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon70noise.png'); figure; delete('pentagon70.png')

I = imread('pentagon80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon80noise.png'); figure; delete('pentagon80.png')

I = imread('pentagon90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon90noise.png'); figure; delete('pentagon90.png')

I = imread('pentagon100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon100noise.png'); figure; delete('pentagon100.png')

I = imread('pentagon110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon110noise.png');figure; delete('pentagon110.png')

I = imread('pentagon120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon120noise.png'); figure; delete('pentagon120.png')

I = imread('pentagon130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon130noise.png'); figure; delete('pentagon130.png')

I = imread('pentagon140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon140noise.png'); figure; delete('pentagon140.png')

I = imread('pentagon150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon150noise.png'); figure; delete('pentagon150.png')

I = imread('pentagon160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon160noise.png'); figure; delete('pentagon160.png')

I = imread('pentagon170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon170noise.png'); figure; delete('pentagon170.png')

I = imread('pentagon180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon180noise.png'); figure; delete('pentagon180.png')

I = imread('pentagon-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-10noise.png'); figure; delete('pentagon-10.png')

I = imread('pentagon-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-20noise.png'); figure; delete('pentagon-20.png')

I = imread('pentagon-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-30noise.png'); figure; delete('pentagon-30.png')

I = imread('pentagon-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-40noise.png'); figure; delete('pentagon-40.png')

I = imread('pentagon-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-50noise.png'); figure; delete('pentagon-50.png')

I = imread('pentagon-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-60noise.png'); figure; delete('pentagon-60.png')

I = imread('pentagon-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-70noise.png'); figure; delete('pentagon-70.png')

I = imread('pentagon-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-80noise.png'); figure; delete('pentagon-80.png')

I = imread('pentagon-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-90noise.png'); figure; delete('pentagon-90.png')

I = imread('pentagon-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-100noise.png'); figure; delete('pentagon-100.png')

I = imread('pentagon-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-110noise.png'); figure; delete('pentagon-110.png')

I = imread('pentagon-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-120noise.png'); figure; delete('pentagon-120.png')

I = imread('pentagon-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-130noise.png'); figure; delete('pentagon-130.png')

I = imread('pentagon-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-140noise.png'); figure; delete('pentagon-140.png')

I = imread('pentagon-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-150noise.png'); figure; delete('pentagon-150.png')

I = imread('pentagon-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-160noise.png'); figure; delete('pentagon-160.png')

I = imread('pentagon-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-170noise.png'); figure; delete('pentagon-170.png')

I = imread('pentagon-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagon-180noise.png'); figure; delete('pentagon-180.png')
%}
%{
I = imread('pentagonblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblacknoise.png'); figure; delete('pentagonblack.png')

I = imread('pentagonblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack10noise.png'); figure; delete('pentagonblack10.png')

I = imread('pentagonblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack20noise.png'); figure; delete('pentagonblack20.png')

I = imread('pentagonblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack30noise.png'); figure; delete('pentagonblack30.png')

I = imread('pentagonblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack40noise.png'); figure; delete('pentagonblack40.png')

I = imread('pentagonblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack50noise.png'); figure; delete('pentagonblack50.png')

I = imread('pentagonblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack60noise.png'); figure; delete('pentagonblack60.png')

I = imread('pentagonblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack70noise.png');figure; delete('pentagonblack70.png')

I = imread('pentagonblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack80noise.png'); figure; delete('pentagonblack80.png')

I = imread('pentagonblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack90noise.png'); figure; delete('pentagonblack90.png')

I = imread('pentagonblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack100noise.png'); figure; delete('pentagonblack100.png')

I = imread('pentagonblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack110noise.png'); figure; delete('pentagonblack110.png')

I = imread('pentagonblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack120noise.png'); figure; delete('pentagonblack120.png')

I = imread('pentagonblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack130noise.png'); figure; delete('pentagonblack130.png')

I = imread('pentagonblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack140noise.png'); figure; delete('pentagonblack140.png')

I = imread('pentagonblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack150noise.png'); figure; delete('pentagonblack150.png')

I = imread('pentagonblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack160noise.png'); figure; delete('pentagonblack160.png')

I = imread('pentagonblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack170noise.png'); figure; delete('pentagonblack170.png')

I = imread('pentagonblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack180noise.png'); figure; delete('pentagonblack180.png')

I = imread('pentagonblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-10noise.png'); figure; delete('pentagonblack-10.png')

I = imread('pentagonblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-20noise.png'); figure; delete('pentagonblack-20.png')

I = imread('pentagonblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-30noise.png'); figure; delete('pentagonblack-30.png')

I = imread('pentagonblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-40noise.png'); figure; delete('pentagonblack-40.png')

I = imread('pentagonblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-50noise.png'); figure; delete('pentagonblack-50.png')

I = imread('pentagonblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-60noise.png'); figure; delete('pentagonblack-60.png')

I = imread('pentagonblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-70noise.png'); figure; delete('pentagonblack-70.png')

I = imread('pentagonblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-80noise.png'); figure; delete('pentagonblack-80.png')

I = imread('pentagonblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-90noise.png'); figure; delete('pentagonblack-90.png')

I = imread('pentagonblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-100noise.png'); figure; delete('pentagonblack-100.png')

I = imread('pentagonblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-110noise.png'); figure; delete('pentagonblack-110.png')

I = imread('pentagonblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-120noise.png'); figure; delete('pentagonblack-120.png')

I = imread('pentagonblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-130noise.png'); figure; delete('pentagonblack-130.png')

I = imread('pentagonblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-140noise.png'); figure; delete('pentagonblack-140.png')

I = imread('pentagonblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-150noise.png'); figure; delete('pentagonblack-150.png')

I = imread('pentagonblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-160noise.png'); figure; delete('pentagonblack-160.png')

I = imread('pentagonblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-170noise.png'); figure; delete('pentagonblack-170.png')
 
I = imread('pentagonblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'pentagonblack-180noise.png'); figure; delete('pentagonblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                    RECTANGLE  %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('rectangle.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectanglenoise.png'); figure; delete('rectangle.png')

I = imread('rectangle10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle10noise.png'); figure; delete('rectangle10.png')

I = imread('rectangle20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle20noise.png'); figure; delete('rectangle20.png')

I = imread('rectangle30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle30noise.png'); figure; delete('rectangle30.png')

I = imread('rectangle40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle40noise.png'); figure; delete('rectangle40.png')

I = imread('rectangle50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle50noise.png'); figure; delete('rectangle50.png')

I = imread('rectangle60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle60noise.png'); figure; delete('rectangle60.png')

I = imread('rectangle70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle70noise.png'); figure; delete('rectangle70.png')

I = imread('rectangle80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle80noise.png'); figure; delete('rectangle80.png')

I = imread('rectangle90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle90noise.png'); figure; delete('rectangle90.png')

I = imread('rectangle100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle100noise.png'); figure; delete('rectangle100.png')

I = imread('rectangle110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle110noise.png');figure; delete('rectangle110.png')

I = imread('rectangle120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle120noise.png'); figure; delete('rectangle120.png')

I = imread('rectangle130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle130noise.png'); figure; delete('rectangle130.png')

I = imread('rectangle140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle140noise.png'); figure; delete('rectangle140.png')

I = imread('rectangle150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle150noise.png'); figure; delete('rectangle150.png')

I = imread('rectangle160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle160noise.png'); figure; delete('rectangle160.png')

I = imread('rectangle170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle170noise.png'); figure; delete('rectangle170.png')

I = imread('rectangle180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle180noise.png'); figure; delete('rectangle180.png')

I = imread('rectangle-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-10noise.png'); figure; delete('rectangle-10.png')

I = imread('rectangle-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-20noise.png'); figure; delete('rectangle-20.png')

I = imread('rectangle-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-30noise.png'); figure; delete('rectangle-30.png')

I = imread('rectangle-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-40noise.png'); figure; delete('rectangle-40.png')

I = imread('rectangle-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-50noise.png'); figure; delete('rectangle-50.png')

I = imread('rectangle-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-60noise.png'); figure; delete('rectangle-60.png')

I = imread('rectangle-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-70noise.png'); figure; delete('rectangle-70.png')

I = imread('rectangle-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-80noise.png'); figure; delete('rectangle-80.png')

I = imread('rectangle-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-90noise.png'); figure; delete('rectangle-90.png')

I = imread('rectangle-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-100noise.png'); figure; delete('rectangle-100.png')

I = imread('rectangle-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-110noise.png'); figure; delete('rectangle-110.png')

I = imread('rectangle-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-120noise.png'); figure; delete('rectangle-120.png')

I = imread('rectangle-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-130noise.png'); figure; delete('rectangle-130.png')

I = imread('rectangle-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-140noise.png'); figure; delete('rectangle-140.png')

I = imread('rectangle-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-150noise.png'); figure; delete('rectangle-150.png')

I = imread('rectangle-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-160noise.png'); figure; delete('rectangle-160.png')

I = imread('rectangle-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-170noise.png'); figure; delete('rectangle-170.png')

I = imread('rectangle-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangle-180noise.png'); figure; delete('rectangle-180.png')
%}
%{
I = imread('rectangleblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblacknoise.png'); figure; delete('rectangleblack.png')

I = imread('rectangleblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack10noise.png'); figure; delete('rectangleblack10.png')

I = imread('rectangleblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack20noise.png'); figure; delete('rectangleblack20.png')

I = imread('rectangleblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack30noise.png'); figure; delete('rectangleblack30.png')

I = imread('rectangleblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack40noise.png'); figure; delete('rectangleblack40.png')

I = imread('rectangleblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack50noise.png'); figure; delete('rectangleblack50.png')

I = imread('rectangleblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack60noise.png'); figure; delete('rectangleblack60.png')

I = imread('rectangleblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack70noise.png');figure; delete('rectangleblack70.png')

I = imread('rectangleblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack80noise.png'); figure; delete('rectangleblack80.png')

I = imread('rectangleblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack90noise.png'); figure; delete('rectangleblack90.png')

I = imread('rectangleblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack100noise.png'); figure; delete('rectangleblack100.png')

I = imread('rectangleblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack110noise.png'); figure; delete('rectangleblack110.png')

I = imread('rectangleblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack120noise.png'); figure; delete('rectangleblack120.png')

I = imread('rectangleblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack130noise.png'); figure; delete('rectangleblack130.png')

I = imread('rectangleblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack140noise.png'); figure; delete('rectangleblack140.png')

I = imread('rectangleblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack150noise.png'); figure; delete('rectangleblack150.png')

I = imread('rectangleblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack160noise.png'); figure; delete('rectangleblack160.png')

I = imread('rectangleblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack170noise.png'); figure; delete('rectangleblack170.png')

I = imread('rectangleblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack180noise.png'); figure; delete('rectangleblack180.png')

I = imread('rectangleblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-10noise.png'); figure; delete('rectangleblack-10.png')

I = imread('rectangleblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-20noise.png'); figure; delete('rectangleblack-20.png')

I = imread('rectangleblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-30noise.png'); figure; delete('rectangleblack-30.png')

I = imread('rectangleblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-40noise.png'); figure; delete('rectangleblack-40.png')

I = imread('rectangleblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-50noise.png'); figure; delete('rectangleblack-50.png')

I = imread('rectangleblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-60noise.png'); figure; delete('rectangleblack-60.png')

I = imread('rectangleblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-70noise.png'); figure; delete('rectangleblack-70.png')

I = imread('rectangleblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-80noise.png'); figure; delete('rectangleblack-80.png')

I = imread('rectangleblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-90noise.png'); figure; delete('rectangleblack-90.png')

I = imread('rectangleblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-100noise.png'); figure; delete('rectangleblack-100.png')

I = imread('rectangleblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-110noise.png'); figure; delete('rectangleblack-110.png')

I = imread('rectangleblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-120noise.png'); figure; delete('rectangleblack-120.png')

I = imread('rectangleblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-130noise.png'); figure; delete('rectangleblack-130.png')

I = imread('rectangleblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-140noise.png'); figure; delete('rectangleblack-140.png')

I = imread('rectangleblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-150noise.png'); figure; delete('rectangleblack-150.png')

I = imread('rectangleblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-160noise.png'); figure; delete('rectangleblack-160.png')

I = imread('rectangleblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-170noise.png'); figure; delete('rectangleblack-170.png')
 
I = imread('rectangleblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'rectangleblack-180noise.png'); figure; delete('rectangleblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                   SQUARE %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%{
I = imread('square.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squarenoise.png'); figure; delete('square.png')

I = imread('square10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square10noise.png'); figure; delete('square10.png')

I = imread('square20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square20noise.png'); figure; delete('square20.png')

I = imread('square30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square30noise.png'); figure; delete('square30.png')

I = imread('square40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square40noise.png'); figure; delete('square40.png')

I = imread('square50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square50noise.png'); figure; delete('square50.png')

I = imread('square60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square60noise.png'); figure; delete('square60.png')

I = imread('square70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square70noise.png'); figure; delete('square70.png')

I = imread('square80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square80noise.png'); figure; delete('square80.png')

I = imread('square90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square90noise.png'); figure; delete('square90.png')

I = imread('square100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square100noise.png'); figure; delete('square100.png')

I = imread('square110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square110noise.png');figure; delete('square110.png')

I = imread('square120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square120noise.png'); figure; delete('square120.png')

I = imread('square130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square130noise.png'); figure; delete('square130.png')

I = imread('square140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square140noise.png'); figure; delete('square140.png')

I = imread('square150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square150noise.png'); figure; delete('square150.png')

I = imread('square160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square160noise.png'); figure; delete('square160.png')

I = imread('square170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square170noise.png'); figure; delete('square170.png')

I = imread('square180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square180noise.png'); figure; delete('square180.png')

I = imread('square-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-10noise.png'); figure; delete('square-10.png')

I = imread('square-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-20noise.png'); figure; delete('square-20.png')

I = imread('square-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-30noise.png'); figure; delete('square-30.png')

I = imread('square-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-40noise.png'); figure; delete('square-40.png')

I = imread('square-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-50noise.png'); figure; delete('square-50.png')

I = imread('square-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-60noise.png'); figure; delete('square-60.png')

I = imread('square-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-70noise.png'); figure; delete('square-70.png')

I = imread('square-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-80noise.png'); figure; delete('square-80.png')

I = imread('square-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-90noise.png'); figure; delete('square-90.png')

I = imread('square-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-100noise.png'); figure; delete('square-100.png')

I = imread('square-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-110noise.png'); figure; delete('square-110.png')

I = imread('square-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-120noise.png'); figure; delete('square-120.png')

I = imread('square-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-130noise.png'); figure; delete('square-130.png')

I = imread('square-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-140noise.png'); figure; delete('square-140.png')

I = imread('square-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-150noise.png'); figure; delete('square-150.png')

I = imread('square-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-160noise.png'); figure; delete('square-160.png')

I = imread('square-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-170noise.png'); figure; delete('square-170.png')

I = imread('square-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'square-180noise.png'); figure; delete('square-180.png')
%}
%{
I = imread('squareblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblacknoise.png'); figure; delete('squareblack.png')

I = imread('squareblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack10noise.png'); figure; delete('squareblack10.png')

I = imread('squareblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack20noise.png'); figure; delete('squareblack20.png')

I = imread('squareblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack30noise.png'); figure; delete('squareblack30.png')

I = imread('squareblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack40noise.png'); figure; delete('squareblack40.png')

I = imread('squareblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack50noise.png'); figure; delete('squareblack50.png')

I = imread('squareblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack60noise.png'); figure; delete('squareblack60.png')

I = imread('squareblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack70noise.png');figure; delete('squareblack70.png')

I = imread('squareblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack80noise.png'); figure; delete('squareblack80.png')

I = imread('squareblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack90noise.png'); figure; delete('squareblack90.png')

I = imread('squareblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack100noise.png'); figure; delete('squareblack100.png')

I = imread('squareblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack110noise.png'); figure; delete('squareblack110.png')

I = imread('squareblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack120noise.png'); figure; delete('squareblack120.png')

I = imread('squareblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack130noise.png'); figure; delete('squareblack130.png')

I = imread('squareblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack140noise.png'); figure; delete('squareblack140.png')

I = imread('squareblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack150noise.png'); figure; delete('squareblack150.png')

I = imread('squareblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack160noise.png'); figure; delete('squareblack160.png')

I = imread('squareblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack170noise.png'); figure; delete('squareblack170.png')

I = imread('squareblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack180noise.png'); figure; delete('squareblack180.png')

I = imread('squareblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-10noise.png'); figure; delete('squareblack-10.png')

I = imread('squareblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-20noise.png'); figure; delete('squareblack-20.png')

I = imread('squareblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-30noise.png'); figure; delete('squareblack-30.png')

I = imread('squareblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-40noise.png'); figure; delete('squareblack-40.png')

I = imread('squareblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-50noise.png'); figure; delete('squareblack-50.png')

I = imread('squareblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-60noise.png'); figure; delete('squareblack-60.png')

I = imread('squareblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-70noise.png'); figure; delete('squareblack-70.png')

I = imread('squareblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-80noise.png'); figure; delete('squareblack-80.png')

I = imread('squareblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-90noise.png'); figure; delete('squareblack-90.png')

I = imread('squareblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-100noise.png'); figure; delete('squareblack-100.png')

I = imread('squareblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-110noise.png'); figure; delete('squareblack-110.png')

I = imread('squareblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-120noise.png'); figure; delete('squareblack-120.png')

I = imread('squareblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-130noise.png'); figure; delete('squareblack-130.png')

I = imread('squareblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-140noise.png'); figure; delete('squareblack-140.png')

I = imread('squareblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-150noise.png'); figure; delete('squareblack-150.png')

I = imread('squareblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-160noise.png'); figure; delete('squareblack-160.png')

I = imread('squareblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-170noise.png'); figure; delete('squareblack-170.png')
 
I = imread('squareblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'squareblack-180noise.png'); figure; delete('squareblack-180.png')
%}
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                   TRIANGLE %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

I = imread('triangle.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'trianglenoise.png'); figure; delete('triangle.png')

I = imread('triangle10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle10noise.png'); figure; delete('triangle10.png')

I = imread('triangle20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle20noise.png'); figure; delete('triangle20.png')

I = imread('triangle30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle30noise.png'); figure; delete('triangle30.png')

I = imread('triangle40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle40noise.png'); figure; delete('triangle40.png')

I = imread('triangle50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle50noise.png'); figure; delete('triangle50.png')

I = imread('triangle60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle60noise.png'); figure; delete('triangle60.png')

I = imread('triangle70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle70noise.png'); figure; delete('triangle70.png')

I = imread('triangle80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle80noise.png'); figure; delete('triangle80.png')

I = imread('triangle90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle90noise.png'); figure; delete('triangle90.png')

I = imread('triangle100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle100noise.png'); figure; delete('triangle100.png')

I = imread('triangle110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle110noise.png');figure; delete('triangle110.png')

I = imread('triangle120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle120noise.png'); figure; delete('triangle120.png')

I = imread('triangle130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle130noise.png'); figure; delete('triangle130.png')

I = imread('triangle140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle140noise.png'); figure; delete('triangle140.png')

I = imread('triangle150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle150noise.png'); figure; delete('triangle150.png')

I = imread('triangle160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle160noise.png'); figure; delete('triangle160.png')

I = imread('triangle170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle170noise.png'); figure; delete('triangle170.png')

I = imread('triangle180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle180noise.png'); figure; delete('triangle180.png')

I = imread('triangle-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-10noise.png'); figure; delete('triangle-10.png')

I = imread('triangle-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-20noise.png'); figure; delete('triangle-20.png')

I = imread('triangle-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-30noise.png'); figure; delete('triangle-30.png')

I = imread('triangle-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-40noise.png'); figure; delete('triangle-40.png')

I = imread('triangle-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-50noise.png'); figure; delete('triangle-50.png')

I = imread('triangle-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-60noise.png'); figure; delete('triangle-60.png')

I = imread('triangle-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-70noise.png'); figure; delete('triangle-70.png')

I = imread('triangle-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-80noise.png'); figure; delete('triangle-80.png')

I = imread('triangle-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-90noise.png'); figure; delete('triangle-90.png')

I = imread('triangle-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-100noise.png'); figure; delete('triangle-100.png')

I = imread('triangle-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-110noise.png'); figure; delete('triangle-110.png')

I = imread('triangle-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-120noise.png'); figure; delete('triangle-120.png')

I = imread('triangle-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-130noise.png'); figure; delete('triangle-130.png')

I = imread('triangle-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-140noise.png'); figure; delete('triangle-140.png')

I = imread('triangle-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-150noise.png'); figure; delete('triangle-150.png')

I = imread('triangle-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-160noise.png'); figure; delete('triangle-160.png')

I = imread('triangle-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-170noise.png'); figure; delete('triangle-170.png')

I = imread('triangle-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangle-180noise.png'); figure; delete('triangle-180.png')
%}
%{
I = imread('triangleblack.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblacknoise.png'); figure; delete('triangleblack.png')

I = imread('triangleblack10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack10noise.png'); figure; delete('triangleblack10.png')

I = imread('triangleblack20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack20noise.png'); figure; delete('triangleblack20.png')

I = imread('triangleblack30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack30noise.png'); figure; delete('triangleblack30.png')

I = imread('triangleblack40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack40noise.png'); figure; delete('triangleblack40.png')

I = imread('triangleblack50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack50noise.png'); figure; delete('triangleblack50.png')

I = imread('triangleblack60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack60noise.png'); figure; delete('triangleblack60.png')

I = imread('triangleblack70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack70noise.png');figure; delete('triangleblack70.png')

I = imread('triangleblack80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack80noise.png'); figure; delete('triangleblack80.png')

I = imread('triangleblack90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack90noise.png'); figure; delete('triangleblack90.png')

I = imread('triangleblack100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack100noise.png'); figure; delete('triangleblack100.png')

I = imread('triangleblack110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack110noise.png'); figure; delete('triangleblack110.png')

I = imread('triangleblack120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack120noise.png'); figure; delete('triangleblack120.png')

I = imread('triangleblack130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack130noise.png'); figure; delete('triangleblack130.png')

I = imread('triangleblack140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack140noise.png'); figure; delete('triangleblack140.png')

I = imread('triangleblack150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack150noise.png'); figure; delete('triangleblack150.png')

I = imread('triangleblack160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack160noise.png'); figure; delete('triangleblack160.png')

I = imread('triangleblack170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack170noise.png'); figure; delete('triangleblack170.png')

I = imread('triangleblack180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack180noise.png'); figure; delete('triangleblack180.png')

I = imread('triangleblack-10.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-10noise.png'); figure; delete('triangleblack-10.png')

I = imread('triangleblack-20.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-20noise.png'); figure; delete('triangleblack-20.png')

I = imread('triangleblack-30.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-30noise.png'); figure; delete('triangleblack-30.png')

I = imread('triangleblack-40.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-40noise.png'); figure; delete('triangleblack-40.png')

I = imread('triangleblack-50.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-50noise.png'); figure; delete('triangleblack-50.png')

I = imread('triangleblack-60.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-60noise.png'); figure; delete('triangleblack-60.png')

I = imread('triangleblack-70.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-70noise.png'); figure; delete('triangleblack-70.png')

I = imread('triangleblack-80.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-80noise.png'); figure; delete('triangleblack-80.png')

I = imread('triangleblack-90.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-90noise.png'); figure; delete('triangleblack-90.png')

I = imread('triangleblack-100.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-100noise.png'); figure; delete('triangleblack-100.png')

I = imread('triangleblack-110.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-110noise.png'); figure; delete('triangleblack-110.png')

I = imread('triangleblack-120.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-120noise.png'); figure; delete('triangleblack-120.png')

I = imread('triangleblack-130.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-130noise.png'); figure; delete('triangleblack-130.png')

I = imread('triangleblack-140.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-140noise.png'); figure; delete('triangleblack-140.png')

I = imread('triangleblack-150.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-150noise.png'); figure; delete('triangleblack-150.png')

I = imread('triangleblack-160.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-160noise.png'); figure; delete('triangleblack-160.png')

I = imread('triangleblack-170.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-170noise.png'); figure; delete('triangleblack-170.png')
 
I = imread('triangleblack-180.png'); J = imnoise(I,'salt & pepper', 0.1); imshow(J);
saveas(gcf,'triangleblack-180noise.png'); figure; delete('triangleblack-180.png')
%}
