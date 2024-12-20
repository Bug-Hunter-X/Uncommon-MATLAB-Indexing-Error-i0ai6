function result = myFunction(input)
% This function demonstrates an uncommon MATLAB error related to incorrect indexing.
  if ~isempty(input)
    result = input(1,1);
    if size(input, 1) > 1 && size(input,2) > 1
      result = input(1:size(input,1), 1:size(input,2));
    end
  else
    result = [];
  end
end

%Example usage
arr = [1 2; 3 4; 5 6];
result1 = myFunction(arr);
result2 = myFunction([]);
disp(result1);
disp(result2);