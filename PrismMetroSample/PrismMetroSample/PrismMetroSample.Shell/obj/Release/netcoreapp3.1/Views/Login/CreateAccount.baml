   M S B A M L   `   `   `  ���� Q  MPrismMetroSample.Shell, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:PrismMetroSample.Shell.Views.Login"PrismMetroSample.Shell.Views.Login  Z VPrismMetroSample.Infrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null�aclr-namespace:PrismMetroSample.Infrastructure.Converters;assembly=PrismMetroSample.Infrastructure*PrismMetroSample.Infrastructure.Converters 6    0PrismMetroSample.Shell.Views.Login.CreateAccount   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Blocal0clr-namespace:PrismMetroSample.Shell.Views.Login     vconveteraclr-namespace:PrismMetroSample.Infrastructure.Converters;assembly=PrismMetroSample.Infrastructure     S OPrism.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59Y UPrism.Unity.Wpf, Version=7.2.0.1422, Culture=neutral, PublicKeyToken=40ee6c3a2184dc59&prismhttp://prismlibrary.com/   c	 _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity 	 !  Prism.Mvvm.ViewModelLocator    AutoWireViewModel$
  True�� � 	Resources B  <PrismMetroSample.Infrastructure.Converters.PasswordConverter   PasswordConverter��%   &	          .���  � RowDefinitions �� �� $
��1.5* ��� .+��  �� �� .+��� $��30��$��30��$
��Left=�$	����$
��Bold"�$]��Wpack://application:,,,/PrismMetroSample.Infrastructure;Component/Assets/Fonts/#iconfont)�$��30(�$��10q�. 	 (System.Windows.Interactivity.Interaction   Triggers / 	 )System.Windows.Interactivity.EventTrigger     	EventName$ MouseLeftButtonDown��. 	 (System.Windows.Interactivity.TriggerBase   Actions. 6 	 0System.Windows.Interactivity.InvokeCommandAction     Command �� *LoginMainContentCommand+����  �� 
TargetType" �� �� Triggers P� 	 P� Property	 �@J�IsMouseOver
 P� Value$

 True��. ���  �� Property � �� �� Value �#F9F9F9�� $��1��$��Create a personal account�����#3F487F$��25(�$��	20,0,20,0q�$��Center=�$
��Bold"�� $��1�� �� �� �� .+��  �� $
��auto ��� .+��� $��LoginId��$��	20,0,20,0q����#B6B9BC�� $��50��$��1�����#F9F9F9$��2q� �� CornerRadius$ 15��$��	20,5,20,5q�._��� $��Center=�$��0q�
������ ���� *RegisteredLoginId+� $��1�� �� $
��auto ��� .+��� $��Password��$��	20,0,20,0q����#B6B9BC�� ���#F9F9F9$��50��$��1��
���   �$��0q�$ 15��$��	20,5,20,5q�._�G� -    G�Name$ Password��$��Center=�$��0q�
������ � $��2�� �� $
��auto ��� .+��� $��Confirm Password��$��	20,0,20,0q����#B6B9BC�� ���#F9F9F9$��50��$��1��
���   �$��0q�$ 15��$��	20,5,20,5q�._�G� -   $ ConfirmPassword��$��Center=�$��0q�
������ � $��2��$��0,20,0,0q�.+���   LoginButtonStyle#��[ $��Verity��$	��Top=�$��	20,0,20,0q�
���   �$��50�����#DAD9FF$��15(����� *VerityCommand+��`�  `� 	Converter# [  .1���  �� ElementName$ Password���� $ ConfirmPassword��� $��Bottom=�$
��0,15q� � ColumnDefinitions �� �� .+��� ���#DFE2E3$��already registerted?��$��Right=�$��Center=��� $
��Bold"����#4F5156$��5,0,0,0q�$��1��$��Login��$
��Left=�$��Center=�   $ MouseLeftButtonDown��.    �� *LoginMainContentCommand+���� " �� P� 	 �@J�IsMouseOver$

 True��. ���  � �� �#F9F9F9