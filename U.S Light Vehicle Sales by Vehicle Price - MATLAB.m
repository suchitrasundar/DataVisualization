clear;
close all;
clc;


Vehicle_Price_Categories = {'$10,000','$11,000','$12,000','$13,000','$14,000','$15,000','$16,000','$17,000','$18,000','$19,000','$20,000','$21,000','$22,000','$23,000','$24,000','$25,000','$26,000','$27,000','$28,000','$29,000','$30,000','$31,000','$32,000','$33,000','$34,000','$35,000','$36,000','$37,000','$38,000','$39,000','$40,000','$41,000','$42,000','$43,000','$44,000','$45,000','$46,000','$47,000','$48,000','$49,000','$50,000','$51,000','$52,000','$53,000','$54,000','$55,000','$56,000','$57,000','$58,000','$59,000','$60,000','$61,000+'};

Car_Sales = [0,0,0,0,0.055,0,0.246,0,0.189,0.359,0.51,0.455,0.035,0.485,0.288,0.29,0.274,1.113,0.713,0.116,0.001,0.001,0.03,0.034,0.231,0.036,0.168,0.286,0.117,0.185,0.041,0.068,0.119,0,0.011,0.015,0.022,0.006,0.105,0.006,0.019,0.001,0.003,0.082,0,0,0.001,0,0.019,0.028,0.023,0.266];

Light_Truck_Sales = [0,0,0,0,0,0,0,0,0,0,0,0,0.259,0.169,0.277,0.254,0.139,1.039,0.763,0.671,0.234,0.536,0.344,0.044,0.146,0.177,0.267,0.595,0.953,0.37,1.677,0.028,0.033,0,0.309,0.125,0.097,0.031,0,0,0.011,0.08,0.015,0.051,0,0.039,0.116,0.085,0.06,0.053,0.052,0.317];


Total = Car_Sales + Light_Truck_Sales;

disp(Total);



bar(1:52,[Car_Sales(1:52); Light_Truck_Sales(1:52); Total(1:52) ]');
xticks(1:1:52);
set(gca, 'XTickLabel', {'$10,000','$11,000','$12,000','$13,000','$14,000','$15,000','$16,000','$17,000','$18,000','$19,000','$20,000','$21,000','$22,000','$23,000','$24,000','$25,000','$26,000','$27,000','$28,000','$29,000','$30,000','$31,000','$32,000','$33,000','$34,000','$35,000','$36,000','$37,000','$38,000','$39,000','$40,000','$41,000','$42,000','$43,000','$44,000','$45,000','$46,000','$47,000','$48,000','$49,000','$50,000','$51,000','$52,000','$53,000','$54,000','$55,000','$56,000','$57,000','$58,000','$59,000','$60,000','$61,000+'});
legend('Car Sales', 'Light Truck Sales', 'Total');
xtickangle(55);
title('U.S Light Vehicles Sales by Vehicle Price, 2016');

