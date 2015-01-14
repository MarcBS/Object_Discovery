Grauman = {'Exec_MSRC_Ferrari_Grauman_1','Exec_MSRC_Ferrari_Grauman_2',...
    'Exec_MSRC_Ferrari_Grauman_3','Exec_MSRC_Ferrari_Grauman_4', ...
    'Exec_MSRC_Ferrari_Grauman_5'};
CNN_Refill = {'Exec_MSRC_Ferrari_CNN_Refill_1', 'Exec_MSRC_Ferrari_CNN_Refill_2', ...
    'Exec_MSRC_Ferrari_CNN_Refill_3', 'Exec_MSRC_Ferrari_CNN_Refill_4', ...
    'Exec_MSRC_Ferrari_CNN_Refill_5'};
% CNN_Refill_ObjVSNoObj = {'Exec_MSRC_Ferrari_ObjVSNoObj_CNN_Refill_1', ...
%     'Exec_MSRC_Ferrari_ObjVSNoObj_CNN_Refill_2', 'Exec_MSRC_Ferrari_ObjVSNoObj_CNN_Refill_3', ...
%     'Exec_MSRC_Ferrari_ObjVSNoObj_CNN_Refill_4', 'Exec_MSRC_Ferrari_ObjVSNoObj_CNN_Refill_5'};
CNN_Refill_ObjVSNoObj = {'Exec_MSRC_Ferrari_ObjVSNoObj_half_CNN_Refill_1', ...
    'Exec_MSRC_Ferrari_ObjVSNoObj_half_CNN_Refill_2', 'Exec_MSRC_Ferrari_ObjVSNoObj_half_CNN_Refill_3', ...
    'Exec_MSRC_Ferrari_ObjVSNoObj_half_CNN_Refill_4', 'Exec_MSRC_Ferrari_ObjVSNoObj_half_CNN_Refill_5'};


% Test variables
tests = {'Grauman', 'CNN_Refill', 'CNN_Refill_ObjVSNoObj'};

% List of classes appearing in the object discovery
classes_list = {'tree','bird','flower','building','leaf','bicycle','car', ...
    'cow','sheep','sign','chimney','chair','window','door','road','airplane'};