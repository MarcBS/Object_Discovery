Grauman = {'Exec_Ferrari_Grauman_1','Exec_Ferrari_Grauman_2',...
    'Exec_Ferrari_Grauman_3','Exec_Ferrari_Grauman_4', ...
    'Exec_Ferrari_Grauman_5', 'Exec_Ferrari_Grauman_6'};
% Grauman = {'Exec_Ferrari_Grauman_6'};
Grauman_Refill = {'Exec_Ferrari_Grauman_Refill_1','Exec_Ferrari_Grauman_Refill_2',...
    'Exec_Ferrari_Grauman_Refill_3','Exec_Ferrari_Grauman_Refill_4', ...
    'Exec_Ferrari_Grauman_Refill_5'};
CNN = {'Exec_Ferrari_CNN_1', 'Exec_Ferrari_CNN_2', 'Exec_Ferrari_CNN_3', ...
    'Exec_Ferrari_CNN_4', 'Exec_Ferrari_CNN_5'};
CNN_Refill = {'Exec_Ferrari_CNN_Refill_1', 'Exec_Ferrari_CNN_Refill_2', ...
    'Exec_Ferrari_CNN_Refill_3', 'Exec_Ferrari_CNN_Refill_4', ...
    'Exec_Ferrari_CNN_Refill_5', 'Exec_Ferrari_CNN_Refill_6'};
% CNN_Refill = {'Exec_Ferrari_CNN_Refill_6'};
CNN_concat = {'Exec_Ferrari_CNN_concat_1', 'Exec_Ferrari_CNN_concat_2', ...
    'Exec_Ferrari_CNN_concat_3', 'Exec_Ferrari_CNN_concat_4', ...
    'Exec_Ferrari_CNN_concat_5'};
CNN_concat_Refill = {'Exec_Ferrari_CNN_concat_Refill_1', 'Exec_Ferrari_CNN_concat_Refill_2', ...
    'Exec_Ferrari_CNN_concat_Refill_3', 'Exec_Ferrari_CNN_concat_Refill_4', ...
    'Exec_Ferrari_CNN_concat_Refill_5'};
CNN_Refill_ObjVSNoObj = {'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_1', ...
    'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_2', 'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_3', ...
    'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_4', 'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_5'};
CNN_Refill_ObjVSNoObj_PCA99 = {'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_PCA99_1', ...
    'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_PCA99_2', 'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_PCA99_3', ...
    'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_PCA99_4', 'Exec_Ferrari_ObjVSNoObj_half_CNN_Refill_PCA99_5'};
CNN_Refill_ObjVSNoObj_MSRC = {'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_1', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_2', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_3', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_4', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_5', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_6'};
CNN_Refill01_ObjVSNoObj_MSRC = {'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill01_1', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill01_2', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill01_3', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill01_4', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill01_5'};
CNN_ObjVSNoObj_MSRC = {'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_1', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_2', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_3', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_4', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_5'};
CNN_Refill_ObjVSNoObj_MSRC_PCA99 = {'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_PCA99_1', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_PCA99_2', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_PCA99_3', ...
    'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_PCA99_4', 'Exec_Ferrari_ObjVSNoObj_MSRC_CNN_Refill_PCA99_5'};

% CNN_Refill_ObjVSNoObj_PCA95 = {'Exec_Ferrari_ObjVSNoObj_CNN_Refill_PCA95_1', ...
%     'Exec_Ferrari_ObjVSNoObj_CNN_Refill_PCA95_2', 'Exec_Ferrari_ObjVSNoObj_CNN_Refill_PCA95_3', ...
%     'Exec_Ferrari_ObjVSNoObj_CNN_Refill_PCA95_4', 'Exec_Ferrari_ObjVSNoObj_CNN_Refill_PCA95_5'};


% Test variables
tests = {'Grauman', ...% 'Grauman_Refill', 
    'CNN', 'CNN_Refill', ...% 'CNN_concat', ...
    'CNN_concat_Refill', ...
    'CNN_Refill01_ObjVSNoObj_MSRC', ... % CNN_Refill_ObjVSNoObj_MSRC
    'CNN_Refill_ObjVSNoObj_MSRC_PCA99'}; %, ...
%     'CNN_Refill01_ObjVSNoObj_MSRC', 'CNN_ObjVSNoObj_MSRC', ...
%     'CNN_Refill_ObjVSNoObj', 'CNN_Refill_ObjVSNoObj_PCA99', 'CNN_Refill_ObjVSNoObj_PCA95'};
tests_legend_names = {'Grauman', ...% 'Grauman_Refill', 
    'CNN', 'CNN Refill', ...% 'CNN_concat', ...
    'CNN concat Refill', ...
    'CNN Refill Filter', ...
    'CNN Refill Filter PCA99'};
%     'CNN Refill01 Filter', 'CNN Filter', ...

% List of classes appearing in the object discovery
% classes_list = {'tvmonitor', 'mobilephone', 'hand', 'person'};
classes_list = {'lamp', 'aircon', 'cupboard', 'tvmonitor', 'door', 'face', ...
    'person', 'sign', 'hand', 'window', 'building', 'paper', 'bottle', ...
    'glass', 'chair', 'mobilephone', 'car'};