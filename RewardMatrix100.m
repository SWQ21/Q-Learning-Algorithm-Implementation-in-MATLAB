function R=RewardMatrix100()

% immediate reward matrix; row and column = states; -Inf = not a possible
% move
    
     R=csvread('BigRewardMatrix.csv');
end
