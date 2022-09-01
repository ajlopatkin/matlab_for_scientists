function imOut=dvread(filename,redOnly,greenOnly,badChannel)

    if nargin==1
        redOnly = false;
        greenOnly = false;
        badChannel = false;
    end

    tic;
    data=bfopen(filename);
    series = data{1,1}(:,1);
    
    sizeX = size(series{1,1},1);
    sizeY = size(series{1,1},2);
    blueFrame = zeros(sizeX,sizeY,1);

    if greenOnly && badChannel
        seriesLength = length(series)/2; %total length of series
        imOut = cell(seriesLength,1);
        for k = 1:seriesLength
            redFrame=blueFrame;
            greenFrame=series{2*k,1};
            imOut{k,1}=cat(3,redFrame,greenFrame,blueFrame);
        end
    elseif greenOnly
        seriesLength = length(series);
        imOut = cell(seriesLength,1);
        for k = 1:seriesLength
            redFrame=blueFrame;
            greenFrame=series{k,1};
            imOut{k,1}=cat(3,redFrame,greenFrame,blueFrame);
        end
    elseif redOnly && badChannel
        seriesLength = length(series)/2; %total length of series
        imOut = cell(seriesLength,1);
        for k = 1:seriesLength
            redFrame=series{2*k-1,1};
            greenFrame=blueFrame;
            imOut{k,1}=cat(3,redFrame,greenFrame,blueFrame);
        end
    elseif redOnly
        seriesLength = length(series);
        imOut = cell(seriesLength,1);
        for k = 1:seriesLength
            redFrame=series{k,1};
            greenFrame=blueFrame;
            imOut{k,1}=cat(3,redFrame,greenFrame,blueFrame);
        end
    else
        seriesLength = floor(length(series)/2); %total length of series
        imOut = cell(seriesLength,1);
        for k = 1:seriesLength
            redFrame=series{2*k-1,1};
            greenFrame=series{2*k,1};
            imOut{k,1}=cat(3,redFrame,greenFrame,blueFrame);
        end
    end

    t=toc;
    disp(['Done importing. Total elapsed time: ',num2str(t),' seconds.'])

return