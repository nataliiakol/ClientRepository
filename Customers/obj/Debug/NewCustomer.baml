   M S B A M L   `   `   `  ����D  @Customers, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Customers	Customers  5          Customers.NewCustomer   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:Customers     5      .��5	      �� .+�5
   
   ��   �� Orientation$  
Horizontal=�6   .+�5      �� $��Customer type:��6   $��
100,73,0,0q�6/   $	��Top=�6C   �� 5      $��23��6   $	��416��6#   $��	10,70,0,0q�6/   .@�5      �� -   5        $��NotSelectedCustomerType��5      $��(NotSelected)��6>    �� 
IsSelected . 6j   �� 5      -   5        $��PersonCustomerType��5      $��Person��69   6L   �� 5      -   5        $��CompanyCustomerType��5      $��Company��6:   6N   5      5      �� 5   
   -   5         ��Name$ CustomerTypeSelected��5      $��	445,0,0,0q�6.   .��5      �� �� 5      
���  ��$��Italic$�6'   .�6:    Customer type must be selected6Z   5      5      �� 5   
   $  
Horizontal=�6   .+�5      �� $��First name:��6   $��123,20,0,10q�6,   $��Center=�6A   �� 5      $��23��6   $	��416��6"   $��	10,20,0,0q�6.   5      �� 5   
   -   5        $ FirstNameSelected��5      $��	502,0,0,0q�6+   .��5      �� �� 5      
���  ��$��Italic$�6'   .�6:   First name is missing6Q   5      5      �� 5    
   $  
Horizontal=�6   .+�5!      �� $��
Last name:��6   $��125,20,0,10q�6+   $	��Top=�6@   �� 5"      $��23��6   $	��416��6"   $��	10,20,0,0q�6.   5#      �� 5$   
   -   5        $ LastNameSelected��5$      $��	502,0,0,0q�6*   .��5%      �� �� 5&      
���  ��$��Italic$�6'   .�6:   Last name is missing6P   5'      5(      �� 5)   
   $  
Horizontal=�6   .+�5*      �� $��E-mail:��6   $��145,20,0,10q�6(   $	��Top=�6=   �� 5+      $��23��6   $	��416��6"   $��	10,20,0,0q�6.   5,      �� 5-   
   -   5        $ EmailNameSelected��5-      $��	482,0,0,0q�6+   .��5.      �� �� 5/      
���  ��$��Italic$�6'   .�6:   E-mail address is missing6U   50      51      �� 52   
   -   5         ��Name$ SaveBtn��52      $
��Save��67   $��23��6F   $��60��6R   $��370,20,0,0 q�6]   53      54      