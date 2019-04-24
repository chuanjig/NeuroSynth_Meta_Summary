
addpath('/opt/SPM12/')
cd '/home/cluster/projects/affective_audiovisual_integration/scripts'

gunzip('dacc_pFgA.nii.gz')
Vsource = spm_vol('dacc_pFgA.nii');
V0 = 'foci_av_emotionSPMfinal_ALE.nii';
Vout1 ='foci_av_emotionSPMfinal_ALE_resliced.nii'; % check struc
reslice(V0,Vout1,Vsource.dim,Vsource.mat, 1);