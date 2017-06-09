smartctl 6.5 (build date Apr 28 2017) [x86_64-linux-3.10.102] (local build)
Copyright (C) 2002-16, Bruce Allen, Christian Franke, www.smartmontools.org

=== START OF INFORMATION SECTION ===
Model Family:     Western Digital Red
Device Model:     WDC WD30EFRX-68EUZN0
Serial Number:    WD-WCC4NEUA53LX
LU WWN Device Id: 5 0014ee 26035c886
Firmware Version: 82.00A82
User Capacity:    3,000,592,982,016 bytes [3.00 TB]
Sector Sizes:     512 bytes logical, 4096 bytes physical
Rotation Rate:    5400 rpm
Device is:        In smartctl database [for details use: -P show]
ATA Version is:   ACS-2 (minor revision not indicated)
SATA Version is:  SATA 3.0, 6.0 Gb/s (current: 3.0 Gb/s)
Local Time is:    Fri Jun  9 21:16:43 2017 CST
SMART support is: Available - device has SMART capability.
SMART support is: Enabled

=== START OF READ SMART DATA SECTION ===
SMART overall-health self-assessment test result: PASSED

General SMART Values:
Offline data collection status:  (0x00)	Offline data collection activity
					was never started.
					Auto Offline Data Collection: Disabled.
Self-test execution status:      (   0)	The previous self-test routine completed
					without error or no self-test has ever 
					been run.
Total time to complete Offline 
data collection: 		(42300) seconds.
Offline data collection
capabilities: 			 (0x7b) SMART execute Offline immediate.
					Auto Offline data collection on/off support.
					Suspend Offline collection upon new
					command.
					Offline surface scan supported.
					Self-test supported.
					Conveyance Self-test supported.
					Selective Self-test supported.
SMART capabilities:            (0x0003)	Saves SMART data before entering
					power-saving mode.
					Supports SMART auto save timer.
Error logging capability:        (0x01)	Error logging supported.
					General Purpose Logging supported.
Short self-test routine 
recommended polling time: 	 (   2) minutes.
Extended self-test routine
recommended polling time: 	 ( 424) minutes.
Conveyance self-test routine
recommended polling time: 	 (   5) minutes.
SCT capabilities: 	       (0x703d)	SCT Status supported.
					SCT Error Recovery Control supported.
					SCT Feature Control supported.
					SCT Data Table supported.

SMART Attributes Data Structure revision number: 16
Vendor Specific SMART Attributes with Thresholds:
ID# ATTRIBUTE_NAME                                                   FLAG     VALUE WORST THRESH TYPE      UPDATED  WHEN_FAILED RAW_VALUE
  1 Raw_Read_Error_Rate                                              0x002f   200   200   051    Pre-fail  Always       -       0
  3 Spin_Up_Time                                                     0x0027   100   253   021    Pre-fail  Always       -       0
  4 Start_Stop_Count                                                 0x0032   100   100   000    Old_age   Always       -       2
  5 Reallocated_Sector_Ct                                            0x0033   200   200   140    Pre-fail  Always       -       0
  7 Seek_Error_Rate                                                  0x002e   100   253   000    Old_age   Always       -       0
  9 Power_On_Hours                                                   0x0032   100   100   000    Old_age   Always       -       2
 10 Spin_Retry_Count                                                 0x0032   100   253   000    Old_age   Always       -       0
 11 Calibration_Retry_Count                                          0x0032   100   253   000    Old_age   Always       -       0
 12 Power_Cycle_Count                                                0x0032   100   100   000    Old_age   Always       -       2
192 Power-Off_Retract_Count                                          0x0032   200   200   000    Old_age   Always       -       0
193 Load_Cycle_Count                                                 0x0032   200   200   000    Old_age   Always       -       2
194 Temperature_Celsius                                              0x0022   118   114   000    Old_age   Always       -       32
196 Reallocated_Event_Count                                          0x0032   200   200   000    Old_age   Always       -       0
197 Current_Pending_Sector                                           0x0032   200   200   000    Old_age   Always       -       0
198 Offline_Uncorrectable                                            0x0030   100   253   000    Old_age   Offline      -       0
199 UDMA_CRC_Error_Count                                             0x0032   200   200   000    Old_age   Always       -       0
200 Multi_Zone_Error_Rate                                            0x0008   100   253   000    Old_age   Offline      -       0

SMART Error Log Version: 1
No Errors Logged

SMART Self-test log structure revision number 1
No self-tests have been logged.  [To run self-tests, use: smartctl -t]

SMART Selective self-test log data structure revision number 1
 SPAN  MIN_LBA  MAX_LBA  CURRENT_TEST_STATUS
    1        0        0  Not_testing
    2        0        0  Not_testing
    3        0        0  Not_testing
    4        0        0  Not_testing
    5        0        0  Not_testing
Selective self-test flags (0x0):
  After scanning selected spans, do NOT read-scan remainder of disk.
If Selective self-test is pending on power-up, resume after 0 minute delay.

