function CrystalDirections = initcrystaldirections(nDirections)
% function to initialize CrystalDirection structure

CrystalDirections(nDirections) = ...
    struct('name',          [],...
           'nData',         [],...
           'multiplicity',  [],...
           'unitVectors',   [],...
           'parameter',     [],...
           'paramName',     [],...
           'counts',        [],...
           'minCounts',     [],...
           'maxCounts',     []);        
end