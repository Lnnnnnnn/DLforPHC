load("in1.mat")
input1 = data.Data(:,:);

load("in2.mat")
input2 = data.Data(:,:);

load("in3.mat")
input3 = data.Data(:,:);

load("in4.mat")
input4 = data.Data(:,:);

load("out1.mat");
output1 = data{1}.Values.Data;
output2 = data{2}.Values.Data;
output3 = data{3}.Values.Data;

load("out2.mat");
output4 = data{1}.Values.Data;
output5 = data{2}.Values.Data;
output6 = data{3}.Values.Data;

Trainningdata = [input1, input2,input3,input4,output1,output2,output3,output4,output5,output6];