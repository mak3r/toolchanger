;FLAVOR:Marlin
;Generated with Cura_SteamEngine 4.3.0
T0
M140 S90
M105
M190 S90
M104 S240
M105
M109 S240
;RESET Z NOW THAT THE PLATE IS HOT
T-1
G28 Z
M120
G91
G1 Z10 F6000
M121
T0
M82 ;absolute extrusion mode
G1 Z15.0 F6000 ;Move the platform down 15mm
;Prime the extruder
G92 E0
G1 F200 E3
G92 E0
G29 S2 ;disable mesh compensation
G92 E0
G92 E0
G1 F1500 E-4
;LAYER_COUNT:5
;LAYER:-6
M107 P1
G0 F30000 X140.333 Y91.08 Z0.2
;TYPE:SUPPORT-INTERFACE
G1 F1500 E0
G1 F1350 X140.594 Y90.746 E0.0282
G1 X140.904 Y90.46 E0.05625
G1 X141.26 Y90.226 E0.08459
G1 X141.645 Y90.055 E0.11262
G1 X142.001 Y89.959 E0.13714
G1 X142.101 Y89.94 E0.14391
G1 X142.434 Y89.904 E0.16619
G1 X142.59 Y89.9 E0.17657
G1 X157.372 Y89.9 E1.15988
G1 X157.591 Y89.909 E1.17446
G1 X157.735 Y89.921 E1.18407
G1 X158.155 Y89.995 E1.21244
G1 X158.501 Y90.111 E1.23671
G1 X158.55 Y90.133 E1.24029
G1 X158.928 Y90.338 E1.26889
G1 X159.256 Y90.596 E1.29665
G1 X159.54 Y90.904 E1.32452
G1 X159.774 Y91.26 E1.35286
G1 X159.945 Y91.645 E1.38088
G1 X160.041 Y92.001 E1.40541
G1 X160.06 Y92.103 E1.41231
G1 X160.096 Y92.427 E1.43399
G1 X160.1 Y92.58 E1.44418
G1 X160.1 Y107.364 E2.42761
G1 X160.092 Y107.583 E2.44219
G1 X160.079 Y107.735 E2.45234
G1 X160.005 Y108.155 E2.48071
G1 X159.889 Y108.501 E2.50498
G1 X159.867 Y108.55 E2.50855
G1 X159.667 Y108.92 E2.53653
G1 X159.406 Y109.254 E2.56473
G1 X159.096 Y109.54 E2.59279
G1 X158.74 Y109.774 E2.62112
G1 X158.366 Y109.941 E2.64837
G1 X157.999 Y110.042 E2.67369
G1 X157.899 Y110.06 E2.68045
G1 X157.566 Y110.096 E2.70273
G1 X157.41 Y110.1 E2.71311
G1 X142.628 Y110.1 E3.69641
G1 X142.265 Y110.079 E3.7206
G1 X141.845 Y110.005 E3.74897
G1 X141.499 Y109.889 E3.77324
G1 X141.45 Y109.867 E3.77682
G1 X141.08 Y109.667 E3.8048
G1 X140.746 Y109.406 E3.83299
G1 X140.46 Y109.096 E3.86105
G1 X140.22 Y108.73 E3.89016
G1 X140.055 Y108.355 E3.91742
G1 X139.959 Y107.999 E3.94194
G1 X139.94 Y107.897 E3.94885
G1 X139.904 Y107.56 E3.97139
G1 X139.9 Y107.42 E3.98071
G1 X139.9 Y92.629 E4.96461
G1 X139.909 Y92.406 E4.97945
G1 X139.921 Y92.265 E4.98887
G1 X139.995 Y91.845 E5.01724
G1 X140.111 Y91.499 E5.04151
G1 X140.133 Y91.45 E5.04508
G1 X140.333 Y91.08 E5.07306
G0 F30000 X140.8 Y90.555
G1 F1350 X140.8 Y109.448 E6.32983
G0 F30000 X142.4 Y110.086
G1 F1350 X142.4 Y89.907 E7.67214
G0 F30000 X144 Y89.9
G1 F1350 X144 Y110.1 E9.01585
G0 F30000 X145.6 Y110.1
G1 F1350 X145.6 Y89.9 E10.35956
G0 F30000 X147.2 Y89.9
G1 F1350 X147.2 Y110.1 E11.70327
G0 F30000 X148.8 Y110.1
G1 F1350 X148.8 Y89.9 E13.04698
G0 F30000 X150.4 Y89.9
G1 F1350 X150.4 Y110.1 E14.39069
G0 F30000 X152 Y110.1
G1 F1350 X152 Y89.9 E15.7344
G0 F30000 X153.6 Y89.9
G1 F1350 X153.6 Y110.1 E17.07811
G0 F30000 X155.2 Y110.1
G1 F1350 X155.2 Y89.9 E18.42182
G0 F30000 X156.8 Y89.9
G1 F1350 X156.8 Y110.1 E19.76553
G0 F30000 X158.4 Y109.926
G1 F1350 X158.4 Y90.078 E21.08582
G0 F30000 X160 Y91.849
G1 F1350 X160 Y108.17 E22.1715
G0 F3000 X160 Y108.17 Z0.4
G0 F30000 X160.059 Y92.103
;TIME_ELAPSED:19.146375
;LAYER:-5
M140 S60
;TYPE:SUPPORT
G1 F1350 X160.04 Y92 E22.17847
G1 X159.944 Y91.644 E22.20299
G1 X159.772 Y91.259 E22.23104
G1 X159.538 Y90.904 E22.25933
G1 X159.255 Y90.596 E22.28715
G1 X158.927 Y90.337 E22.31495
G1 X158.549 Y90.132 E22.34356
G1 X158.5 Y90.11 E22.34713
G1 X158.154 Y89.994 E22.3714
G1 X157.818 Y89.936 E22.39408
G1 X160.069 Y92.186 E22.6058
G1 X160.095 Y92.426 E22.62186
G1 X160.098 Y92.58 E22.6321
G1 X160.098 Y93.63 E22.70195
G1 X156.368 Y89.9 E23.05284
G1 X154.953 Y89.9 E23.14697
G1 X160.098 Y95.045 E23.63098
G1 X160.098 Y96.459 E23.72504
G1 X153.539 Y89.9 E24.34207
G1 X152.125 Y89.9 E24.43613
G1 X160.098 Y97.873 E25.18618
G1 X160.098 Y99.287 E25.28024
G1 X150.711 Y89.9 E26.16331
G1 X149.297 Y89.9 E26.25737
G1 X160.098 Y100.701 E27.27346
G1 X160.098 Y102.116 E27.36759
G1 X147.882 Y89.9 E28.5168
G1 X146.468 Y89.9 E28.61086
G1 X160.098 Y103.53 E29.89308
G1 X160.098 Y104.944 E29.98714
G1 X145.054 Y89.9 E31.40239
G1 X143.64 Y89.9 E31.49645
G1 X160.098 Y106.358 E33.04472
G1 X160.098 Y107.364 E33.11164
G1 X160.091 Y107.582 E33.12615
G1 X160.078 Y107.735 E33.13636
G1 X160.076 Y107.75 E33.13737
G1 X142.25 Y89.924 E34.81433
G1 X142.1 Y89.939 E34.82436
G1 X142 Y89.958 E34.83113
G1 X141.644 Y90.054 E34.85565
G1 X141.259 Y90.226 E34.8837
G1 X141.186 Y90.274 E34.88951
G1 X159.724 Y108.813 E36.6335
G1 X159.666 Y108.919 E36.64154
G1 X159.405 Y109.254 E36.66979
G1 X159.095 Y109.54 E36.69785
G1 X159.06 Y109.562 E36.7006
G1 X140.439 Y90.941 E38.45235
G1 X140.332 Y91.079 E38.46396
G1 X140.132 Y91.449 E38.49194
G1 X140.11 Y91.499 E38.49557
G1 X139.994 Y91.844 E38.51979
G1 X139.983 Y91.9 E38.52358
G1 X158.097 Y110.014 E40.22764
G1 X157.998 Y110.042 E40.23448
G1 X157.898 Y110.059 E40.24123
G1 X157.565 Y110.095 E40.26351
G1 X157.409 Y110.1 E40.27389
G1 X156.769 Y110.1 E40.31646
G1 X139.898 Y93.229 E41.90358
G1 X139.898 Y94.644 E41.99771
G1 X155.354 Y110.1 E43.45172
G1 X153.94 Y110.1 E43.54578
G1 X139.898 Y96.058 E44.86676
G1 X139.898 Y97.472 E44.96082
G1 X152.526 Y110.1 E46.14879
G1 X151.112 Y110.1 E46.24284
G1 X139.898 Y98.886 E47.29779
G1 X139.898 Y100.3 E47.39185
G1 X149.698 Y110.1 E48.31377
G1 X148.283 Y110.1 E48.4079
G1 X139.898 Y101.715 E49.19671
G1 X139.898 Y103.129 E49.29077
G1 X146.869 Y110.1 E49.94656
G1 X145.455 Y110.1 E50.04062
G1 X139.898 Y104.543 E50.56338
G1 X139.898 Y105.957 E50.65744
G1 X144.041 Y110.1 E51.04719
G1 X142.626 Y110.1 E51.14132
G1 X139.898 Y107.372 E51.39795
G0 F30000 X139.898 Y107.42
G1 F1350 X139.903 Y107.56 E51.40727
G1 X139.939 Y107.897 E51.42982
G1 X139.958 Y107.998 E51.43665
G1 X140.054 Y108.354 E51.46118
G1 X140.219 Y108.73 E51.48849
G1 X140.458 Y109.095 E51.51752
G1 X140.745 Y109.406 E51.54567
G1 X141.079 Y109.666 E51.57382
G1 X141.448 Y109.866 E51.60174
G1 X141.498 Y109.889 E51.6054
G1 X141.844 Y110.004 E51.62966
G1 X142.264 Y110.079 E51.65804
G1 X142.626 Y110.1 E51.68216
G0 F3000 X142.626 Y110.1 Z0.6
G0 F30000 X141.37 Y110.05
;TIME_ELAPSED:39.008249
;LAYER:-4
;TYPE:SUPPORT-INTERFACE
G1 F1800 X141.862 Y110.215 E51.69942
G1 X142.62 Y110.299 E51.72478
G1 X157.415 Y110.299 E52.21687
G1 X157.94 Y110.255 E52.23439
G1 X158.422 Y110.132 E52.25093
G1 X158.72 Y110 E52.26178
G1 X158.824 Y109.954 E52.26556
G1 X159.212 Y109.702 E52.28095
G1 X159.322 Y109.6 E52.28593
G1 X140.673 Y109.6 E52.9062
G1 X140.607 Y109.548 E52.909
G1 X140.295 Y109.209 E52.92432
G1 X140.289 Y109.2 E52.92468
G1 X159.7 Y109.2 E53.57029
G1 X159.833 Y109.031 E53.57745
G1 X159.957 Y108.8 E53.58617
G1 X140.033 Y108.8 E54.24884
G1 X139.865 Y108.416 E54.26278
G1 X139.86 Y108.4 E54.26334
G1 X160.127 Y108.4 E54.93742
G1 X160.217 Y108.133 E54.94679
G1 X160.231 Y108 E54.95124
G1 X139.76 Y108 E55.63211
G1 X139.743 Y107.931 E55.63447
G1 X139.715 Y107.6 E55.64552
G1 X160.274 Y107.6 E56.32932
G1 X160.3 Y107.37 E56.33702
G1 X160.3 Y107.2 E56.34267
G1 X139.7 Y107.2 E57.02783
G1 X139.7 Y106.8 E57.04113
G1 X160.3 Y106.8 E57.72629
G1 X160.3 Y106.4 E57.7396
G1 X139.7 Y106.4 E58.42475
G1 X139.7 Y106 E58.43806
G1 X160.3 Y106 E59.12322
G1 X160.3 Y105.6 E59.13652
G1 X139.7 Y105.6 E59.82168
G1 X139.7 Y105.2 E59.83498
G1 X160.3 Y105.2 E60.52014
G1 X160.3 Y104.8 E60.53345
G1 X139.7 Y104.8 E61.21861
G1 X139.7 Y104.4 E61.23191
G1 X160.3 Y104.4 E61.91707
G1 X160.3 Y104 E61.93037
G1 X139.7 Y104 E62.61553
G1 X139.7 Y103.6 E62.62884
G1 X160.3 Y103.6 E63.31399
G1 X160.3 Y103.2 E63.3273
G1 X139.7 Y103.2 E64.01246
G1 X139.7 Y102.8 E64.02576
G1 X160.3 Y102.8 E64.71092
G1 X160.3 Y102.4 E64.72422
G1 X139.7 Y102.4 E65.40938
G1 X139.7 Y102 E65.42269
G1 X160.3 Y102 E66.10785
G1 X160.3 Y101.6 E66.12115
G1 X139.7 Y101.6 E66.80631
G1 X139.7 Y101.2 E66.81961
G1 X160.3 Y101.2 E67.50477
G1 X160.3 Y100.8 E67.51808
G1 X139.7 Y100.8 E68.20323
G1 X139.7 Y100.4 E68.21654
G1 X160.3 Y100.4 E68.9017
G1 X160.3 Y100 E68.915
G1 X139.7 Y100 E69.60016
G1 X139.7 Y99.6 E69.61346
G1 X160.3 Y99.6 E70.29862
G1 X160.3 Y99.2 E70.31193
G1 X139.7 Y99.2 E70.99709
G1 X139.7 Y98.8 E71.01039
G1 X160.3 Y98.8 E71.69555
G1 X160.3 Y98.4 E71.70885
G1 X139.7 Y98.4 E72.39401
G1 X139.7 Y98 E72.40732
G1 X160.3 Y98 E73.09247
G1 X160.3 Y97.6 E73.10578
G1 X139.7 Y97.6 E73.79094
G1 X139.7 Y97.2 E73.80424
G1 X160.3 Y97.2 E74.4894
G1 X160.3 Y96.8 E74.5027
G1 X139.7 Y96.8 E75.18786
G1 X139.7 Y96.4 E75.20117
G1 X160.3 Y96.4 E75.88633
G1 X160.3 Y96 E75.89963
G1 X139.7 Y96 E76.58479
G1 X139.7 Y95.6 E76.59809
G1 X160.3 Y95.6 E77.28325
G1 X160.3 Y95.2 E77.29656
G1 X139.7 Y95.2 E77.98171
G1 X139.7 Y94.8 E77.99502
G1 X160.3 Y94.8 E78.68018
G1 X160.3 Y94.4 E78.69348
G1 X139.7 Y94.4 E79.37864
G1 X139.7 Y94 E79.39194
G1 X160.3 Y94 E80.0771
G1 X160.3 Y93.6 E80.09041
G1 X139.7 Y93.6 E80.77557
G1 X139.7 Y93.2 E80.78887
G1 X160.3 Y93.2 E81.47403
G1 X160.3 Y92.8 E81.48733
G1 X139.7 Y92.8 E82.17249
G1 X139.7 Y92.619 E82.17851
G1 X139.725 Y92.4 E82.18584
G1 X160.285 Y92.4 E82.86967
G1 X160.255 Y92.054 E82.88122
G1 X160.242 Y92 E82.88307
G1 X139.769 Y92 E83.564
G1 X139.783 Y91.865 E83.56852
G1 X139.872 Y91.6 E83.57782
G1 X160.14 Y91.6 E84.25193
G1 X160.135 Y91.582 E84.25255
G1 X159.967 Y91.2 E84.26643
G1 X140.042 Y91.2 E84.92914
G1 X140.167 Y90.967 E84.93794
G1 X140.299 Y90.8 E84.94502
G1 X159.713 Y90.8 E85.59073
G1 X159.705 Y90.789 E85.59118
G1 X159.387 Y90.443 E85.60681
G1 X159.332 Y90.4 E85.60913
G1 X140.675 Y90.4 E86.22967
G1 X140.79 Y90.294 E86.23487
G1 X141.176 Y90.044 E86.25017
G1 X141.276 Y90 E86.2538
G1 X141.583 Y89.864 E86.26497
G1 X142.06 Y89.743 E86.28133
G1 X142.585 Y89.699 E86.29886
G1 X157.38 Y89.699 E86.79094
G1 X158.138 Y89.783 E86.81631
G1 X158.626 Y89.946 E86.83342
G0 F30000 X158.726 Y90
G1 F1800 X141.276 Y90 E87.41381
G0 F30000 X141.278 Y110
G1 F1800 X158.72 Y110 E87.99393
G0 F30000 X157.38 Y89.699
G0 F3000 X157.38 Y89.699 Z0.8
G0 F30000 X160.052 Y108.626
;TIME_ELAPSED:76.090104
;LAYER:-3
;TYPE:SUPPORT-INTERFACE
G1 F1800 X160.217 Y108.133 E88.01122
G1 X160.3 Y107.37 E88.03675
G1 X160.3 Y92.579 E88.5287
G1 X160.255 Y92.054 E88.54623
G1 X160.135 Y91.582 E88.56242
G1 X160 Y91.277 E88.57352
G1 X160 Y108.723 E89.15377
G1 X159.833 Y109.031 E89.16543
G1 X159.6 Y109.328 E89.17798
G1 X159.6 Y90.675 E89.79838
G1 X159.387 Y90.443 E89.80886
G1 X159.2 Y90.298 E89.81673
G1 X159.2 Y109.71 E90.46238
G1 X158.824 Y109.954 E90.47728
G1 X158.8 Y109.965 E90.47816
G1 X158.8 Y90.041 E91.14084
G1 X158.626 Y89.946 E91.14743
G1 X158.4 Y89.871 E91.15535
G1 X158.4 Y110.138 E91.82943
G1 X158 Y110.24 E91.84316
G1 X158 Y89.768 E92.52406
G1 X157.6 Y89.724 E92.53745
G1 X157.6 Y110.284 E93.22128
G1 X157.415 Y110.299 E93.22745
G1 X157.2 Y110.299 E93.2346
G1 X157.2 Y89.699 E93.91976
G1 X156.8 Y89.699 E93.93306
G1 X156.8 Y110.299 E94.61822
G1 X156.4 Y110.299 E94.63153
G1 X156.4 Y89.699 E95.31669
G1 X156 Y89.699 E95.32999
G1 X156 Y110.299 E96.01515
G1 X155.6 Y110.299 E96.02845
G1 X155.6 Y89.699 E96.71361
G1 X155.2 Y89.699 E96.72692
G1 X155.2 Y110.299 E97.41207
G1 X154.8 Y110.299 E97.42538
G1 X154.8 Y89.699 E98.11054
G1 X154.4 Y89.699 E98.12384
G1 X154.4 Y110.299 E98.809
G1 X154 Y110.299 E98.8223
G1 X154 Y89.699 E99.50746
G1 X153.6 Y89.699 E99.52077
G1 X153.6 Y110.299 E100.20593
G1 X153.2 Y110.299 E100.21923
G1 X153.2 Y89.699 E100.90439
G1 X152.8 Y89.699 E100.91769
G1 X152.8 Y110.299 E101.60285
G1 X152.4 Y110.299 E101.61616
G1 X152.4 Y89.699 E102.30131
G1 X152 Y89.699 E102.31462
G1 X152 Y110.299 E102.99978
G1 X151.6 Y110.299 E103.01308
G1 X151.6 Y89.699 E103.69824
G1 X151.2 Y89.699 E103.71154
G1 X151.2 Y110.299 E104.3967
G1 X150.8 Y110.299 E104.41001
G1 X150.8 Y89.699 E105.09517
G1 X150.4 Y89.699 E105.10847
G1 X150.4 Y110.299 E105.79363
G1 X150 Y110.299 E105.80693
G1 X150 Y89.699 E106.49209
G1 X149.6 Y89.699 E106.5054
G1 X149.6 Y110.299 E107.19055
G1 X149.2 Y110.299 E107.20386
G1 X149.2 Y89.699 E107.88902
G1 X148.8 Y89.699 E107.90232
G1 X148.8 Y110.299 E108.58748
G1 X148.4 Y110.299 E108.60078
G1 X148.4 Y89.699 E109.28594
G1 X148 Y89.699 E109.29925
G1 X148 Y110.299 E109.98441
G1 X147.6 Y110.299 E109.99771
G1 X147.6 Y89.699 E110.68287
G1 X147.2 Y89.699 E110.69617
G1 X147.2 Y110.299 E111.38133
G1 X146.8 Y110.299 E111.39464
G1 X146.8 Y89.699 E112.07979
G1 X146.4 Y89.699 E112.0931
G1 X146.4 Y110.299 E112.77826
G1 X146 Y110.299 E112.79156
G1 X146 Y89.699 E113.47672
G1 X145.6 Y89.699 E113.49002
G1 X145.6 Y110.299 E114.17518
G1 X145.2 Y110.299 E114.18849
G1 X145.2 Y89.699 E114.87365
G1 X144.8 Y89.699 E114.88695
G1 X144.8 Y110.299 E115.57211
G1 X144.4 Y110.299 E115.58541
G1 X144.4 Y89.699 E116.27057
G1 X144 Y89.699 E116.28388
G1 X144 Y110.299 E116.96903
G1 X143.6 Y110.299 E116.98234
G1 X143.6 Y89.699 E117.6675
G1 X143.2 Y89.699 E117.6808
G1 X143.2 Y110.299 E118.36596
G1 X142.8 Y110.299 E118.37926
G1 X142.8 Y89.699 E119.06442
G1 X142.585 Y89.699 E119.07157
G1 X142.4 Y89.714 E119.07775
G1 X142.4 Y110.274 E119.76158
G1 X142 Y110.23 E119.77496
G1 X142 Y89.758 E120.45586
G1 X141.6 Y89.859 E120.46958
G1 X141.6 Y110.127 E121.1437
G1 X141.37 Y110.05 E121.15177
G1 X141.2 Y109.957 E121.15821
G1 X141.2 Y90.033 E121.82089
G1 X141.176 Y90.044 E121.82176
G1 X140.8 Y90.287 E121.83665
G1 X140.8 Y109.699 E122.4823
G1 X140.607 Y109.548 E122.49045
G1 X140.4 Y109.323 E122.50062
G1 X140.4 Y90.67 E123.12102
G1 X140.167 Y90.967 E123.13358
G1 X140 Y91.275 E123.14523
G1 X140 Y108.724 E123.72559
G1 X139.865 Y108.416 E123.73677
G1 X139.743 Y107.931 E123.7534
G1 X139.7 Y107.419 E123.77049
G1 X139.7 Y92.619 E124.26274
G1 X139.783 Y91.865 E124.28797
G1 X139.948 Y91.372 E124.30526
G0 F3000 X139.948 Y91.372 Z1
G0 F30000 X141.369 Y110.05
;TIME_ELAPSED:112.892624
;LAYER:-2
;TYPE:SUPPORT-INTERFACE
G1 F1800 X141.861 Y110.215 E124.32252
G1 X142.619 Y110.299 E124.34789
G1 X157.414 Y110.299 E124.83997
G1 X157.939 Y110.255 E124.8575
G1 X158.421 Y110.132 E124.87404
G1 X158.719 Y110 E124.88488
G1 X158.823 Y109.954 E124.88866
G1 X159.211 Y109.702 E124.90405
G1 X159.321 Y109.6 E124.90904
G1 X140.672 Y109.6 E125.52931
G1 X140.606 Y109.548 E125.5321
G1 X140.294 Y109.209 E125.54743
G1 X140.288 Y109.2 E125.54779
G1 X159.699 Y109.2 E126.1934
G1 X159.832 Y109.031 E126.20055
G1 X159.956 Y108.8 E126.20927
G1 X140.032 Y108.8 E126.87195
G1 X139.864 Y108.416 E126.88589
G1 X139.859 Y108.4 E126.88645
G1 X160.126 Y108.4 E127.56053
G1 X160.216 Y108.133 E127.5699
G1 X160.23 Y108 E127.57435
G1 X139.759 Y108 E128.25522
G1 X139.742 Y107.931 E128.25758
G1 X139.714 Y107.6 E128.26863
G1 X160.273 Y107.6 E128.95242
G1 X160.299 Y107.37 E128.96012
G1 X160.299 Y107.2 E128.96578
G1 X139.699 Y107.2 E129.65094
G1 X139.699 Y106.8 E129.66424
G1 X160.299 Y106.8 E130.3494
G1 X160.299 Y106.4 E130.3627
G1 X139.699 Y106.4 E131.04786
G1 X139.699 Y106 E131.06116
G1 X160.299 Y106 E131.74632
G1 X160.299 Y105.6 E131.75963
G1 X139.699 Y105.6 E132.44479
G1 X139.699 Y105.2 E132.45809
G1 X160.299 Y105.2 E133.14325
G1 X160.299 Y104.8 E133.15655
G1 X139.699 Y104.8 E133.84171
G1 X139.699 Y104.4 E133.85502
G1 X160.299 Y104.4 E134.54017
G1 X160.299 Y104 E134.55348
G1 X139.699 Y104 E135.23864
G1 X139.699 Y103.6 E135.25194
G1 X160.299 Y103.6 E135.9371
G1 X160.299 Y103.2 E135.9504
G1 X139.699 Y103.2 E136.63556
G1 X139.699 Y102.8 E136.64887
G1 X160.299 Y102.8 E137.33403
G1 X160.299 Y102.4 E137.34733
G1 X139.699 Y102.4 E138.03249
G1 X139.699 Y102 E138.04579
G1 X160.299 Y102 E138.73095
G1 X160.299 Y101.6 E138.74426
G1 X139.699 Y101.6 E139.42941
G1 X139.699 Y101.2 E139.44272
G1 X160.299 Y101.2 E140.12788
G1 X160.299 Y100.8 E140.14118
G1 X139.699 Y100.8 E140.82634
G1 X139.699 Y100.4 E140.83964
G1 X160.299 Y100.4 E141.5248
G1 X160.299 Y100 E141.53811
G1 X139.699 Y100 E142.22327
G1 X139.699 Y99.6 E142.23657
G1 X160.299 Y99.6 E142.92173
G1 X160.299 Y99.2 E142.93503
G1 X139.699 Y99.2 E143.62019
G1 X139.699 Y98.8 E143.6335
G1 X160.299 Y98.8 E144.31865
G1 X160.299 Y98.4 E144.33196
G1 X139.699 Y98.4 E145.01712
G1 X139.699 Y98 E145.03042
G1 X160.299 Y98 E145.71558
G1 X160.299 Y97.6 E145.72888
G1 X139.699 Y97.6 E146.41404
G1 X139.699 Y97.2 E146.42735
G1 X160.299 Y97.2 E147.11251
G1 X160.299 Y96.8 E147.12581
G1 X139.699 Y96.8 E147.81097
G1 X139.699 Y96.4 E147.82427
G1 X160.299 Y96.4 E148.50943
G1 X160.299 Y96 E148.52274
G1 X139.699 Y96 E149.20789
G1 X139.699 Y95.6 E149.2212
G1 X160.299 Y95.6 E149.90636
G1 X160.299 Y95.2 E149.91966
G1 X139.699 Y95.2 E150.60482
G1 X139.699 Y94.8 E150.61812
G1 X160.299 Y94.8 E151.30328
G1 X160.299 Y94.4 E151.31659
G1 X139.699 Y94.4 E152.00175
G1 X139.699 Y94 E152.01505
G1 X160.299 Y94 E152.70021
G1 X160.299 Y93.6 E152.71351
G1 X139.699 Y93.6 E153.39867
G1 X139.699 Y93.2 E153.41198
G1 X160.299 Y93.2 E154.09713
G1 X160.299 Y92.8 E154.11044
G1 X139.699 Y92.8 E154.7956
G1 X139.699 Y92.619 E154.80162
G1 X139.724 Y92.4 E154.80895
G1 X160.284 Y92.4 E155.49278
G1 X160.254 Y92.054 E155.50433
G1 X160.241 Y92 E155.50618
G1 X139.768 Y92 E156.18711
G1 X139.782 Y91.865 E156.19162
G1 X139.871 Y91.6 E156.20092
G1 X160.139 Y91.6 E156.87504
G1 X160.134 Y91.582 E156.87566
G1 X159.966 Y91.2 E156.88954
G1 X140.041 Y91.2 E157.55225
G1 X140.166 Y90.967 E157.56104
G1 X140.298 Y90.8 E157.56812
G1 X159.712 Y90.8 E158.21383
G1 X159.704 Y90.789 E158.21429
G1 X159.386 Y90.443 E158.22992
G1 X159.331 Y90.4 E158.23224
G1 X140.674 Y90.4 E158.85277
G1 X140.789 Y90.294 E158.85798
G1 X141.175 Y90.044 E158.87327
G1 X141.275 Y90 E158.87691
G1 X141.582 Y89.864 E158.88807
G1 X142.059 Y89.743 E158.90444
G1 X142.584 Y89.699 E158.92196
G1 X157.379 Y89.699 E159.41405
G1 X158.137 Y89.783 E159.43941
G1 X158.625 Y89.946 E159.45653
G0 F30000 X158.725 Y90
G1 F1800 X141.275 Y90 ;E160.03691
G0 F30000 X141.277 Y110
G1 F1800 X158.719 Y110 ;E160.61704
G0 F30000 X157.379 Y89.699
G0 F3000 X157.379 Y89.699 Z1.2
G0 F30000 X143.5 Y106.5
;TIME_ELAPSED:149.983845
;begin ironing
G1 F3000 Z1
G1 F1200 X156.933 Y107.099
G1 X157.099 Y106.934
G1 X157.099 Y106.792
G1 X156.792 Y107.099
G1 X156.651 Y107.099
G1 X157.099 Y106.651
G1 X157.099 Y106.51
G1 X156.509 Y107.099
G1 X156.368 Y107.099
G1 X157.099 Y106.368
G1 X157.099 Y106.227
G1 X156.226 Y107.099
G1 X156.085 Y107.099
G1 X157.099 Y106.085
G1 X157.099 Y105.944
G1 X155.943 Y107.099
G1 X155.802 Y107.099
G1 X157.099 Y105.802
G1 X157.099 Y105.661
G1 X155.661 Y107.099
G1 X155.519 Y107.099
G1 X157.099 Y105.52
G1 X157.099 Y105.378
G1 X155.378 Y107.099
G1 X155.236 Y107.099
G1 X157.099 Y105.237
G1 X157.099 Y105.095
G1 X155.095 Y107.099
G1 X154.953 Y107.099
G1 X157.099 Y104.954
G1 X157.099 Y104.813
G1 X154.812 Y107.099
G1 X154.671 Y107.099
G1 X157.099 Y104.671
G1 X157.099 Y104.53
G1 X154.529 Y107.099
G1 X154.388 Y107.099
G1 X157.099 Y104.388
G1 X157.099 Y104.247
G1 X154.246 Y107.099
G1 X154.105 Y107.099
G1 X157.099 Y104.105
G1 X157.099 Y103.964
G1 X153.964 Y107.099
G1 X153.822 Y107.099
G1 X157.099 Y103.823
G1 X157.099 Y103.681
G1 X153.681 Y107.099
G1 X153.539 Y107.099
G1 X157.099 Y103.54
G1 X157.099 Y103.398
G1 X153.398 Y107.099
G1 X153.256 Y107.099
G1 X157.099 Y103.257
G1 X157.099 Y103.115
G1 X153.115 Y107.099
G1 X152.974 Y107.099
G1 X157.099 Y102.974
G1 X157.099 Y102.833
G1 X152.832 Y107.099
G1 X152.691 Y107.099
G1 X157.099 Y102.691
G1 X157.099 Y102.55
G1 X152.549 Y107.099
G1 X152.408 Y107.099
G1 X157.099 Y102.408
G1 X157.099 Y102.267
G1 X152.266 Y107.099
G1 X152.125 Y107.099
G1 X157.099 Y102.126
G1 X157.099 Y101.984
G1 X151.984 Y107.099
G1 X151.842 Y107.099
G1 X157.099 Y101.843
G1 X157.099 Y101.701
G1 X151.701 Y107.099
G1 X151.559 Y107.099
G1 X157.099 Y101.56
G1 X157.099 Y101.418
G1 X151.418 Y107.099
G1 X151.277 Y107.099
G1 X157.099 Y101.277
G1 X157.099 Y101.136
G1 X151.135 Y107.099
G1 X150.994 Y107.099
G1 X157.099 Y100.994
G1 X157.099 Y100.853
G1 X150.852 Y107.099
G1 X150.711 Y107.099
G1 X157.099 Y100.711
G1 X157.099 Y100.57
G1 X150.569 Y107.099
G1 X150.428 Y107.099
G1 X157.099 Y100.428
G1 X157.099 Y100.287
G1 X150.287 Y107.099
G1 X150.145 Y107.099
G1 X157.099 Y100.146
G1 X157.099 Y100.004
G1 X150.004 Y107.099
G1 X149.862 Y107.099
G1 X157.099 Y99.863
G1 X157.099 Y99.721
G1 X149.721 Y107.099
G1 X149.579 Y107.099
G1 X157.099 Y99.58
G1 X157.099 Y99.439
G1 X149.438 Y107.099
G1 X149.297 Y107.099
G1 X157.099 Y99.297
G1 X157.099 Y99.156
G1 X149.155 Y107.099
G1 X149.014 Y107.099
G1 X157.099 Y99.014
G1 X157.099 Y98.873
G1 X148.872 Y107.099
G1 X148.731 Y107.099
G1 X157.099 Y98.731
G1 X157.099 Y98.59
G1 X148.59 Y107.099
G1 X148.448 Y107.099
G1 X157.099 Y98.449
G1 X157.099 Y98.307
G1 X148.307 Y107.099
G1 X148.165 Y107.099
G1 X157.099 Y98.166
G1 X157.099 Y98.024
G1 X148.024 Y107.099
G1 X147.882 Y107.099
G1 X157.099 Y97.883
G1 X157.099 Y97.741
G1 X147.741 Y107.099
G1 X147.6 Y107.099
G1 X157.099 Y97.6
G1 X157.099 Y97.459
G1 X147.458 Y107.099
G1 X147.317 Y107.099
G1 X157.099 Y97.317
G1 X157.099 Y97.176
G1 X147.175 Y107.099
G1 X147.034 Y107.099
G1 X157.099 Y97.034
G1 X157.099 Y96.893
G1 X146.892 Y107.099
G1 X146.751 Y107.099
G1 X157.099 Y96.752
G1 X157.099 Y96.61
G1 X146.61 Y107.099
G1 X146.468 Y107.099
G1 X157.099 Y96.469
G1 X157.099 Y96.327
G1 X146.327 Y107.099
G1 X146.185 Y107.099
G1 X157.099 Y96.186
G1 X157.099 Y96.044
G1 X146.044 Y107.099
G1 X145.902 Y107.099
G1 X157.099 Y95.903
G1 X157.099 Y95.762
G1 X145.761 Y107.099
G1 X145.62 Y107.099
G1 X157.099 Y95.62
G1 X157.099 Y95.479
G1 X145.478 Y107.099
G1 X145.337 Y107.099
G1 X157.099 Y95.337
G1 X157.099 Y95.196
G1 X145.195 Y107.099
G1 X145.054 Y107.099
G1 X157.099 Y95.054
G1 X157.099 Y94.913
G1 X144.913 Y107.099
G1 X144.771 Y107.099
G1 X157.099 Y94.772
G1 X157.099 Y94.63
G1 X144.63 Y107.099
G1 X144.488 Y107.099
G1 X157.099 Y94.489
G1 X157.099 Y94.347
G1 X144.347 Y107.099
G1 X144.205 Y107.099
G1 X157.099 Y94.206
G1 X157.099 Y94.065
G1 X144.064 Y107.099
G1 X143.923 Y107.099
G1 X157.099 Y93.923
G1 X157.099 Y93.782
G1 X143.781 Y107.099
G1 X143.64 Y107.099
G1 X157.099 Y93.64
G1 X157.099 Y93.499
G1 X143.498 Y107.099
G1 X143.357 Y107.099
G1 X157.099 Y93.357
G1 X157.099 Y93.216
G1 X143.215 Y107.099
G1 X143.074 Y107.099
G1 X157.099 Y93.075
G1 X157.099 Y92.933
G1 X142.933 Y107.099
G1 X142.899 Y107.099
G1 X142.899 Y106.992
G1 X156.991 Y92.899
G1 X156.85 Y92.899
G1 X142.899 Y106.85
G1 X142.899 Y106.709
G1 X156.709 Y92.899
G1 X156.567 Y92.899
G1 X142.899 Y106.568
G1 X142.899 Y106.426
G1 X156.426 Y92.899
G1 X156.284 Y92.899
G1 X142.899 Y106.285
G1 X142.899 Y106.143
G1 X156.143 Y92.899
G1 X156.001 Y92.899
G1 X142.899 Y106.002
G1 X142.899 Y105.86
G1 X155.86 Y92.899
G1 X155.719 Y92.899
G1 X142.899 Y105.719
G1 X142.899 Y105.578
G1 X155.577 Y92.899
G1 X155.436 Y92.899
G1 X142.899 Y105.436
G1 X142.899 Y105.295
G1 X155.294 Y92.899
G1 X155.153 Y92.899
G1 X142.899 Y105.153
G1 X142.899 Y105.012
G1 X155.011 Y92.899
G1 X154.87 Y92.899
G1 X142.899 Y104.871
G1 X142.899 Y104.729
G1 X154.729 Y92.899
G1 X154.587 Y92.899
G1 X142.899 Y104.588
G1 X142.899 Y104.446
G1 X154.446 Y92.899
G1 X154.304 Y92.899
G1 X142.899 Y104.305
G1 X142.899 Y104.163
G1 X154.163 Y92.899
G1 X154.021 Y92.899
G1 X142.899 Y104.022
G1 X142.899 Y103.881
G1 X153.88 Y92.899
G1 X153.739 Y92.899
G1 X142.899 Y103.739
G1 X142.899 Y103.598
G1 X153.597 Y92.899
G1 X153.456 Y92.899
G1 X142.899 Y103.456
G1 X142.899 Y103.315
G1 X153.314 Y92.899
G1 X153.173 Y92.899
G1 X142.899 Y103.173
G1 X142.899 Y103.032
G1 X153.032 Y92.899
G1 X152.89 Y92.899
G1 X142.899 Y102.891
G1 X142.899 Y102.749
G1 X152.749 Y92.899
G1 X152.607 Y92.899
G1 X142.899 Y102.608
G1 X142.899 Y102.466
G1 X152.466 Y92.899
G1 X152.324 Y92.899
G1 X142.899 Y102.325
G1 X142.899 Y102.184
G1 X152.183 Y92.899
G1 X152.042 Y92.899
G1 X142.899 Y102.042
G1 X142.899 Y101.901
G1 X151.9 Y92.899
G1 X151.759 Y92.899
G1 X142.899 Y101.759
G1 X142.899 Y101.618
G1 X151.617 Y92.899
G1 X151.476 Y92.899
G1 X142.899 Y101.476
G1 X142.899 Y101.335
G1 X151.334 Y92.899
G1 X151.193 Y92.899
G1 X142.899 Y101.194
G1 X142.899 Y101.052
G1 X151.052 Y92.899
G1 X150.91 Y92.899
G1 X142.899 Y100.911
G1 X142.899 Y100.769
G1 X150.769 Y92.899
G1 X150.627 Y92.899
G1 X142.899 Y100.628
G1 X142.899 Y100.486
G1 X150.486 Y92.899
G1 X150.345 Y92.899
G1 X142.899 Y100.345
G1 X142.899 Y100.204
G1 X150.203 Y92.899
G1 X150.062 Y92.899
G1 X142.899 Y100.062
G1 X142.899 Y99.921
G1 X149.92 Y92.899
G1 X149.779 Y92.899
G1 X142.899 Y99.779
G1 X142.899 Y99.638
G1 X149.637 Y92.899
G1 X149.496 Y92.899
G1 X142.899 Y99.496
G1 X142.899 Y99.355
G1 X149.355 Y92.899
G1 X149.213 Y92.899
G1 X142.899 Y99.214
G1 X142.899 Y99.072
G1 X149.072 Y92.899
G1 X148.93 Y92.899
G1 X142.899 Y98.931
G1 X142.899 Y98.789
G1 X148.789 Y92.899
G1 X148.647 Y92.899
G1 X142.899 Y98.648
G1 X142.899 Y98.507
G1 X148.506 Y92.899
G1 X148.365 Y92.899
G1 X142.899 Y98.365
G1 X142.899 Y98.224
G1 X148.223 Y92.899
G1 X148.082 Y92.899
G1 X142.899 Y98.082
G1 X142.899 Y97.941
G1 X147.94 Y92.899
G1 X147.799 Y92.899
G1 X142.899 Y97.799
G1 X142.899 Y97.658
G1 X147.658 Y92.899
G1 X147.516 Y92.899
G1 X142.899 Y97.517
G1 X142.899 Y97.375
G1 X147.375 Y92.899
G1 X147.233 Y92.899
G1 X142.899 Y97.234
G1 X142.899 Y97.092
G1 X147.092 Y92.899
G1 X146.95 Y92.899
G1 X142.899 Y96.951
G1 X142.899 Y96.809
G1 X146.809 Y92.899
G1 X146.668 Y92.899
G1 X142.899 Y96.668
G1 X142.899 Y96.527
G1 X146.526 Y92.899
G1 X146.385 Y92.899
G1 X142.899 Y96.385
G1 X142.899 Y96.244
G1 X146.243 Y92.899
G1 X146.102 Y92.899
G1 X142.899 Y96.102
G1 X142.899 Y95.961
G1 X145.96 Y92.899
G1 X145.819 Y92.899
G1 X142.899 Y95.82
G1 X142.899 Y95.678
G1 X145.678 Y92.899
G1 X145.536 Y92.899
G1 X142.899 Y95.537
G1 X142.899 Y95.395
G1 X145.395 Y92.899
G1 X145.253 Y92.899
G1 X142.899 Y95.254
G1 X142.899 Y95.112
G1 X145.112 Y92.899
G1 X144.971 Y92.899
G1 X142.899 Y94.971
G1 X142.899 Y94.83
G1 X144.829 Y92.899
G1 X144.688 Y92.899
G1 X142.899 Y94.688
G1 X142.899 Y94.547
G1 X144.546 Y92.899
G1 X144.405 Y92.899
G1 X142.899 Y94.405
G1 X142.899 Y94.264
G1 X144.263 Y92.899
G1 X144.122 Y92.899
G1 X142.899 Y94.122
G1 X142.899 Y93.981
G1 X143.981 Y92.899
G1 X143.839 Y92.899
G1 X142.899 Y93.84
G1 X142.899 Y93.698
G1 X143.698 Y92.899
G1 X143.556 Y92.899
G1 X142.899 Y93.557
G1 X142.899 Y93.415
G1 X143.415 Y92.899
G1 X143.273 Y92.899
G1 X142.899 Y93.274
G1 X142.899 Y93.133
G1 X143.132 Y92.899
G1 X142.991 Y92.899
G1 X142.899 Y92.991
;end of ironing
M107 P1
M104 S0
T-1
;TEST HEIGHT
M120
G91
G0 Z10 F6000
M121
G0 X150 Y100
G30 S-1
G0 Z50 F6000
G0 X0 Y0
M140 S0
;End of Gcode
