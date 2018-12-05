% Copy all files in Matlab current directory and type "GuiMain" on
% Matlab command window.
% 
%
%
%
% First, select an input sound clicking on "Select sound".
% Then you can
%   - add this sound to database (click on "Add selected sound to database"
%   - perform speaker recognition (click on "Speaker Recognition" button)
%     Note: If you want to perform speaker recognition database has to include 
%     at least one sound.
%
% If you choose to add sound to database, a positive integer (speaker ID) is
% required. This posivive integer is a progressive number which identifies
% a person (each person corresponds to a class).
% For example:
%  - run the GUI (type "speakerann" on Matlab command window)
%  - delete database (click on "Delete Database")
%  - add "mike1.jpg" to database ---> the ID has to be 1 since Mike is the first
%    person you are adding to database
%  - add "mike2.jpg" to database ---> the ID has to be 1 since you have already
%    added a Mike's sound to database
%  - add "paul1.jpg" to database ---> the ID has to be 2 since Paul is the second person
%    you are adding to database
%  - add "cindy1.jpg" to database ---> the ID has to be 3 since Cindy is
%    the third person you are adding to database
%  - add "paul2.jpg" to database ---> the ID has to be 2 once again since
%    you have already added Paul to database
%   
% ... and so on! Very simple, isnt't? :)
% 
% The recognition gives as results the ID of nearest person present in
% database. For example if you select sound "paul3.jpg" the ID gives 2 as
% result.
%
% FUNCTIONS
%
% Select sound:                                  read the input sound
%
% Add selected sound to database:                the input sound is added to database and will be used for training
%
% Database Info:                                 show informations about the sounds present in database. 
%
% Speaker Recognition:                           speaker matching. The selected input sound is processed
%
% Delete Database:                               remove database from the current directory
%
% Info:                                          show informations about this software
%
%
% Source code for Speaker Recognition System:    how to obtain the complete source code
%
% Exit:                                          quit program
%
%
%
%