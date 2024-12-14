%function customizePlot
%
% Customizes the style of the plot in the current figure.
%
% Written by Tal Amir. Email: tal.amir@weizmann.ac.il
%
% Usage: customizePlot()
%        customizePlot(title_str, xlabel_str, ylabel_str)
%        customizePlot(title_str, xlabel_str, ylabel_str, profile)
%        
% title_str - String to be used as title.
%             Set to [] in order to keep the current title.
%
% xlabel_str, ylabel_str - Strings to be used as labels for the x and y
% axes.
%                          Set to [] in order to keep the current labels.
%
%           Note that tex code can be used in the title and axis legends
%           by using preceding and succeeding $$.
%
% profile - Name of a predefined profile, given as a string, or a custom
%           profile, given as a struct.
%           Preferined profiles: pdf, presentation, video,
%                                presentation_small_title
%           A custom profile should be a struct containing the following
%           fields: title_fontsize, legend_fontsize, xlabel_fontsize, 
%                   ylabel_fontsize, xticks_fontsize, yticks_fontsize
%
% Examples:
%           customizePlot()
%           This one customizes the plot style automatically, using the default
%           'presentation' profile
%
%           customizePlot('title', 'x', 'y', 'pdf');
%           This one sets the title, x and y label, and sets the plot style
%           to 'pdf' profile
%
%           customizePlot('$$x$$ vs. $$f\left(x\right)$$', '$$x$$', '$$f\left(x\right)$$')
%           This is an example of how to use tex code in the title and
%           axis labels
%
%
% Custom profile example:
% p = struct();
% p.title_fontsize = 20;
% p.legend_fontsize = 10;
% p.xlabel_fontsize = 19;
% p.ylabel_fontsize = 17;
% p.xticks_fontsize = 11;
% p.yticks_fontsize = 11;
% customizePlot('title', 'x', 'y', p);
function customizePlot(title_str, xlabel_str, ylabel_str, profile)
if ~exist('title_str', 'var')
    title_str = [];
end

if ~exist('xlabel_str', 'var')
    xlabel_str = [];
end

if ~exist('ylabel_str', 'var')
    ylabel_str = [];
end

if ~exist('profile', 'var')
    profile = 'presentation';
end

if isstruct(profile)
    p = profile;
elseif ischar(profile)
    p = struct();
    switch profile
        case 'pdf'
            % For a presentation with small title
            p.title_fontsize = 17;
            p.legend_fontsize = 15;
            p.xlabel_fontsize = 18;
            p.ylabel_fontsize = 18;
            p.xticks_fontsize = 14;
            p.yticks_fontsize = 14;
            p.interpreter = 'latex';
            p.figsize = [800, 600];
            
        case 'presentation'
            % For a presentation
            p.title_fontsize = 20;
            p.legend_fontsize = 10;
            p.xlabel_fontsize = 19;
            p.ylabel_fontsize = 17;
            p.xticks_fontsize = 11;
            p.yticks_fontsize = 11;
            p.interpreter = 'tex';
            p.figsize = [800, 600];
            
        case 'video'
            % For a video
            p.title_fontsize = 20;
            p.legend_fontsize = 15;
            p.xlabel_fontsize = 20;
            p.ylabel_fontsize = 18;
            p.xticks_fontsize = 15;
            p.yticks_fontsize = 15;
            p.interpreter = 'tex';
            p.figsize = [800, 600];
            
        case 'presentation_small_title'
            % For a presentation with small title
            p.title_fontsize = 14;
            p.legend_fontsize = 10;
            p.xlabel_fontsize = 13;
            p.ylabel_fontsize = 13;
            p.xticks_fontsize = 11;
            p.yticks_fontsize = 11;
            p.interpreter = 'tex';
            p.figsize = [800, 600];
            
        otherwise
            error('Invalid profile name ''%s''', profile);
    end
else
    error('''profile'' should be a struct or a string');
end

% Note: Due to some matlab peculiarity, the order of these commands is
% important. Changing the order might make some of the settings be ignored.

% Find the legend object and set its properties
% (There's probably no easier way of doing this)
c = get(gcf, 'children');
for i=1:numel(c)
    if strcmp(get(c(i),'Tag'),'legend')
        ht = c(i);
        set(ht, 'FontSize', p.legend_fontsize, 'interpreter', p.interpreter);
    end    
end

% Set the axes tick label font size
if isempty(xlabel_str)
    t = get(gca,'xlabel');
    xlabel_str = t.String;
end

Ax = get(gca, 'XAxis');

for i=1:numel(Ax)
    Ax(i).TickLabelInterpreter = p.interpreter;
    Ax(i).FontSize = p.xticks_fontsize;
end

Ax = get(gca, 'YAxis');

for i=1:numel(Ax)
    Ax(i).TickLabelInterpreter = p.interpreter;
    Ax(i).FontSize = p.xticks_fontsize;
end

%set(gca, 'TickLabelInterpreter', p.interpreter);
%set(gca, 'XTickLabel', get(gca, 'XTickLabel'), 'FontSize', p.xticks_fontsize);
%set(gca, 'YTickLabel', get(gca, 'YTickLabel'), 'FontSize', p.yticks_fontsize);

if isempty(ylabel_str)
    t = get(gca,'ylabel');
    ylabel_str = t.String;
end

% Set the title font size
if isempty(title_str)
    t = get(gca,'title');
    title_str = t.String;
end

title(title_str, 'FontSize', p.title_fontsize, 'interpreter', p.interpreter);

% Set the axes label font size
ht = get(gca,'xlabel');
set(ht,'String',xlabel_str,'interpreter', p.interpreter,'FontSize',p.xlabel_fontsize);
ht = get(gca,'ylabel');
set(ht,'String',ylabel_str,'interpreter', p.interpreter,'FontSize',p.ylabel_fontsize);

% Set figure size and position
set(0, 'units','pixels');
ssize = get(0,'screensize');
smid = [ssize(3)+ssize(1), ssize(4)+ssize(2)]/2;
figsize = p.figsize;
fighalf = p.figsize/2;
figpos = round([smid(1)-fighalf(1), smid(2)-fighalf(2), figsize(1), figsize(2)]);

set(gcf, 'units','pixels');
set(gcf, 'position', figpos, 'units', 'pixels');

end
