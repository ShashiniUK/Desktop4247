   M S B A M L   `   `   `  ����D  @Desktop01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Desktop01	Desktop01  5   	       Desktop01.AddUserWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Desktop01     5   	   $	��450��5   E   $	��800��6R     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5	         Desktop01.AddUserVM  5
   
   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   � $��1��6   $��1��6    5      �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5      $��* �6    �� 5       $��* �6    �� 5!      $��* �6     5%      �� 5&      $��2* �6#   �� 5'      $��3* �6#   .+�5*      �� $��2��6   $��9��6)   $��10q�6:   
���   �$��1q�6Z   �� 5,      $��
First Name��6   $��1��6*   $��Center=�67   $��15q�6R   �� 5-      $��	Last Name��6   $��2��6)   $��Center=�66   $��15q�6Q   �� 5.      $	��Age��6   $��3��6#   $��Center=�60   $��15q�6K   �� 5/      $��Date of Birth��6   $��4��6-   $��Center=�6:   $��15q�6U   �� 50      $	��GPA��6   $��5��6#   $��Center=�60   $��15q�6K   �� 54      $��
0,10,20,10q�6   $��1��6*   $��1��6:   ��6G   �� *	Firstname+$ PropertyChanged=��� 55      $��
0,10,20,10q�6   $��1��6*   $��2��6:   ��6G   �� *
Lastname+$ PropertyChanged=��� 56      $��
0,10,20,10q�6   $��1��6*   $��3��6:   �� 57      $��
0,10,20,10q�6   $��1��6*   $��4��6:   ��6G   �� *Dateofbirth+$ PropertyChanged=��� 58      $��
0,10,20,10q�6   $��1��6*   $��5��6:   �� 59      $��insert picture��6   $	��105��6.   $
��Left=�6:   $��15,0,0,0q�6|   $��6��6�   $��Center=�6�   $��28��6�   ��6U   �� *UploadPhotoCommand+6�   �� 5:      $��40��6   $
��Left=�6    $	��100��6;   $	��Top=�6G   $��
120 12 0 0q�6_   ��6s   �� *SelectedImage+$ PropertyChanged=��� 5<      $
��Save��6   $��Center=�6D   $��1��6`   $��7��6p   $��28��6}   $��0,0,72,0q�6�   ��6$   �� *SaveCommand+6�   5A      �� 5C   
   $��1��6   $��10q�6   $��student.jpg��6)   �� 5E   
   $��Student Registation Form��6   $��25(�63   $��2��6A   5G      5H      