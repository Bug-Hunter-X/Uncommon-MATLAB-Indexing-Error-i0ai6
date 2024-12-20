function result = myFunctionCorrected(input)
  if isempty(input)
    result = [];
    return;
  end

  % Handle single values
  if size(input,1) == 1 && size(input,2) == 1
    result = input;
    return
  end

  % Handle multidimensional input
  result = input;
end

%Example usage
arr = [1 2; 3 4; 5 6];
result1 = myFunctionCorrected(arr);
result2 = myFunctionCorrected([]);
result3 = myFunctionCorrected(5);
disp(result1);
disp(result2);
disp(result3); 