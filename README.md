# nuScenes-Accumulated-Radar-Points
Recently, a series of articles [1-6] have proposed data-driven extended target tracking methods using nuScenes[7] dataset. These methods use accumulated car radar points in the dataset to learn the extended target measurement model. This repo contains the py code to preprocess nuScenes dataset to accumulate radar points and tranform them into the unit object coordinate.
## Dependencies
--nuScenes devkit

-- pyquaternion

-- numpy

-- opencv

[1] H. Kaulbersch, J. Honer, and M. Baum, ‘EM-based Extended Target Tracking with Automotive Radar using Learned Spatial Distribution Models’, in 2019 22th International Conference on Information Fusion (FUSION), Jul. 2019, pp. 1–8. doi: 10.23919/FUSION43075.2019.9011179.

[2] A. Scheel and K. Dietmayer, ‘Tracking Multiple Vehicles Using a Variational Radar Model’, IEEE Transactions on Intelligent Transportation Systems, vol. 20, no. 10, pp. 3721–3736, Oct. 2019, doi: 10.1109/TITS.2018.2879041.

[3] Y. Xia, P. Wang, K. Berntorp, H. Mansour, P. Boufounos, and P. V. Orlik, ‘Extended object tracking using hierarchical truncation model with partial-view measurements’, presented at the Proceedings of the IEEE Sensor Array and Multichannel Signal Processing Workshop, 2020, vol. 2020-June. doi: 10.1109/SAM48682.2020.9104388.

[4] Y. Xia et al., ‘Extended Object Tracking with Automotive Radar Using Learned Structural Measurement Model’, in 2020 IEEE Radar Conference (RadarConf20), Sep. 2020, pp. 1–6. doi: 10.1109/RadarConf2043947.2020.9266598.

[5] Y. Xia et al., ‘Learning-Based Extended Object Tracking Using Hierarchical Truncation Measurement Model with Automotive Radar’, IEEE Journal on Selected Topics in Signal Processing, vol. 15, no. 4, pp. 1013–1029, 2021, doi: 10.1109/JSTSP.2021.3058062.

[6] G. Yao, P. Wang, K. Berntorp, H. Mansour, P. Boufounos, and P. V. Orlik, ‘Extended object tracking with automotive radar using B-spline chained ellipses model’, presented at the ICASSP, IEEE International Conference on Acoustics, Speech and Signal Processing - Proceedings, 2021, vol. 2021-June, pp. 8408–8412. doi: 10.1109/ICASSP39728.2021.9415080.

[7] H. Caesar et al., ‘nuScenes: A multimodal dataset for autonomous driving’. arXiv, May 05, 2020. doi: 10.48550/arXiv.1903.11027.
