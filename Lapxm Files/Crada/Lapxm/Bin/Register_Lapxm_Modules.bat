@echo off	
echo Registering LAP-XM COM modules.
echo.

regsvr32 /c /s Lapxm_Archive_Cns_BUFR.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_Cns_BUFR.dll

regsvr32 /c /s lapxm_Archive_Cns_CMA.dll
@if errorlevel 1 echo cannot register lapxm_Archive_Cns_CMA.dll

regsvr32 /c /s Lapxm_Archive_Cns_COM.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_Cns_COM.dll

regsvr32 /c /s Lapxm_Archive_Cns_DB.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_Cns_DB.dll

regsvr32 /c /s Lapxm_Archive_Cns_STICDF.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_Cns_STICDF.dll

regsvr32 /c /s Lapxm_Archive_Cns_Text.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_Cns_Text.dll

regsvr32 /c /s Lapxm_Archive_Cns_XML.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_Cns_XML.dll

regsvr32 /c /s Lapxm_Archive_DSD_Text.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_DSD_Text.dll

regsvr32 /c /s Lapxm_Archive_SpecMom_CMA.dll
@if errorlevel 1 echo cannot register Lapxm_Archive_SpecMom_CMA.dll

regsvr32 /c /s Lapxm_Archiver_TSMW_NetCDF.dll
@if errorlevel 1 echo cannot register Lapxm_Archiver_TSMW_NetCDF.dll

regsvr32 /c /s Lapxm_Background_Audio.dll
@if errorlevel 1 echo cannot register Lapxm_Background_Audio.dll

regsvr32 /c /s Lapxm_BoundaryLayer.dll
@if errorlevel 1 echo cannot register Lapxm_BoundaryLayer.dll

regsvr32 /c /s Lapxm_Calibration_MMCR.dll
@if errorlevel 1 echo cannot register Lapxm_Calibration_MMCR.dll

regsvr32 /c /s Lapxm_Cn2.dll
@if errorlevel 1 echo cannot register Lapxm_Cn2.dll

regsvr32 /c /s Lapxm_Configuration.dll
@if errorlevel 1 echo cannot register Lapxm_Configuration.dll

regsvr32 /c /s Lapxm_Consensus_WindTemp.dll
@if errorlevel 1 echo cannot register Lapxm_Consensus_WindTemp.dll

regsvr32 /c /s Lapxm_ConsoleDisplay.dll
@if errorlevel 1 echo cannot register Lapxm_ConsoleDisplay.dll

regsvr32 /c /s Lapxm_ConsoleDisplayps.dll
@if errorlevel 1 echo cannot register Lapxm_ConsoleDisplayps.dll

regsvr32 /c /sLapxm_Control_MMCR_Cal.dll 
@if errorlevel 1 echo cannot register Lapxm_Control_MMCR_Cal.dll

regsvr32 /c /s Lapxm_ControlAggregate.dll
@if errorlevel 1 echo cannot register Lapxm_ControlAggregate.dll

regsvr32 /c /s Lapxm_DataControlAggregate.dll
@if errorlevel 1 echo cannot register Lapxm_DataControlAggregate.dll

regsvr32 /c /s Lapxm_DataControlAggregatePs.dll
@if errorlevel 1 echo cannot register Lapxm_DataControlAggregatePs.dll

regsvr32 /c /s Lapxm_DSD.dll
@if errorlevel 1 echo cannot register Lapxm_DSD.dll

regsvr32 /c /s Lapxm_DspHw.dll
@if errorlevel 1 echo cannot register Lapxm_DspHw.dll

regsvr32 /c /s Lapxm_DspHw_PiraqIII.dll
@if errorlevel 1 echo cannot register Lapxm_DspHw_PiraqIII.dll

regsvr32 /c /s Lapxm_DspHw_RVP9.dll
@if errorlevel 1 echo cannot register Lapxm_DspHw_RVP9.dll

regsvr32 /c /s Lapxm_DwellControl_AntennaRelayCount.dll
@if errorlevel 1 echo cannot register Lapxm_DwellControl_AntennaRelayCount.dll

regsvr32 /c /s Lapxm_DwellControl_Speed.dll
@if errorlevel 1 echo cannot register Lapxm_DwellControl_Speed.dll

regsvr32 /c /s Lapxm_DwellControl_SuspendOperations.dll
@if errorlevel 1 echo cannot register Lapxm_DwellControl_SuspendOperations.dll

regsvr32 /c /s Lapxm_DwellDisplay.dll
@if errorlevel 1 echo cannot register Lapxm_DwellDisplay.dll

regsvr32 /c /s Lapxm_DwellEngine.dll
@if errorlevel 1 echo cannot register Lapxm_DwellEngine.dll

regsvr32 /c /s Lapxm_Gabor.dll
@if errorlevel 1 echo cannot register Lapxm_Gabor.dll

regsvr32 /c /s Lapxm_IntegratorHw.dll
@if errorlevel 1 echo cannot register Lapxm_IntegratorHw.dll

regsvr32 /c /s Lapxm_MeltingLayer.dll
@if errorlevel 1 echo cannot register Lapxm_MeltingLayer.dll

regsvr32 /c /s Lapxm_MessageLogger.dll
@if errorlevel 1 echo cannot register Lapxm_MessageLogger.dll

regsvr32 /c /s Lapxm_MessageLogger_Text.dll
@if errorlevel 1 echo cannot register Lapxm_MessageLogger_Text.dll

regsvr32 /c /s Lapxm_MessageRouter.dll
@if errorlevel 1 echo cannot register Lapxm_MessageRouter.dll

regsvr32 /c /s Lapxm_MmwSender.dll
@if errorlevel 1 echo cannot register Lapxm_MmwSender.dll

regsvr32 /c /s Lapxm_ModuleDirectory.dll
@if errorlevel 1 echo cannot register Lapxm_ModuleDirectory.dll

regsvr32 /c /s Lapxm_Moments.dll
@if errorlevel 1 echo cannot register Lapxm_Moments.dll

regsvr32 /c /s Lapxm_Moments_MPP_ETH.dll
@if errorlevel 1 echo cannot register Lapxm_Moments_MPP_ETH.dll

regsvr32 /c /s Lapxm_Monitor_ATRAD.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_ATRAD.dll

regsvr32 /c /s Lapxm_Monitor_CmpAnt.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_CmpAnt.dll

regsvr32 /c /s Lapxm_Monitor_CmpTx.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_CmpTx.dll

regsvr32 /c /s Lapxm_Monitor_Data.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_Data.dll

regsvr32 /c /s Lapxm_Monitor_DbInterface.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_DB_Interface.dll

regsvr32 /c /s Lapxm_Monitor_dbms.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_dbms.dll

regsvr32 /c /s Lapxm_Monitor_Generic.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_Generic.dll

regsvr32 /c /s Lapxm_Monitor_HwInterface_485.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_HwInterface_485.dll

regsvr32 /c /s Lapxm_Monitor_HwInterface_DLP232.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_HwInterface_DLP232.dll

regsvr32 /c /s Lapxm_Monitor_HwInterface_NV7000.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_HwInterface_NV7000.dll

regsvr32 /c /s Lapxm_Monitor_HwInterface_PowerMeter_E4417A.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_HwInterface_PowerMeter_E4417A.dll

regsvr32 /c /s Lapxm_Monitor_HwInterface_Ups_Snmp.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_HwInterface_Ups_Snmp.dll

regsvr32 /c /s Lapxm_Monitor_Lap3000.dll
@if errorlevel 1 echo cannot register Lapxm_Monitor_Lap3000.dll

regsvr32 /c /s Lapxm_NetCDF_MMCR_SpecMom.dll
@if errorlevel 1 echo cannot register Lapxm_NetCDF_MMCR_SpecMom.dll

regsvr32 /c /s Lapxm_PlayBack.dll
@if errorlevel 1 echo cannot register Lapxm_PlayBack.dll

regsvr32 /c /s Lapxm_PopArchiver.dll
@if errorlevel 1 echo cannot register Lapxm_PopArchiver.dll

regsvr32 /c /s Lapxm_PulseHw.dll
@if errorlevel 1 echo cannot register Lapxm_PulseHw.dll

regsvr32 /c /s Lapxm_PulseShaperHw.dll
@if errorlevel 1 echo cannot register Lapxm_PulseShaperHw.dll

regsvr32 /c /s Lapxm_QC_WeberWuertz.dll
@if errorlevel 1 echo cannot register Lapxm_QC_WeberWuertz.dll

regsvr32 /c /s Lapxm_QC_WeberWuertz_Moments.dll
@if errorlevel 1 echo cannot register Lapxm_QC_WeberWuertz_Moments.dll

regsvr32 /c /s Lapxm_QC_WeberWuertz_Winds.dll
@if errorlevel 1 echo cannot register Lapxm_QC_WeberWuertz_Winds.dll

regsvr32 /c /s Lapxm_RadarControllerHw.dll
@if errorlevel 1 echo cannot register Lapxm_RadarControllerHw.dll

regsvr32 /c /s Lapxm_RadarState.dll
@if errorlevel 1 echo cannot register Lapxm_RadarState.dll

regsvr32 /c /s Lapxm_Rass_AdaptiveAudioFreq.dll
@if errorlevel 1 echo cannot register Lapxm_Rass_AdaptiveAudioFreq.dll

regsvr32 /c /s Lapxm_RassCorrection_DWD.dll
@if errorlevel 1 echo cannot register Lapxm_RassCorrection_DWD.dll

regsvr32 /c /s Lapxm_RassHw.dll
@if errorlevel 1 echo cannot register Lapxm_RassHw.dll

regsvr32 /c /s Lapxm_RassSb.dll
@if errorlevel 1 echo cannot register Lapxm_RassSb.dll

regsvr32 /c /s Lapxm_RemoteCommand.dll
@if errorlevel 1 echo cannot register Lapxm_RemoteCommand.dll

regsvr32 /c /s Lapxm_ShipMotionCompensation.dll
@if errorlevel 1 echo cannot register Lapxm_ShipMotionCompensation.dll

regsvr32 /c /s Lapxm_Spectra.dll
@if errorlevel 1 echo cannot register Lapxm_Spectra.dll

regsvr32 /c /s Lapxm_Spectra_InterferenceReduction.dll
@if errorlevel 1 echo cannot register Lapxm_Spectra_InterferenceReduction.dll

regsvr32 /c /s Lapxm_Status_XML.dll
@if errorlevel 1 echo cannot register Lapxm_Status_XML.dll

regsvr32 /c /s Lapxm_TS_Stats.dll
@if errorlevel 1 echo cannot register Lapxm_TS_Stats.dll

regsvr32 /c /s Lapxm_Wavelet.dll
@if errorlevel 1 echo cannot register Lapxm_Wavelet.dll

regsvr32 /c /s Lapxm_WebMessages.dll
@if errorlevel 1 echo cannot register Lapxm_WebMessages.dll

regsvr32 /c /s Lapxm_Wxt510.dll
@if errorlevel 1 echo cannot register Lapxm_Wxt510.dll

regsvr32 /c /s olch2x32.ocx
@if errorlevel 1 echo cannot register olch2x32.ocx

regsvr32 /c /s olch3x32.ocx
@if errorlevel 1 echo cannot register olch3x32.ocx

regsvr32 /c /s msflxgrd.ocx
@if errorlevel 1 echo cannot register msflxgrd.ocx

regsvr32 /c /s LabviewVaisalaTimingGenerator.dll
@if errorlevel 1 echo cannot register LabviewVaisalaTimingGenerator.dll



echo.
echo LAP-XM COM modules registration completed
echo.
pause


































