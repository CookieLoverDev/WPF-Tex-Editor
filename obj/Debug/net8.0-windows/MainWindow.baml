   M S B A M L   `   `   `  ����F  BText Editor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Text_EditorText_Editor  5   	       Text_Editor.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Text_Editor     5   	     � Title$  Entry Window��5   	   $	��550��6   $	��800��6+   .��5	      � 
�������.+�5
   
   �� $	��300��6   $	��350��6!    �� Orientation$ Vertical=�6.   $
��Left=�6E   $��Center=�6`   .+�5      �  � RowDefinitions 5      �� 5      $
��37.5 �6$   �� 5      $
��37.5 �6$   �� 5      $
��37.5 �6$   �� 5      $
��37.5 �6$   �� 5      $
��37.5 �6$   �� 5      $
��37.5 �6$   �� 5      $
��37.5 �6$   �� 5      $
��37.5 �6$   .+�5      �� $��0��6   $��0��6)   $��Center=�69   $��Center=�6V   $��18(�6q   $
��Bold"�6   $
��Name��6�   �� 5      -   5         ��Name$ fname��5   '   $��1��6   $	��230��66   $��20��6B   �� 5      $��2��6   $��Center=�6)   $��Center=�6F   $��18(�6a   $
��Bold"�6o   $��Surname��6�   �� 5      -   5        $ surname��5   '   $��3��6   $	��230��68   $��20��6D   �� 5      $��4��6   $��Center=�6)   $��Center=�6F   $��18(�6a   $
��Bold"�6o   $��Email��6�   �� 5      -   5        $ email��5   '   $��5��6   $	��230��66   $��20��6B   �� 5      $��6��6   $��Center=�6)   $��Center=�6F   $��18(�6a   $
��Bold"�6o   $
��Role��6�   �� 5      -   5        $
 role��5   '   $��7��6   $	��230��65   $��20��6A   5      5      �� 5    
   $	��500��6   $	��370��6!   $ Vertical=�6.   $��Right=�6E   $	��Top=�6a   .+�5!      �� $��Center=�6   $��Center=�65   $��20q�6P   $��18(�6\   $
��Bold"�6j   $��Description��6|   �� 5"      -   5        $ description��5"      $	��475��6+   $	��300��67    �� TextWrapping$
 Wrap=�6D   " �� VerticalScrollBarVisibility$
 Auto=�6X    �� AcceptsReturn$
 True��6{   5#      �� 5$   
   $	��500��6   $	��150��6!   $ 
Horizontal=�6.   $��Right=�6G   $��Bottom=�6c   .+�5%      �� -   5        $	��100��5%      $��35��6!   $��2q�6-   $��35q�6A   $
��Save��6M   $
��Bold"�6\   $��18(�6n    � Cursor$
 Hand��6�   �� 5&      -   5        $	��100��5&      $��35��6!   $��2q�6-   $��25q�6A   $
��View��6M   $
��Bold"�6\   $��18(�6n   $
 Hand��6�   �� 5'      -   5        $	��100��5'      $��35��6!   $��2q�6-   $��25q�6A   $��Search��6M   $
��Bold"�6^   $��18(�6p   $
 Hand��6�   5(      5)      5*      