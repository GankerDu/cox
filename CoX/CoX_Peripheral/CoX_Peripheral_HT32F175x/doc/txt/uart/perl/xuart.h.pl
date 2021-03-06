###############################################################################
# xUART_Exported_APIs.pl
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "--------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUARTConfigSet", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTEnable", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTDisable", "Mandatory", "N" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTFIFOEnable", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTFIFODisable", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTFIFORxLevelSet", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTCharsAvail", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTSpaceAvail", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTCharGetNonBlocking", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTCharGet", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTCharPutNonBlocking", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTCharPut", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTBusy", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTIntEnable", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTIntCallbackInit", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTIntDisable", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
    [ "xUARTRxErrorGet", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTRxErrorClear", "Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTModemControlSet", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTModemControlClear", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTModemControlGet", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTModemStatusGet", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTFlowControlSet", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTFlowControlGet", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTIrDAConfig", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTIrDAEnable", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTIrDADisable", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTLINConfig", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTLINEnable", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	[ "xUARTLINDisable", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","--------", ],
	
);  

# Print to console or file
print "\n#####xADC_Exported_APIs\n";
print $tb; 
###############################################################################
#
###############################################################################



###############################################################################
# xUART_Ints
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Interrupts", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_ERROR", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_RT", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_TX", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_RX", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_DSR", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_DCD", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_CTS", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_RI", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INT_LMSB", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Ints\n";
print $tb; 
###############################################################################
#
###############################################################################




###############################################################################
# xUART_Event_Flag
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Events", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_TX", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_RX", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_OE", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_FE", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_RT", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_PE", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_DSR", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_DCD", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_CTS", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_RI", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_EVENT_LMSB", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Event_Flag\n";
print $tb; 
###############################################################################
#
###############################################################################




###############################################################################
# xUART_Error
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Error", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_RXERROR_OVERRUN", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_RXERROR_BREAK", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_RXERROR_PARITY", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_RXERROR_FRAMING", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Error\n";
print $tb; 
###############################################################################
#
###############################################################################




###############################################################################
# xUART_Frame_Configs
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Frame Config", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_WLEN_MASK", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_WLEN_n", "Mandatory", "xUART_CONFIG_WLEN_9" ],
    [ "", "", "------------------------", ],
    [ "", "", "xUART_CONFIG_WLEN_8" ],
    [ "", "", "------------------------", ],
    [ "", "", "xUART_CONFIG_WLEN_7" ],
    [ "", "", "------------------------", ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_PAR_MASK", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_PAR_NONE", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_PAR_EVEN", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_PAR_ODD", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_PAR_ONE", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_PAR_ZERO", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_STOP_MASK", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_STOP_1", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_CONFIG_STOP_2", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Frame_Configs\n";
print $tb; 
###############################################################################
#
###############################################################################




###############################################################################
# xUART_IrDA_Mode
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "-------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART IrDA Mode", "CoX", "HT32F175x/275x"  ],
    [ "-------------------------", "----------------","------------------------", ],
    [ "xUART_IRDA_MODE_NORMAL", "Mandatory", "Y" ],
    [ "-------------------------", "----------------","------------------------", ],
    [ "xUART_IRDA_MODE_LOW_POWER", "Non-Mandatory", "N" ],
    [ "-------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_IrDA_Mode\n";
print $tb; 
###############################################################################
#
###############################################################################



###############################################################################
# xUART_Enable_Blocks
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Enable Block", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_BLOCK_UART", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_BLOCK_RX", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_BLOCK_TX", "Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Enable_Blocks\n";
print $tb; 
###############################################################################
#
###############################################################################




###############################################################################
# xUART_FIFO_Rx_Tiggle_Level
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "FIFO Rx Tiggle Level", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_FIFO_RX_n", "Mandatory", "xUART_FIFO_RX_1" ],
    [ "", "", "------------------------", ],
    [ "", "", "xUART_FIFO_RX_4" ],
    [ "", "", "------------------------", ],
    [ "", "", "xUART_FIFO_RX_8" ],
    [ "", "", "------------------------", ],
    [ "", "", "xUART_FIFO_RX_14" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_FIFO_Rx_Tiggle_Level\n";
print $tb; 
###############################################################################
#
###############################################################################



###############################################################################
# xUART_Modem_Output
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Modem Output", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_OUTPUT_RTS", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_OUTPUT_DTR", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Modem_Output\n";
print $tb; 
###############################################################################
#
###############################################################################



###############################################################################
# xUART_Modem_Intput
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Modem Input", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INPUT_CTS", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INPUT_RI", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INPUT_DCD", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_INPUT_DSR", "Non-Mandatory", "N" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Modem_Intput\n";
print $tb; 
###############################################################################
#
###############################################################################



###############################################################################
# xUART_Flow_Control
###############################################################################
use Text::Table;
my $tb = Text::Table->new(
    # First separator column 
    { is_sep => 1, title => "//! +", body => "//! |", },
    
    # Column 1
    { title => "------------------------", align => left, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 2
    { title => "----------------", align => center, },
    
    # Separator column
    { is_sep => 1, title => "+", body => "|", },
    
    # Column 3
    { title => "------------------------", align => center, },
    
    # End separator column
    { is_sep => 1, title => "+", body => "|", },
); 

    
# Fill Table Cotent
$tb->load(
    # Line 0(Column Name)
    [ "xUART Flow Control", "CoX", "HT32F175x/275x"  ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_FLOWCONTROL_TX", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_FLOWCONTROL_RX", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
    [ "xUART_FLOWCONTROL_NONE", "Non-Mandatory", "Y" ],
    [ "------------------------", "----------------","------------------------", ],
);  

# Print to console or file
print "\n#####xUART_Flow_Control\n";
print $tb; 
###############################################################################
#
###############################################################################
