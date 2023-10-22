 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  10:24:36
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   7  0.978  0.979  0.115-  19 1.09  18 1.09  11 1.53   8 1.53  10 2.39
   8  0.020  0.972  0.125-  20 1.09  21 1.09   7 1.53   9 1.55  11 2.39
   9  0.038  0.012  0.128-  22 1.09  23 1.09  10 1.55   8 1.55
  10  0.005  0.041  0.128-  25 1.09  24 1.09  11 1.53   9 1.55   7 2.39
  11  0.969  0.016  0.137-  26 1.09  27 1.09   7 1.53  10 1.53   8 2.39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              11  16
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5558824. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     135462. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3724 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.9477: real time   26.0171
    SETDIJ:  cpu time    0.1890: real time    0.1894
     EDDAV:  cpu time   49.3450: real time   49.4769
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.4832: real time   75.6865

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6058679E+03  (-0.1144395E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7702.36100861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.03248614
  PAW double counting   =      1241.85245331    -1250.34450813
  entropy T*S    EENTRO =        -0.00000009
  eigenvalues    EBANDS =      -254.61293859
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       605.86791852 eV

  energy without entropy =      605.86791861  energy(sigma->0) =      605.86791857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   63.5673: real time   63.7373
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   63.5688: real time   63.7408

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3289260E+03  (-0.3174053E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7702.36100861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.03248614
  PAW double counting   =      1241.85245331    -1250.34450813
  entropy T*S    EENTRO =        -0.00000147
  eigenvalues    EBANDS =      -583.53889113
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.94196460 eV

  energy without entropy =      276.94196607  energy(sigma->0) =      276.94196534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   60.8427: real time   61.0053
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.8444: real time   61.0091

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3552408E+03  (-0.3478906E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7702.36100861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.03248614
  PAW double counting   =      1241.85245331    -1250.34450813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -938.77974070
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.29888349 eV

  energy without entropy =      -78.29888349  energy(sigma->0) =      -78.29888349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   52.1096: real time   52.2483
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.1118: real time   52.2527

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9215395E+02  (-0.9201167E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7702.36100861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.03248614
  PAW double counting   =      1241.85245331    -1250.34450813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.93369049
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -170.45283328 eV

  energy without entropy =     -170.45283328  energy(sigma->0) =     -170.45283328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   69.8407: real time   70.0271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4398: real time    5.4544
    MIXING:  cpu time    0.8232: real time    0.8253
    --------------------------------------------
      LOOP:  cpu time   76.1057: real time   76.3106

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5577553E+01  (-0.5569353E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1748908 magnetization 

 Broyden mixing:
  rms(total) = 0.39790E+01    rms(broyden)= 0.39790E+01
  rms(prec ) = 0.40157E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7702.36100861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.03248614
  PAW double counting   =      1241.85245331    -1250.34450813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.51124340
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -176.03038620 eV

  energy without entropy =     -176.03038620  energy(sigma->0) =     -176.03038620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.4112: real time   30.4923
    SETDIJ:  cpu time    0.4911: real time    0.4923
     EDDAV:  cpu time   74.7738: real time   74.9739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3701: real time    5.3846
    MIXING:  cpu time    0.8465: real time    0.8488
    --------------------------------------------
      LOOP:  cpu time  111.8944: real time  112.1953

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1348352E+02  (-0.1842830E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.7908688 magnetization 

 Broyden mixing:
  rms(total) = 0.30506E+01    rms(broyden)= 0.30506E+01
  rms(prec ) = 0.30622E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5000
  2.5000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7831.60224300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.11917182
  PAW double counting   =      4392.59096526    -4402.81748595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -898.13871011
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.54686748 eV

  energy without entropy =     -162.54686748  energy(sigma->0) =     -162.54686748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.4179: real time   30.4989
    SETDIJ:  cpu time    0.4911: real time    0.4925
     EDDAV:  cpu time   68.1008: real time   68.2826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3697: real time    5.3840
    MIXING:  cpu time    0.8612: real time    0.8635
    --------------------------------------------
      LOOP:  cpu time  105.2424: real time  105.5251

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3787322E+01  (-0.2179201E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.4566346 magnetization 

 Broyden mixing:
  rms(total) = 0.89817E+00    rms(broyden)= 0.89817E+00
  rms(prec ) = 0.90510E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9708
  1.4880  2.4535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7996.94942477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.94634043
  PAW double counting   =     15486.46499227   -15499.29465821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.22822940
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.75954519 eV

  energy without entropy =     -158.75954519  energy(sigma->0) =     -158.75954519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.5171: real time   30.5984
    SETDIJ:  cpu time    0.4996: real time    0.5008
     EDDAV:  cpu time   65.1932: real time   65.3671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3842: real time    5.3984
    MIXING:  cpu time    0.8876: real time    0.8900
    --------------------------------------------
      LOOP:  cpu time  102.4836: real time  102.7583

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5382465E+00  (-0.2709219E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5821966 magnetization 

 Broyden mixing:
  rms(total) = 0.21122E+00    rms(broyden)= 0.21122E+00
  rms(prec ) = 0.21487E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8721
  2.7914  1.4124  1.4124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7979.33238206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.04156389
  PAW double counting   =     17162.79967715   -17175.40378022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.62781196
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.22129870 eV

  energy without entropy =     -158.22129870  energy(sigma->0) =     -158.22129870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.4741: real time   30.5554
    SETDIJ:  cpu time    0.4963: real time    0.4976
     EDDAV:  cpu time   68.2208: real time   68.4029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3884: real time    5.4030
    MIXING:  cpu time    0.8948: real time    0.8972
    --------------------------------------------
      LOOP:  cpu time  105.4761: real time  105.7600

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4557492E-01  (-0.1347039E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5694030 magnetization 

 Broyden mixing:
  rms(total) = 0.10376E+00    rms(broyden)= 0.10376E+00
  rms(prec ) = 0.10769E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6323
  2.3731  1.7597  1.5264  0.8701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7995.20791923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.51062337
  PAW double counting   =     17847.40260134   -17860.10922353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.07324023
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.17572378 eV

  energy without entropy =     -158.17572378  energy(sigma->0) =     -158.17572378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.4909: real time   30.5717
    SETDIJ:  cpu time    0.4939: real time    0.4953
     EDDAV:  cpu time   64.9467: real time   65.1200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3835: real time    5.3979
    MIXING:  cpu time    0.9236: real time    0.9261
    --------------------------------------------
      LOOP:  cpu time  102.2403: real time  102.5149

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1959717E-03  (-0.1354875E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5754370 magnetization 

 Broyden mixing:
  rms(total) = 0.36354E-01    rms(broyden)= 0.36354E-01
  rms(prec ) = 0.43778E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6592
  2.3294  2.3294  1.0375  1.2998  1.2998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -7996.41129958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.32200982
  PAW double counting   =     17322.39563786   -17335.01192721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.77138319
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.17552781 eV

  energy without entropy =     -158.17552781  energy(sigma->0) =     -158.17552781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.4908: real time   30.5721
    SETDIJ:  cpu time    0.4939: real time    0.4952
     EDDAV:  cpu time   58.2304: real time   58.3860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3491: real time    5.3633
    MIXING:  cpu time    0.9524: real time    0.9549
    --------------------------------------------
      LOOP:  cpu time   95.5183: real time   95.7916

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8046834E-02  (-0.4329457E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5752258 magnetization 

 Broyden mixing:
  rms(total) = 0.16505E-01    rms(broyden)= 0.16505E-01
  rms(prec ) = 0.24330E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6638
  2.5272  2.5272  1.4834  1.4834  1.0786  0.8831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8004.45820673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.42156811
  PAW double counting   =     17236.04316142   -17248.64235898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.83307928
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.16748097 eV

  energy without entropy =     -158.16748097  energy(sigma->0) =     -158.16748097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5255: real time   30.6068
    SETDIJ:  cpu time    0.4930: real time    0.4942
     EDDAV:  cpu time   64.5115: real time   64.6838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3748: real time    5.3891
    MIXING:  cpu time    0.9813: real time    0.9839
    --------------------------------------------
      LOOP:  cpu time  101.8878: real time  102.1620

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2613966E-02  (-0.4988872E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5723148 magnetization 

 Broyden mixing:
  rms(total) = 0.11562E-01    rms(broyden)= 0.11562E-01
  rms(prec ) = 0.17166E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8074
  2.9499  2.9499  1.7718  1.7718  1.1478  1.1478  0.9130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8011.59554887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.53801732
  PAW double counting   =     17242.03757045   -17254.63967709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.80666331
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.16486701 eV

  energy without entropy =     -158.16486701  energy(sigma->0) =     -158.16486701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5420: real time   30.6233
    SETDIJ:  cpu time    0.4939: real time    0.4951
     EDDAV:  cpu time   50.4226: real time   50.5573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3812: real time    5.3954
    MIXING:  cpu time    0.9986: real time    1.0013
    --------------------------------------------
      LOOP:  cpu time   87.8400: real time   88.0762

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5468220E-02  (-0.4939868E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5714531 magnetization 

 Broyden mixing:
  rms(total) = 0.77534E-02    rms(broyden)= 0.77534E-02
  rms(prec ) = 0.10038E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8998
  4.3447  2.5711  2.1002  1.5611  1.5611  1.1335  0.9632  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8020.32990221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.62611219
  PAW double counting   =     17196.05799233   -17208.65203749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.17393454
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.17033523 eV

  energy without entropy =     -158.17033523  energy(sigma->0) =     -158.17033523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5291: real time   30.6105
    SETDIJ:  cpu time    0.4933: real time    0.4945
     EDDAV:  cpu time   64.5362: real time   64.7085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3658: real time    5.3800
    MIXING:  cpu time    1.0381: real time    1.0411
    --------------------------------------------
      LOOP:  cpu time  101.9642: real time  102.2386

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5870745E-02  (-0.2581150E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5698923 magnetization 

 Broyden mixing:
  rms(total) = 0.39491E-02    rms(broyden)= 0.39491E-02
  rms(prec ) = 0.53750E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9700
  5.6291  2.5218  2.0103  2.0103  1.5659  1.1200  1.1200  0.8997  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8024.78845350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.68179525
  PAW double counting   =     17212.52675305   -17225.12457330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -706.77316197
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.17620597 eV

  energy without entropy =     -158.17620597  energy(sigma->0) =     -158.17620597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5181: real time   30.5994
    SETDIJ:  cpu time    0.4973: real time    0.4987
     EDDAV:  cpu time   70.8059: real time   70.9948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3759: real time    5.3901
    MIXING:  cpu time    1.0828: real time    1.0857
    --------------------------------------------
      LOOP:  cpu time  108.2816: real time  108.5724

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7041008E-02  (-0.4994309E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5700412 magnetization 

 Broyden mixing:
  rms(total) = 0.29982E-02    rms(broyden)= 0.29982E-02
  rms(prec ) = 0.38333E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9113
  5.7675  2.6220  1.9618  1.9618  1.6288  1.2061  1.2061  0.9635  0.8976  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8026.48836826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.68448195
  PAW double counting   =     17202.45657041   -17215.05321980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.08414577
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.18324698 eV

  energy without entropy =     -158.18324698  energy(sigma->0) =     -158.18324698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5329: real time   30.6141
    SETDIJ:  cpu time    0.4966: real time    0.4978
     EDDAV:  cpu time   64.5813: real time   64.7539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3751: real time    5.3894
    MIXING:  cpu time    1.0996: real time    1.1025
    --------------------------------------------
      LOOP:  cpu time  102.0872: real time  102.3615

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5291649E-02  (-0.2453991E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5700525 magnetization 

 Broyden mixing:
  rms(total) = 0.17998E-02    rms(broyden)= 0.17998E-02
  rms(prec ) = 0.25138E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0963
  6.6360  3.2137  2.5926  2.0035  2.0035  1.4939  1.1900  1.1900  0.9165  0.9099
  0.9099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8026.79172417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.67526888
  PAW double counting   =     17195.77230002   -17208.36896459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.77685327
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.18853863 eV

  energy without entropy =     -158.18853863  energy(sigma->0) =     -158.18853863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4829: real time   30.5641
    SETDIJ:  cpu time    0.4932: real time    0.4946
     EDDAV:  cpu time   55.1184: real time   55.2653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3644: real time    5.3786
    MIXING:  cpu time    1.1449: real time    1.1479
    --------------------------------------------
      LOOP:  cpu time   92.6055: real time   92.8548

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6802405E-02  (-0.6363960E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5700954 magnetization 

 Broyden mixing:
  rms(total) = 0.11613E-02    rms(broyden)= 0.11613E-02
  rms(prec ) = 0.14184E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1096
  7.1496  3.5935  2.4622  2.0382  2.0382  1.3710  1.3710  1.3984  1.0881  1.0261
  0.8892  0.8892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.43196872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66708930
  PAW double counting   =     17196.73616275   -17209.33354776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -704.13451110
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19534104 eV

  energy without entropy =     -158.19534104  energy(sigma->0) =     -158.19534104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4792: real time   30.5604
    SETDIJ:  cpu time    0.4939: real time    0.4951
     EDDAV:  cpu time   71.5182: real time   71.7085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3725: real time    5.3867
    MIXING:  cpu time    1.1836: real time    1.1869
    --------------------------------------------
      LOOP:  cpu time  109.0490: real time  109.3416

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1698196E-02  (-0.1074777E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5698979 magnetization 

 Broyden mixing:
  rms(total) = 0.82363E-03    rms(broyden)= 0.82363E-03
  rms(prec ) = 0.98757E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0802
  7.4516  3.9400  2.3828  2.3828  1.6412  1.6412  1.4136  1.4136  1.0954  1.0055
  1.0055  0.8349  0.8349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.64890632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66572719
  PAW double counting   =     17195.25937458   -17207.85634280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.91832637
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19703923 eV

  energy without entropy =     -158.19703923  energy(sigma->0) =     -158.19703923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4370: real time   30.5179
    SETDIJ:  cpu time    0.4937: real time    0.4951
     EDDAV:  cpu time   64.5163: real time   64.6878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3813: real time    5.3958
    MIXING:  cpu time    1.2212: real time    1.2244
    --------------------------------------------
      LOOP:  cpu time  102.0511: real time  102.3389

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1005608E-02  (-0.3163538E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699409 magnetization 

 Broyden mixing:
  rms(total) = 0.49306E-03    rms(broyden)= 0.49306E-03
  rms(prec ) = 0.61811E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2157
  8.0944  4.9721  2.5402  2.5402  2.0341  2.0341  1.4324  1.3159  1.3159  1.0098
  1.0098  1.0212  0.8498  0.8498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.66284905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66228297
  PAW double counting   =     17194.23166750   -17206.82825727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.90232348
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19804484 eV

  energy without entropy =     -158.19804484  energy(sigma->0) =     -158.19804484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4035: real time   30.4843
    SETDIJ:  cpu time    0.4934: real time    0.4948
     EDDAV:  cpu time   62.0144: real time   62.1800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3695: real time    5.3840
    MIXING:  cpu time    1.2659: real time    1.2693
    --------------------------------------------
      LOOP:  cpu time   99.5483: real time   99.8159

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1000004E-02  (-0.4220140E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699378 magnetization 

 Broyden mixing:
  rms(total) = 0.21604E-03    rms(broyden)= 0.21604E-03
  rms(prec ) = 0.28446E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1870
  8.3122  5.3870  2.5948  2.5948  1.8971  1.8971  1.6497  1.3071  1.3071  1.1418
  1.0465  1.0465  0.9313  0.8460  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.73518118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66044978
  PAW double counting   =     17195.00451096   -17207.60091327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.82934562
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19904484 eV

  energy without entropy =     -158.19904484  energy(sigma->0) =     -158.19904484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.3905: real time   30.4714
    SETDIJ:  cpu time    0.4916: real time    0.4930
     EDDAV:  cpu time   67.6508: real time   67.8316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3791: real time    5.3934
    MIXING:  cpu time    1.3079: real time    1.3114
    --------------------------------------------
      LOOP:  cpu time  105.2216: real time  105.5045

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2241336E-03  (-0.4487109E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699270 magnetization 

 Broyden mixing:
  rms(total) = 0.23427E-03    rms(broyden)= 0.23427E-03
  rms(prec ) = 0.27040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1263
  8.3732  5.4314  2.6414  2.6414  1.8110  1.8110  1.5969  1.4825  1.4825  1.1204
  1.1204  1.0635  0.8610  0.8610  0.8614  0.8614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.76479138
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66076786
  PAW double counting   =     17195.03433399   -17207.63080249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.80021144
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19926898 eV

  energy without entropy =     -158.19926898  energy(sigma->0) =     -158.19926898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3787: real time   30.4596
    SETDIJ:  cpu time    0.4926: real time    0.4938
     EDDAV:  cpu time   58.2427: real time   58.3982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3881: real time    5.4022
    MIXING:  cpu time    1.3558: real time    1.3594
    --------------------------------------------
      LOOP:  cpu time   95.8598: real time   96.1166

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1744091E-03  (-0.7982404E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699310 magnetization 

 Broyden mixing:
  rms(total) = 0.14719E-03    rms(broyden)= 0.14719E-03
  rms(prec ) = 0.17405E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2573
  8.6821  6.1183  3.6907  2.5774  2.3294  2.3294  1.6693  1.6693  1.2578  1.2578
  1.2170  1.0399  1.0399  0.8799  0.8799  0.8683  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.77513046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66056504
  PAW double counting   =     17194.04079096   -17206.63727741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.78982601
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19944339 eV

  energy without entropy =     -158.19944339  energy(sigma->0) =     -158.19944339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3166: real time   30.3975
    SETDIJ:  cpu time    0.4924: real time    0.4936
     EDDAV:  cpu time   52.5437: real time   52.6842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3726: real time    5.3868
    MIXING:  cpu time    1.3955: real time    1.3993
    --------------------------------------------
      LOOP:  cpu time   90.1225: real time   90.3652

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1880062E-03  (-0.3597418E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699323 magnetization 

 Broyden mixing:
  rms(total) = 0.11717E-03    rms(broyden)= 0.11717E-03
  rms(prec ) = 0.12338E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2035
  8.8306  6.2987  4.0125  2.3990  2.3990  2.0149  1.7478  1.7478  1.2768  1.2768
  1.2835  1.0525  1.0525  0.9106  0.8334  0.8334  0.8469  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.79708063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66066058
  PAW double counting   =     17194.17503915   -17206.77160025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.76808474
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19963139 eV

  energy without entropy =     -158.19963139  energy(sigma->0) =     -158.19963139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3077: real time   30.3883
    SETDIJ:  cpu time    0.4928: real time    0.4942
     EDDAV:  cpu time   62.0617: real time   62.2275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3699: real time    5.3842
    MIXING:  cpu time    1.4533: real time    1.4573
    --------------------------------------------
      LOOP:  cpu time   99.6873: real time   99.9553

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1741692E-04  (-0.1994006E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699356 magnetization 

 Broyden mixing:
  rms(total) = 0.66057E-04    rms(broyden)= 0.66057E-04
  rms(prec ) = 0.73340E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1472
  8.8126  6.4430  4.0480  2.4768  2.4768  1.9636  1.9636  1.2991  1.2991  1.3826
  1.3826  0.9472  0.9472  1.0563  0.9765  0.9765  0.8406  0.8406  0.6651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80035331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66066456
  PAW double counting   =     17194.37666050   -17206.97320804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.76484702
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19964881 eV

  energy without entropy =     -158.19964881  energy(sigma->0) =     -158.19964881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3004: real time   30.3810
    SETDIJ:  cpu time    0.4914: real time    0.4928
     EDDAV:  cpu time   55.7557: real time   55.9047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3805: real time    5.3948
    MIXING:  cpu time    1.5022: real time    1.5061
    --------------------------------------------
      LOOP:  cpu time   93.4318: real time   93.6832

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1383535E-04  (-0.1773429E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699279 magnetization 

 Broyden mixing:
  rms(total) = 0.40799E-04    rms(broyden)= 0.40799E-04
  rms(prec ) = 0.48628E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1841
  8.9939  6.6079  4.4090  2.6449  2.2795  2.2795  1.6623  1.6623  1.7824  1.7824
  1.1880  1.1880  1.0946  1.0946  0.9533  0.9533  0.8105  0.8105  0.7427  0.7427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80200251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66066770
  PAW double counting   =     17194.37279069   -17206.96933750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.76321552
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19966264 eV

  energy without entropy =     -158.19966264  energy(sigma->0) =     -158.19966264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3081: real time   30.3889
    SETDIJ:  cpu time    0.4922: real time    0.4935
     EDDAV:  cpu time   48.9278: real time   49.0585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3788: real time    5.3933
    MIXING:  cpu time    1.5485: real time    1.5525
    --------------------------------------------
      LOOP:  cpu time   86.6571: real time   86.8904

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2893670E-04  (-0.6713430E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699374 magnetization 

 Broyden mixing:
  rms(total) = 0.29549E-04    rms(broyden)= 0.29549E-04
  rms(prec ) = 0.32744E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1737
  9.0599  6.8775  4.8366  2.9813  2.3201  2.3201  1.8080  1.8080  1.6090  1.6090
  1.2271  1.2271  1.1087  0.9484  0.9484  0.9742  0.9016  0.8887  0.8198  0.8198
  0.5541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80423290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66055078
  PAW double counting   =     17194.33454624   -17206.93106946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.76092074
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19969158 eV

  energy without entropy =     -158.19969158  energy(sigma->0) =     -158.19969158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.2816: real time   30.3624
    SETDIJ:  cpu time    0.4918: real time    0.4930
     EDDAV:  cpu time   48.9063: real time   49.0370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3814: real time    5.3960
    MIXING:  cpu time    1.6028: real time    1.6070
    --------------------------------------------
      LOOP:  cpu time   86.6656: real time   86.8988

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8637026E-05  (-0.2957416E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699261 magnetization 

 Broyden mixing:
  rms(total) = 0.33619E-04    rms(broyden)= 0.33619E-04
  rms(prec ) = 0.34943E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1384
  9.0849  6.9976  4.9432  3.0573  2.5916  2.0712  2.0090  2.0090  1.3060  1.3060
  1.4436  1.3770  1.0545  1.0545  1.1007  1.0205  0.9423  0.8925  0.8346  0.8346
  0.6549  0.4587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80732095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66058807
  PAW double counting   =     17194.36735513   -17206.96388944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75786752
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19970022 eV

  energy without entropy =     -158.19970022  energy(sigma->0) =     -158.19970022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.2943: real time   30.3751
    SETDIJ:  cpu time    0.4963: real time    0.4976
     EDDAV:  cpu time   55.1373: real time   55.2845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3664: real time    5.3808
    MIXING:  cpu time    1.6706: real time    1.6749
    --------------------------------------------
      LOOP:  cpu time   92.9665: real time   93.2167

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3970707E-05  (-0.1376126E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699333 magnetization 

 Broyden mixing:
  rms(total) = 0.29118E-04    rms(broyden)= 0.29118E-04
  rms(prec ) = 0.30024E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1421
  9.1383  7.0902  5.1183  3.3596  2.5205  2.1416  2.1416  1.8391  1.6177  1.6177
  1.5541  1.3290  1.1741  1.1741  1.0115  1.0115  0.9153  0.9153  0.8118  0.8118
  0.8081  0.7501  0.4158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80820682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66060092
  PAW double counting   =     17194.44874068   -17207.04527550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75699796
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19970419 eV

  energy without entropy =     -158.19970419  energy(sigma->0) =     -158.19970419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3231: real time   30.4040
    SETDIJ:  cpu time    0.4960: real time    0.4972
     EDDAV:  cpu time   48.9188: real time   49.0496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3749: real time    5.3892
    MIXING:  cpu time    1.7245: real time    1.7292
    --------------------------------------------
      LOOP:  cpu time   86.8389: real time   87.0728

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4157691E-05  (-0.1437867E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699268 magnetization 

 Broyden mixing:
  rms(total) = 0.14329E-04    rms(broyden)= 0.14329E-04
  rms(prec ) = 0.15101E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1595
  9.1977  7.2704  5.4690  3.6803  2.5413  2.5413  1.9159  1.9159  1.9036  1.4383
  1.4383  1.5698  1.2699  1.2699  1.0186  1.0186  1.0003  0.9462  0.9462  0.8460
  0.8460  0.7487  0.6470  0.3887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80893128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66060808
  PAW double counting   =     17194.43102282   -17207.02756044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75628202
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19970835 eV

  energy without entropy =     -158.19970835  energy(sigma->0) =     -158.19970835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3219: real time   30.4024
    SETDIJ:  cpu time    0.4941: real time    0.4953
     EDDAV:  cpu time   48.8832: real time   49.0138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3551: real time    5.3695
    MIXING:  cpu time    1.7948: real time    1.7996
    --------------------------------------------
      LOOP:  cpu time   86.8507: real time   87.0843

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1795623E-05  (-0.9599734E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699332 magnetization 

 Broyden mixing:
  rms(total) = 0.15335E-04    rms(broyden)= 0.15335E-04
  rms(prec ) = 0.15625E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1362
  9.2584  7.4091  5.6136  3.9247  2.5685  2.4078  2.0174  1.9129  1.9129  1.4236
  1.4236  1.4952  1.4952  1.0769  1.0769  1.1018  1.1018  0.9757  0.9757  0.8525
  0.8525  0.7655  0.7655  0.6175  0.3808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80841768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66058935
  PAW double counting   =     17194.40827705   -17207.00481149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75678186
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19971014 eV

  energy without entropy =     -158.19971014  energy(sigma->0) =     -158.19971014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.2927: real time   30.3733
    SETDIJ:  cpu time    0.4929: real time    0.4941
     EDDAV:  cpu time   49.2038: real time   49.3355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3752: real time    5.3895
    MIXING:  cpu time    1.8590: real time    1.8640
    --------------------------------------------
      LOOP:  cpu time   87.2254: real time   87.4602

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8764491E-06  (-0.6631105E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699296 magnetization 

 Broyden mixing:
  rms(total) = 0.73535E-05    rms(broyden)= 0.73535E-05
  rms(prec ) = 0.76640E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1280
  9.2448  7.5283  5.6621  4.0470  2.5666  2.5666  2.3984  1.7595  1.7595  1.6751
  1.6751  1.4476  1.4476  1.2161  1.2161  1.0599  1.0599  0.9085  0.9085  0.9272
  0.9272  0.8563  0.8563  0.6848  0.5544  0.3748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80816108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66058121
  PAW double counting   =     17194.41745542   -17207.01399097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75703009
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19971102 eV

  energy without entropy =     -158.19971102  energy(sigma->0) =     -158.19971102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.2838: real time   30.3643
    SETDIJ:  cpu time    0.4964: real time    0.4978
     EDDAV:  cpu time   49.2055: real time   49.3368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3655: real time    5.3800
    MIXING:  cpu time    1.9332: real time    1.9384
    --------------------------------------------
      LOOP:  cpu time   87.2860: real time   87.5208

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5903512E-06  (-0.3780638E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699325 magnetization 

 Broyden mixing:
  rms(total) = 0.79618E-05    rms(broyden)= 0.79618E-05
  rms(prec ) = 0.81062E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1458
  9.3376  7.6607  5.9558  4.3498  2.7402  2.7402  2.2736  1.8287  1.8287  1.7138
  1.7138  1.6925  1.6925  1.2344  1.2344  1.0549  1.0549  1.0241  0.9455  0.9455
  0.9053  0.8388  0.8388  0.7533  0.6929  0.5137  0.3727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80796763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66057382
  PAW double counting   =     17194.40397335   -17207.00050798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75721766
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19971161 eV

  energy without entropy =     -158.19971161  energy(sigma->0) =     -158.19971161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.2878: real time   30.3683
    SETDIJ:  cpu time    0.4924: real time    0.4936
     EDDAV:  cpu time   42.9028: real time   43.0174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3594: real time    5.3738
    MIXING:  cpu time    1.9924: real time    1.9977
    --------------------------------------------
      LOOP:  cpu time   81.0365: real time   81.2551

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4619851E-06  (-0.2947935E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699303 magnetization 

 Broyden mixing:
  rms(total) = 0.58036E-05    rms(broyden)= 0.58036E-05
  rms(prec ) = 0.58852E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1251
  9.3520  7.8054  6.0482  4.5904  3.0074  2.4931  2.1597  1.9733  1.9733  1.7351
  1.7351  1.7614  1.3339  1.3339  1.3363  1.0783  1.0783  1.0082  1.0082  0.9288
  0.8872  0.8872  0.8380  0.8241  0.8241  0.6501  0.3710  0.4800

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80791593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66057144
  PAW double counting   =     17194.39426869   -17206.99080296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75726780
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19971207 eV

  energy without entropy =     -158.19971207  energy(sigma->0) =     -158.19971207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3249: real time   30.4055
    SETDIJ:  cpu time    0.4928: real time    0.4942
     EDDAV:  cpu time   49.2383: real time   49.3696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3789: real time    5.3934
    MIXING:  cpu time    2.0380: real time    2.0434
    --------------------------------------------
      LOOP:  cpu time   87.4744: real time   87.7228

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2198558E-06  (-0.1488267E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699323 magnetization 

 Broyden mixing:
  rms(total) = 0.31764E-05    rms(broyden)= 0.31764E-05
  rms(prec ) = 0.32666E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1184
  9.3420  7.9777  6.1119  4.8034  3.0273  2.6355  2.4392  2.1148  1.9165  1.6700
  1.6700  1.6960  1.4532  1.4532  1.2279  1.2279  1.0714  1.0714  1.0445  0.9593
  0.9593  0.8766  0.8766  0.8414  0.8414  0.6982  0.6096  0.3698  0.4481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80783818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66057085
  PAW double counting   =     17194.38741828   -17206.98395362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75734411
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19971229 eV

  energy without entropy =     -158.19971229  energy(sigma->0) =     -158.19971229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.4091: real time   30.4900
    SETDIJ:  cpu time    0.4920: real time    0.4935
     EDDAV:  cpu time   48.9548: real time   49.0855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3571: real time    5.3713
    MIXING:  cpu time    2.1301: real time    2.1358
    --------------------------------------------
      LOOP:  cpu time   87.3449: real time   87.5802

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1702883E-06  (-0.4546941E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699309 magnetization 

 Broyden mixing:
  rms(total) = 0.46512E-05    rms(broyden)= 0.46512E-05
  rms(prec ) = 0.46849E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1014
  9.3870  7.9838  6.2089  4.8580  3.2230  2.7474  2.3379  2.0093  2.0093  1.6975
  1.6975  1.6804  1.6804  1.6489  1.2714  1.2714  1.0404  1.0404  1.0139  1.0139
  0.9311  0.9311  0.9362  0.8304  0.8304  0.7667  0.6847  0.5322  0.3678  0.4092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80783840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66057089
  PAW double counting   =     17194.38400719   -17206.98054285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75734378
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19971246 eV

  energy without entropy =     -158.19971246  energy(sigma->0) =     -158.19971246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.4453: real time   30.5265
    SETDIJ:  cpu time    0.4917: real time    0.4929
     EDDAV:  cpu time   46.0847: real time   46.2078
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.0233: real time   77.2311

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8666939E-07  ( 0.5308820E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.5699309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23965443
  Ewald energy   TEWEN  =      6564.53413596
  -Hartree energ DENC   =     -8027.80792207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.66057241
  PAW double counting   =     17194.38790808   -17206.98444313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -703.75726232
  atomic energy  EATOM  =      1818.52764411
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -158.19971255 eV

  energy without entropy =     -158.19971255  energy(sigma->0) =     -158.19971255


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.5694       2 -83.5643       3 -83.5606       4 -83.5606       5 -83.5606
       6 -83.5662       7 -82.5838       8 -82.6330       9 -82.6489      10 -82.6562
      11 -82.6709      12 -38.6439      13 -38.6390      14 -38.6317      15 -38.6290
      16 -38.6319      17 -38.6395      18 -37.5714      19 -37.7229      20 -37.7272
      21 -37.7103      22 -37.7499      23 -37.7492      24 -37.7124      25 -37.7782
      26 -37.7752      27 -37.7400
 
 
 
 E-fermi :  -6.2710     XC(G=0):  -0.0791     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3020      2.00000
      2     -20.4103      2.00000
      3     -18.5014      2.00000
      4     -18.5003      2.00000
      5     -17.1158      2.00000
      6     -17.0961      2.00000
      7     -14.8845      2.00000
      8     -14.8842      2.00000
      9     -13.6242      2.00000
     10     -13.4029      2.00000
     11     -12.9760      2.00000
     12     -11.5113      2.00000
     13     -11.4457      2.00000
     14     -11.2429      2.00000
     15     -10.9478      2.00000
     16     -10.2824      2.00000
     17     -10.2800      2.00000
     18      -9.7731      2.00000
     19      -9.7502      2.00000
     20      -9.1316      2.00000
     21      -8.2630      2.00000
     22      -8.2620      2.00000
     23      -7.7966      2.00000
     24      -7.7910      2.00000
     25      -7.7661      2.00000
     26      -7.6546      2.00000
     27      -7.3559      2.00000
     28      -7.1552      2.00000
     29      -6.3868      2.00000
     30      -6.3849      2.00000
     31      -1.2751      0.00000
     32      -1.2733      0.00000
     33      -0.6119      0.00000
     34      -0.2467      0.00000
     35      -0.1535      0.00000
     36      -0.1440      0.00000
     37       0.0264      0.00000
     38       0.1311      0.00000
     39       0.1323      0.00000
     40       0.1504      0.00000
     41       0.1537      0.00000
     42       0.1545      0.00000
     43       0.1763      0.00000
     44       0.2183      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.681  23.165   0.003   0.001   0.002   0.004   0.001   0.004
 23.165  27.269   0.003   0.001   0.003   0.005   0.001   0.004
  0.003   0.003  -2.931  -0.007   0.007  -3.579  -0.010   0.009
  0.001   0.001  -0.007  -2.854  -0.018  -0.010  -3.475  -0.025
  0.002   0.003   0.007  -0.018  -2.929   0.009  -0.025  -3.577
  0.004   0.005  -3.579  -0.010   0.009  -4.294  -0.013   0.012
  0.001   0.001  -0.010  -3.475  -0.025  -0.013  -4.154  -0.033
  0.004   0.004   0.009  -0.025  -3.577   0.012  -0.033  -4.290
 total augmentation occupancy for first ion, spin component:           1
 18.836 -11.766  -1.417  -0.424  -1.170   0.936   0.279   0.772
-11.766   7.460   1.069   0.319   0.883  -0.700  -0.208  -0.579
 -1.417   1.069  12.445   0.561  -0.983  -6.541  -0.319   0.610
 -0.424   0.319   0.561   5.363   1.668  -0.318  -2.406  -0.972
 -1.170   0.883  -0.983   1.668  12.376   0.610  -0.972  -6.513
  0.936  -0.700  -6.541  -0.318   0.610   3.467   0.177  -0.375
  0.279  -0.208  -0.319  -2.406  -0.972   0.177   1.095   0.556
  0.772  -0.579   0.610  -0.972  -6.513  -0.375   0.556   3.460


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3403: real time    5.3547
    FORLOC:  cpu time    5.9830: real time    5.9989
    FORNL :  cpu time    9.1044: real time    9.1286
    STRESS:  cpu time   31.6675: real time   31.7520
    FORHAR:  cpu time   12.8581: real time   12.8924
    MIXING:  cpu time    2.1958: real time    2.2016
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.23965     0.23965     0.23965
  Ewald    2097.80660  2152.02895  2314.69762   -30.11374   330.78673   337.73792
  Hartree  2437.39925  2468.97913  3121.42978   -16.29436   249.70155   210.27488
  E(xc)    -210.74477  -210.59518  -213.66869    -0.08127     0.35486     0.74479
  Local   -5243.27187 -5326.38363 -6177.49224    45.13985  -577.37483  -536.05814
  n-local   110.26614   110.13024   109.07687     0.03687     0.26773    -0.36054
  augment    53.02683    53.11289    50.99640    -0.05570     0.23327     0.52752
  Kinetic   759.72543   757.05558   798.00184     1.32162    -3.78829   -12.31712
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.44727     4.56763     3.28123    -0.04673     0.18103     0.54932
  in kB       0.16619     0.17069     0.12261    -0.00175     0.00676     0.02053
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.128E+03 -.154E+03 0.583E+02   0.128E+03 0.154E+03 -.583E+02   -.184E+00 -.201E+00 -.772E-01   0.542E-05 0.814E-05 -.153E-05
   -.200E+03 0.451E+02 0.580E+02   0.200E+03 -.452E+02 -.580E+02   -.261E+00 0.751E-01 -.752E-01   0.962E-05 -.225E-05 -.119E-05
   -.675E+02 0.197E+03 0.844E+02   0.676E+02 -.198E+03 -.844E+02   -.878E-01 0.277E+00 0.130E-01   0.260E-05 -.989E-05 -.188E-05
   0.127E+03 0.155E+03 0.114E+03   -.127E+03 -.155E+03 -.114E+03   0.180E+00 0.233E+00 0.937E-01   -.811E-05 -.746E-05 -.290E-05
   0.197E+03 -.359E+02 0.112E+03   -.197E+03 0.359E+02 -.112E+03   0.285E+00 -.507E-01 0.969E-01   -.105E-04 0.186E-05 -.273E-05
   0.733E+02 -.191E+03 0.823E+02   -.734E+02 0.191E+03 -.824E+02   0.116E+00 -.256E+00 0.304E-01   -.488E-05 0.967E-05 -.233E-05
   0.133E+03 0.129E+03 -.267E+02   -.134E+03 -.129E+03 0.260E+02   0.600E+00 0.369E+00 0.858E+00   -.854E-05 -.798E-05 0.420E-06
   -.961E+02 0.166E+03 -.869E+02   0.960E+02 -.166E+03 0.865E+02   -.120E-02 0.761E+00 0.357E+00   0.578E-05 -.108E-04 0.268E-05
   -.187E+03 -.454E+02 -.858E+02   0.187E+03 0.455E+02 0.858E+02   -.605E+00 -.968E-01 0.596E-01   0.118E-04 0.246E-05 0.262E-05
   -.149E+02 -.196E+03 -.778E+02   0.147E+02 0.197E+03 0.778E+02   0.200E+00 -.693E+00 0.279E-01   0.192E-06 0.133E-04 0.326E-05
   0.170E+03 -.637E+02 -.136E+03   -.171E+03 0.637E+02 0.136E+03   0.654E+00 0.112E-01 0.840E-01   -.122E-04 0.446E-05 0.554E-05
   -.576E+02 -.694E+02 0.335E+01   0.615E+02 0.741E+02 -.195E+01   -.365E+01 -.441E+01 -.132E+01   0.165E-05 0.217E-05 0.822E-07
   -.888E+02 0.190E+02 0.314E+01   0.948E+02 -.202E+02 -.185E+01   -.564E+01 0.112E+01 -.121E+01   0.253E-05 -.546E-06 0.150E-06
   -.298E+02 0.851E+02 0.167E+02   0.319E+02 -.910E+02 -.168E+02   -.199E+01 0.553E+01 0.111E+00   0.682E-06 -.232E-05 0.596E-07
   0.548E+02 0.664E+02 0.314E+02   -.587E+02 -.711E+02 -.328E+02   0.365E+01 0.441E+01 0.133E+01   -.134E-05 -.136E-05 0.265E-07
   0.849E+02 -.162E+02 0.304E+02   -.909E+02 0.174E+02 -.317E+02   0.564E+01 -.112E+01 0.122E+01   -.200E-05 0.378E-06 -.793E-08
   0.314E+02 -.842E+02 0.155E+02   -.336E+02 0.901E+02 -.153E+02   0.199E+01 -.553E+01 -.107E+00   -.932E-06 0.208E-05 -.586E-07
   0.345E+02 0.116E+02 0.407E+02   -.352E+02 -.107E+02 -.466E+02   0.567E+00 -.862E+00 0.556E+01   -.189E-05 -.880E-06 -.128E-05
   0.585E+02 0.687E+02 -.263E+02   -.621E+02 -.733E+02 0.278E+02   0.337E+01 0.427E+01 -.138E+01   -.203E-05 -.215E-05 0.391E-06
   -.465E+02 0.662E+02 0.198E+02   0.492E+02 -.698E+02 -.238E+02   -.255E+01 0.331E+01 0.378E+01   0.147E-05 -.231E-05 -.228E-06
   -.180E+02 0.562E+02 -.753E+02   0.184E+02 -.590E+02 0.806E+02   -.343E+00 0.260E+01 -.494E+01   0.704E-06 -.199E-05 0.128E-05
   -.734E+02 -.212E+02 0.280E+02   0.771E+02 0.223E+02 -.326E+02   -.337E+01 -.990E+00 0.439E+01   0.272E-05 0.781E-06 -.666E-06
   -.638E+02 -.116E+02 -.694E+02   0.673E+02 0.121E+02 0.743E+02   -.319E+01 -.468E+00 -.461E+01   0.203E-05 0.413E-06 0.113E-05
   0.563E+01 -.667E+02 0.367E+02   -.626E+01 0.693E+02 -.421E+02   0.604E+00 -.238E+01 0.505E+01   -.214E-06 0.296E-05 -.956E-06
   -.106E+02 -.746E+02 -.569E+02   0.114E+02 0.791E+02 0.609E+02   -.748E+00 -.416E+01 -.372E+01   0.142E-06 0.228E-05 0.758E-06
   0.811E+02 -.386E+02 -.482E+01   -.862E+02 0.412E+02 0.317E+01   0.481E+01 -.245E+01 0.156E+01   -.238E-05 0.101E-05 0.220E-06
   0.297E+02 0.379E+01 -.898E+02   -.301E+02 -.488E+01 0.956E+02   0.378E+00 0.105E+01 -.544E+01   -.154E-05 0.214E-06 0.165E-05
 -----------------------------------------------------------------------------------------------
   -.424E+00 -.350E+00 -.175E+01   0.245E-12 0.870E-13 0.284E-13   0.424E+00 0.350E+00 0.175E+01   -.922E-05 0.220E-05 0.449E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.76555      0.86824      0.82099        -0.018921     -0.028453     -0.063550
      1.23765     34.55716      0.79389        -0.030213      0.011119     -0.062406
      0.37224     33.51146      0.47727        -0.005462      0.037942     -0.028692
     34.03507     33.77703      0.18688         0.026362      0.029065     -0.010407
     33.56293      0.08841      0.21328         0.037898     -0.004002     -0.013867
     34.42809      1.13402      0.53081         0.019555     -0.032141     -0.033278
     34.23523     34.27089      4.03068         0.074996      0.040032      0.169518
      0.70477     34.01383      4.37481        -0.055327      0.153222     -0.052425
      1.34491      0.41923      4.46576        -0.172468     -0.035525      0.017634
      0.16586      1.41840      4.49263         0.014592     -0.164965      0.103715
     33.93209      0.56131      4.78828         0.097140     -0.000196     -0.147636
      1.43748      1.68001      1.06510         0.230614      0.279435      0.084123
      2.27576     34.35146      1.01771         0.356300     -0.071441      0.077096
      0.73819     32.49392      0.45706         0.126348     -0.354693     -0.006883
     33.36354     32.96544     34.94223        -0.235961     -0.284541     -0.085404
     32.52532      0.29430     34.98853        -0.363261      0.071550     -0.078601
     34.06230      2.15171      0.55108        -0.128021      0.352653      0.007138
     34.12897     34.44584      2.95837        -0.074977      0.010529     -0.299860
     33.58359     33.44163      4.30383        -0.234721     -0.291590      0.079371
      1.20000     33.37625      3.64422         0.175371     -0.236886     -0.227245
      0.76805     33.51362      5.34227         0.044463     -0.205137      0.322410
      1.99517      0.61190      3.61391         0.255321      0.073323     -0.271302
      1.95777      0.50840      5.36149         0.242941      0.038201      0.302565
      0.04871      1.87737      3.51035        -0.032109      0.199129     -0.308885
      0.31145      2.21991      5.21503         0.049241      0.299656      0.241523
     33.00110      1.03705      4.48237        -0.335467      0.166175     -0.086220
     33.86666      0.35199      5.85882        -0.064233     -0.052460      0.371569
 -----------------------------------------------------------------------------------
    total drift:                                0.000031      0.000043     -0.000091


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -158.19971255 eV

  energy  without entropy=     -158.19971255  energy(sigma->0) =     -158.19971255
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.0111: real time   31.0936


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3666.3749: real time 3676.4214
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5558824. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     135462. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4091.361
                            User time (sec):     3877.092
                          System time (sec):      214.269
                         Elapsed time (sec):     4102.683
  
                   Maximum memory used (kb):     8783380.
                   Average memory used (kb):           0.
  
                          Minor page faults:       331849
                          Major page faults:            9
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4102.685109                                1   1
    2      w1_copy                              11.268846                          16976   2
    3      fftwav_mpi                          662.594915                           6648   2
    4      fftext_mpi                            3.005302                             44   2
    5      overl                                 0.006356                           9705   2
    6      orth1                                23.423996                           2379   2
    7      lincom                                1.440242                             37   2
    8      eccp                                 25.259623                           1584   2
    9      hamiltmu                           1125.774342                            792   2
   10        vhamil                              137.064087                         5644   3
   11        overl1                                0.007476                         5644   3
   12        kinhamil                            559.164883                         5644   3
   13          fftext_mpi                          555.520442                       5644   4
   14      pdssyex_zheevx                        0.077694                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2249.833794           1
 fftwav_mpi                            662.594915        6648
 fftext_mpi                            558.525744        5688
 hamiltmu                              429.537896         792
 vhamil                                137.064087        5644
 eccp                                   25.259623        1584
 orth1                                  23.423996        2379
 w1_copy                                11.268846       16976
 kinhamil                                3.644441        5644
 lincom                                  1.440242          37
 pdssyex_zheevx                          0.077694          36
 overl1                                  0.007476        5644
 overl                                   0.006356        9705
 ---------------------------------------------------------------
  summed up times    4102.68510913849     
 
Profiling took   0.026246  0.012536  0.003343  0.003334 seconds
Profiling took   0.023642 seconds
