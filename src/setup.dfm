�
 TSETUPFORM 0  TPF0
TSetupForm	SetupFormLeft�Top{AutoSize	BorderIconsbiSystemMenu BorderStylebsDialogCaptionEinstellungenClientHeight
ClientWidth[Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoMainFormCenterPixelsPerInch`
TextHeight TPanelPanel1Left Top� Width[Height!AlignalBottom
BevelOuterbvNoneTabOrder  TButton
SetupOkBtnLeft� TopWidthIHeightCaptionOkModalResultTabOrder   TButtonSetupBreakBtnLeftTopWidthHHeightCaption	AbbrechenModalResultTabOrder   TPageControlPageControl1Left Top Width[Height� 
ActivePage	TabSheet2AlignalClientTabOrder 	TTabSheet	TabSheet2CaptionCAN TRadioGroupCANSpeedEditLeftTopWidthHeightRCaption    Übertragungsrate ColumnsItems.Strings	10 kBit/s	20 kBit/s	50 kBit/s
100 kBit/s
125 kBit/s
250 kBit/s
500 kBit/s
800 kBit/s1 MBit/s TabOrder   	TCheckBoxLomCheckBoxLeftTophWidth� HeightCaptionListen only ModeTabOrder  	TCheckBoxShowErrMsgCheckBoxLeftTop� Width� HeightCaptionCAN Fehler Nachrichten anzeigenTabOrder   	TTabSheet	TabSheet3Caption	CAN Trace TLabelLabel2LeftTopgWidthNHeight	AlignmenttaRightJustifyAutoSizeCaption   Puffergröße :LayouttlCenter  TLabelLabel3Left� TopoWidthOHeightAutoSizeCaption(min 100000)  TLabelLabel5Left� Top� Width)Height	AlignmenttaRightJustifyAutoSizeCaptionLimit:LayouttlCenter  TLabelLabel6Left0Top� Width Height	AlignmenttaCenterAutoSizeCaption.   Maximale Puffergröße = Puffergröße * Limit  TRadioGroupDataClearModeGrpLeft4TopWidth� HeightHCaption    Daten löschen ... 	ItemIndex Items.Stringsautomatischfragen   nicht löschen TabOrder   TLongIntEditRxDBufferSizeEditLefthTophWidthbHeightTabOrderText100000Number��   	TCheckBoxRxDEnableDynamicCheckBoxLeftTop� Width� HeightCaptionDynamisch erweiternTabOrderOnClickRxDEnableDynamicCheckBoxClick  TLongIntEditRxDLimitEditLeft� Top� Width1HeightTabOrderText0Number    	TTabSheet	TabSheet1CaptionHardware TLabelLabel4Left Top� WidthfHeight	AlignmenttaRightJustifyAutoSizeCaptionSerien-Nummer :LayouttlCenter  TLabelLabel1Left� Top� WidthQHeight	AlignmenttaRightJustifyAutoSizeCaption
Baud Rate:LayouttlCenter  TRadioGroupPortEditLeft� Top8Width� HeightICaption	 Port... Columns	ItemIndex Items.StringsCOM 1COM 2COM 3COM 4COM 5COM 6COM 7COM 8 TabOrder   TEditSnrEditLeftpTop� Width� Height	MaxLength
TabOrder  TRadioGroupInterfaceTypeEditLeftTop8WidthiHeight9Caption Schnittstelle... Items.StringsUSBRS 232 TabOrderOnClickInterfaceTypeEditClick  	TComboBoxBaudRateEditLeft� Top� WidthqHeightStylecsDropDownList
ItemHeightTabOrderItems.Strings48009600104001440019200288003840057600115200  12500015360023040025000046080050000092160010000003000000   TRadioGroup
DriverEditLeftTopWidth� Height)Caption Treiber... Columns	ItemIndex Items.StringsTiny-CANSL-CAN TabOrderOnClickDriverEditClick     