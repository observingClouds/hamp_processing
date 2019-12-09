function nametable = bahamasNetCDFVarTable

% !!! changed after NARVAL-I! use only for NARVAL-II and onward. For
% NARVAL-I data, use bahamasNetCDFVarTable_n1
% Nametable to join the different names for Bahamas variables
%
% Update 19/01 2017: added list varNamesN1 from file bahamasNetCDFVarTable_n1
%   to incorporate NARVAL-I variables; here, deleted last entry 'irs_alt'
%   to fit the other lengths (let's see what problems this will cause...)

irsNames = {'TIME'
            'ABSHUM'
            'ALPHA'
            'BETA'
            'H'
            'HP'
            'MC'
            'MIXRATIO'
            'PS'
            'QC'
            'RELHUM'
            'TAS'
            'TAT'
            'TD'
            'THETA'
            'THETA_V'
            'TV'
            'U'
            'V'
            'W'
            'WA'
            'WS'
            'TS'
            'TIME'
            'GPS_LAT'
            'GPS_LON'
            'GPS_ALT'
            'GPS_NSV'
            'GPS_EWV'
            'IRS_VV'
            'IRS_PHI'
            'IRS_THE'
            'IRS_HDG'
            ''
            ''
            ''
            'IRS_P'
            'IRS_Q'
            'IRS_R'
            'IRS_AXB'
            'IRS_AYB'
            'IRS_AZB'
            'IRS_AZG'
            'IRS_ATA'
            'GPS_GS'
            ''
            ''
            ''
            };

igiNames = {'TIME'
            'ABSHUM'
            'ALPHA'
            'BETA'
            'H'
            'HP'
            'MC'
            'MIXRATIO'
            'PS'
            'QC'
            'RELHUM'
            'TAS'
            'TAT'
            'TD'
            'THETA'
            'THETA_V'
            'TV'
            'U'
            'V'
            'W'
            'WA'
            'WS'
            'TS'
            'TIME'
            'IGI_LAT'
            'IGI_LON'
            'IGI_ALT'
            'IGI_NSV'
            'IGI_EWV'
            'IGI_VV'
            'IGI_ROLL'
            'IGI_PITCH'
            'IGI_YAW'
            'IGI_RMSX'
            'IGI_RMSY'
            'IGI_RMSZ'
            'IGI_P'
            'IGI_Q'
            'IGI_R'
            'IGI_AXB'
            'IGI_AYB'
            'IGI_AZB'
            'IGI_AZG'
            'IGI_ATA'
            'IGI_GS'
            ''
            ''
            ''
            };
        
irsNamesV2 = {'TIME'
            'ABSHUM'
            'ALPHA'
            'BETA'
            'H'
            'HP'
            'MC'
            'MIXRATIO'
            'PS'
            'QC'
            'RELHUM'
            'TAS'
            'TAT'
            'TD'
            'THETA'
            'THETA_V'
            'TV'
            'U'
            'V'
            'W'
            'WA'
            'WS'
            'TS'
            'TIME'
            'IRS_LAT'
            'IRS_LON'
            'IRS_ALT'
            'IRS_NSV'
            'IRS_EWV'
            'IRS_VV'
            'IRS_PHI'
            'IRS_THE'
            'IRS_HDG'
            ''
            ''
            ''
            'IRS_P'
            'IRS_Q'
            'IRS_R'
            'IRS_AXB'
            'IRS_AYB'
            'IRS_AZB'
            'IRS_AZG'
            'IRS_ATA'
            'IRS_GS'
            'IRS_WS'
            'IRS_WA'
            'IRS_DA'
            };
        
varNames = {'time'
            'abshum'
            'alpha'
            'beta'
            'h'
            'palt'
            'mc'
            'mixratio'
            'P'
            'qc'
            'RH'
            'speed_air'
            'TAT'
            'Td'
            'theta'
            'theta_v'
            'Tv'
            'U'
            'V'
            'W'
            'wa'
            'ws'
            'T'
            't_sys'
            'lat'
            'lon'
            'alt'
            'nsv'
            'ewv'
            'vv'
            'roll'
            'pitch'
            'heading'
            'rmsx'
            'rmsy'
            'rmsz'
            'p'
            'q'
            'r'
            'axb'
            'ayb'
            'azb'
            'azg'
            'ata'
            'speed_gnd'
            'irs_ws'
            'irs_wa'
            'irs_da'
            };
        
varNamesN1 = {'utc_time'
            'abshum'
            'alpha'
            'beta'
            'h'
            'palt'
            'mc'
            'mixratio'
            'P'
            'qc'
            'RH'
            'speed_air'
            'T'
            'Td'
            'theta'
            'theta_v'
            'Tv'
            'U'
            'V'
            'W'
            'wa'
            'ws'
            'Ts'
            't_sys'
            'lat'
            'lon'
            'galt'
            'nsv'
            'ewv'
            'vv'
            'roll'
            'pitch'
            'heading'
            'rmsx'
            'rmsy'
            'rmsz'
            'p'
            'q'
            'r'
            'axb'
            'ayb'
            'azb'
            'azg'
            'ata'
            'speed_gnd'
            'irs_ws'
            'irs_wa'
            'irs_da'
            };
        
nametable = [varNames,irsNames,igiNames,irsNamesV2,varNamesN1];