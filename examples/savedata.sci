function [] = savedata(filename, x, y)
    fd = mopen(filename,'wt');
    for i=1:length(x)
        for j=1:length(y)
           mfprintf(fd, "%f\t%f\n", x(i), y(j))
        end        
    end
    mclose(fd);
endfunction
