   M S B A M L   `   `   `  ����I  ENewDawn Remake, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:NewDawn_EngineNewDawn_Engine  5   	       NewDawn_Engine.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:NewDawn_Engine     5   	     � Title$  NewDawn Engine Beta 3.0��5   	   $	��600��6)   $	��600��66   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��460* �6   �� 5      $��4* �6   �� 5      $��5* �6    � ColumnDefinitions 5   
   �� 5      .+�5   
   �� $��Center=�6   $	��584��62   $	��Top=�6?   $	��600��6W   $��3��6c   .@�5      �� $
��Play��6   $��-1,-2,-118,0q�6$   $��21��6:   $	��Top=�6F   .��5      � ���	#FFE5E5E5$	��554��6.   .+�5      �� $
��Left=�6!   $	��547��6<   $	��Top=�6I   $	��599��6a   $��	-2,10,0,0q�6m   .@�5      �� -   5        $��EngineConfigTab��5   "   $��	Game Menu��69   $��-2,0,-155,-2q�6L   .��5      � ���	#FFE5E5E5 J� RenderTransformOrigin$ 0.498,0.565&�6:   $��
-2,0,-2,-2q�6^    5   "   �� 5   &   .+�5   "   �� $
��Left=�6,   $��9,10,0,0q�6G   $
��Wrap=�6Y   $��Step 1 - Select a game��6m   $	��Top=�6�   $	��223��6�   �� 5   "   -   5        $��GameSelectDropDown��5   +   $��Center=�6E   $	��Top=�6b   $	��578��6z   $��0,31,0,0q�6�   �� 5   "   $��	Load Game��6)   $
��Left=�6=   $��
11,448,0,0q�6X   $	��Top=�6l   $	��288��6�   $��44��6�   �� 5   "   $��Erase Save Data��6)   $
��Left=�6C   $��298,448,0,0q�6^   $	��Top=�6s   $	��289��6�   $��44��6�   �� 5   "   -   5        $��NewGame��5   )   $��New Game��69   $��Center=�6L   $��	0,405,0,0q�6i   $	��Top=�6|   $	��577��6�   $��44��6�   6�   �� 5    "   -   5         ��Name$ GameMenuInfoBox��5    ,   $��Center=�6E   $
��Wrap=�6b   $	��Top=�6v   $��	0,124,0,0q�6�   $	��176��6�   $	��578��6�   �� 6�   �� 6�   �� 6�   �� 6�   �� 6�   �� 6�   �� 6�   �� 6�   �� 6  �� 6	  �� 6  $�	��6  �� 6(   � Language$ en-gb�6,  $�		        ��6=  �� 6T  $
�    ��6X  �� 6f  $@�:Game Information will be shown here when you select a game��6j  6�  5!      5"      �� 5#      -   5        $��	EngineTab��5#   "   $
��Game��64   $��0,0,-155,-2q�6B   $��Right=�6W   $	��283��6s   $ 0.5,0.5&�6   .��5$      � ���	#FFE5E5E5$��0,0,0,-5q�6:   .+�5%   "   �� -   5        $��option0��5%   )   $��Option 0��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��
10,466,0,0q�6�   6�   �� 5&   "   -   5        $��option1��5&   )   $��Option 1��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��386,466,0,0q�6�   6�   �� 5'   "   -   5        $��option3��5'   )   $��Option 3��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��386,415,0,0q�6�   6�   �� 5(   "   -	   5        $��option2��5(   )   $��Option 2��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��
10,415,0,0q�6�   6�   �� 5)   "   -
   5        $��option4��5)   )   $��Option 4��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��
10,366,0,0q�6�   6�   �� 5*   "   -   5        $��option5��5*   )   $��Option 5��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��386,366,0,0q�6�   6�   �� 5+   "   -   5        $��option7��5+   )   $��Option 7��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��386,317,0,0q�6�   6�   �� 5,   "   -   5        $��option6��5,   )   $��Option 6��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��
10,317,0,0q�6�   6�   �� 5-   "   -   5        $��option8��5-   )   $��Option 8��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��
10,260,0,0q�6�   6�   �� 5.   "   -   5        $��option9��5.   )   $��Option 9��68   $
��Left=�6K   $	��Top=�6f   $	��186��6~   $��35��6�   $��386,260,0,0q�6�   6�   �� 5/   "   -   5        $��
EngineText��5/   ,   $��Center=�6>   $
��Wrap=�6[   $	��Top=�6o   $��0,10,0,0q�6�   $	��185��6�   $	��573��6�   �� 6�   $p�jGame text goes here, if you are running this app regularly then something has probably gone wrong I guess.��6�   �� 6+  �� 67  �� 6=  �� 6I  $4�.idk man it's not like im the dev or somthing. ��6M  �� 6�  �� 6�  �� 6�  �� 6�  $�Oh...��6�  �� 6�  �� 6�  �� 6�  �� 6�  $]�WMake a bug report I guess, your probably should attach the entire NewDawnEngine Folder.��6�  �� 69  �� 6E  �� 6K  �� 6W  $;�5Please do this even if you have modified your client.��6[  6�  �� 50   "   -   5        $��
DebugBlock��50   *   $��==LOGGING START==��6<    �� TextWrapping$
 Wrap=�6U   $��201,260,212,23q�6i   �� 51   "   -   5        $
��Save��51   )   $��10,200,397,292q�68   6P   52      53      54      55      56      �� 57      $��Create��6   $��117,-2,-159,-1q�6&   $
��Left=�6>   $	��176��6Y   .��58      � ���	#FFE5E5E5.+�59      �� $
��Left=�6!   $	��540��6<   $	��Top=�6I   $	��586��6a   .@�5:      �� $��Manual Tutorial��6"   $
��Left=�6;   $	��107��6V   $��
-2,-2,-8,0q�6b   .��5;      � ���	#FFE5E5E5$��	0,-13,0,0q�6:   .+�5<   "   �� $
��Left=�6,   $
��Wrap=�6G   $	��Top=�6[   $��	10,57,0,0q�6s   $	��128��6�   $	��560��6�   �� 6�   $�Part 1) The setup��6�   �� 6�   �� 6�   $Q�K- Open find your data folder which is where you installed NewDawn Engine to��6�   �� 6$  �� 60  $S�M- Create a folder and name this the name of your game (Eg Path of a New Dawn)��64  �� 6�  �� 6�  $:�4- Open this folder and create a folder and call it 1��6�  �� 6�  �� 6�  $?�9- Open this folder and create another folder called start��6�  �� 6,  �� 68  �� 6>  �� 6J  $�Congratulation��6N  �� 6f  $�s!��6j  �� 6v  $�, you are now ��6z  �� 6�  $%�ready to start making your game��6�  �� 6�  �� 6�  6�  �� 5=   "   $
��Left=�6,   $
��Wrap=�6G   $	��Top=�6[   $��
10,238,0,0q�6s   $	��200��6�   $	��560��6�   �� 6�   $�Part 2) Creating rooms��6�   �� 6�   �� 6�   $X�R- Inside your start folder create three files and call them T.txt, L.txt and O.txt��6�   �� 61  �� 6=  $P�J- Inside T.txt, write the text that you wish to the be shown to the player��6A  �� 6�  �� 6�  $G�A- Inside O.txt write the options that will be shown to the player��6�  �� 6�  �� 6�  $X�R- Inside L.txt write the names of other rooms that Options will send the player to��6   �� 6\  �� 6h  �� 6n  �� 6z  $�L��6~  �� 6�  $e�_ines on O.txt and L.txt directly correspond with each other, this means that line 1 on options ��6�  �� 6�  $R�Lwhen selected will send the player to the room specified on line 1 in L.txt ��6�  �� 6P  �� 6\  �� 6b  �� 6n  $���After this leave the start folder and make another folder, call this what you want but make sure you remember the name (try not to use spaces or special characters) and repeat this proecess��6r  6:  �� 5>   "   $
��Wrap=�6,   $	��Top=�6@   $��144,483,130,0q�6X   �� 6p   $�Having ��6t   �� 6�   $�trouble with something?��6�   �� 6�   �� 6�   $=�7Join our discord: https://discord.com/invite/bXeJYxemy4��6�   6�   5?      5@      5A      5B      5C      �� 5D      $��Settings��6   $��116,-2,-116,-1q�6(   $
��Left=�6@   $	��181��6[   .��5E      � ���	#FFE5E5E5$��0,-5,0,0q�6.   .+�5F      �� -   5        $��AutoUpdateBox��5F      $T��NAuto-Update	Automatically download and (attempt to) install the latest version��64   $	��Top=�6�   $��
10,90,10,0q�6�   6�   �� 5G      -   5         ��Name$ 	Easteregg��5G      $
��Left=�60   $	��Top=�6K   $	��586��6c   $��	0,406,0,0q�6o   $	��139��6�   .��5H      �� $
��Left=�6$   $
��Wrap=�6?   $	��Top=�6S   $��92��6k   $	��446��6w   �� 6�   �� 6�   �� 6�   $	�			��6�   �� 6�   $�NewDawn Engine 0.3 ��6�   �� 6�   $�Beta 2��6�   �� 6�   �� 6�   $�			    ��6�   �� 6  $�Created by Rarisma��6  �� 65  �� 6A  �� 6G  �� 6S  $	�		L��6W  �� 6l  $�icense file ��6p  �� 6�  $�- ��6�  �� 6�  $(�"https://github.com/Rarisma/NewDawn��6�  �� 6�  6�  5I      �� 5J      $��20(�6    $
��Left=�6.   $
��Wrap=�6I   $
��Bold"�6]   $	��Top=�6o   $��	10,10,0,0q�6�   �� 6�   $�Settings��6�   6�   �� 5K      $��13(�6    $
��Wrap=�6.   $��97,19,307,508q�6B   �� 6Z   $�- ��6^   �� 6j   $!�Configure various settings ��6n   6�   �� 5L      -   5         ��Name$ 
Debugblock��5L      $:��4Show debug block	Shows some debug info in the engine��63   $	��Top=�6v   $��10,110,10,0q�6�   6�   5M      5N      5O      5P      5Q      