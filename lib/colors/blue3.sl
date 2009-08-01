$1 = "yellow"; $2 = "blue";
set_color("normal", $1, $2);	                % default fg/bg
set_color("status", "black", "lightgray");      % status or mode line
set_color("region", "black", "lightgray");      % for marking regions
set_color("operator", "white", $2);  	  	% +, -, etc..
set_color("number", "brightcyan", $2);          % 10, 2.71,... TeX formulas
set_color("comment", "lightgray", $2);		% /* comment */
set_color("string", "brightcyan", $2);	  	% "string" or 'char'
set_color("keyword", "white", $2);	        % if, while, unsigned, ...
set_color("keyword1", "yellow", $2);	        % malloc, exit, etc...
set_color("delimiter", "white", $2);    	% {}[](),.;...
set_color("preprocess", "brightgreen", $2);	% #ifdef ....
set_color("message", "lightgray", $2);          % color for messages
set_color("error", "brightred", $2);            % color for errors
set_color("dollar", "brightmagenta", $2);       % color dollar sign continuation
set_color("...", "brightred", $2);              % folding indicator

set_color ("menu_char", "black", "white");
set_color ("menu", "black", "lightgray");       % menu bar
set_color ("menu_popup", "blue", "white");
set_color ("menu_shadow", "blue", "black");
set_color ("menu_selection", "green", "red");
set_color ("menu_selection_char", "black", "red");

set_color ("cursor", "white", "red");
set_color ("cursorovr", "black", "brightred");

%% The following have been automatically generated:
set_color("linenum", "black", "lightgray");
set_color("trailing_whitespace", "lightgray", $2);
set_color("tab", "lightgray", $2);
set_color("url", "brightcyan", $2);
set_color("italic", $1, $2);
set_color("underline", "yellow", $2);
set_color("bold", "white", $2);
set_color("html", "white", $2);
set_color("keyword2", $1, $2);
set_color("keyword3", $1, $2);
set_color("keyword4", $1, $2);
set_color("keyword5", $1, $2);
set_color("keyword6", $1, $2);
set_color("keyword7", $1, $2);
set_color("keyword8", $1, $2);
set_color("keyword9", $1, $2);
