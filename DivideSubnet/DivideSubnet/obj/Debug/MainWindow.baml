   M S B A M L   `   `   `  ����G  CDivideSubnet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:DivideSubnetDivideSubnet  5   	       DivideSubnet.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:DivideSubnet     5   	     � Title$  子网划分工具��5   	   $	��700��6   $	��650��6%    � Icon$ Image/ICON.jpg��61   .��5	      � ���	#FF99CC99$��0,0,-0.8,-0.6q�6"   .+�5
   
   �� $��子网划分��6   $
��Left=�6   $��
254,20,0,0q�6:   $	��Top=�6N   $��36(�6f   ��5      �� 5       �� Color# � ��6"   5      �� 5   
   $ ��输入要划分的IP地址��6   $
��Left=�6'   $��69��6B   $��	89,83,0,0q�6N   $	��Top=�6a   $	��466��6y   $��18(�6�   ��5      �� 5      # � ��6"   .��5      �� -   5         ��Name$ txtIP��5      $
��Left=�6%   $��28��6@   $��
113,10,0,0q�6L    �� TextWrapping$
 Wrap=�6`   $��192.168.12.1��6t   $	��Top=�6�   $	��233��6�   $��20(�6�   5      �� 5   
   $��前缀��6   $
��Left=�6   $��69��6:   $��
89,167,0,0q�6F   $	��Top=�6Z   $	��466��6r   $��18(�6~   ��5      �� 5      # � ��6"   .��5      �� -   5        $ 	txtPrefix��5      $
��Left=�6)   $��28��6D   $��
113,10,0,0q�6P   $
 Wrap=�6d   $��25��6x   $	��Top=�6�   $	��233��6�   $��20(�6�   5      �� 5   
   -   5         ��Name$ btnCalculateSubnet��5      $��计算子网��6-   $
��Left=�6<   $��264,253,0,0q�6W   $	��Top=�6l   $	��124��6�   $��38��6�   $��20(�6�   6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5      $
��Left=�6%   $	��272��6@   $��
20,307,0,0q�6M   $	��Top=�6a   $	��606��6y   �� 5    
   $F��@齐鲁师范学院 计算机网络课程设计 ByJuston 20201217��6   $
��Left=�6>   $��
94,602,0,0q�6Y   $	��Top=�6m   $��18(�6�   $	��461��6�   5%      5&      