
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.6.1055.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.


// Classes defined in this module:
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
// Class App                            (public) (auto) (ansi) 
// Class LicenseWindow                  (public) (auto) (ansi) 
// Class MainWindow                     (public) (auto) (ansi) 
// Class Resources                      (auto) (ansi) 
// Class Settings                       (auto) (ansi) (sealed) 
// Class Service                        (auto) (ansi) (nested private) 
// Class <>c                            (auto) (ansi) (sealed) (nested private) 
//~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern PresentationFramework
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern System
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern System.Xaml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern ClassLibrary1
{
  .ver 1:0:0:0
}
.assembly extern System.Xml
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern PresentationCore
{
  .publickeytoken = (31 BF 38 56 AD 36 4E 35 )                         // 1.8V.6N5
  .ver 4:0:0:0
}
.assembly extern System.Core
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly ReservationDesktop
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 12 52 65 73 65 72 76 61 74 69 6F 6E 44 65   // ...ReservationDe
                                                                                              73 6B 74 6F 70 00 00 )                            // sktop..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 12 52 65 73 65 72 76 61 74 69 6F 6E 44 65   // ...ReservationDe
                                                                                                73 6B 74 6F 70 00 00 )                            // sktop..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 31 38 00 00 )                            //  2018..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [PresentationFramework]System.Windows.ThemeInfoAttribute::.ctor(valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation,
                                                                                        valuetype [PresentationFramework]System.Windows.ResourceDictionaryLocation) = ( 01 00 00 00 00 00 01 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 36 2E 31 01   // ,Version=v4.6.1.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 36 2E 31 )          // amework 4.6.1
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.mresource public ReservationDesktop.g.resources
{
  // Offset: 0x00000000 Length: 0x0000171C
  // WARNING: managed resource file ReservationDesktop.g.resources created
}
.mresource public ReservationDesktop.Properties.Resources.resources
{
  // Offset: 0x00001720 Length: 0x000000B4
  // WARNING: managed resource file ReservationDesktop.Properties.Resources.resources created
}
.module ReservationDesktop.exe
// MVID: {07359E8B-F49A-4B8F-A98C-92A40E6C52AB}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0002       // WINDOWS_GUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x078F0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public auto ansi beforefieldinit ReservationDesktop.App
       extends [PresentationFramework]System.Windows.Application
{
  .method public hidebysig instance void 
          InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       20 (0x14)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldstr      "LicenseWindow.xaml"
    IL_0007:  ldc.i4.2
    IL_0008:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_000d:  call       instance void [PresentationFramework]System.Windows.Application::set_StartupUri(class [System]System.Uri)
    IL_0012:  nop
    IL_0013:  ret
  } // end of method App::InitializeComponent

  .method public hidebysig static void  Main() cil managed
  {
    .entrypoint
    .custom instance void [mscorlib]System.STAThreadAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       22 (0x16)
    .maxstack  1
    .locals init ([0] class ReservationDesktop.App app)
    IL_0000:  nop
    IL_0001:  newobj     instance void ReservationDesktop.App::.ctor()
    IL_0006:  stloc.0
    IL_0007:  ldloc.0
    IL_0008:  callvirt   instance void ReservationDesktop.App::InitializeComponent()
    IL_000d:  nop
    IL_000e:  ldloc.0
    IL_000f:  callvirt   instance int32 [PresentationFramework]System.Windows.Application::Run()
    IL_0014:  pop
    IL_0015:  ret
  } // end of method App::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Application::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method App::.ctor

} // end of class ReservationDesktop.App

.class public auto ansi beforefieldinit ReservationDesktop.LicenseWindow
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .field assembly class [PresentationFramework]System.Windows.Controls.Label LicenseLabel
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  call       instance void ReservationDesktop.LicenseWindow::InitializeComponent()
    IL_000e:  nop
    IL_000f:  ldarg.0
    IL_0010:  call       instance void ReservationDesktop.LicenseWindow::Verify()
    IL_0015:  nop
    IL_0016:  ret
  } // end of method LicenseWindow::.ctor

  .method private hidebysig instance void 
          Verify() cil managed
  {
    // Code size       92 (0x5c)
    .maxstack  2
    .locals init ([0] class [ClassLibrary1]ReservationClass.LicenseValidator lv,
             [1] bool V_1,
             [2] bool V_2)
    IL_0000:  nop
    IL_0001:  newobj     instance void ReservationDesktop.MainWindow::.ctor()
    IL_0006:  call       instance void [PresentationFramework]System.Windows.Window::Show()
    IL_0011:  nop
    IL_0012:  ldarg.0
    IL_0013:  call       instance void [PresentationFramework]System.Windows.Window::Close()
    IL_0018:  nop
    IL_0019:  ret
  } // end of method LicenseWindow::Verify

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init ([0] class [System]System.Uri resourceLocater,
             [1] bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool ReservationDesktop.LicenseWindow::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool ReservationDesktop.LicenseWindow::_contentLoaded
    IL_0015:  ldstr      "/ReservationDesktop;component/licensewindow.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method LicenseWindow::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       31 (0x1f)
    .maxstack  2
    .locals init (int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  ldc.i4.1
    IL_0005:  beq.s      IL_0009

    IL_0007:  br.s       IL_0017

    IL_0009:  ldarg.0
    IL_000a:  ldarg.2
    IL_000b:  castclass  [PresentationFramework]System.Windows.Controls.Label
    IL_0010:  stfld      class [PresentationFramework]System.Windows.Controls.Label ReservationDesktop.LicenseWindow::LicenseLabel
    IL_0015:  br.s       IL_001e

    IL_0017:  ldarg.0
    IL_0018:  ldc.i4.1
    IL_0019:  stfld      bool ReservationDesktop.LicenseWindow::_contentLoaded
    IL_001e:  ret
  } // end of method LicenseWindow::System.Windows.Markup.IComponentConnector.Connect

} // end of class ReservationDesktop.LicenseWindow

.class public auto ansi beforefieldinit ReservationDesktop.MainWindow
       extends [PresentationFramework]System.Windows.Window
       implements [System.Xaml]System.Windows.Markup.IComponentConnector
{
  .class auto ansi nested private beforefieldinit Service
         extends [mscorlib]System.Object
  {
    .field private initonly string '<Name>k__BackingField'
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .field private initonly string '<Type>k__BackingField'
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .field private bool '<IsChecked>k__BackingField'
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .method public hidebysig specialname 
            instance string  get_Name() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      string ReservationDesktop.MainWindow/Service::'<Name>k__BackingField'
      IL_0006:  ret
    } // end of method Service::get_Name

    .method public hidebysig specialname 
            instance string  get_Type() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      string ReservationDesktop.MainWindow/Service::'<Type>k__BackingField'
      IL_0006:  ret
    } // end of method Service::get_Type

    .method public hidebysig specialname 
            instance bool  get_IsChecked() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldfld      bool ReservationDesktop.MainWindow/Service::'<IsChecked>k__BackingField'
      IL_0006:  ret
    } // end of method Service::get_IsChecked

    .method public hidebysig specialname 
            instance void  set_IsChecked(bool 'value') cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  ldarg.1
      IL_0002:  stfld      bool ReservationDesktop.MainWindow/Service::'<IsChecked>k__BackingField'
      IL_0007:  ret
    } // end of method Service::set_IsChecked

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor(string name,
                                 string 'type') cil managed
    {
      // Code size       31 (0x1f)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  nop
      IL_0008:  ldarg.0
      IL_0009:  ldarg.1
      IL_000a:  stfld      string ReservationDesktop.MainWindow/Service::'<Name>k__BackingField'
      IL_000f:  ldarg.0
      IL_0010:  ldarg.2
      IL_0011:  stfld      string ReservationDesktop.MainWindow/Service::'<Type>k__BackingField'
      IL_0016:  ldarg.0
      IL_0017:  ldc.i4.0
      IL_0018:  call       instance void ReservationDesktop.MainWindow/Service::set_IsChecked(bool)
      IL_001d:  nop
      IL_001e:  ret
    } // end of method Service::.ctor

    .method public hidebysig virtual instance string 
            ToString() cil managed
    {
      // Code size       12 (0xc)
      .maxstack  1
      .locals init ([0] string V_0)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       instance string ReservationDesktop.MainWindow/Service::get_Name()
      IL_0007:  stloc.0
      IL_0008:  br.s       IL_000a

      IL_000a:  ldloc.0
      IL_000b:  ret
    } // end of method Service::ToString

    .property instance string Name()
    {
      .get instance string ReservationDesktop.MainWindow/Service::get_Name()
    } // end of property Service::Name
    .property instance string Type()
    {
      .get instance string ReservationDesktop.MainWindow/Service::get_Type()
    } // end of property Service::Type
    .property instance bool IsChecked()
    {
      .get instance bool ReservationDesktop.MainWindow/Service::get_IsChecked()
      .set instance void ReservationDesktop.MainWindow/Service::set_IsChecked(bool)
    } // end of property Service::IsChecked
  } // end of class Service

  .class auto ansi serializable sealed nested private beforefieldinit '<>c'
         extends [mscorlib]System.Object
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .field public static initonly class ReservationDesktop.MainWindow/'<>c' '<>9'
    .field public static class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,bool> '<>9__15_0'
    .field public static class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,string> '<>9__15_1'
    .method private hidebysig specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  8
      IL_0000:  newobj     instance void ReservationDesktop.MainWindow/'<>c'::.ctor()
      IL_0005:  stsfld     class ReservationDesktop.MainWindow/'<>c' ReservationDesktop.MainWindow/'<>c'::'<>9'
      IL_000a:  ret
    } // end of method '<>c'::.cctor

    .method public hidebysig specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      // Code size       8 (0x8)
      .maxstack  8
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  nop
      IL_0007:  ret
    } // end of method '<>c'::.ctor

    .method assembly hidebysig instance bool 
            '<Button_Click>b__15_0'(class ReservationDesktop.MainWindow/Service service) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance bool ReservationDesktop.MainWindow/Service::get_IsChecked()
      IL_0006:  ret
    } // end of method '<>c'::'<Button_Click>b__15_0'

    .method assembly hidebysig instance string 
            '<Button_Click>b__15_1'(class ReservationDesktop.MainWindow/Service service) cil managed
    {
      // Code size       7 (0x7)
      .maxstack  8
      IL_0000:  ldarg.1
      IL_0001:  callvirt   instance string ReservationDesktop.MainWindow/Service::get_Name()
      IL_0006:  ret
    } // end of method '<>c'::'<Button_Click>b__15_1'

  } // end of class '<>c'

  .field private class [System]System.Collections.ObjectModel.ObservableCollection`1<string> makeupArtists
  .field private class [System]System.Collections.ObjectModel.ObservableCollection`1<string> ReservationTimes
  .field private static initonly string cosmetologist
  .field private static initonly string haircut
  .field private static initonly string manicure
  .field private static initonly string visage
  .field private static initonly string massage
  .field private class [System]System.Collections.ObjectModel.ObservableCollection`1<string> serviceTypes
  .field private initonly class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service> services
  .field private class [System]System.Collections.ObjectModel.ObservableCollection`1<class ReservationDesktop.MainWindow/Service> availableServices
  .field private class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation> reservations
  .field private initonly class [System.Xml]System.Xml.Serialization.XmlSerializer serializer
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox NameBox
  .field assembly class [PresentationFramework]System.Windows.Controls.TextBox PhoneNumberBox
  .field assembly class [PresentationFramework]System.Windows.Controls.DatePicker DateBox
  .field assembly class [PresentationFramework]System.Windows.Controls.ComboBox ServiceTypeBox
  .field assembly class [PresentationFramework]System.Windows.Controls.ComboBox ArtistsBox
  .field assembly class [PresentationFramework]System.Windows.Controls.ComboBox TimeBox
  .field assembly class [PresentationFramework]System.Windows.Controls.ListView ReservationsList
  .field assembly class [PresentationFramework]System.Windows.Controls.ListBox ServicesListBox
  .field private bool _contentLoaded
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       826 (0x33a)
    .maxstack  5
    IL_0000:  ldarg.0
    IL_0001:  newobj     instance void class [System]System.Collections.ObjectModel.ObservableCollection`1<string>::.ctor()
    IL_0006:  dup
    IL_0007:  ldstr      bytearray (1F 04 30 04 40 04 38 04 3A 04 3C 04 30 04 45 04   // ..0.@.8.:.<.0.E.
                                    35 04 40 04 2D 00 3A 04 3E 04 3B 04 3E 04 40 04   // 5.@.-.:.>.;.>.@.
                                    38 04 41 04 42 04 20 00 1E 04 3B 04 4C 04 33 04   // 8.A.B. ...;.L.3.
                                    30 04 )                                           // 0.
    IL_000c:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0011:  nop
    IL_0012:  dup
    IL_0013:  ldstr      bytearray (1F 04 30 04 40 04 38 04 3A 04 3C 04 30 04 45 04   // ..0.@.8.:.<.0.E.
                                    35 04 40 04 2D 00 3A 04 3E 04 3B 04 3E 04 40 04   // 5.@.-.:.>.;.>.@.
                                    38 04 41 04 42 04 20 00 1C 04 30 04 40 04 38 04   // 8.A.B. ...0.@.8.
                                    3D 04 30 04 )                                     // =.0.
    IL_0018:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_001d:  nop
    IL_001e:  dup
    IL_001f:  ldstr      bytearray (12 04 38 04 37 04 30 04 36 04 38 04 41 04 42 04   // ..8.7.0.6.8.A.B.
                                    20 00 22 04 30 04 42 04 4C 04 4F 04 3D 04 30 04 ) //  .".0.B.L.O.=.0.
    IL_0024:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0029:  nop
    IL_002a:  dup
    IL_002b:  ldstr      bytearray (1C 04 30 04 41 04 42 04 35 04 40 04 20 00 3D 04   // ..0.A.B.5.@. .=.
                                    3E 04 33 04 42 04 35 04 32 04 3E 04 33 04 3E 04   // >.3.B.5.2.>.3.>.
                                    20 00 41 04 35 04 40 04 32 04 38 04 41 04 30 04   //  .A.5.@.2.8.A.0.
                                    20 00 2E 04 3B 04 38 04 4F 04 )                   //  ...;.8.O.
    IL_0030:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0035:  nop
    IL_0036:  dup
    IL_0037:  ldstr      bytearray (1A 04 3E 04 41 04 3C 04 35 04 42 04 3E 04 3B 04   // ..>.A.<.5.B.>.;.
                                    3E 04 33 04 20 00 1A 04 40 04 38 04 41 04 42 04   // >.3. ...@.8.A.B.
                                    38 04 3D 04 30 04 )                               // 8.=.0.
    IL_003c:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0041:  nop
    IL_0042:  dup
    IL_0043:  ldstr      bytearray (11 04 40 04 3E 04 32 04 38 04 41 04 42 04 20 00   // ..@.>.2.8.A.B. .
                                    12 04 35 04 40 04 3E 04 3D 04 38 04 3A 04 30 04 ) // ..5.@.>.=.8.:.0.
    IL_0048:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_004d:  nop
    IL_004e:  dup
    IL_004f:  ldstr      bytearray (1C 04 30 04 41 04 41 04 30 04 36 04 38 04 41 04   // ..0.A.A.0.6.8.A.
                                    42 04 20 00 1C 04 30 04 40 04 33 04 30 04 40 04   // B. ...0.@.3.0.@.
                                    38 04 42 04 30 04 )                               // 8.B.0.
    IL_0054:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0059:  nop
    IL_005a:  dup
    IL_005b:  ldstr      bytearray (1C 04 30 04 41 04 42 04 35 04 40 04 20 00 3D 04   // ..0.A.B.5.@. .=.
                                    3E 04 33 04 42 04 35 04 32 04 3E 04 33 04 3E 04   // >.3.B.5.2.>.3.>.
                                    20 00 41 04 35 04 40 04 32 04 38 04 41 04 30 04   //  .A.5.@.2.8.A.0.
                                    20 00 1C 04 30 04 40 04 38 04 4F 04 )             //  ...0.@.8.O.
    IL_0060:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0065:  nop
    IL_0066:  stfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<string> ReservationDesktop.MainWindow::makeupArtists
    IL_006b:  ldarg.0
    IL_006c:  newobj     instance void class [System]System.Collections.ObjectModel.ObservableCollection`1<string>::.ctor()
    IL_0071:  dup
    IL_0072:  ldstr      "10:00"
    IL_0077:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_007c:  nop
    IL_007d:  dup
    IL_007e:  ldstr      "10:30"
    IL_0083:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0088:  nop
    IL_0089:  dup
    IL_008a:  ldstr      "11:00"
    IL_008f:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0094:  nop
    IL_0095:  dup
    IL_0096:  ldstr      "11:30"
    IL_009b:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00a0:  nop
    IL_00a1:  dup
    IL_00a2:  ldstr      "12:00"
    IL_00a7:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00ac:  nop
    IL_00ad:  dup
    IL_00ae:  ldstr      "12:30"
    IL_00b3:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00b8:  nop
    IL_00b9:  dup
    IL_00ba:  ldstr      "13:00"
    IL_00bf:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00c4:  nop
    IL_00c5:  dup
    IL_00c6:  ldstr      "13:30"
    IL_00cb:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00d0:  nop
    IL_00d1:  dup
    IL_00d2:  ldstr      "14:00"
    IL_00d7:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00dc:  nop
    IL_00dd:  dup
    IL_00de:  ldstr      "14:30"
    IL_00e3:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00e8:  nop
    IL_00e9:  dup
    IL_00ea:  ldstr      "15:00"
    IL_00ef:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_00f4:  nop
    IL_00f5:  dup
    IL_00f6:  ldstr      "15:30"
    IL_00fb:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0100:  nop
    IL_0101:  dup
    IL_0102:  ldstr      "16:00"
    IL_0107:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_010c:  nop
    IL_010d:  dup
    IL_010e:  ldstr      "16:30"
    IL_0113:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0118:  nop
    IL_0119:  dup
    IL_011a:  ldstr      "17:00"
    IL_011f:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0124:  nop
    IL_0125:  dup
    IL_0126:  ldstr      "17:30"
    IL_012b:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0130:  nop
    IL_0131:  dup
    IL_0132:  ldstr      "18:00"
    IL_0137:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_013c:  nop
    IL_013d:  dup
    IL_013e:  ldstr      "18:30"
    IL_0143:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0148:  nop
    IL_0149:  dup
    IL_014a:  ldstr      "19:00"
    IL_014f:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0154:  nop
    IL_0155:  dup
    IL_0156:  ldstr      "19:30"
    IL_015b:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0160:  nop
    IL_0161:  dup
    IL_0162:  ldstr      "20:00"
    IL_0167:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_016c:  nop
    IL_016d:  dup
    IL_016e:  ldstr      "20:30"
    IL_0173:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_0178:  nop
    IL_0179:  stfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<string> ReservationDesktop.MainWindow::ReservationTimes
    IL_017e:  ldarg.0
    IL_017f:  newobj     instance void class [System]System.Collections.ObjectModel.ObservableCollection`1<string>::.ctor()
    IL_0184:  dup
    IL_0185:  ldsfld     string ReservationDesktop.MainWindow::cosmetologist
    IL_018a:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_018f:  nop
    IL_0190:  dup
    IL_0191:  ldsfld     string ReservationDesktop.MainWindow::haircut
    IL_0196:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_019b:  nop
    IL_019c:  dup
    IL_019d:  ldsfld     string ReservationDesktop.MainWindow::manicure
    IL_01a2:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_01a7:  nop
    IL_01a8:  dup
    IL_01a9:  ldsfld     string ReservationDesktop.MainWindow::visage
    IL_01ae:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_01b3:  nop
    IL_01b4:  dup
    IL_01b5:  ldsfld     string ReservationDesktop.MainWindow::massage
    IL_01ba:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<string>::Add(!0)
    IL_01bf:  nop
    IL_01c0:  stfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<string> ReservationDesktop.MainWindow::serviceTypes
    IL_01c5:  ldarg.0
    IL_01c6:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::.ctor()
    IL_01cb:  dup
    IL_01cc:  ldstr      bytearray (21 04 42 04 40 04 38 04 36 04 3A 04 30 04 )       // !.B.@.8.6.:.0.
    IL_01d1:  ldsfld     string ReservationDesktop.MainWindow::haircut
    IL_01d6:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_01db:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_01e0:  nop
    IL_01e1:  dup
    IL_01e2:  ldstr      bytearray (1F 04 3E 04 3A 04 40 04 30 04 41 04 3A 04 30 04 ) // ..>.:.@.0.A.:.0.
    IL_01e7:  ldsfld     string ReservationDesktop.MainWindow::haircut
    IL_01ec:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_01f1:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_01f6:  nop
    IL_01f7:  dup
    IL_01f8:  ldstr      bytearray (1C 04 30 04 3D 04 38 04 3A 04 4E 04 40 04 20 00   // ..0.=.8.:.N.@. .
                                    3E 04 31 04 40 04 35 04 37 04 3D 04 3E 04 39 04 ) // >.1.@.5.7.=.>.9.
    IL_01fd:  ldsfld     string ReservationDesktop.MainWindow::manicure
    IL_0202:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_0207:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_020c:  nop
    IL_020d:  dup
    IL_020e:  ldstr      bytearray (1F 04 3E 04 3A 04 40 04 4B 04 42 04 38 04 35 04 ) // ..>.:.@.K.B.8.5.
    IL_0213:  ldsfld     string ReservationDesktop.MainWindow::manicure
    IL_0218:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_021d:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_0222:  nop
    IL_0223:  dup
    IL_0224:  ldstr      bytearray (27 04 38 04 41 04 42 04 3A 04 30 04 20 00 3B 04   // '.8.A.B.:.0. .;.
                                    38 04 46 04 30 04 )                               // 8.F.0.
    IL_0229:  ldsfld     string ReservationDesktop.MainWindow::cosmetologist
    IL_022e:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_0233:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_0238:  nop
    IL_0239:  dup
    IL_023a:  ldstr      bytearray (23 04 45 04 3E 04 34 04 20 00 37 04 30 04 20 00   // #.E.>.4. .7.0. .
                                    3A 04 3E 04 36 04 35 04 39 04 20 00 3B 04 38 04   // :.>.6.5.9. .;.8.
                                    46 04 30 04 )                                     // F.0.
    IL_023f:  ldsfld     string ReservationDesktop.MainWindow::cosmetologist
    IL_0244:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_0249:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_024e:  nop
    IL_024f:  dup
    IL_0250:  ldstr      bytearray (12 04 35 04 47 04 35 04 40 04 3D 04 38 04 39 04   // ..5.G.5.@.=.8.9.
                                    20 00 3C 04 30 04 3A 04 38 04 4F 04 36 04 )       //  .<.0.:.8.O.6.
    IL_0255:  ldsfld     string ReservationDesktop.MainWindow::visage
    IL_025a:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_025f:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_0264:  nop
    IL_0265:  dup
    IL_0266:  ldstr      bytearray (14 04 3D 04 35 04 32 04 3D 04 3E 04 39 04 20 00   // ..=.5.2.=.>.9. .
                                    3C 04 30 04 3A 04 38 04 4F 04 36 04 )             // <.0.:.8.O.6.
    IL_026b:  ldsfld     string ReservationDesktop.MainWindow::visage
    IL_0270:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_0275:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_027a:  nop
    IL_027b:  dup
    IL_027c:  ldstr      bytearray (1E 04 44 04 3E 04 40 04 3C 04 3B 04 35 04 3D 04   // ..D.>.@.<.;.5.=.
                                    38 04 35 04 20 00 31 04 40 04 3E 04 32 04 35 04   // 8.5. .1.@.>.2.5.
                                    39 04 )                                           // 9.
    IL_0281:  ldsfld     string ReservationDesktop.MainWindow::visage
    IL_0286:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_028b:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_0290:  nop
    IL_0291:  dup
    IL_0292:  ldstr      bytearray (1E 04 31 04 49 04 38 04 39 04 20 00 3C 04 30 04   // ..1.I.8.9. .<.0.
                                    41 04 41 04 30 04 36 04 20 00 32 04 41 04 35 04   // A.A.0.6. .2.A.5.
                                    33 04 3E 04 20 00 42 04 35 04 3B 04 30 04 20 00   // 3.>. .B.5.;.0. .
                                    36 00 30 00 20 00 3C 04 38 04 3D 04 )             // 6.0. .<.8.=.
    IL_0297:  ldsfld     string ReservationDesktop.MainWindow::massage
    IL_029c:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_02a1:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_02a6:  nop
    IL_02a7:  dup
    IL_02a8:  ldstr      bytearray (21 04 3F 04 38 04 3D 04 30 04 20 00 2B 00 20 00   // !.?.8.=.0. .+. .
                                    48 04 35 04 4F 04 )                               // H.5.O.
    IL_02ad:  ldsfld     string ReservationDesktop.MainWindow::massage
    IL_02b2:  newobj     instance void ReservationDesktop.MainWindow/Service::.ctor(string,
                                                                                    string)
    IL_02b7:  callvirt   instance void class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::Add(!0)
    IL_02bc:  nop
    IL_02bd:  stfld      class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service> ReservationDesktop.MainWindow::services
    IL_02c2:  ldarg.0
    IL_02c3:  newobj     instance void class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation>::.ctor()
    IL_02c8:  stfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation> ReservationDesktop.MainWindow::reservations
    IL_02cd:  ldarg.0
    IL_02ce:  ldtoken    class [ClassLibrary1]ReservationClass.Reservation[]
    IL_02d3:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_02d8:  newobj     instance void [System.Xml]System.Xml.Serialization.XmlSerializer::.ctor(class [mscorlib]System.Type)
    IL_02dd:  stfld      class [System.Xml]System.Xml.Serialization.XmlSerializer ReservationDesktop.MainWindow::serializer
    IL_02e2:  ldarg.0
    IL_02e3:  call       instance void [PresentationFramework]System.Windows.Window::.ctor()
    IL_02e8:  nop
    IL_02e9:  nop
    IL_02ea:  ldarg.0
    IL_02eb:  call       instance void ReservationDesktop.MainWindow::InitializeComponent()
    IL_02f0:  nop
    IL_02f1:  ldarg.0
    IL_02f2:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ArtistsBox
    IL_02f7:  ldarg.0
    IL_02f8:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<string> ReservationDesktop.MainWindow::makeupArtists
    IL_02fd:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemsControl::set_ItemsSource(class [mscorlib]System.Collections.IEnumerable)
    IL_0302:  nop
    IL_0303:  ldarg.0
    IL_0304:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::TimeBox
    IL_0309:  ldarg.0
    IL_030a:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<string> ReservationDesktop.MainWindow::ReservationTimes
    IL_030f:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemsControl::set_ItemsSource(class [mscorlib]System.Collections.IEnumerable)
    IL_0314:  nop
    IL_0315:  ldarg.0
    IL_0316:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ServiceTypeBox
    IL_031b:  ldarg.0
    IL_031c:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<string> ReservationDesktop.MainWindow::serviceTypes
    IL_0321:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemsControl::set_ItemsSource(class [mscorlib]System.Collections.IEnumerable)
    IL_0326:  nop
    IL_0327:  ldarg.0
    IL_0328:  ldfld      class [PresentationFramework]System.Windows.Controls.ListView ReservationDesktop.MainWindow::ReservationsList
    IL_032d:  ldarg.0
    IL_032e:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation> ReservationDesktop.MainWindow::reservations
    IL_0333:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemsControl::set_ItemsSource(class [mscorlib]System.Collections.IEnumerable)
    IL_0338:  nop
    IL_0339:  ret
  } // end of method MainWindow::.ctor

  .method private hidebysig instance void 
          ServiceTypeBox_SelectionChanged(object sender,
                                          class [PresentationFramework]System.Windows.Controls.SelectionChangedEventArgs e) cil managed
  {
    // Code size       113 (0x71)
    .maxstack  4
    .locals init ([0] valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class ReservationDesktop.MainWindow/Service> V_0,
             [1] class ReservationDesktop.MainWindow/Service service)
    IL_0000:  nop
    IL_0001:  nop
    IL_0002:  ldarg.0
    IL_0003:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service> ReservationDesktop.MainWindow::services
    IL_0008:  callvirt   instance valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<!0> class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service>::GetEnumerator()
    IL_000d:  stloc.0
    .try
    {
      IL_000e:  br.s       IL_0022

      IL_0010:  ldloca.s   V_0
      IL_0012:  call       instance !0 valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class ReservationDesktop.MainWindow/Service>::get_Current()
      IL_0017:  stloc.1
      IL_0018:  nop
      IL_0019:  ldloc.1
      IL_001a:  ldc.i4.0
      IL_001b:  callvirt   instance void ReservationDesktop.MainWindow/Service::set_IsChecked(bool)
      IL_0020:  nop
      IL_0021:  nop
      IL_0022:  ldloca.s   V_0
      IL_0024:  call       instance bool valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class ReservationDesktop.MainWindow/Service>::MoveNext()
      IL_0029:  brtrue.s   IL_0010

      IL_002b:  leave.s    IL_003c

    }  // end .try
    finally
    {
      IL_002d:  ldloca.s   V_0
      IL_002f:  constrained. valuetype [mscorlib]System.Collections.Generic.List`1/Enumerator<class ReservationDesktop.MainWindow/Service>
      IL_0035:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_003a:  nop
      IL_003b:  endfinally
    }  // end handler
    IL_003c:  ldarg.0
    IL_003d:  ldarg.0
    IL_003e:  ldfld      class [mscorlib]System.Collections.Generic.List`1<class ReservationDesktop.MainWindow/Service> ReservationDesktop.MainWindow::services
    IL_0043:  ldarg.0
    IL_0044:  ldftn      instance bool ReservationDesktop.MainWindow::'<ServiceTypeBox_SelectionChanged>b__14_0'(class ReservationDesktop.MainWindow/Service)
    IL_004a:  newobj     instance void class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,bool>::.ctor(object,
                                                                                                                              native int)
    IL_004f:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class ReservationDesktop.MainWindow/Service>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                               class [mscorlib]System.Func`2<!!0,bool>)
    IL_0054:  newobj     instance void class [System]System.Collections.ObjectModel.ObservableCollection`1<class ReservationDesktop.MainWindow/Service>::.ctor(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0059:  stfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class ReservationDesktop.MainWindow/Service> ReservationDesktop.MainWindow::availableServices
    IL_005e:  ldarg.0
    IL_005f:  ldfld      class [PresentationFramework]System.Windows.Controls.ListBox ReservationDesktop.MainWindow::ServicesListBox
    IL_0064:  ldarg.0
    IL_0065:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class ReservationDesktop.MainWindow/Service> ReservationDesktop.MainWindow::availableServices
    IL_006a:  callvirt   instance void [PresentationFramework]System.Windows.Controls.ItemsControl::set_ItemsSource(class [mscorlib]System.Collections.IEnumerable)
    IL_006f:  nop
    IL_0070:  ret
  } // end of method MainWindow::ServiceTypeBox_SelectionChanged

  .method private hidebysig instance void 
          Button_Click(object sender,
                       class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       162 (0xa2)
    .maxstack  7
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation> ReservationDesktop.MainWindow::reservations
    IL_0007:  ldarg.0
    IL_0008:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox ReservationDesktop.MainWindow::NameBox
    IL_000d:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_0012:  ldarg.0
    IL_0013:  ldfld      class [PresentationFramework]System.Windows.Controls.TextBox ReservationDesktop.MainWindow::PhoneNumberBox
    IL_0018:  callvirt   instance string [PresentationFramework]System.Windows.Controls.TextBox::get_Text()
    IL_001d:  ldarg.0
    IL_001e:  call       instance valuetype [mscorlib]System.DateTime ReservationDesktop.MainWindow::GetDateTime()
    IL_0023:  ldarg.0
    IL_0024:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class ReservationDesktop.MainWindow/Service> ReservationDesktop.MainWindow::availableServices
    IL_0029:  ldsfld     class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,bool> ReservationDesktop.MainWindow/'<>c'::'<>9__15_0'
    IL_002e:  dup
    IL_002f:  brtrue.s   IL_0048

    IL_0031:  pop
    IL_0032:  ldsfld     class ReservationDesktop.MainWindow/'<>c' ReservationDesktop.MainWindow/'<>c'::'<>9'
    IL_0037:  ldftn      instance bool ReservationDesktop.MainWindow/'<>c'::'<Button_Click>b__15_0'(class ReservationDesktop.MainWindow/Service)
    IL_003d:  newobj     instance void class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,bool>::.ctor(object,
                                                                                                                              native int)
    IL_0042:  dup
    IL_0043:  stsfld     class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,bool> ReservationDesktop.MainWindow/'<>c'::'<>9__15_0'
    IL_0048:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0> [System.Core]System.Linq.Enumerable::Where<class ReservationDesktop.MainWindow/Service>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                               class [mscorlib]System.Func`2<!!0,bool>)
    IL_004d:  ldsfld     class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,string> ReservationDesktop.MainWindow/'<>c'::'<>9__15_1'
    IL_0052:  dup
    IL_0053:  brtrue.s   IL_006c

    IL_0055:  pop
    IL_0056:  ldsfld     class ReservationDesktop.MainWindow/'<>c' ReservationDesktop.MainWindow/'<>c'::'<>9'
    IL_005b:  ldftn      instance string ReservationDesktop.MainWindow/'<>c'::'<Button_Click>b__15_1'(class ReservationDesktop.MainWindow/Service)
    IL_0061:  newobj     instance void class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,string>::.ctor(object,
                                                                                                                                native int)
    IL_0066:  dup
    IL_0067:  stsfld     class [mscorlib]System.Func`2<class ReservationDesktop.MainWindow/Service,string> ReservationDesktop.MainWindow/'<>c'::'<>9__15_1'
    IL_006c:  call       class [mscorlib]System.Collections.Generic.IEnumerable`1<!!1> [System.Core]System.Linq.Enumerable::Select<class ReservationDesktop.MainWindow/Service,string>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>,
                                                                                                                                                                                       class [mscorlib]System.Func`2<!!0,!!1>)
    IL_0071:  newobj     instance void class [mscorlib]System.Collections.Generic.List`1<string>::.ctor(class [mscorlib]System.Collections.Generic.IEnumerable`1<!0>)
    IL_0076:  ldarg.0
    IL_0077:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ArtistsBox
    IL_007c:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_0081:  ldarg.0
    IL_0082:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ArtistsBox
    IL_0087:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedIndex()
    IL_008c:  callvirt   instance object [PresentationFramework]System.Windows.Controls.ItemCollection::get_Item(int32)
    IL_0091:  castclass  [mscorlib]System.String
    IL_0096:  newobj     instance void [ClassLibrary1]ReservationClass.Reservation::.ctor(string,
                                                                                          string,
                                                                                          valuetype [mscorlib]System.DateTime,
                                                                                          class [mscorlib]System.Collections.Generic.List`1<string>,
                                                                                          string)
    IL_009b:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<class [ClassLibrary1]ReservationClass.Reservation>::Add(!0)
    IL_00a0:  nop
    IL_00a1:  ret
  } // end of method MainWindow::Button_Click

  .method private hidebysig instance valuetype [mscorlib]System.DateTime 
          GetDateTime() cil managed
  {
    // Code size       102 (0x66)
    .maxstack  6
    .locals init ([0] valuetype [mscorlib]System.DateTime dateTime,
             [1] string time,
             [2] valuetype [mscorlib]System.Nullable`1<valuetype [mscorlib]System.DateTime> V_2,
             [3] valuetype [mscorlib]System.DateTime V_3)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.DatePicker ReservationDesktop.MainWindow::DateBox
    IL_0007:  callvirt   instance valuetype [mscorlib]System.Nullable`1<valuetype [mscorlib]System.DateTime> [PresentationFramework]System.Windows.Controls.DatePicker::get_SelectedDate()
    IL_000c:  stloc.2
    IL_000d:  ldloca.s   V_2
    IL_000f:  call       instance !0 valuetype [mscorlib]System.Nullable`1<valuetype [mscorlib]System.DateTime>::get_Value()
    IL_0014:  stloc.0
    IL_0015:  ldarg.0
    IL_0016:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::TimeBox
    IL_001b:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_0020:  ldarg.0
    IL_0021:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::TimeBox
    IL_0026:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedIndex()
    IL_002b:  callvirt   instance object [PresentationFramework]System.Windows.Controls.ItemCollection::get_Item(int32)
    IL_0030:  castclass  [mscorlib]System.String
    IL_0035:  stloc.1
    IL_0036:  ldloca.s   dateTime
    IL_0038:  ldloc.1
    IL_0039:  ldc.i4.3
    IL_003a:  callvirt   instance string [mscorlib]System.String::Substring(int32)
    IL_003f:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_0044:  ldc.r8     60.
    IL_004d:  ldloc.1
    IL_004e:  ldc.i4.0
    IL_004f:  ldc.i4.2
    IL_0050:  callvirt   instance string [mscorlib]System.String::Substring(int32,
                                                                            int32)
    IL_0055:  call       float64 [mscorlib]System.Double::Parse(string)
    IL_005a:  mul
    IL_005b:  add
    IL_005c:  call       instance valuetype [mscorlib]System.DateTime [mscorlib]System.DateTime::AddMinutes(float64)
    IL_0061:  stloc.3
    IL_0062:  br.s       IL_0064

    IL_0064:  ldloc.3
    IL_0065:  ret
  } // end of method MainWindow::GetDateTime

  .method private hidebysig instance void 
          Button_Save_Click(object sender,
                            class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       97 (0x61)
    .maxstack  3
    .locals init ([0] class [PresentationFramework]Microsoft.Win32.SaveFileDialog dlg,
             [1] class [mscorlib]System.IO.Stream fileStream)
    IL_0000:  nop
    IL_0001:  newobj     instance void [PresentationFramework]Microsoft.Win32.SaveFileDialog::.ctor()
    IL_0006:  dup
    IL_0007:  ldstr      ".xml"
    IL_000c:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_DefaultExt(string)
    IL_0011:  nop
    IL_0012:  dup
    IL_0013:  ldstr      bytearray (24 04 30 04 39 04 3B 04 4B 04 20 00 37 04 30 04   // $.0.9.;.K. .7.0.
                                    3F 04 38 04 41 04 35 04 39 04 7C 00 2A 00 2E 00   // ?.8.A.5.9.|.*...
                                    78 00 6D 00 6C 00 )                               // x.m.l.
    IL_0018:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_Filter(string)
    IL_001d:  nop
    IL_001e:  dup
    IL_001f:  ldstr      bytearray (17 04 30 04 3F 04 38 04 41 04 38 04 )             // ..0.?.8.A.8.
    IL_0024:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_FileName(string)
    IL_0029:  nop
    IL_002a:  stloc.0
    IL_002b:  ldloc.0
    IL_002c:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]Microsoft.Win32.CommonDialog::ShowDialog()
    IL_0031:  pop
    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance class [mscorlib]System.IO.Stream [PresentationFramework]Microsoft.Win32.SaveFileDialog::OpenFile()
    IL_0038:  stloc.1
    .try
    {
      IL_0039:  nop
      IL_003a:  ldarg.0
      IL_003b:  ldfld      class [System.Xml]System.Xml.Serialization.XmlSerializer ReservationDesktop.MainWindow::serializer
      IL_0040:  ldloc.1
      IL_0041:  ldarg.0
      IL_0042:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation> ReservationDesktop.MainWindow::reservations
      IL_0047:  call       !!0[] [System.Core]System.Linq.Enumerable::ToArray<class [ClassLibrary1]ReservationClass.Reservation>(class [mscorlib]System.Collections.Generic.IEnumerable`1<!!0>)
      IL_004c:  callvirt   instance void [System.Xml]System.Xml.Serialization.XmlSerializer::Serialize(class [mscorlib]System.IO.Stream,
                                                                                                       object)
      IL_0051:  nop
      IL_0052:  nop
      IL_0053:  leave.s    IL_0060

    }  // end .try
    finally
    {
      IL_0055:  ldloc.1
      IL_0056:  brfalse.s  IL_005f

      IL_0058:  ldloc.1
      IL_0059:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_005e:  nop
      IL_005f:  endfinally
    }  // end handler
    IL_0060:  ret
  } // end of method MainWindow::Button_Save_Click

  .method private hidebysig instance void 
          Button_Load_Click(object sender,
                            class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       134 (0x86)
    .maxstack  3
    .locals init ([0] class [PresentationFramework]Microsoft.Win32.OpenFileDialog dlg,
             [1] class [mscorlib]System.IO.Stream fileStream,
             [2] class [ClassLibrary1]ReservationClass.Reservation[] reservationsInFile,
             [3] class [ClassLibrary1]ReservationClass.Reservation[] V_3,
             [4] int32 V_4,
             [5] class [ClassLibrary1]ReservationClass.Reservation reservation)
    IL_0000:  nop
    IL_0001:  newobj     instance void [PresentationFramework]Microsoft.Win32.OpenFileDialog::.ctor()
    IL_0006:  dup
    IL_0007:  ldstr      ".xml"
    IL_000c:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_DefaultExt(string)
    IL_0011:  nop
    IL_0012:  dup
    IL_0013:  ldstr      bytearray (24 04 30 04 39 04 3B 04 4B 04 20 00 37 04 30 04   // $.0.9.;.K. .7.0.
                                    3F 04 38 04 41 04 35 04 39 04 7C 00 2A 00 2E 00   // ?.8.A.5.9.|.*...
                                    78 00 6D 00 6C 00 )                               // x.m.l.
    IL_0018:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_Filter(string)
    IL_001d:  nop
    IL_001e:  dup
    IL_001f:  ldstr      bytearray (17 04 30 04 3F 04 38 04 41 04 38 04 )             // ..0.?.8.A.8.
    IL_0024:  callvirt   instance void [PresentationFramework]Microsoft.Win32.FileDialog::set_FileName(string)
    IL_0029:  nop
    IL_002a:  stloc.0
    IL_002b:  ldloc.0
    IL_002c:  callvirt   instance valuetype [mscorlib]System.Nullable`1<bool> [PresentationFramework]Microsoft.Win32.CommonDialog::ShowDialog()
    IL_0031:  pop
    IL_0032:  ldloc.0
    IL_0033:  callvirt   instance class [mscorlib]System.IO.Stream [PresentationFramework]Microsoft.Win32.OpenFileDialog::OpenFile()
    IL_0038:  stloc.1
    .try
    {
      IL_0039:  nop
      IL_003a:  ldarg.0
      IL_003b:  ldfld      class [System.Xml]System.Xml.Serialization.XmlSerializer ReservationDesktop.MainWindow::serializer
      IL_0040:  ldloc.1
      IL_0041:  callvirt   instance object [System.Xml]System.Xml.Serialization.XmlSerializer::Deserialize(class [mscorlib]System.IO.Stream)
      IL_0046:  castclass  class [ClassLibrary1]ReservationClass.Reservation[]
      IL_004b:  stloc.2
      IL_004c:  nop
      IL_004d:  ldloc.2
      IL_004e:  stloc.3
      IL_004f:  ldc.i4.0
      IL_0050:  stloc.s    V_4
      IL_0052:  br.s       IL_0070

      IL_0054:  ldloc.3
      IL_0055:  ldloc.s    V_4
      IL_0057:  ldelem.ref
      IL_0058:  stloc.s    reservation
      IL_005a:  nop
      IL_005b:  ldarg.0
      IL_005c:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation> ReservationDesktop.MainWindow::reservations
      IL_0061:  ldloc.s    reservation
      IL_0063:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<class [ClassLibrary1]ReservationClass.Reservation>::Add(!0)
      IL_0068:  nop
      IL_0069:  nop
      IL_006a:  ldloc.s    V_4
      IL_006c:  ldc.i4.1
      IL_006d:  add
      IL_006e:  stloc.s    V_4
      IL_0070:  ldloc.s    V_4
      IL_0072:  ldloc.3
      IL_0073:  ldlen
      IL_0074:  conv.i4
      IL_0075:  blt.s      IL_0054

      IL_0077:  nop
      IL_0078:  leave.s    IL_0085

    }  // end .try
    finally
    {
      IL_007a:  ldloc.1
      IL_007b:  brfalse.s  IL_0084

      IL_007d:  ldloc.1
      IL_007e:  callvirt   instance void [mscorlib]System.IDisposable::Dispose()
      IL_0083:  nop
      IL_0084:  endfinally
    }  // end handler
    IL_0085:  ret
  } // end of method MainWindow::Button_Load_Click

  .method private hidebysig instance void 
          Button_Delete_Click(object sender,
                              class [PresentationCore]System.Windows.RoutedEventArgs e) cil managed
  {
    // Code size       48 (0x30)
    .maxstack  2
    .locals init ([0] bool V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      class [PresentationFramework]System.Windows.Controls.ListView ReservationDesktop.MainWindow::ReservationsList
    IL_0007:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedIndex()
    IL_000c:  ldc.i4.0
    IL_000d:  clt
    IL_000f:  ldc.i4.0
    IL_0010:  ceq
    IL_0012:  stloc.0
    IL_0013:  ldloc.0
    IL_0014:  brfalse.s  IL_002f

    IL_0016:  nop
    IL_0017:  ldarg.0
    IL_0018:  ldfld      class [System]System.Collections.ObjectModel.ObservableCollection`1<class [ClassLibrary1]ReservationClass.Reservation> ReservationDesktop.MainWindow::reservations
    IL_001d:  ldarg.0
    IL_001e:  ldfld      class [PresentationFramework]System.Windows.Controls.ListView ReservationDesktop.MainWindow::ReservationsList
    IL_0023:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedIndex()
    IL_0028:  callvirt   instance void class [mscorlib]System.Collections.ObjectModel.Collection`1<class [ClassLibrary1]ReservationClass.Reservation>::RemoveAt(int32)
    IL_002d:  nop
    IL_002e:  nop
    IL_002f:  ret
  } // end of method MainWindow::Button_Delete_Click

  .method public hidebysig newslot virtual final 
          instance void  InitializeComponent() cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    // Code size       42 (0x2a)
    .maxstack  2
    .locals init ([0] class [System]System.Uri resourceLocater,
             [1] bool V_1)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      bool ReservationDesktop.MainWindow::_contentLoaded
    IL_0007:  stloc.1
    IL_0008:  ldloc.1
    IL_0009:  brfalse.s  IL_000e

    IL_000b:  nop
    IL_000c:  br.s       IL_0029

    IL_000e:  ldarg.0
    IL_000f:  ldc.i4.1
    IL_0010:  stfld      bool ReservationDesktop.MainWindow::_contentLoaded
    IL_0015:  ldstr      "/ReservationDesktop;component/mainwindow.xaml"
    IL_001a:  ldc.i4.2
    IL_001b:  newobj     instance void [System]System.Uri::.ctor(string,
                                                                 valuetype [System]System.UriKind)
    IL_0020:  stloc.0
    IL_0021:  ldarg.0
    IL_0022:  ldloc.0
    IL_0023:  call       void [PresentationFramework]System.Windows.Application::LoadComponent(object,
                                                                                               class [System]System.Uri)
    IL_0028:  nop
    IL_0029:  ret
  } // end of method MainWindow::InitializeComponent

  .method private hidebysig newslot virtual final 
          instance void  System.Windows.Markup.IComponentConnector.Connect(int32 connectionId,
                                                                           object target) cil managed
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                        string) = ( 01 00 16 50 72 65 73 65 6E 74 61 74 69 6F 6E 42   // ...PresentationB
                                                                                                    75 69 6C 64 54 61 73 6B 73 07 34 2E 30 2E 30 2E   // uildTasks.4.0.0.
                                                                                                    30 00 00 )                                        // 0..
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 01 00 00 00 00 00 ) 
    .override [System.Xaml]System.Windows.Markup.IComponentConnector::Connect
    // Code size       327 (0x147)
    .maxstack  3
    .locals init ([0] int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.1
    IL_0002:  stloc.0
    IL_0003:  ldloc.0
    IL_0004:  ldc.i4.1
    IL_0005:  sub
    IL_0006:  switch     ( 
                          IL_0040,
                          IL_0051,
                          IL_0062,
                          IL_0073,
                          IL_009c,
                          IL_00ad,
                          IL_00c7,
                          IL_00e1,
                          IL_00fb,
                          IL_0115,
                          IL_0123,
                          IL_0131)
    IL_003b:  br         IL_013f

    IL_0040:  ldarg.0
    IL_0041:  ldarg.2
    IL_0042:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_0047:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox ReservationDesktop.MainWindow::NameBox
    IL_004c:  br         IL_0146

    IL_0051:  ldarg.0
    IL_0052:  ldarg.2
    IL_0053:  castclass  [PresentationFramework]System.Windows.Controls.TextBox
    IL_0058:  stfld      class [PresentationFramework]System.Windows.Controls.TextBox ReservationDesktop.MainWindow::PhoneNumberBox
    IL_005d:  br         IL_0146

    IL_0062:  ldarg.0
    IL_0063:  ldarg.2
    IL_0064:  castclass  [PresentationFramework]System.Windows.Controls.DatePicker
    IL_0069:  stfld      class [PresentationFramework]System.Windows.Controls.DatePicker ReservationDesktop.MainWindow::DateBox
    IL_006e:  br         IL_0146

    IL_0073:  ldarg.0
    IL_0074:  ldarg.2
    IL_0075:  castclass  [PresentationFramework]System.Windows.Controls.ComboBox
    IL_007a:  stfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ServiceTypeBox
    IL_007f:  ldarg.0
    IL_0080:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ServiceTypeBox
    IL_0085:  ldarg.0
    IL_0086:  ldftn      instance void ReservationDesktop.MainWindow::ServiceTypeBox_SelectionChanged(object,
                                                                                                      class [PresentationFramework]System.Windows.Controls.SelectionChangedEventArgs)
    IL_008c:  newobj     instance void [PresentationFramework]System.Windows.Controls.SelectionChangedEventHandler::.ctor(object,
                                                                                                                          native int)
    IL_0091:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.Selector::add_SelectionChanged(class [PresentationFramework]System.Windows.Controls.SelectionChangedEventHandler)
    IL_0096:  nop
    IL_0097:  br         IL_0146

    IL_009c:  ldarg.0
    IL_009d:  ldarg.2
    IL_009e:  castclass  [PresentationFramework]System.Windows.Controls.ComboBox
    IL_00a3:  stfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ArtistsBox
    IL_00a8:  br         IL_0146

    IL_00ad:  ldarg.2
    IL_00ae:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_00b3:  ldarg.0
    IL_00b4:  ldftn      instance void ReservationDesktop.MainWindow::Button_Click(object,
                                                                                   class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00ba:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00bf:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00c4:  nop
    IL_00c5:  br.s       IL_0146

    IL_00c7:  ldarg.2
    IL_00c8:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_00cd:  ldarg.0
    IL_00ce:  ldftn      instance void ReservationDesktop.MainWindow::Button_Load_Click(object,
                                                                                        class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00d4:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00d9:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00de:  nop
    IL_00df:  br.s       IL_0146

    IL_00e1:  ldarg.2
    IL_00e2:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_00e7:  ldarg.0
    IL_00e8:  ldftn      instance void ReservationDesktop.MainWindow::Button_Save_Click(object,
                                                                                        class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_00ee:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_00f3:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_00f8:  nop
    IL_00f9:  br.s       IL_0146

    IL_00fb:  ldarg.2
    IL_00fc:  castclass  [PresentationFramework]System.Windows.Controls.Button
    IL_0101:  ldarg.0
    IL_0102:  ldftn      instance void ReservationDesktop.MainWindow::Button_Delete_Click(object,
                                                                                          class [PresentationCore]System.Windows.RoutedEventArgs)
    IL_0108:  newobj     instance void [PresentationCore]System.Windows.RoutedEventHandler::.ctor(object,
                                                                                                  native int)
    IL_010d:  callvirt   instance void [PresentationFramework]System.Windows.Controls.Primitives.ButtonBase::add_Click(class [PresentationCore]System.Windows.RoutedEventHandler)
    IL_0112:  nop
    IL_0113:  br.s       IL_0146

    IL_0115:  ldarg.0
    IL_0116:  ldarg.2
    IL_0117:  castclass  [PresentationFramework]System.Windows.Controls.ComboBox
    IL_011c:  stfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::TimeBox
    IL_0121:  br.s       IL_0146

    IL_0123:  ldarg.0
    IL_0124:  ldarg.2
    IL_0125:  castclass  [PresentationFramework]System.Windows.Controls.ListView
    IL_012a:  stfld      class [PresentationFramework]System.Windows.Controls.ListView ReservationDesktop.MainWindow::ReservationsList
    IL_012f:  br.s       IL_0146

    IL_0131:  ldarg.0
    IL_0132:  ldarg.2
    IL_0133:  castclass  [PresentationFramework]System.Windows.Controls.ListBox
    IL_0138:  stfld      class [PresentationFramework]System.Windows.Controls.ListBox ReservationDesktop.MainWindow::ServicesListBox
    IL_013d:  br.s       IL_0146

    IL_013f:  ldarg.0
    IL_0140:  ldc.i4.1
    IL_0141:  stfld      bool ReservationDesktop.MainWindow::_contentLoaded
    IL_0146:  ret
  } // end of method MainWindow::System.Windows.Markup.IComponentConnector.Connect

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       51 (0x33)
    .maxstack  8
    IL_0000:  ldstr      bytearray (1A 04 3E 04 41 04 3C 04 35 04 42 04 3E 04 3B 04   // ..>.A.<.5.B.>.;.
                                    3E 04 33 04 38 04 4F 04 )                         // >.3.8.O.
    IL_0005:  stsfld     string ReservationDesktop.MainWindow::cosmetologist
    IL_000a:  ldstr      bytearray (23 04 41 04 3B 04 43 04 33 04 38 04 20 00 3F 04   // #.A.;.C.3.8. .?.
                                    30 04 40 04 38 04 3A 04 3C 04 30 04 45 04 35 04   // 0.@.8.:.<.0.E.5.
                                    40 04 30 04 )                                     // @.0.
    IL_000f:  stsfld     string ReservationDesktop.MainWindow::haircut
    IL_0014:  ldstr      bytearray (1C 04 30 04 3D 04 38 04 3A 04 4E 04 40 04 )       // ..0.=.8.:.N.@.
    IL_0019:  stsfld     string ReservationDesktop.MainWindow::manicure
    IL_001e:  ldstr      bytearray (23 04 41 04 3B 04 43 04 33 04 38 04 20 00 32 04   // #.A.;.C.3.8. .2.
                                    38 04 37 04 30 04 36 04 38 04 41 04 42 04 30 04 ) // 8.7.0.6.8.A.B.0.
    IL_0023:  stsfld     string ReservationDesktop.MainWindow::visage
    IL_0028:  ldstr      bytearray (1C 04 30 04 41 04 41 04 30 04 36 04 )             // ..0.A.A.0.6.
    IL_002d:  stsfld     string ReservationDesktop.MainWindow::massage
    IL_0032:  ret
  } // end of method MainWindow::.cctor

  .method private hidebysig instance bool 
          '<ServiceTypeBox_SelectionChanged>b__14_0'(class ReservationDesktop.MainWindow/Service service) cil managed
  {
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    // Code size       44 (0x2c)
    .maxstack  8
    IL_0000:  ldarg.1
    IL_0001:  callvirt   instance string ReservationDesktop.MainWindow/Service::get_Type()
    IL_0006:  ldarg.0
    IL_0007:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ServiceTypeBox
    IL_000c:  callvirt   instance class [PresentationFramework]System.Windows.Controls.ItemCollection [PresentationFramework]System.Windows.Controls.ItemsControl::get_Items()
    IL_0011:  ldarg.0
    IL_0012:  ldfld      class [PresentationFramework]System.Windows.Controls.ComboBox ReservationDesktop.MainWindow::ServiceTypeBox
    IL_0017:  callvirt   instance int32 [PresentationFramework]System.Windows.Controls.Primitives.Selector::get_SelectedIndex()
    IL_001c:  callvirt   instance object [PresentationFramework]System.Windows.Controls.ItemCollection::get_Item(int32)
    IL_0021:  castclass  [mscorlib]System.String
    IL_0026:  call       bool [mscorlib]System.String::op_Equality(string,
                                                                   string)
    IL_002b:  ret
  } // end of method MainWindow::'<ServiceTypeBox_SelectionChanged>b__14_0'

} // end of class ReservationDesktop.MainWindow

.class private auto ansi beforefieldinit ReservationDesktop.Properties.Resources
       extends [mscorlib]System.Object
{
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 33 53 79 73 74 65 6D 2E 52 65 73 6F 75 72   // ..3System.Resour
                                                                                                  63 65 73 2E 54 6F 6F 6C 73 2E 53 74 72 6F 6E 67   // ces.Tools.Strong
                                                                                                  6C 79 54 79 70 65 64 52 65 73 6F 75 72 63 65 42   // lyTypedResourceB
                                                                                                  75 69 6C 64 65 72 07 34 2E 30 2E 30 2E 30 00 00 ) // uilder.4.0.0.0..
  .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .field private static class [mscorlib]System.Resources.ResourceManager resourceMan
  .field private static class [mscorlib]System.Globalization.CultureInfo resourceCulture
  .method assembly hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Resources::.ctor

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Resources.ResourceManager 
          get_ResourceManager() cil managed
  {
    // Code size       57 (0x39)
    .maxstack  2
    .locals init ([0] bool V_0,
             [1] class [mscorlib]System.Resources.ResourceManager temp,
             [2] class [mscorlib]System.Resources.ResourceManager V_2)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Resources.ResourceManager ReservationDesktop.Properties.Resources::resourceMan
    IL_0006:  ldnull
    IL_0007:  ceq
    IL_0009:  stloc.0
    IL_000a:  ldloc.0
    IL_000b:  brfalse.s  IL_002f

    IL_000d:  nop
    IL_000e:  ldstr      "ReservationDesktop.Properties.Resources"
    IL_0013:  ldtoken    ReservationDesktop.Properties.Resources
    IL_0018:  call       class [mscorlib]System.Type [mscorlib]System.Type::GetTypeFromHandle(valuetype [mscorlib]System.RuntimeTypeHandle)
    IL_001d:  callvirt   instance class [mscorlib]System.Reflection.Assembly [mscorlib]System.Type::get_Assembly()
    IL_0022:  newobj     instance void [mscorlib]System.Resources.ResourceManager::.ctor(string,
                                                                                         class [mscorlib]System.Reflection.Assembly)
    IL_0027:  stloc.1
    IL_0028:  ldloc.1
    IL_0029:  stsfld     class [mscorlib]System.Resources.ResourceManager ReservationDesktop.Properties.Resources::resourceMan
    IL_002e:  nop
    IL_002f:  ldsfld     class [mscorlib]System.Resources.ResourceManager ReservationDesktop.Properties.Resources::resourceMan
    IL_0034:  stloc.2
    IL_0035:  br.s       IL_0037

    IL_0037:  ldloc.2
    IL_0038:  ret
  } // end of method Resources::get_ResourceManager

  .method assembly hidebysig specialname static 
          class [mscorlib]System.Globalization.CultureInfo 
          get_Culture() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class [mscorlib]System.Globalization.CultureInfo V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class [mscorlib]System.Globalization.CultureInfo ReservationDesktop.Properties.Resources::resourceCulture
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Resources::get_Culture

  .method assembly hidebysig specialname static 
          void  set_Culture(class [mscorlib]System.Globalization.CultureInfo 'value') cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  stsfld     class [mscorlib]System.Globalization.CultureInfo ReservationDesktop.Properties.Resources::resourceCulture
    IL_0007:  ret
  } // end of method Resources::set_Culture

  .property class [mscorlib]System.Resources.ResourceManager
          ResourceManager()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Resources.ResourceManager ReservationDesktop.Properties.Resources::get_ResourceManager()
  } // end of property Resources::ResourceManager
  .property class [mscorlib]System.Globalization.CultureInfo
          Culture()
  {
    .custom instance void [System]System.ComponentModel.EditorBrowsableAttribute::.ctor(valuetype [System]System.ComponentModel.EditorBrowsableState) = ( 01 00 02 00 00 00 00 00 ) 
    .get class [mscorlib]System.Globalization.CultureInfo ReservationDesktop.Properties.Resources::get_Culture()
    .set void ReservationDesktop.Properties.Resources::set_Culture(class [mscorlib]System.Globalization.CultureInfo)
  } // end of property Resources::Culture
} // end of class ReservationDesktop.Properties.Resources

.class private auto ansi sealed beforefieldinit ReservationDesktop.Properties.Settings
       extends [System]System.Configuration.ApplicationSettingsBase
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
  .custom instance void [System]System.CodeDom.Compiler.GeneratedCodeAttribute::.ctor(string,
                                                                                      string) = ( 01 00 4B 4D 69 63 72 6F 73 6F 66 74 2E 56 69 73   // ..KMicrosoft.Vis
                                                                                                  75 61 6C 53 74 75 64 69 6F 2E 45 64 69 74 6F 72   // ualStudio.Editor
                                                                                                  73 2E 53 65 74 74 69 6E 67 73 44 65 73 69 67 6E   // s.SettingsDesign
                                                                                                  65 72 2E 53 65 74 74 69 6E 67 73 53 69 6E 67 6C   // er.SettingsSingl
                                                                                                  65 46 69 6C 65 47 65 6E 65 72 61 74 6F 72 08 31   // eFileGenerator.1
                                                                                                  31 2E 30 2E 30 2E 30 00 00 )                      // 1.0.0.0..
  .field private static class ReservationDesktop.Properties.Settings defaultInstance
  .method public hidebysig specialname static 
          class ReservationDesktop.Properties.Settings 
          get_Default() cil managed
  {
    // Code size       11 (0xb)
    .maxstack  1
    .locals init ([0] class ReservationDesktop.Properties.Settings V_0)
    IL_0000:  nop
    IL_0001:  ldsfld     class ReservationDesktop.Properties.Settings ReservationDesktop.Properties.Settings::defaultInstance
    IL_0006:  stloc.0
    IL_0007:  br.s       IL_0009

    IL_0009:  ldloc.0
    IL_000a:  ret
  } // end of method Settings::get_Default

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [System]System.Configuration.ApplicationSettingsBase::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Settings::.ctor

  .method private hidebysig specialname rtspecialname static 
          void  .cctor() cil managed
  {
    // Code size       21 (0x15)
    .maxstack  8
    IL_0000:  newobj     instance void ReservationDesktop.Properties.Settings::.ctor()
    IL_0005:  call       class [System]System.Configuration.SettingsBase [System]System.Configuration.SettingsBase::Synchronized(class [System]System.Configuration.SettingsBase)
    IL_000a:  castclass  ReservationDesktop.Properties.Settings
    IL_000f:  stsfld     class ReservationDesktop.Properties.Settings ReservationDesktop.Properties.Settings::defaultInstance
    IL_0014:  ret
  } // end of method Settings::.cctor

  .property class ReservationDesktop.Properties.Settings
          Default()
  {
    .get class ReservationDesktop.Properties.Settings ReservationDesktop.Properties.Settings::get_Default()
  } // end of property Settings::Default
} // end of class ReservationDesktop.Properties.Settings


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file D:\MyPrograms\ForNastechka\Module-Project\ReverseDesktop\ReservationDesktop.res
