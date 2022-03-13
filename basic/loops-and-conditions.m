% run('loops-and-conditions.m')

v = zeros(10,1);

% for loop, (you can use break and continue)
for i=1:10,
    v(i) = 2^i;
end;

% print v
v

%  while loop
i = 1;
while i <= 5,
    v(i) = 100;
    i = i + 1;
end;

% print v
v

%  while true loop
i = 1;
while true,
    v(i) = 999;
    i = i + 1;
    if i == 6,
        break;
    end;
end;

% print v
v

% if statement
v(1) = 2;
if v(1)==1,
    disp('The value is one.');
elseif v(1)==2,
    disp('The value is two.');
else
    disp('The value is not one or two.');
end;
