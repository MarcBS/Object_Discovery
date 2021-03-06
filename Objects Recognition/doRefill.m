function [ v, p ] = doRefill(v, p, objects, all_indices, refill, classes )
%DOREFILL Refills the pool of easy samples about the clusterize with a
% certain total percentage (refill) of already labeled samples.
%
%   The only label not refilled is the "No Object".
%
%   The SilhouetteCoefficient from each cluster won't take into account the
%   silhouette coefficients of the already labeled samples.
%
%   The samples selected from the beginning can not have their label
%   changed even if they are chosen in a cluster.
%
%%%%

    % If refill > 0.0
    if(refill > 0)
        disp('# REFILLING with LABELED samples...');
        
        numRefilledEnd = 0;
        
        %% We refill the unlabeled samples pool with some already labeled ones
        nRefill = length(v)*refill / (1-refill);
        nClasses = length(classes)-2; % do not count Not Analyzed and No Object
        % If any class different from the base ones...
        if(nClasses > 0)
            % Get # of refilled samples per class
            refClass = round(nRefill/nClasses);
            
            %% Get labels from each sample (0 = Not Analyzed, 1 = No Object)
            lenObjects = size(all_indices, 1);
            labels = zeros(1, lenObjects);
            for i = 1:lenObjects
                labels(i) = objects(all_indices(i,1)).objects(all_indices(i,2)).label;
            end
            
            %% Get indices of already labeled samples
            allLabels = 2:(nClasses+1);
            ind_labeled = {};
            for l = allLabels
                this_ind = find(labels==l);
                if(length(this_ind) > refClass)
                    this_ind = randsample(this_ind, refClass);
                end
                nThisRef = length(this_ind);
                numRefilledEnd = numRefilledEnd + nThisRef;
                p = [p this_ind];
                v = [v zeros(1, nThisRef)];
            end
            
            disp(['Refilled ' num2str(numRefilledEnd) ' samples.']);
        end
    end

end

