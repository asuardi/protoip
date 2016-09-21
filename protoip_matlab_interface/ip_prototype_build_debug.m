function ip_prototype_build_debug(varargin)

%%  Usage: ip_prototype_build_debug
%   'project_name', 'value'   - Original project name to copy
%                               It's a mandatory field
%   'board_name', 'value'     - Evaluation board name
%                               It's a mandatory field
% 
% 
%  Description: 
%   Open Vivado GUI to debug the project named 'project_name' 
%   associated to the evaluation board name 'board_name'
%   according to the project configuration parameters
%   [WORKING DIRECTORY]/doc/project_name/ip_configuration_parameters.txt
%  
% This command should be run after 'ip_prototype_build' command only.
%
%  Example:
%   ip_prototype_build_debug('project_name','my_project0','board_name','zedboard')



%% call Matlab to Vivado interface file
tmp_cell = {mfilename};
matlab_vivado;


end

