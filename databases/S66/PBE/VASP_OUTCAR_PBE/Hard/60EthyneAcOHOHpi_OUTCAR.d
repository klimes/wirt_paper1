 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  09:11:59
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.983  0.007  0.995-   7 1.06   2 1.21
   2  0.960  0.985  0.011-   8 1.06   1 1.21
   3  0.082  0.981  0.014-   5 1.21   6 1.35   4 1.50
   4  0.121  0.968  0.024-  10 1.08  12 1.09  11 1.09   3 1.50
   5  0.074  0.009  0.994-   3 1.21
   6  0.055  0.959  0.030-   9 0.97   3 1.35
   7  0.003  0.025  0.982-   1 1.06
   8  0.941  0.966  0.024-   2 1.06
   9  0.030  0.970  0.022-   6 0.97
  10  0.142  0.986  0.010-   4 1.08
  11  0.125  0.968  0.054-   4 1.09
  12  0.125  0.938  0.014-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               4   2   6
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      34.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.151530  0.286351  0.312410  0.022961
  Thomas-Fermi vector in A             =   0.830049
 
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
 using additional bands            7
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
   0.98255536  0.00650009  0.99512566
   0.96039212  0.98499070  0.01085639
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.00306814  0.02461246  0.98187974
   0.94055134  0.96645522  0.02441084
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
  34.38943743  0.22750310 34.82939793
  33.61372427 34.47467450  0.37997353
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
   0.10738506  0.86143603 34.36579076
  32.91929676 33.82593261  0.85437937
   1.05262004 33.93949401  0.77469587
   4.97554501 34.50263551  0.35408099
   4.36336971 33.87694015  1.90496663
   4.35943634 32.83724088  0.49169698
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  9795557. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139319. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :     139320. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      34.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8331: real time   43.9528
    SETDIJ:  cpu time    0.0484: real time    0.0486
     EDDAV:  cpu time   42.4793: real time   42.5959
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.3630: real time   86.6013

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3125580E+03  (-0.7938486E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.89189505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.96924358
  PAW double counting   =      1156.37874685    -1137.80410535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.95701513
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       312.55795986 eV

  energy without entropy =      312.55795986  energy(sigma->0) =      312.55795986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   50.0924: real time   50.2295
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   50.0966: real time   50.2366

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1694552E+03  (-0.1690937E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.89189505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.96924358
  PAW double counting   =      1156.37874685    -1137.80410535
  entropy T*S    EENTRO =        -0.00039773
  eigenvalues    EBANDS =      -375.41183808
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       143.10273918 eV

  energy without entropy =      143.10313691  energy(sigma->0) =      143.10293805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.1600: real time   46.2866
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.1635: real time   46.2929

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1235937E+03  (-0.1214396E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.89189505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.96924358
  PAW double counting   =      1156.37874685    -1137.80410535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.00594418
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        19.50903081 eV

  energy without entropy =       19.50903081  energy(sigma->0) =       19.50903081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.1555: real time   46.2819
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.1587: real time   46.2881

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7821689E+02  (-0.6694297E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.89189505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.96924358
  PAW double counting   =      1156.37874685    -1137.80410535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.22283609
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.70786109 eV

  energy without entropy =      -58.70786109  energy(sigma->0) =      -58.70786109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   38.3058: real time   38.4105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7788: real time    6.7974
    MIXING:  cpu time    1.1661: real time    1.1693
    --------------------------------------------
      LOOP:  cpu time   46.2557: real time   46.3850

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1896563E+02  (-0.1893107E+02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.1277834 magnetization 

 Broyden mixing:
  rms(total) = 0.35389E+01    rms(broyden)= 0.35389E+01
  rms(prec ) = 0.35582E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.89189505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.96924358
  PAW double counting   =      1156.37874685    -1137.80410535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.18846724
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.67349224 eV

  energy without entropy =      -77.67349224  energy(sigma->0) =      -77.67349224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.0522: real time   44.1726
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   42.2550: real time   42.3707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6389: real time    6.6569
    MIXING:  cpu time    1.2135: real time    1.2171
    --------------------------------------------
      LOOP:  cpu time   94.2103: real time   94.4704

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6289817E+01  (-0.1605541E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0921039 magnetization 

 Broyden mixing:
  rms(total) = 0.22086E+01    rms(broyden)= 0.22086E+01
  rms(prec ) = 0.22142E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8913
  1.8913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3598.44690543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.50583040
  PAW double counting   =      4437.98221365    -4420.15108745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.13671137
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.38367523 eV

  energy without entropy =      -71.38367523  energy(sigma->0) =      -71.38367523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.1240: real time   44.2443
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   42.2131: real time   42.3285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6398: real time    6.6581
    MIXING:  cpu time    1.2496: real time    1.2529
    --------------------------------------------
      LOOP:  cpu time   94.2772: real time   94.5377

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1130697E+01  (-0.7224696E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0700421 magnetization 

 Broyden mixing:
  rms(total) = 0.81927E+00    rms(broyden)= 0.81927E+00
  rms(prec ) = 0.82147E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8489
  1.0620  2.6358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3655.23339169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.63497572
  PAW double counting   =     12450.20924226   -12432.69770052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.02908860
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.25297787 eV

  energy without entropy =      -70.25297787  energy(sigma->0) =      -70.25297787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1940: real time   44.3148
    SETDIJ:  cpu time    0.0483: real time    0.0485
     EDDAV:  cpu time   42.2183: real time   42.3337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6475: real time    6.6658
    MIXING:  cpu time    1.2986: real time    1.3021
    --------------------------------------------
      LOOP:  cpu time   94.4088: real time   94.6694

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1390773E+00  (-0.6014054E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0837161 magnetization 

 Broyden mixing:
  rms(total) = 0.22260E+00    rms(broyden)= 0.22260E+00
  rms(prec ) = 0.22461E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5146
  2.3450  1.0994  1.0994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3663.44857264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07961535
  PAW double counting   =     17223.09952301   -17205.44064855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.26680275
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.11390060 eV

  energy without entropy =      -70.11390060  energy(sigma->0) =      -70.11390060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.2434: real time   44.3663
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   42.2476: real time   42.3637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6421: real time    6.6601
    MIXING:  cpu time    1.3396: real time    1.3434
    --------------------------------------------
      LOOP:  cpu time   94.5233: real time   94.7870

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1762559E-01  (-0.8510026E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0785825 magnetization 

 Broyden mixing:
  rms(total) = 0.15510E+00    rms(broyden)= 0.15510E+00
  rms(prec ) = 0.15632E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4129
  2.5226  1.2301  1.2301  0.6689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3662.24271026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.94241050
  PAW double counting   =     16198.75825847   -16181.09852975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.31868894
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.09627501 eV

  energy without entropy =      -70.09627501  energy(sigma->0) =      -70.09627501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.2925: real time   44.4132
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   42.2241: real time   42.3396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6414: real time    6.6597
    MIXING:  cpu time    1.3909: real time    1.3949
    --------------------------------------------
      LOOP:  cpu time   94.5995: real time   94.8611

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6361627E-02  (-0.1814525E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0790356 magnetization 

 Broyden mixing:
  rms(total) = 0.77021E-01    rms(broyden)= 0.77021E-01
  rms(prec ) = 0.78482E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3830
  2.0333  1.4884  1.4884  0.9523  0.9523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3664.67952183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.00848216
  PAW double counting   =     16566.85896928   -16549.18486128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.95596668
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.08991339 eV

  energy without entropy =      -70.08991339  energy(sigma->0) =      -70.08991339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2781: real time   44.3989
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   42.2455: real time   42.3610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6392: real time    6.6574
    MIXING:  cpu time    1.4433: real time    1.4471
    --------------------------------------------
      LOOP:  cpu time   94.6566: real time   94.9178

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1222836E-02  (-0.4541237E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800475 magnetization 

 Broyden mixing:
  rms(total) = 0.49440E-01    rms(broyden)= 0.49440E-01
  rms(prec ) = 0.50991E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5302
  2.5210  2.5210  1.1572  1.1572  0.9123  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3665.09773441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.94393142
  PAW double counting   =     16129.57705407   -16111.89328781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.48408446
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.09113622 eV

  energy without entropy =      -70.09113622  energy(sigma->0) =      -70.09113622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3690: real time   44.4904
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   38.2910: real time   38.3958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6479: real time    6.6662
    MIXING:  cpu time    1.5045: real time    1.5088
    --------------------------------------------
      LOOP:  cpu time   90.8631: real time   91.1145

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2088421E-02  (-0.3927056E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0805951 magnetization 

 Broyden mixing:
  rms(total) = 0.17923E-01    rms(broyden)= 0.17923E-01
  rms(prec ) = 0.19557E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3925
  2.2820  2.2820  1.1753  1.1753  0.9389  0.9469  0.9469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3668.81893038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.01323627
  PAW double counting   =     16237.07758641   -16219.38192783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.84199724
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.08904780 eV

  energy without entropy =      -70.08904780  energy(sigma->0) =      -70.08904780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3617: real time   44.4825
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   42.2372: real time   42.3525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6424: real time    6.6607
    MIXING:  cpu time    1.5709: real time    1.5753
    --------------------------------------------
      LOOP:  cpu time   94.8668: real time   95.1287

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1733027E-02  (-0.5780427E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0802592 magnetization 

 Broyden mixing:
  rms(total) = 0.10594E-01    rms(broyden)= 0.10594E-01
  rms(prec ) = 0.13008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3649
  2.2799  2.2799  1.4096  1.4096  0.9882  0.9882  0.7819  0.7819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3669.08913841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.01695187
  PAW double counting   =     16225.38646083   -16207.69278555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.57525454
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.09078083 eV

  energy without entropy =      -70.09078083  energy(sigma->0) =      -70.09078083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3977: real time   44.5188
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   42.2047: real time   42.3205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6499: real time    6.6679
    MIXING:  cpu time    1.6325: real time    1.6371
    --------------------------------------------
      LOOP:  cpu time   94.9355: real time   95.1977

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2395932E-02  (-0.4137206E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0802568 magnetization 

 Broyden mixing:
  rms(total) = 0.72060E-02    rms(broyden)= 0.72060E-02
  rms(prec ) = 0.93155E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5585
  3.5725  2.6195  1.8303  1.4580  0.9650  0.9650  0.8624  0.8767  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.52185101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.03633436
  PAW double counting   =     16225.56241453   -16207.86630220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.16675741
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.09317676 eV

  energy without entropy =      -70.09317676  energy(sigma->0) =      -70.09317676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4366: real time   44.5605
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   38.2810: real time   38.3854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6381: real time    6.6564
    MIXING:  cpu time    1.7082: real time    1.7126
    --------------------------------------------
      LOOP:  cpu time   91.1142: real time   91.3685

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4333730E-02  (-0.1594145E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0802084 magnetization 

 Broyden mixing:
  rms(total) = 0.54516E-02    rms(broyden)= 0.54516E-02
  rms(prec ) = 0.61745E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5002
  3.6497  2.5440  1.5903  1.5903  1.0007  1.0007  0.9760  0.9760  0.8372  0.8372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.39381197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07404774
  PAW double counting   =     16182.17986415   -16164.48126505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.33933033
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.09751049 eV

  energy without entropy =      -70.09751049  energy(sigma->0) =      -70.09751049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4203: real time   44.5417
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   46.1689: real time   46.2951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6417: real time    6.6600
    MIXING:  cpu time    1.7837: real time    1.7886
    --------------------------------------------
      LOOP:  cpu time   99.0652: real time   99.3389

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1791835E-02  (-0.2233415E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800582 magnetization 

 Broyden mixing:
  rms(total) = 0.36499E-02    rms(broyden)= 0.36499E-02
  rms(prec ) = 0.43966E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4964
  3.7643  2.6251  1.8121  1.8121  1.1166  1.1166  0.9192  0.9192  0.8366  0.8366
  0.7022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3673.78009673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07751708
  PAW double counting   =     16183.11742303   -16165.41947169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.95765899
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.09930233 eV

  energy without entropy =      -70.09930233  energy(sigma->0) =      -70.09930233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4358: real time   44.5570
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   46.1637: real time   46.2900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6451: real time    6.6634
    MIXING:  cpu time    1.8664: real time    1.8715
    --------------------------------------------
      LOOP:  cpu time   99.1613: real time   99.4352

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3166636E-02  (-0.1677076E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0801369 magnetization 

 Broyden mixing:
  rms(total) = 0.20642E-02    rms(broyden)= 0.20642E-02
  rms(prec ) = 0.26541E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6918
  5.7408  2.4600  2.4600  1.8600  1.4509  1.0581  1.0581  0.9322  0.8576  0.8576
  0.7831  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3674.33086890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07574093
  PAW double counting   =     16172.74895547   -16155.05018806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.40909336
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10246896 eV

  energy without entropy =      -70.10246896  energy(sigma->0) =      -70.10246896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4632: real time   44.5848
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   46.2254: real time   46.3519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6401: real time    6.6584
    MIXING:  cpu time    1.9522: real time    1.9575
    --------------------------------------------
      LOOP:  cpu time   99.3313: real time   99.6060

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2634234E-02  (-0.2595130E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800504 magnetization 

 Broyden mixing:
  rms(total) = 0.11593E-02    rms(broyden)= 0.11593E-02
  rms(prec ) = 0.14372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7690
  6.5650  2.7984  2.3761  1.7514  1.7514  1.2855  1.1040  1.1040  0.8069  0.8069
  0.9607  0.8430  0.8430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.14452942
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.08266965
  PAW double counting   =     16170.28504555   -16152.58651578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.60475816
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10510320 eV

  energy without entropy =      -70.10510320  energy(sigma->0) =      -70.10510320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.4313: real time   44.5524
    SETDIJ:  cpu time    0.0481: real time    0.0482
     EDDAV:  cpu time   42.2150: real time   42.3307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6494: real time    6.6674
    MIXING:  cpu time    2.0435: real time    2.0491
    --------------------------------------------
      LOOP:  cpu time   95.3895: real time   95.6530

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1733802E-02  (-0.9573940E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800368 magnetization 

 Broyden mixing:
  rms(total) = 0.82936E-03    rms(broyden)= 0.82936E-03
  rms(prec ) = 0.97382E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8112
  7.1496  3.3525  2.1830  2.1830  1.5845  1.5845  1.0987  1.0987  0.7914  0.7914
  1.0011  0.8775  0.8775  0.7835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.30315657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07984010
  PAW double counting   =     16167.94910930   -16150.25050532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.44510947
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10683700 eV

  energy without entropy =      -70.10683700  energy(sigma->0) =      -70.10683700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.4511: real time   44.5725
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   42.3119: real time   42.4275
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6464: real time    6.6647
    MIXING:  cpu time    2.1382: real time    2.1440
    --------------------------------------------
      LOOP:  cpu time   95.5978: real time   95.8620

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9818471E-03  (-0.4532790E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800364 magnetization 

 Broyden mixing:
  rms(total) = 0.51303E-03    rms(broyden)= 0.51303E-03
  rms(prec ) = 0.59667E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8710
  7.5621  4.0005  2.3805  2.3805  1.5165  1.5165  1.4630  1.0611  1.0611  0.8001
  0.8001  0.9323  0.9323  0.8294  0.8294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.33804919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07733744
  PAW double counting   =     16169.65253417   -16151.95381301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.40881321
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10781885 eV

  energy without entropy =      -70.10781885  energy(sigma->0) =      -70.10781885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3985: real time   44.5198
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   38.3132: real time   38.4179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6436: real time    6.6619
    MIXING:  cpu time    2.2357: real time    2.2417
    --------------------------------------------
      LOOP:  cpu time   91.6413: real time   91.8947

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5550331E-03  (-0.2581684E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800329 magnetization 

 Broyden mixing:
  rms(total) = 0.43414E-03    rms(broyden)= 0.43414E-03
  rms(prec ) = 0.46905E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9414
  8.1078  4.5583  2.5640  2.5640  2.0396  1.4329  1.4329  1.0828  1.0828  0.7964
  0.7964  1.0231  1.0231  0.8806  0.8806  0.7974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.35553687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07614072
  PAW double counting   =     16170.94691306   -16153.24813431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.39074145
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10837388 eV

  energy without entropy =      -70.10837388  energy(sigma->0) =      -70.10837388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3611: real time   44.4842
    SETDIJ:  cpu time    0.0534: real time    0.0536
     EDDAV:  cpu time   46.2387: real time   46.3651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6418: real time    6.6601
    MIXING:  cpu time    2.3430: real time    2.3493
    --------------------------------------------
      LOOP:  cpu time   99.6403: real time   99.9171

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3099969E-03  (-0.9262709E-06)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800319 magnetization 

 Broyden mixing:
  rms(total) = 0.22253E-03    rms(broyden)= 0.22253E-03
  rms(prec ) = 0.24310E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0075
  8.5205  5.3340  2.9573  2.4365  2.3058  1.4928  1.4928  1.0504  1.0504  1.2312
  1.1938  0.7998  0.7998  0.9490  0.8605  0.8605  0.7919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.36407956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07540074
  PAW double counting   =     16170.28867565   -16152.58981759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.38184809
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10868388 eV

  energy without entropy =      -70.10868388  energy(sigma->0) =      -70.10868388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.3195: real time   44.4403
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   42.2666: real time   42.3825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6369: real time    6.6549
    MIXING:  cpu time    2.4420: real time    2.4488
    --------------------------------------------
      LOOP:  cpu time   95.7154: real time   95.9802

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1351560E-03  (-0.2341848E-06)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800333 magnetization 

 Broyden mixing:
  rms(total) = 0.27586E-03    rms(broyden)= 0.27586E-03
  rms(prec ) = 0.28180E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9558
  8.6212  5.3624  2.7411  2.7411  1.8921  1.8921  1.3518  1.3518  1.0764  1.0764
  0.7990  0.7990  1.0929  1.0929  0.8539  0.8539  0.8035  0.8035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.37283800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07522559
  PAW double counting   =     16169.94875014   -16152.24988255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.37305919
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10881903 eV

  energy without entropy =      -70.10881903  energy(sigma->0) =      -70.10881903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2691: real time   44.3898
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   34.5419: real time   34.6366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6458: real time    6.6641
    MIXING:  cpu time    2.5594: real time    2.5662
    --------------------------------------------
      LOOP:  cpu time   88.0667: real time   88.3105

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3721377E-04  (-0.8345276E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800341 magnetization 

 Broyden mixing:
  rms(total) = 0.16251E-03    rms(broyden)= 0.16251E-03
  rms(prec ) = 0.16841E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0199
  8.8310  5.6676  3.2865  2.5097  2.5097  2.3134  1.4501  1.4501  1.1866  1.1866
  1.0461  1.0461  0.7991  0.7991  0.9155  0.9155  0.8423  0.8423  0.7809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.37692077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07516865
  PAW double counting   =     16169.39852096   -16151.69968581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.36892425
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10885624 eV

  energy without entropy =      -70.10885624  energy(sigma->0) =      -70.10885624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2132: real time   44.3340
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   30.4812: real time   30.5645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6474: real time    6.6657
    MIXING:  cpu time    2.6852: real time    2.6927
    --------------------------------------------
      LOOP:  cpu time   84.0775: real time   84.3096

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5503006E-04  (-0.4874536E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800321 magnetization 

 Broyden mixing:
  rms(total) = 0.10830E-03    rms(broyden)= 0.10830E-03
  rms(prec ) = 0.11088E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0125
  8.8778  5.9365  3.6070  2.7071  2.7071  2.2803  1.5298  1.5298  1.0413  1.0413
  0.7983  0.7983  1.0366  1.0366  0.9587  0.8102  0.8803  0.8803  0.8966  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38528648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07525265
  PAW double counting   =     16169.44309452   -16151.74430384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.36065309
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10891127 eV

  energy without entropy =      -70.10891127  energy(sigma->0) =      -70.10891127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.1971: real time   44.3177
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   30.6021: real time   30.6861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6425: real time    6.6604
    MIXING:  cpu time    2.7985: real time    2.8063
    --------------------------------------------
      LOOP:  cpu time   84.2907: real time   84.5239

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1480145E-04  (-0.7003331E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800307 magnetization 

 Broyden mixing:
  rms(total) = 0.95659E-04    rms(broyden)= 0.95659E-04
  rms(prec ) = 0.97019E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0021
  8.9664  6.1602  3.9497  2.5674  2.5674  2.0869  1.5806  1.5806  1.1755  1.1755
  1.2301  1.0489  1.0489  0.7984  0.7984  0.9880  0.9880  0.8403  0.8403  0.8702
  0.7824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38758106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07527579
  PAW double counting   =     16169.62631114   -16151.92752440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35839251
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10892608 eV

  energy without entropy =      -70.10892608  energy(sigma->0) =      -70.10892608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1868: real time   44.3110
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   26.6172: real time   26.6902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6349: real time    6.6531
    MIXING:  cpu time    2.9220: real time    2.9300
    --------------------------------------------
      LOOP:  cpu time   80.4113: real time   80.6377

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7302562E-05  (-0.4800516E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800304 magnetization 

 Broyden mixing:
  rms(total) = 0.42872E-04    rms(broyden)= 0.42872E-04
  rms(prec ) = 0.44483E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0007
  8.9764  6.3377  4.0359  2.5823  2.5823  1.9864  1.7188  1.7188  1.5818  1.1956
  1.1956  1.0704  1.0704  0.7984  0.7984  1.0408  1.0408  0.8852  0.8852  0.8014
  0.8566  0.8566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38817047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07527145
  PAW double counting   =     16169.68029844   -16151.98150079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35781698
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10893338 eV

  energy without entropy =      -70.10893338  energy(sigma->0) =      -70.10893338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2242: real time   44.3445
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   26.6235: real time   26.6965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6372: real time    6.6552
    MIXING:  cpu time    3.0473: real time    3.0560
    --------------------------------------------
      LOOP:  cpu time   80.5828: real time   80.8057

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6882172E-05  (-0.2446990E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800307 magnetization 

 Broyden mixing:
  rms(total) = 0.30929E-04    rms(broyden)= 0.30929E-04
  rms(prec ) = 0.31922E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0326
  9.2178  6.7353  4.5916  2.8103  2.3591  2.3591  2.2663  1.5638  1.5638  1.1560
  1.1560  1.0737  1.0737  0.7982  0.7982  1.0593  1.0593  0.9226  0.9226  0.8456
  0.8456  0.8147  0.7579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38827929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07524556
  PAW double counting   =     16169.72237739   -16152.02357245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35769642
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894026 eV

  energy without entropy =      -70.10894026  energy(sigma->0) =      -70.10894026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2435: real time   44.3642
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   26.6322: real time   26.7053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6440: real time    6.6620
    MIXING:  cpu time    3.1780: real time    3.1867
    --------------------------------------------
      LOOP:  cpu time   80.7484: real time   80.9719

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3918971E-05  (-0.1964967E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800308 magnetization 

 Broyden mixing:
  rms(total) = 0.29672E-04    rms(broyden)= 0.29672E-04
  rms(prec ) = 0.30157E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0190
  9.2140  6.8333  4.6089  2.9916  2.3139  2.3139  2.2628  1.4763  1.4763  1.4344
  1.4344  0.7984  0.7984  1.0471  1.0471  1.0364  1.0364  1.0724  1.0724  0.8746
  0.8746  0.8305  0.8305  0.7770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38884882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07523934
  PAW double counting   =     16169.75710073   -16152.05829207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35712832
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894418 eV

  energy without entropy =      -70.10894418  energy(sigma->0) =      -70.10894418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2607: real time   44.3818
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   34.5834: real time   34.6783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6355: real time    6.6535
    MIXING:  cpu time    3.3254: real time    3.3347
    --------------------------------------------
      LOOP:  cpu time   88.8555: real time   89.1018

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2052857E-05  (-0.9475905E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800310 magnetization 

 Broyden mixing:
  rms(total) = 0.21580E-04    rms(broyden)= 0.21580E-04
  rms(prec ) = 0.21874E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0603
  9.2689  7.0864  4.8793  3.1389  2.6748  2.4616  2.4616  1.7879  1.7879  1.5434
  1.2692  1.2692  1.0647  1.0647  0.7983  0.7983  1.1071  1.1071  0.9170  0.9170
  0.8524  0.8524  0.8631  0.7682  0.7682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38898020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07523559
  PAW double counting   =     16169.75185707   -16152.05304978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35699388
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894623 eV

  energy without entropy =      -70.10894623  energy(sigma->0) =      -70.10894623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.3364: real time   44.4570
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   26.6685: real time   26.7417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6331: real time    6.6511
    MIXING:  cpu time    3.4705: real time    3.4802
    --------------------------------------------
      LOOP:  cpu time   81.1592: real time   81.3836

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1991099E-05  (-0.9339090E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800312 magnetization 

 Broyden mixing:
  rms(total) = 0.21884E-04    rms(broyden)= 0.21884E-04
  rms(prec ) = 0.22001E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0353
  9.3270  7.1558  4.9254  3.3714  2.8847  2.7603  2.3646  1.8124  1.3425  1.3425
  1.4993  1.4993  1.0666  1.0666  1.1220  1.1220  0.7983  0.7983  0.8834  0.8834
  0.8670  0.7860  0.8247  0.8247  0.7951  0.7951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38907625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07522793
  PAW double counting   =     16169.71320880   -16152.01439836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35689531
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894822 eV

  energy without entropy =      -70.10894822  energy(sigma->0) =      -70.10894822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.4036: real time   44.5258
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   34.6263: real time   34.7210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6424: real time    6.6604
    MIXING:  cpu time    3.6237: real time    3.6337
    --------------------------------------------
      LOOP:  cpu time   89.3467: real time   89.5944

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3507521E-06  (-0.4653220E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800313 magnetization 

 Broyden mixing:
  rms(total) = 0.17630E-04    rms(broyden)= 0.17630E-04
  rms(prec ) = 0.17727E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0295
  9.3541  7.2365  5.0032  3.5891  2.7936  2.7936  2.1199  2.1199  1.6011  1.6011
  1.4003  1.4003  1.1640  1.1640  1.0557  1.0557  1.0038  1.0038  0.7982  0.7982
  0.9115  0.9115  0.8292  0.8292  0.8247  0.7790  0.6555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38892234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07522000
  PAW double counting   =     16169.69484031   -16151.99602689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35704464
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894857 eV

  energy without entropy =      -70.10894857  energy(sigma->0) =      -70.10894857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.4180: real time   44.5386
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   34.6442: real time   34.7392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6358: real time    6.6540
    MIXING:  cpu time    3.7598: real time    3.7699
    --------------------------------------------
      LOOP:  cpu time   89.5083: real time   89.7551

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2375818E-06  (-0.3954170E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800315 magnetization 

 Broyden mixing:
  rms(total) = 0.17174E-04    rms(broyden)= 0.17174E-04
  rms(prec ) = 0.17243E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0237
  9.4369  7.3089  5.3681  3.6973  2.7593  2.7593  2.3091  2.3091  1.4808  1.4808
  1.5332  1.5332  1.0128  1.0128  1.0768  1.0768  0.7983  0.7983  1.0874  1.0874
  0.9591  0.9591  0.8417  0.8417  0.8603  0.7806  0.7478  0.7478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38889672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07521684
  PAW double counting   =     16169.69019202   -16151.99137734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35706857
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894881 eV

  energy without entropy =      -70.10894881  energy(sigma->0) =      -70.10894881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.4046: real time   44.5260
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   34.6124: real time   34.7074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6375: real time    6.6555
    MIXING:  cpu time    3.9214: real time    3.9322
    --------------------------------------------
      LOOP:  cpu time   89.6265: real time   89.8746

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1832013E-06  (-0.3121006E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800314 magnetization 

 Broyden mixing:
  rms(total) = 0.11752E-04    rms(broyden)= 0.11752E-04
  rms(prec ) = 0.11799E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0118
  9.4258  7.5103  5.5405  3.8845  2.7653  2.7653  2.1608  2.1608  1.7229  1.7229
  1.4353  1.4353  1.2603  1.2603  1.0602  1.0602  0.9927  0.9927  0.7983  0.7983
  1.0463  0.9091  0.9091  0.8564  0.8564  0.7797  0.8057  0.8057  0.6207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38913776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07522337
  PAW double counting   =     16169.68273193   -16151.98391968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35683183
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894900 eV

  energy without entropy =      -70.10894900  energy(sigma->0) =      -70.10894900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.3962: real time   44.5181
    SETDIJ:  cpu time    0.0484: real time    0.0485
     EDDAV:  cpu time   34.6739: real time   34.7690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6415: real time    6.6595
    MIXING:  cpu time    4.0740: real time    4.0851
    --------------------------------------------
      LOOP:  cpu time   89.8361: real time   90.0851

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1171084E-06  (-0.2781348E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800313 magnetization 

 Broyden mixing:
  rms(total) = 0.85982E-05    rms(broyden)= 0.85982E-05
  rms(prec ) = 0.86252E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9819
  9.4298  7.5446  5.5924  3.8836  2.7193  2.7193  2.3639  2.3639  1.4311  1.4311
  1.6208  1.6208  1.2736  1.2736  1.0603  1.0603  1.0161  1.0161  1.0660  0.7983
  0.7983  0.8091  0.8091  0.8961  0.8961  0.8419  0.8419  0.7650  0.7578  0.7578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38925669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07522774
  PAW double counting   =     16169.69493374   -16151.99612270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35671618
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894911 eV

  energy without entropy =      -70.10894911  energy(sigma->0) =      -70.10894911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.4009: real time   44.5224
    SETDIJ:  cpu time    0.0484: real time    0.0486
     EDDAV:  cpu time   34.6882: real time   34.7833
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.1396: real time   79.3583

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6433766E-07  (-0.2407301E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        0.0800313 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07966427
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.38931274
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.07522929
  PAW double counting   =     16169.70139803   -16152.00258765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.35666106
  atomic energy  EATOM  =      1528.30673251
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.10894918 eV

  energy without entropy =      -70.10894918  energy(sigma->0) =      -70.10894918


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.6418       2 -86.6722       3 -89.2621       4 -86.2032       5-119.1980
       6-120.6636       7 -46.6092       8 -46.8982       9 -48.0503      10 -45.1721
      11 -45.3838      12 -45.3826
 
 
 
 E-fermi :  -6.3260     XC(G=0):  -0.0531     alpha+bet : -0.0174


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.6872      2.00000
      2     -25.3486      2.00000
      3     -18.9572      2.00000
      4     -18.7933      2.00000
      5     -15.0874      2.00000
      6     -14.2920      2.00000
      7     -12.4189      2.00000
      8     -11.9506      2.00000
      9     -11.5585      2.00000
     10     -11.5391      2.00000
     11     -10.0065      2.00000
     12      -9.5007      2.00000
     13      -9.4446      2.00000
     14      -7.7022      2.00000
     15      -7.5629      2.00000
     16      -7.4493      2.00000
     17      -6.3795      2.00000
     18      -1.0280      0.00000
     19      -0.7659      0.00000
     20      -0.6499      0.00000
     21      -0.5275      0.00000
     22      -0.1574      0.00000
     23       0.0112      0.00000
     24       0.1057      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.746  21.449   0.001  -0.000   0.002   0.001  -0.001   0.004
 21.449  36.094   0.001  -0.001   0.004   0.002  -0.001   0.007
  0.001   0.001  -3.183  -0.001   0.002  -5.707  -0.001   0.002
 -0.000  -0.001  -0.001  -3.184  -0.001  -0.001  -5.708  -0.002
  0.002   0.004   0.002  -0.001  -3.183   0.002  -0.002  -5.707
  0.001   0.002  -5.707  -0.001   0.002 -10.209  -0.001   0.004
 -0.001  -0.001  -0.001  -5.708  -0.002  -0.001 -10.210  -0.003
  0.004   0.007   0.002  -0.002  -5.707   0.004  -0.003 -10.208
 total augmentation occupancy for first ion, spin component:           1
  7.170  -2.331  -1.328   0.971  -1.201   0.570  -0.417   0.517
 -2.331   0.776   0.598  -0.438   0.533  -0.245   0.179  -0.222
 -1.328   0.598   5.675  -1.827   2.644  -1.819   0.737  -1.055
  0.971  -0.438  -1.827   4.514  -1.933   0.737  -1.350   0.772
 -1.201   0.533   2.644  -1.933   6.021  -1.055   0.771  -1.950
  0.570  -0.245  -1.819   0.737  -1.055   0.597  -0.286   0.406
 -0.417   0.179   0.737  -1.350   0.771  -0.286   0.416  -0.297
  0.517  -0.222  -1.055   0.772  -1.950   0.406  -0.297   0.646


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6417: real time    6.6597
    FORLOC:  cpu time    6.0926: real time    6.1091
    FORNL :  cpu time    4.3696: real time    4.3817
    STRESS:  cpu time   18.1947: real time   18.2444
    FORCOR:  cpu time   46.4305: real time   46.5606
    FORHAR:  cpu time   16.0262: real time   16.0700
    MIXING:  cpu time    4.2402: real time    4.2518
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07966     0.07966     0.07966
  Ewald    1533.83455   608.31999   268.32213     2.55398  -533.26344    -2.57830
  Hartree  1814.75978  1028.14603   832.48358   -62.59869  -306.26009    45.38566
  E(xc)    -143.77626  -144.22821  -144.93412     0.36483    -1.11031    -0.26832
  Local   -3868.80956 -2156.43888 -1638.44088    72.66843   811.74852   -52.05526
  n-local   -32.76104   -32.90480   -33.99219     1.64733    -1.71148    -1.20275
  augment     1.71275     1.63274     1.67482     0.03835     0.06633    -0.02895
  Kinetic   696.40187   696.42696   715.56633   -14.67256    30.10017    10.74513
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.44176     1.03349     0.75934     0.00167    -0.43030    -0.00280
  in kB       0.05388     0.03862     0.02838     0.00006    -0.01608    -0.00010
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.207E+02 -.105E+03 0.767E+02   -.230E+02 0.103E+03 -.757E+02   0.173E+01 0.781E+00 -.569E+00   -.495E-05 -.389E-05 0.275E-05
   0.155E+03 0.686E+02 -.501E+02   -.153E+03 -.658E+02 0.481E+02   -.178E+01 -.222E+01 0.163E+01   0.318E-05 0.223E-05 -.172E-05
   -.102E+03 0.390E+02 -.284E+02   0.109E+03 -.363E+02 0.264E+02   -.735E+01 -.283E+01 0.208E+01   0.522E-05 0.262E-06 -.272E-06
   -.173E+03 0.481E+02 -.350E+02   0.175E+03 -.480E+02 0.349E+02   -.236E+01 0.279E-01 -.678E-02   0.379E-05 -.888E-06 0.601E-06
   -.756E+01 -.285E+03 0.209E+03   -.903E+00 0.328E+03 -.239E+03   0.835E+01 -.417E+02 0.305E+02   -.232E-06 0.114E-04 -.857E-05
   0.121E+03 0.221E+03 -.162E+03   -.115E+03 -.259E+03 0.190E+03   -.590E+01 0.381E+02 -.279E+02   -.197E-05 -.544E-05 0.393E-05
   -.129E+02 -.475E+02 0.347E+02   0.175E+02 0.514E+02 -.376E+02   -.436E+01 -.375E+01 0.274E+01   -.424E-06 -.195E-06 0.108E-06
   0.516E+02 0.357E+02 -.261E+02   -.559E+02 -.397E+02 0.291E+02   0.413E+01 0.385E+01 -.281E+01   0.152E-05 0.822E-06 -.602E-06
   0.894E+02 -.885E+01 0.633E+01   -.974E+02 0.120E+02 -.861E+01   0.750E+01 -.299E+01 0.218E+01   -.205E-05 0.604E-06 -.446E-06
   -.695E+02 -.300E+02 0.223E+02   0.737E+02 0.337E+02 -.250E+02   -.398E+01 -.344E+01 0.254E+01   -.822E-06 -.647E-06 0.444E-06
   -.342E+02 0.456E+01 -.707E+02   0.349E+02 -.454E+01 0.767E+02   -.702E+00 -.442E-01 -.564E+01   -.165E-06 0.246E-06 -.131E-05
   -.340E+02 0.689E+02 0.168E+02   0.347E+02 -.746E+02 -.186E+02   -.681E+00 0.538E+01 0.172E+01   -.140E-06 0.137E-05 0.148E-06
 -----------------------------------------------------------------------------------------------
   0.539E+01 0.889E+01 -.652E+01   0.142E-13 0.568E-13 0.284E-13   -.539E+01 -.889E+01 0.652E+01   0.296E-05 0.585E-05 -.494E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.38944      0.22750     34.82940        -0.545912     -0.533510      0.390263
     33.61372     34.47467      0.37997         0.535816      0.523565     -0.382829
      2.86152     34.34654      0.47478         0.227660     -0.170456      0.124080
      4.23716     33.86509      0.82493        -0.128131      0.123042     -0.089992
      2.60734      0.30264     34.77594        -0.109346      0.400590     -0.292846
      1.91362     33.57220      1.04247         0.147952     -0.314452      0.229839
      0.10739      0.86144     34.36579         0.230323      0.200480     -0.146584
     32.91930     33.82593      0.85438        -0.212402     -0.199790      0.146125
      1.05262     33.93949      0.77470        -0.535805      0.147660     -0.107376
      4.97555     34.50264      0.35408         0.244009      0.171172     -0.126304
      4.36337     33.87694      1.90497         0.073285     -0.021309      0.335313
      4.35944     32.83724      0.49170         0.072550     -0.326993     -0.079689
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004      0.000008     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -70.10894918 eV

  energy  without entropy=      -70.10894918  energy(sigma->0) =      -70.10894918
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.4055: real time   44.5302


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3935.2159: real time 3946.3876
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9795557. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139319. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :     139320. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4948.473
                            User time (sec):     4530.662
                          System time (sec):      417.810
                         Elapsed time (sec):     4962.396
  
                   Maximum memory used (kb):    15211532.
                   Average memory used (kb):           0.
  
                          Minor page faults:     24084316
                          Major page faults:            6
                 Voluntary context switches:          846
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4962.397562                                1   1
    2      w1_copy                              12.578486                           8760   2
    3      fftwav_mpi                          599.995155                           3480   2
    4      fftext_mpi                            2.687397                             24   2
    5      overl                                 0.002698                           4961   2
    6      orth1                                15.573104                           1094   2
    7      lincom                                1.149431                             37   2
    8      eccp                                 22.729744                            864   2
    9      hamiltmu                            679.443783                            364   2
   10        vhamil                              129.140215                         2912   3
   11        overl1                                0.001966                         2912   3
   12        kinhamil                            331.132997                         2912   3
   13          fftext_mpi                          327.242498                       2912   4
   14      pdssyex_zheevx                        0.052464                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3628.185300           1
 fftwav_mpi                            599.995155        3480
 fftext_mpi                            329.929895        2936
 hamiltmu                              219.168604         364
 vhamil                                129.140215        2912
 eccp                                   22.729744         864
 orth1                                  15.573104        1094
 w1_copy                                12.578486        8760
 kinhamil                                3.890499        2912
 lincom                                  1.149431          37
 pdssyex_zheevx                          0.052464          36
 overl                                   0.002698        4961
 overl1                                  0.001966        2912
 ---------------------------------------------------------------
  summed up times    4962.39756202698     
 
Profiling took   0.015259  0.008452  0.003360  0.003341 seconds
Profiling took   0.014259 seconds
