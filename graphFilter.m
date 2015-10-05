function [absoluteIndex, relativeIndex] = graphFilter(f_tilde)
    size = length(f_tilde);
    absoluteIndex = sum(f_tilde(round((size/4)+1):size).^2);
    relativeIndex = absoluteIndex / sum(f_tilde.^2)*100;
end