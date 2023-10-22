 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:21:29
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.022  0.025  0.023-  12 1.08   2 1.39   6 1.39
   2  0.035  0.987  0.023-  13 1.08   1 1.39   3 1.39
   3  0.011  0.957  0.014-  14 1.08   2 1.39   4 1.39
   4  0.972  0.965  0.005-  15 1.08   3 1.39   5 1.39
   5  0.959  0.003  0.006-  16 1.08   6 1.39   4 1.39
   6  0.984  0.032  0.015-  17 1.08   5 1.39   1 1.39
   7  0.978  0.979  0.115-  19 1.09  18 1.09  11 1.53   8 1.53
   8  0.020  0.972  0.125-  20 1.09  21 1.09   7 1.53   9 1.55
   9  0.038  0.012  0.128-  22 1.09  23 1.09  10 1.55   8 1.55
  10  0.005  0.041  0.128-  25 1.09  24 1.09  11 1.53   9 1.55
  11  0.969  0.016  0.137-  26 1.09  27 1.09   7 1.53  10 1.53
  12  0.041  0.048  0.030-   1 1.08
  13  0.065  0.981  0.029-   2 1.08
  14  0.021  0.928  0.013-   3 1.08
  15  0.953  0.942  0.998-   4 1.08
  16  0.929  0.008  1.000-   5 1.08
  17  0.973  0.061  0.016-   6 1.08
  18  0.975  0.984  0.085-   7 1.09
  19  0.960  0.955  0.123-   7 1.09
  20  0.034  0.954  0.104-   8 1.09
  21  0.022  0.958  0.153-   8 1.09
  22  0.057  0.017  0.103-   9 1.09
  23  0.056  0.015  0.153-   9 1.09
  24  0.001  0.054  0.100-  10 1.09
  25  0.009  0.063  0.149-  10 1.09
  26  0.943  0.030  0.128-  11 1.09
  27  0.968  0.010  0.167-  11 1.09
 
  LATTYP: Found a simple cubic cell.
 ALAT       =    35.0000000000
  
  Lattice vectors:
  
 A1 = (  35.0000000000,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,  35.0000000000,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,  35.0000000000)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found      1 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     27
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              11  16
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
 Ionic relaxation
   EDIFFG = 0.1E-05   stopping-criterion for IOM
   NSW    =      0    number of steps for IOM
   NBLOCK =      1;   KBLOCK =      1    inner block; outer block 
   IBRION =     -1    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      0    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
   LCORR  =      T    Harris-Foulkes like correction to forces

   POTIM  = 0.5000    time-step for ionic-motion
   TEIN   =    0.0    initial temperature
   TEBEG  =    0.0;   TEEND  =   0.0 temperature during run
   SMASS  =  -3.00    Nose mass-parameter (am)
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps =****** mass=  -0.280E-25a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 16.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      60.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
   LDIAG  =      T    sub-space diagonalisation (order eigenvalues)
   LSUBROT=      F    optimize rotation matrix (better conditioning)
   TURBO    =      0    0=normal 1=particle mesh
   IRESTART =      0    0=no restart 2=restart with 2 vectors
   NREBOOT  =      0    no. of reboots
   NMIN     =      0    reboot dimension
   EREF     =   0.00    reference energy to select bands
   IMIX   =      4    mixing-type and parameters
     AMIX     =   0.40;   BMIX     =  1.00
     AMIX_MAG =   1.60;   BMIX_MAG =  1.00
     AMIN     =   0.10
     WC   =   100.;   INIMIX=   1;  MIXPRE=   1;  MAXMIX= -45

 Intra band minimization:
   WEIMIN = 0.0000     energy-eigenvalue tresh-hold
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1587.96     10716.10
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
 Write flags
   LWAVE  =      T    write WAVECAR
   LCHARG =      T    write CHGCAR
   LVTOT  =      F    write LOCPOT, total local potential
   LVHAR  =      F    write LOCPOT, Hartree potential only
   LELF   =      F    write electronic localiz. function (ELF)
   LORBIT =      0    0 simple, 1 ext, 2 COOP (PROOUT)


 Dipole corrections
   LMONO  =      F    monopole corrections only (constant potential shift)
   LDIPOL =      F    correct potential (dipole corrections)
   IDIPOL =      0    1-x, 2-y, 3-z, 4-all directions 
   EPSILON=  1.0000000 bulk dielectric constant

 Exchange correlation treatment:
   GGA     =    --    GGA type
   LEXCH   =     8    internal setting for exchange type
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

 Linear response parameters
   LEPSILON=     F    determine dielectric tensor
   LRPA    =     F    only Hartree local field effects (RPA)
   LNABLA  =     F    use nabla operator in PAW spheres
   LVEL    =     F    velocity operator in full k-point grid
   LINTERFAST=   F  fast interpolation
   KINTER  =     0    interpolate to denser k-point grid
   CSHIFT  =0.1000    complex shift for real part using Kramers Kronig
   OMEGAMAX=  -1.0    maximum frequency
   DEG_THRESHOLD= 0.2000000E-02 threshold for treating states as degnerate
   RTIME   =    0.100 relaxation time in fs

 Orbital magnetization related:
   ORBITALMAG=     F  switch on orbital magnetization
   LCHIMAG   =     F  perturbation theory with respect to B field
   DQ        =  0.001000  dq finite difference perturbation B field



--------------------------------------------------------------------------------------------------------


 Static calculation
 charge density and potential will be updated during run
 non-spin polarized calculation
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands           14
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.02187273  0.02480698  0.02345688
   0.03536150  0.98734748  0.02268251
   0.01063535  0.95747038  0.01363625
   0.97243048  0.96505795  0.00533938
   0.95894100  0.00252587  0.00609363
   0.98365981  0.03240069  0.01516608
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
   0.04107076  0.04800019  0.03043151
   0.06502168  0.98147034  0.02907747
   0.02109108  0.92839771  0.01305875
   0.95324401  0.94186969  0.99834933
   0.92929473  0.00840863  0.99967236
   0.97320859  0.06147745  0.01574508
   0.97511354  0.98416692  0.08452486
   0.95953115  0.95547512  0.12296651
   0.03428570  0.95360700  0.10412065
   0.02194423  0.95753189  0.15263639
   0.05700498  0.01748279  0.10325448
   0.05593637  0.01452560  0.15318529
   0.00139167  0.05363926  0.10029561
   0.00889867  0.06342596  0.14900087
   0.94288856  0.02962989  0.12806764
   0.96761892  0.01005679  0.16739474
 
 position of ions in cartesian coordinates  (Angst):
   0.76554546  0.86824433  0.82099095
   1.23765260 34.55716192  0.79388795
   0.37223723 33.51146334  0.47726862
  34.03506682 33.77702838  0.18687833
  33.56293491  0.08840558  0.21327714
  34.42809351  1.13402416  0.53081280
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
   1.43747647  1.68000664  1.06510281
   2.27575877 34.35146192  1.01771141
   0.73818789 32.49391988  0.45705609
  33.36354052 32.96543921 34.94222638
  32.52531568  0.29430216 34.98853254
  34.06230065  2.15171058  0.55107764
  34.12897385 34.44584230  2.95837019
  33.58359012 33.44162925  4.30382772
   1.19999966 33.37624501  3.64422266
   0.76804806 33.51361628  5.34227357
   1.99517424  0.61189766  3.61390687
   1.95777311  0.50839615  5.36148515
   0.04870832  1.87737414  3.51034649
   0.31145339  2.21990858  5.21503043
  33.00109953  1.03704600  4.48236755
  33.86666228  0.35198765  5.85881593
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  7528647. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     182793. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2564 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9592: real time   34.0523
    SETDIJ:  cpu time    0.1395: real time    0.1399
     EDDAV:  cpu time   70.2364: real time   70.4292
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  104.3371: real time  104.6253

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6009098E+03  (-0.1380705E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.24927337
  PAW double counting   =      1227.88694916    -1234.29245760
  entropy T*S    EENTRO =        -0.00000868
  eigenvalues    EBANDS =      -260.15292837
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       600.90983005 eV

  energy without entropy =      600.90983873  energy(sigma->0) =      600.90983439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   92.0700: real time   92.3222
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   92.0777: real time   92.3327

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2943261E+03  (-0.2866414E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.24927337
  PAW double counting   =      1227.88694916    -1234.29245760
  entropy T*S    EENTRO =        -0.00097437
  eigenvalues    EBANDS =      -554.47810496
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       306.58368777 eV

  energy without entropy =      306.58466214  energy(sigma->0) =      306.58417495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   89.7759: real time   90.0225
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.7837: real time   90.0331

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3533371E+03  (-0.3371079E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.24927337
  PAW double counting   =      1227.88694916    -1234.29245760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.81619970
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.75343261 eV

  energy without entropy =      -46.75343261  energy(sigma->0) =      -46.75343261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   74.0504: real time   74.2537
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.0575: real time   74.2632

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1209798E+03  (-0.1208469E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.24927337
  PAW double counting   =      1227.88694916    -1234.29245760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1028.79599019
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -167.73322310 eV

  energy without entropy =     -167.73322310  energy(sigma->0) =     -167.73322310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   74.0945: real time   74.2983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.5010: real time    7.5214
    MIXING:  cpu time    0.9632: real time    0.9659
    --------------------------------------------
      LOOP:  cpu time   82.5662: real time   82.7963

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8435595E+01  (-0.8431502E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6085064 magnetization 

 Broyden mixing:
  rms(total) = 0.20426E+01    rms(broyden)= 0.20426E+01
  rms(prec ) = 0.21153E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7697.21330060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       181.24927337
  PAW double counting   =      1227.88694916    -1234.29245760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1037.23158518
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.16881809 eV

  energy without entropy =     -176.16881809  energy(sigma->0) =     -176.16881809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0703: real time   33.1608
    SETDIJ:  cpu time    0.1470: real time    0.1474
     EDDAV:  cpu time   72.0215: real time   72.2195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3686: real time    7.3887
    MIXING:  cpu time    0.9922: real time    0.9950
    --------------------------------------------
      LOOP:  cpu time  113.6014: real time  113.9158

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1347455E+02  (-0.1854668E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5044602 magnetization 

 Broyden mixing:
  rms(total) = 0.11066E+01    rms(broyden)= 0.11066E+01
  rms(prec ) = 0.11385E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7483
  1.7483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7827.86704738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.25592031
  PAW double counting   =      2315.52682438    -2323.11443892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -897.92782803
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.69426688 eV

  energy without entropy =     -162.69426688  energy(sigma->0) =     -162.69426688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1205: real time   33.2111
    SETDIJ:  cpu time    0.1404: real time    0.1407
     EDDAV:  cpu time   68.1210: real time   68.3083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3712: real time    7.3914
    MIXING:  cpu time    1.0238: real time    1.0266
    --------------------------------------------
      LOOP:  cpu time  109.7788: real time  110.0825

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3747612E+01  (-0.1216663E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4160259 magnetization 

 Broyden mixing:
  rms(total) = 0.45505E+00    rms(broyden)= 0.45505E+00
  rms(prec ) = 0.46361E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0176
  1.9856  2.0496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7947.17434611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.50579944
  PAW double counting   =      3878.64403653    -3886.90556179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.44888531
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.94665446 eV

  energy without entropy =     -158.94665446  energy(sigma->0) =     -158.94665446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1627: real time   33.2534
    SETDIJ:  cpu time    0.1535: real time    0.1541
     EDDAV:  cpu time   74.0817: real time   74.2850
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3770: real time    7.3971
    MIXING:  cpu time    1.0564: real time    1.0593
    --------------------------------------------
      LOOP:  cpu time  115.8332: real time  116.1539

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4369192E+00  (-0.1109610E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4230727 magnetization 

 Broyden mixing:
  rms(total) = 0.74380E-01    rms(broyden)= 0.74380E-01
  rms(prec ) = 0.88716E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6958
  2.4111  1.2470  1.4294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7970.36902016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.99873940
  PAW double counting   =      4663.12221540    -4671.02246987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.67150277
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.50973524 eV

  energy without entropy =     -158.50973524  energy(sigma->0) =     -158.50973524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2049: real time   33.2960
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   78.1435: real time   78.3580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3775: real time    7.3977
    MIXING:  cpu time    1.0826: real time    1.0858
    --------------------------------------------
      LOOP:  cpu time  119.9541: real time  120.2865

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.7587226E-01  (-0.2624617E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4121382 magnetization 

 Broyden mixing:
  rms(total) = 0.40367E-01    rms(broyden)= 0.40367E-01
  rms(prec ) = 0.51197E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  2.0772  2.0772  1.1345  1.1345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7987.03576563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.54265783
  PAW double counting   =      4745.47646869    -4753.44844119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.40108544
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.43386297 eV

  energy without entropy =     -158.43386297  energy(sigma->0) =     -158.43386297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2210: real time   33.3120
    SETDIJ:  cpu time    0.1476: real time    0.1480
     EDDAV:  cpu time   82.0408: real time   82.2660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3883: real time    7.4088
    MIXING:  cpu time    1.1215: real time    1.1246
    --------------------------------------------
      LOOP:  cpu time  123.9211: real time  124.2638

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1234424E-01  (-0.1748138E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4117103 magnetization 

 Broyden mixing:
  rms(total) = 0.23617E-01    rms(broyden)= 0.23617E-01
  rms(prec ) = 0.33757E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6851
  2.3866  2.3866  1.3330  1.3330  0.9865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7994.15761137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.54479488
  PAW double counting   =      4680.95799198    -4688.89414030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.30485668
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.42151873 eV

  energy without entropy =     -158.42151873  energy(sigma->0) =     -158.42151873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2758: real time   33.3668
    SETDIJ:  cpu time    0.1376: real time    0.1380
     EDDAV:  cpu time   74.0766: real time   74.2802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3538: real time    7.3739
    MIXING:  cpu time    1.1624: real time    1.1652
    --------------------------------------------
      LOOP:  cpu time  116.0081: real time  116.3287

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1656889E-01  (-0.1514305E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4094219 magnetization 

 Broyden mixing:
  rms(total) = 0.13151E-01    rms(broyden)= 0.13151E-01
  rms(prec ) = 0.20046E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8203
  3.4523  2.4007  1.7189  1.2153  1.2153  0.9194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8006.44559536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.79795711
  PAW double counting   =      4681.69634659    -4689.62468669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.26127425
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.40494984 eV

  energy without entropy =     -158.40494984  energy(sigma->0) =     -158.40494984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2794: real time   33.3707
    SETDIJ:  cpu time    0.1454: real time    0.1457
     EDDAV:  cpu time   71.9468: real time   72.1443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3816: real time    7.4017
    MIXING:  cpu time    1.2067: real time    1.2099
    --------------------------------------------
      LOOP:  cpu time  113.9616: real time  114.2774

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5987182E-02  (-0.1287991E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4073709 magnetization 

 Broyden mixing:
  rms(total) = 0.87970E-02    rms(broyden)= 0.87970E-02
  rms(prec ) = 0.12280E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0410
  4.8749  2.3654  2.2323  1.5164  1.1355  1.1355  1.0273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8016.85465108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.97212913
  PAW double counting   =      4674.93773647    -4682.86966872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.01681121
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.39896266 eV

  energy without entropy =     -158.39896266  energy(sigma->0) =     -158.39896266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2598: real time   33.3510
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   75.9689: real time   76.1775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3705: real time    7.3906
    MIXING:  cpu time    1.2562: real time    1.2599
    --------------------------------------------
      LOOP:  cpu time  117.9970: real time  118.3235

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1403713E-01  (-0.2957462E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4072565 magnetization 

 Broyden mixing:
  rms(total) = 0.42088E-02    rms(broyden)= 0.42088E-02
  rms(prec ) = 0.59232E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0749
  5.2214  2.8358  2.3604  1.6493  1.2108  1.2108  0.9594  1.1516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8022.66114762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.99661336
  PAW double counting   =      4670.15056204    -4678.07814326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -707.25318706
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.41299979 eV

  energy without entropy =     -158.41299979  energy(sigma->0) =     -158.41299979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2452: real time   33.3361
    SETDIJ:  cpu time    0.1374: real time    0.1378
     EDDAV:  cpu time   81.9398: real time   82.1648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3582: real time    7.3786
    MIXING:  cpu time    1.3156: real time    1.3192
    --------------------------------------------
      LOOP:  cpu time  123.9981: real time  124.3414

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1306136E-01  (-0.1311445E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4070703 magnetization 

 Broyden mixing:
  rms(total) = 0.26825E-02    rms(broyden)= 0.26825E-02
  rms(prec ) = 0.37406E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2575
  6.6104  3.4418  2.2371  2.1881  1.4007  1.4007  1.0004  1.0004  1.0375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.00940173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.98107696
  PAW double counting   =      4672.60405411    -4680.53217394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.90191933
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.42606115 eV

  energy without entropy =     -158.42606115  energy(sigma->0) =     -158.42606115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1999: real time   33.2907
    SETDIJ:  cpu time    0.1430: real time    0.1436
     EDDAV:  cpu time   65.9546: real time   66.1354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3670: real time    7.3872
    MIXING:  cpu time    1.3735: real time    1.3771
    --------------------------------------------
      LOOP:  cpu time  108.0398: real time  108.3384

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9777931E-02  (-0.9613460E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4070060 magnetization 

 Broyden mixing:
  rms(total) = 0.14753E-02    rms(broyden)= 0.14753E-02
  rms(prec ) = 0.19600E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2721
  6.8431  3.8796  2.3474  2.1002  1.8570  1.3027  1.3027  1.0920  0.9983  0.9983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.23008567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.97066448
  PAW double counting   =      4672.00935087    -4679.93637195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.68169957
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.43583908 eV

  energy without entropy =     -158.43583908  energy(sigma->0) =     -158.43583908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1997: real time   33.2908
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   86.0731: real time   86.3093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3644: real time    7.3849
    MIXING:  cpu time    1.4201: real time    1.4239
    --------------------------------------------
      LOOP:  cpu time  128.1968: real time  128.5518

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3964475E-02  (-0.2902189E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068160 magnetization 

 Broyden mixing:
  rms(total) = 0.84979E-03    rms(broyden)= 0.84979E-03
  rms(prec ) = 0.11384E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3392
  7.5688  4.5194  2.4987  2.4987  1.7930  1.4098  1.4098  1.0727  1.0727  0.9438
  0.9438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.64487774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.97122088
  PAW double counting   =      4671.58941919    -4679.51714365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.27072501
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.43980356 eV

  energy without entropy =     -158.43980356  energy(sigma->0) =     -158.43980356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1125: real time   33.2030
    SETDIJ:  cpu time    0.1470: real time    0.1474
     EDDAV:  cpu time   78.1107: real time   78.3251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3718: real time    7.3919
    MIXING:  cpu time    1.4711: real time    1.4753
    --------------------------------------------
      LOOP:  cpu time  120.2150: real time  120.5471

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2090984E-02  (-0.1178092E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068385 magnetization 

 Broyden mixing:
  rms(total) = 0.53176E-03    rms(broyden)= 0.53176E-03
  rms(prec ) = 0.68219E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3704
  7.8062  5.0699  2.7817  2.3514  2.0720  1.5249  1.5249  1.1734  1.1734  0.9712
  0.9712  1.0245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.73378906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96664398
  PAW double counting   =      4671.06073356    -4678.98797079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.17981498
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44189454 eV

  energy without entropy =     -158.44189454  energy(sigma->0) =     -158.44189454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0651: real time   33.1556
    SETDIJ:  cpu time    0.1376: real time    0.1379
     EDDAV:  cpu time   82.1249: real time   82.3505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3779: real time    7.3984
    MIXING:  cpu time    1.5469: real time    1.5510
    --------------------------------------------
      LOOP:  cpu time  124.2545: real time  124.6283

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1005549E-02  (-0.3106803E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068319 magnetization 

 Broyden mixing:
  rms(total) = 0.25477E-03    rms(broyden)= 0.25477E-03
  rms(prec ) = 0.35309E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3852
  8.2465  5.4399  3.1445  2.4903  2.1254  1.6237  1.4805  1.2066  1.2066  1.1412
  1.0232  0.9394  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.82731382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96650406
  PAW double counting   =      4671.33052368    -4679.25765494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.08726184
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44290009 eV

  energy without entropy =     -158.44290009  energy(sigma->0) =     -158.44290009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0786: real time   33.1691
    SETDIJ:  cpu time    0.1467: real time    0.1471
     EDDAV:  cpu time   78.1020: real time   78.3166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3968: real time    7.4170
    MIXING:  cpu time    1.6010: real time    1.6056
    --------------------------------------------
      LOOP:  cpu time  120.3271: real time  120.6602

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4793372E-03  (-0.9328658E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068339 magnetization 

 Broyden mixing:
  rms(total) = 0.16089E-03    rms(broyden)= 0.16089E-03
  rms(prec ) = 0.21689E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4160
  8.4899  5.7664  3.4724  2.4234  2.4234  1.8786  1.4517  1.4517  1.2415  1.2415
  1.0396  1.0396  0.9522  0.9522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.85143639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96542263
  PAW double counting   =      4671.12301896    -4679.05013170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.06255570
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44337943 eV

  energy without entropy =     -158.44337943  energy(sigma->0) =     -158.44337943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0254: real time   33.1169
    SETDIJ:  cpu time    0.1385: real time    0.1389
     EDDAV:  cpu time   74.1421: real time   74.3456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3802: real time    7.4007
    MIXING:  cpu time    1.6740: real time    1.6783
    --------------------------------------------
      LOOP:  cpu time  116.3620: real time  116.6848

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2623876E-03  (-0.2744629E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068375 magnetization 

 Broyden mixing:
  rms(total) = 0.11147E-03    rms(broyden)= 0.11147E-03
  rms(prec ) = 0.13867E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4417
  8.7389  6.1823  4.0037  2.7244  2.3315  1.8480  1.6775  1.4080  1.2454  1.2454
  0.9459  0.9459  1.1368  1.1368  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.87578755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96513762
  PAW double counting   =      4671.18835956    -4679.11543766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.03821655
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44364182 eV

  energy without entropy =     -158.44364182  energy(sigma->0) =     -158.44364182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9779: real time   33.0684
    SETDIJ:  cpu time    0.1500: real time    0.1503
     EDDAV:  cpu time   70.0270: real time   70.2192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3798: real time    7.3999
    MIXING:  cpu time    1.7389: real time    1.7437
    --------------------------------------------
      LOOP:  cpu time  112.2753: real time  112.5860

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1136249E-03  (-0.8320609E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068308 magnetization 

 Broyden mixing:
  rms(total) = 0.56258E-04    rms(broyden)= 0.56258E-04
  rms(prec ) = 0.73202E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4925
  8.8678  6.5211  4.4705  3.0502  2.5620  2.0842  1.8407  1.5326  1.3162  1.3162
  1.1666  1.1666  1.0885  0.9455  0.9455  1.0055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.89174597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96503564
  PAW double counting   =      4671.09543663    -4679.02260245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.02218205
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44375544 eV

  energy without entropy =     -158.44375544  energy(sigma->0) =     -158.44375544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9811: real time   33.0715
    SETDIJ:  cpu time    0.1462: real time    0.1466
     EDDAV:  cpu time   58.0881: real time   58.2479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3740: real time    7.3942
    MIXING:  cpu time    1.8209: real time    1.8260
    --------------------------------------------
      LOOP:  cpu time  100.4123: real time  100.6911

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6597912E-04  (-0.2622592E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068303 magnetization 

 Broyden mixing:
  rms(total) = 0.28462E-04    rms(broyden)= 0.28462E-04
  rms(prec ) = 0.36813E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4861
  9.0155  6.7638  4.8043  3.1788  2.4794  2.3549  1.8062  1.5144  1.5144  1.3197
  1.3197  1.1518  1.1518  1.0434  0.9457  0.9457  0.9547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90165441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96507625
  PAW double counting   =      4671.14815684    -4679.07530760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.01239525
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44382142 eV

  energy without entropy =     -158.44382142  energy(sigma->0) =     -158.44382142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9750: real time   33.0652
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   66.0817: real time   66.2631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3782: real time    7.3986
    MIXING:  cpu time    1.9033: real time    1.9086
    --------------------------------------------
      LOOP:  cpu time  108.4800: real time  108.7803

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2010483E-04  (-0.3362919E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068303 magnetization 

 Broyden mixing:
  rms(total) = 0.18771E-04    rms(broyden)= 0.18771E-04
  rms(prec ) = 0.23894E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5620
  9.1686  7.0656  5.2704  3.7648  2.7853  2.4486  2.1814  1.8009  1.5093  1.3523
  1.3523  1.2213  1.1566  1.1566  0.9463  0.9463  1.0045  0.9854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90453786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96504421
  PAW double counting   =      4671.11720077    -4679.04434793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00950349
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44384153 eV

  energy without entropy =     -158.44384153  energy(sigma->0) =     -158.44384153


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9827: real time   33.0731
    SETDIJ:  cpu time    0.1481: real time    0.1485
     EDDAV:  cpu time   54.1187: real time   54.2673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3699: real time    7.3901
    MIXING:  cpu time    1.9909: real time    1.9964
    --------------------------------------------
      LOOP:  cpu time   96.6123: real time   96.8800

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1581299E-04  (-0.6237254E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068307 magnetization 

 Broyden mixing:
  rms(total) = 0.78367E-05    rms(broyden)= 0.78367E-05
  rms(prec ) = 0.10073E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5432
  9.2218  7.2702  5.4888  4.0526  2.8202  2.5689  2.1579  1.8292  1.4886  1.4886
  1.3426  1.3426  1.1755  1.1755  0.9474  0.9474  1.0298  1.0298  0.9432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90482694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96502037
  PAW double counting   =      4671.13510367    -4679.06224251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00921470
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44385734 eV

  energy without entropy =     -158.44385734  energy(sigma->0) =     -158.44385734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9695: real time   33.0598
    SETDIJ:  cpu time    0.1517: real time    0.1524
     EDDAV:  cpu time   70.1665: real time   70.3588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3732: real time    7.3933
    MIXING:  cpu time    2.0745: real time    2.0802
    --------------------------------------------
      LOOP:  cpu time  112.7373: real time  113.0490

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3267022E-05  (-0.1596137E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068308 magnetization 

 Broyden mixing:
  rms(total) = 0.55944E-05    rms(broyden)= 0.55944E-05
  rms(prec ) = 0.69894E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5772
  9.2784  7.4985  5.7264  4.3087  3.0056  2.5240  2.5240  2.1682  1.8056  1.3661
  1.3661  1.3918  1.3597  1.1645  1.1645  1.0245  1.0245  0.9434  0.9434  0.9559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90480552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96500754
  PAW double counting   =      4671.12756227    -4679.05470156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00922610
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44386061 eV

  energy without entropy =     -158.44386061  energy(sigma->0) =     -158.44386061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9373: real time   33.0283
    SETDIJ:  cpu time    0.1568: real time    0.1572
     EDDAV:  cpu time   62.2203: real time   62.3908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3699: real time    7.3901
    MIXING:  cpu time    2.1598: real time    2.1660
    --------------------------------------------
      LOOP:  cpu time  104.8460: real time  105.1369

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2761583E-05  (-0.1413445E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068306 magnetization 

 Broyden mixing:
  rms(total) = 0.25828E-05    rms(broyden)= 0.25828E-05
  rms(prec ) = 0.32948E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5597
  9.3102  7.6874  5.9120  4.5557  3.2970  2.6285  2.4501  1.9643  1.9643  1.3965
  1.3965  1.4110  1.2426  1.2426  1.1960  1.1123  1.1123  0.9464  0.9464  0.9904
  0.9904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90532722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96501985
  PAW double counting   =      4671.12506026    -4679.05220297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00871604
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44386337 eV

  energy without entropy =     -158.44386337  energy(sigma->0) =     -158.44386337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9633: real time   33.0535
    SETDIJ:  cpu time    0.1480: real time    0.1484
     EDDAV:  cpu time   66.1296: real time   66.3108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3749: real time    7.3953
    MIXING:  cpu time    2.2466: real time    2.2527
    --------------------------------------------
      LOOP:  cpu time  108.8643: real time  109.1654

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5954307E-06  (-0.6464873E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068306 magnetization 

 Broyden mixing:
  rms(total) = 0.16956E-05    rms(broyden)= 0.16956E-05
  rms(prec ) = 0.21926E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5656
  9.3520  7.8656  6.1063  4.7869  3.5335  2.7278  2.4452  2.1035  1.9449  1.5125
  1.5125  1.5723  1.3064  1.3064  1.1948  1.1522  1.1522  1.0430  0.9442  0.9442
  0.9588  0.9779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90528315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96501567
  PAW double counting   =      4671.12402725    -4679.05117018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00875631
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44386396 eV

  energy without entropy =     -158.44386396  energy(sigma->0) =     -158.44386396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0227: real time   33.1132
    SETDIJ:  cpu time    0.1378: real time    0.1381
     EDDAV:  cpu time   58.1980: real time   58.3578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3793: real time    7.3998
    MIXING:  cpu time    2.3464: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time  101.0862: real time  101.3664

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5248144E-06  (-0.4421850E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068306 magnetization 

 Broyden mixing:
  rms(total) = 0.96035E-06    rms(broyden)= 0.96035E-06
  rms(prec ) = 0.12660E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5693
  9.3673  8.0476  6.2660  5.0450  3.7495  2.9207  2.5097  2.2349  1.8995  1.8995
  1.4337  1.4337  1.4991  1.2727  1.2727  1.1598  1.1598  1.0844  0.9456  0.9456
  0.9958  0.9958  0.9556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90519324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96501042
  PAW double counting   =      4671.12423118    -4679.05137335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00884227
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44386449 eV

  energy without entropy =     -158.44386449  energy(sigma->0) =     -158.44386449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1244: real time   33.2151
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   66.1538: real time   66.3357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3709: real time    7.3908
    MIXING:  cpu time    2.4510: real time    2.4579
    --------------------------------------------
      LOOP:  cpu time  109.2421: real time  109.5448

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2563665E-06  (-0.1908091E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068306 magnetization 

 Broyden mixing:
  rms(total) = 0.56002E-06    rms(broyden)= 0.56002E-06
  rms(prec ) = 0.75647E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5871
  9.4377  8.1305  6.5360  5.2084  4.1088  3.0639  2.5819  2.4514  2.1665  1.8085
  1.4832  1.4832  1.4887  1.3294  1.3294  1.3117  1.1616  1.1616  1.0277  1.0277
  0.9460  0.9460  0.9499  0.9499

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90520230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96500919
  PAW double counting   =      4671.12558343    -4679.05272545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00883237
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44386474 eV

  energy without entropy =     -158.44386474  energy(sigma->0) =     -158.44386474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2076: real time   33.2985
    SETDIJ:  cpu time    0.1485: real time    0.1489
     EDDAV:  cpu time   50.2035: real time   50.3413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3648: real time    7.3852
    MIXING:  cpu time    2.5592: real time    2.5661
    --------------------------------------------
      LOOP:  cpu time   93.4854: real time   93.7446

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1365033E-06  ( 0.4229506E-11)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068306 magnetization 

 Broyden mixing:
  rms(total) = 0.36656E-06    rms(broyden)= 0.36656E-06
  rms(prec ) = 0.46894E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6068
  9.4571  8.3272  6.6959  5.4882  4.3205  3.3833  2.6892  2.5688  2.0223  1.9887
  1.9887  1.4353  1.4353  1.5119  1.2760  1.2760  1.1514  1.1514  1.1484  0.9424
  0.9424  1.0136  1.0136  0.9713  0.9713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90524057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96500954
  PAW double counting   =      4671.12549662    -4679.05263861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00879463
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44386488 eV

  energy without entropy =     -158.44386488  energy(sigma->0) =     -158.44386488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.2944: real time   33.3857
    SETDIJ:  cpu time    0.1376: real time    0.1380
     EDDAV:  cpu time   62.1538: real time   62.3244
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   95.5875: real time   95.8525

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6135633E-07  ( 0.3300293E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4068306 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.37068056
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8025.90521734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.96500911
  PAW double counting   =      4671.12491440    -4679.05205649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.00881738
  atomic energy  EATOM  =      1818.52748624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.44386494 eV

  energy without entropy =     -158.44386494  energy(sigma->0) =     -158.44386494


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.8154       2 -58.8100       3 -58.8066       4 -58.8069       5 -58.8066
       6 -58.8123       7 -57.8856       8 -57.9472       9 -57.9697      10 -57.9687
      11 -57.9762      12 -42.2234      13 -42.2186      14 -42.2112      15 -42.2084
      16 -42.2113      17 -42.2190      18 -41.1461      19 -41.2947      20 -41.2976
      21 -41.2762      22 -41.3156      23 -41.3150      24 -41.2793      25 -41.3477
      26 -41.3473      27 -41.3099
 
 
 
 E-fermi :  -6.3386     XC(G=0):  -0.0770     alpha+bet : -0.0360


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2951      2.00000
      2     -20.4195      2.00000
      3     -18.5001      2.00000
      4     -18.4990      2.00000
      5     -17.1247      2.00000
      6     -17.1051      2.00000
      7     -14.8849      2.00000
      8     -14.8846      2.00000
      9     -13.6315      2.00000
     10     -13.4100      2.00000
     11     -12.9722      2.00000
     12     -11.5154      2.00000
     13     -11.4497      2.00000
     14     -11.2539      2.00000
     15     -10.9408      2.00000
     16     -10.2815      2.00000
     17     -10.2790      2.00000
     18      -9.7788      2.00000
     19      -9.7557      2.00000
     20      -9.1330      2.00000
     21      -8.2703      2.00000
     22      -8.2692      2.00000
     23      -7.8051      2.00000
     24      -7.7988      2.00000
     25      -7.7741      2.00000
     26      -7.6615      2.00000
     27      -7.3669      2.00000
     28      -7.1664      2.00000
     29      -6.3898      2.00000
     30      -6.3879      2.00000
     31      -1.2815      0.00000
     32      -1.2797      0.00000
     33      -0.6152      0.00000
     34      -0.2500      0.00000
     35      -0.1551      0.00000
     36      -0.1457      0.00000
     37       0.0264      0.00000
     38       0.1308      0.00000
     39       0.1319      0.00000
     40       0.1504      0.00000
     41       0.1538      0.00000
     42       0.1547      0.00000
     43       0.1764      0.00000
     44       0.2174      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.257  13.641   0.000   0.000   0.000   0.001   0.000   0.001
 13.641  18.141   0.001   0.000   0.000   0.001   0.000   0.001
  0.000   0.001  -4.386  -0.002   0.002   8.577   0.003  -0.003
  0.000   0.000  -0.002  -4.366  -0.005   0.003   8.546   0.008
  0.000   0.000   0.002  -0.005  -4.385  -0.003   0.008   8.577
  0.001   0.001   8.577   0.003  -0.003 -18.914  -0.005   0.004
  0.000   0.000   0.003   8.546   0.008  -0.005 -18.865  -0.012
  0.001   0.001  -0.003   0.008   8.577   0.004  -0.012 -18.913
 total augmentation occupancy for first ion, spin component:           1
  7.830  -3.397  -0.179  -0.054  -0.147  -0.036  -0.011  -0.030
 -3.397   1.517   0.114   0.034   0.093   0.021   0.006   0.018
 -0.179   0.114   1.814   0.055  -0.065   0.166   0.008  -0.011
 -0.054   0.034   0.055   1.196   0.147   0.008   0.075   0.021
 -0.147   0.093  -0.065   0.147   1.801  -0.011   0.021   0.164
 -0.036   0.021   0.166   0.008  -0.011   0.016   0.001  -0.002
 -0.011   0.006   0.008   0.075   0.021   0.001   0.005   0.003
 -0.030   0.018  -0.011   0.021   0.164  -0.002   0.003   0.016


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3566: real time    7.3770
    FORLOC:  cpu time    7.8259: real time    7.8474
    FORNL :  cpu time   12.3322: real time   12.3659
    STRESS:  cpu time   40.8840: real time   40.9961
    FORCOR:  cpu time   34.8758: real time   34.9714
    FORHAR:  cpu time   15.0922: real time   15.1335
    MIXING:  cpu time    2.6503: real time    2.6577
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.37068     0.37068     0.37068
  Ewald    2097.80660  2152.02895  2314.69762   -30.11374   330.78673   337.73792
  Hartree  2436.47692  2468.03867  3121.38961   -16.27886   249.55111   210.11266
  E(xc)    -213.79155  -213.64890  -216.59815    -0.07750     0.34244     0.70902
  Local   -5065.37641 -5148.21916 -6004.82191    44.98496  -576.76211  -534.58252
  n-local   -87.34145   -87.57914   -86.15741     0.10451    -0.00952    -1.00026
  augment    -2.02139    -2.03756    -1.92470     0.00654    -0.00402    -0.06216
  Kinetic   837.12718   834.37795   875.79826     1.34829    -3.79493   -12.56850
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.25058     3.33150     2.75400    -0.02580     0.10969     0.34615
  in kB       0.12147     0.12449     0.10291    -0.00096     0.00410     0.01294
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.128E+03 -.154E+03 0.584E+02   0.128E+03 0.154E+03 -.583E+02   -.582E+00 -.695E+00 -.218E+00   0.327E-06 0.647E-06 0.349E-06
   -.199E+03 0.450E+02 0.581E+02   0.200E+03 -.452E+02 -.580E+02   -.893E+00 0.193E+00 -.202E+00   0.112E-05 -.145E-05 0.458E-06
   -.673E+02 0.197E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   -.311E+00 0.887E+00 0.265E-01   -.629E-07 -.899E-06 0.550E-06
   0.127E+03 0.154E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   0.582E+00 0.711E+00 0.237E+00   -.714E-06 0.226E-07 0.717E-06
   0.196E+03 -.358E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   0.904E+00 -.174E+00 0.227E+00   -.903E-06 -.187E-07 0.529E-06
   0.732E+02 -.190E+03 0.824E+02   -.734E+02 0.191E+03 -.824E+02   0.326E+00 -.874E+00 0.744E-02   -.197E-05 0.554E-06 0.109E-07
   0.134E+03 0.129E+03 -.261E+02   -.134E+03 -.129E+03 0.260E+02   0.246E+00 0.192E+00 0.281E+00   0.315E-06 0.114E-05 -.515E-06
   -.961E+02 0.166E+03 -.869E+02   0.960E+02 -.166E+03 0.865E+02   0.731E-01 0.914E-01 0.379E+00   0.364E-06 0.127E-05 -.425E-06
   -.188E+03 -.455E+02 -.858E+02   0.187E+03 0.455E+02 0.858E+02   0.952E-01 0.535E-01 0.579E-01   -.217E-05 0.191E-05 -.354E-06
   -.147E+02 -.197E+03 -.776E+02   0.147E+02 0.197E+03 0.778E+02   0.333E-01 -.661E-01 -.164E+00   0.602E-06 -.832E-06 -.220E-06
   0.171E+03 -.637E+02 -.136E+03   -.171E+03 0.637E+02 0.136E+03   0.260E+00 -.360E-02 0.290E+00   0.248E-05 0.156E-05 -.116E-05
   -.576E+02 -.695E+02 0.334E+01   0.615E+02 0.741E+02 -.195E+01   -.366E+01 -.443E+01 -.133E+01   0.376E-06 0.457E-06 0.206E-06
   -.888E+02 0.190E+02 0.313E+01   0.948E+02 -.202E+02 -.185E+01   -.566E+01 0.112E+01 -.122E+01   0.228E-06 -.106E-06 0.147E-06
   -.298E+02 0.852E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.199E+01 0.555E+01 0.111E+00   0.284E-07 -.732E-07 0.227E-06
   0.549E+02 0.665E+02 0.314E+02   -.587E+02 -.711E+02 -.328E+02   0.366E+01 0.443E+01 0.133E+01   -.443E-07 0.212E-07 0.303E-06
   0.849E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.566E+01 -.112E+01 0.123E+01   0.771E-07 -.168E-08 0.293E-06
   0.315E+02 -.843E+02 0.154E+02   -.336E+02 0.901E+02 -.153E+02   0.199E+01 -.555E+01 -.107E+00   -.152E-06 0.149E-06 0.133E-06
   0.345E+02 0.116E+02 0.407E+02   -.352E+02 -.107E+02 -.466E+02   0.568E+00 -.864E+00 0.557E+01   0.252E-09 0.890E-07 0.812E-07
   0.585E+02 0.687E+02 -.263E+02   -.621E+02 -.733E+02 0.278E+02   0.338E+01 0.428E+01 -.138E+01   -.911E-07 -.458E-07 -.168E-06
   -.465E+02 0.662E+02 0.199E+02   0.492E+02 -.698E+02 -.238E+02   -.256E+01 0.332E+01 0.379E+01   0.645E-07 0.475E-08 -.603E-07
   -.180E+02 0.562E+02 -.754E+02   0.184E+02 -.590E+02 0.806E+02   -.344E+00 0.260E+01 -.495E+01   0.541E-07 0.384E-07 -.138E-06
   -.735E+02 -.212E+02 0.280E+02   0.771E+02 0.223E+02 -.326E+02   -.338E+01 -.993E+00 0.440E+01   -.371E-06 0.779E-07 0.315E-06
   -.639E+02 -.116E+02 -.695E+02   0.673E+02 0.121E+02 0.743E+02   -.320E+01 -.470E+00 -.462E+01   -.409E-06 0.104E-06 -.568E-06
   0.563E+01 -.667E+02 0.367E+02   -.626E+01 0.693E+02 -.421E+02   0.605E+00 -.238E+01 0.506E+01   0.168E-06 -.490E-06 0.103E-05
   -.106E+02 -.746E+02 -.569E+02   0.114E+02 0.791E+02 0.609E+02   -.750E+00 -.417E+01 -.373E+01   -.117E-06 -.940E-06 -.100E-05
   0.811E+02 -.386E+02 -.480E+01   -.862E+02 0.412E+02 0.317E+01   0.483E+01 -.245E+01 0.157E+01   0.237E-06 0.434E-07 -.122E-06
   0.297E+02 0.380E+01 -.898E+02   -.301E+02 -.488E+01 0.956E+02   0.378E+00 0.105E+01 -.546E+01   0.185E-06 0.157E-06 -.362E-06
 -----------------------------------------------------------------------------------------------
   -.256E+00 -.235E+00 -.120E+01   0.245E-12 0.870E-13 0.284E-13   0.256E+00 0.235E+00 0.120E+01   -.370E-06 0.338E-05 0.255E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.081096     -0.104346     -0.086524
      1.23765     34.55716      0.79389        -0.127270      0.030433     -0.083380
      0.37224     33.51146      0.47727        -0.039686      0.132834     -0.026769
     34.03507     33.77703      0.18688         0.088997      0.104382      0.012586
     33.56293      0.08841      0.21328         0.134644     -0.022906      0.007351
     34.42809      1.13402      0.53081         0.053162     -0.127215     -0.035430
     34.23523     34.27089      4.03068         0.069499      0.038011      0.161991
      0.70477     34.01383      4.37481        -0.052783      0.134336     -0.047957
      1.34491      0.41923      4.46576        -0.147649     -0.029707      0.018286
      0.16586      1.41840      4.49263         0.009273     -0.147484      0.097538
     33.93209      0.56131      4.78828         0.090998     -0.000639     -0.141775
      1.43748      1.68001      1.06510         0.190080      0.230471      0.069424
      2.27576     34.35146      1.01771         0.293762     -0.059037      0.063655
      0.73819     32.49392      0.45706         0.104272     -0.293230     -0.005641
     33.36354     32.96544     34.94223        -0.195306     -0.235416     -0.070576
     32.52532      0.29430     34.98853        -0.300544      0.059101     -0.064950
     34.06230      2.15171      0.55108        -0.105962      0.291289      0.005960
     34.12897     34.44584      2.95837        -0.068362      0.000140     -0.234320
     33.58359     33.44163      4.30383        -0.194818     -0.240640      0.062224
      1.20000     33.37625      3.64422         0.144247     -0.197291     -0.180324
      0.76805     33.51362      5.34227         0.040405     -0.173541      0.260860
      1.99517      0.61190      3.61391         0.213752      0.061012     -0.215377
      1.95777      0.50840      5.36149         0.203698      0.032629      0.243940
      0.04871      1.87737      3.51035        -0.024796      0.170102     -0.245985
      0.31145      2.21991      5.21503         0.039849      0.249652      0.195219
     33.00110      1.03705      4.48237        -0.278241      0.136847     -0.066698
     33.86666      0.35199      5.85882        -0.060124     -0.039787      0.306673
 -----------------------------------------------------------------------------------
    total drift:                               -0.000084     -0.000034     -0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.44386494 eV

  energy  without entropy=     -158.44386494  energy(sigma->0) =     -158.44386494
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4552: real time   33.5467


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4084.5800: real time 4096.0837
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7528647. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     182793. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4917.095
                            User time (sec):     4597.296
                          System time (sec):      319.799
                         Elapsed time (sec):     4931.607
  
                   Maximum memory used (kb):    11768396.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257498
                          Major page faults:            8
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4931.607290                                1   1
    2      w1_copy                              13.336728                          14132   2
    3      fftwav_mpi                          778.650488                           5550   2
    4      fftext_mpi                            4.082604                             44   2
    5      overl                                 0.004684                           8029   2
    6      orth1                                26.157081                           1974   2
    7      lincom                                1.586360                             32   2
    8      eccp                                 29.405458                           1364   2
    9      hamiltmu                           1126.443427                            657   2
   10        vhamil                              169.255966                         4696   3
   11        overl1                                0.004689                         4696   3
   12        kinhamil                            429.678972                         4696   3
   13          fftext_mpi                          425.086251                       4696   4
   14      pdssyex_zheevx                        0.079633                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2951.860826           1
 fftwav_mpi                            778.650488        5550
 hamiltmu                              527.503801         657
 fftext_mpi                            429.168855        4740
 vhamil                                169.255966        4696
 eccp                                   29.405458        1364
 orth1                                  26.157081        1974
 w1_copy                                13.336728       14132
 kinhamil                                4.592721        4696
 lincom                                  1.586360          32
 pdssyex_zheevx                          0.079633          31
 overl1                                  0.004689        4696
 overl                                   0.004684        8029
 ---------------------------------------------------------------
  summed up times    4931.60729002953     
 
Profiling took   0.023059  0.011574  0.003452  0.003446 seconds
Profiling took   0.023167 seconds
