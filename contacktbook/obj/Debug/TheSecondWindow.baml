   M S B A M L   `   `   `  ����G  Ccontacktbook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:contacktbookcontacktbook  5   	   "    contacktbook.TheSecondWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:contacktbook     5   	     � Title$  TheSecondWindow��5   	   $	��300��6!   $	��635��6.   .��5	      � .+�5
   
   �� -   5         ��Name$ btnSwitchToMain��5
      $
��Edit��6*   $
��Left=�69   $	��Top=�6T   $	��115��6l   $��
33,224,0,0q�6x   $��35��6�   �� 5   
   -   5        $��Options��5      $
��Left=�6#   $��213,224,0,0q�6>   $	��Top=�6S   $	��115��6k   $��35��6w   6�   �� 5   
   -   5        $��Close��5      $
��Left=�6!   $��385,224,0,0q�6<   $	��Top=�6Q   $	��115��6i   $��35��6u   6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $��	dataGrid1��5         AutoGenerateColumns .  $	��200��5      $
��Left=�5      $	��Top=�5      $	��620��5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   MinWidth$ 20Q�6@      Header$ ID��6N   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   ��  �� Path$ O�6N     5      $	 100Q�6@   $ 
First name��6O    6%   �� $ A�6O     5      $	 100Q�6@   $ 
Second ame��6O    6%   �� $ B�6O     5      $	 100Q�6@   $ Tel 1��6O    6%   �� $ C�6O     5      $	 100Q�6@   $ Tel 2��6O    6%   �� $ D�6O     5      $	 175Q�6@   $ E-mail��6O    6%   �� $ E�6O   5      5      5      