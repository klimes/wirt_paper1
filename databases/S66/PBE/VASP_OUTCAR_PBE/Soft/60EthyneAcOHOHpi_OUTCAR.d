 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:46:57
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               4   2   6
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5898899. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73883. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      73886. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      34.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3608 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.1562: real time   26.2275
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   23.7333: real time   23.7985
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.9856: real time   50.1238

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2953121E+03  (-0.6085290E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.32667046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.35385456
  PAW double counting   =      1140.47245574    -1151.93905039
  entropy T*S    EENTRO =        -0.00000351
  eigenvalues    EBANDS =      -223.11375023
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       295.31209285 eV

  energy without entropy =      295.31209636  energy(sigma->0) =      295.31209461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.2791: real time   30.3622
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.2805: real time   30.3662

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1733035E+03  (-0.1700591E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.32667046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.35385456
  PAW double counting   =      1140.47245574    -1151.93905039
  entropy T*S    EENTRO =        -0.00228645
  eigenvalues    EBANDS =      -396.41496224
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       122.00859789 eV

  energy without entropy =      122.01088435  energy(sigma->0) =      122.00974112


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.7814: real time   25.8521
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.7829: real time   25.8560

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1558356E+03  (-0.1465605E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.32667046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.35385456
  PAW double counting   =      1140.47245574    -1151.93905039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.25288697
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.82704037 eV

  energy without entropy =      -33.82704037  energy(sigma->0) =      -33.82704037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.4134: real time   21.4722
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.4159: real time   21.4771

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4201884E+02  (-0.4200729E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.32667046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.35385456
  PAW double counting   =      1140.47245574    -1151.93905039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -594.27172590
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.84587931 eV

  energy without entropy =      -75.84587931  energy(sigma->0) =      -75.84587931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.7266: real time   23.7917
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9517: real time    3.9622
    MIXING:  cpu time    0.6863: real time    0.6883
    --------------------------------------------
      LOOP:  cpu time   28.3676: real time   28.4473

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1496579E+01  (-0.1487685E+01)
 number of electron      34.0000001 magnetization 
 augmentation part        4.0179623 magnetization 

 Broyden mixing:
  rms(total) = 0.48647E+01    rms(broyden)= 0.48647E+01
  rms(prec ) = 0.48792E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3531.32667046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.35385456
  PAW double counting   =      1140.47245574    -1151.93905039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -595.76830483
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.34245823 eV

  energy without entropy =      -77.34245823  energy(sigma->0) =      -77.34245823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6060: real time   25.6757
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   27.9599: real time   28.0365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8643: real time    3.8749
    MIXING:  cpu time    0.7177: real time    0.7198
    --------------------------------------------
      LOOP:  cpu time   58.2441: real time   58.4053

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6791556E+01  (-0.1957664E+01)
 number of electron      34.0000001 magnetization 
 augmentation part        3.5444132 magnetization 

 Broyden mixing:
  rms(total) = 0.46144E+01    rms(broyden)= 0.46144E+01
  rms(prec ) = 0.46170E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9341
  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3598.70079211
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.17682235
  PAW double counting   =      2763.89765754    -2777.56356409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.22628316
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.55090234 eV

  energy without entropy =      -70.55090234  energy(sigma->0) =      -70.55090234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6113: real time   25.6811
    SETDIJ:  cpu time    0.0970: real time    0.0972
     EDDAV:  cpu time   28.0911: real time   28.1683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8780: real time    3.8883
    MIXING:  cpu time    0.7344: real time    0.7365
    --------------------------------------------
      LOOP:  cpu time   58.4133: real time   58.5748

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9068306E+00  (-0.2344181E+00)
 number of electron      34.0000001 magnetization 
 augmentation part        3.5153827 magnetization 

 Broyden mixing:
  rms(total) = 0.27751E+01    rms(broyden)= 0.27751E+01
  rms(prec ) = 0.27764E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6020
  1.0145  2.1894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3622.82426158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.45091876
  PAW double counting   =      4580.75048938    -4594.60823264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.27824279
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.64407173 eV

  energy without entropy =      -69.64407173  energy(sigma->0) =      -69.64407173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.6013: real time   25.6713
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   28.0966: real time   28.1735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8722: real time    3.8829
    MIXING:  cpu time    0.7531: real time    0.7553
    --------------------------------------------
      LOOP:  cpu time   58.4215: real time   58.5837

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4118505E+00  (-0.1148404E+00)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4503789 magnetization 

 Broyden mixing:
  rms(total) = 0.48653E+00    rms(broyden)= 0.48653E+00
  rms(prec ) = 0.48745E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4623
  2.4262  1.1535  0.8071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3654.28547611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.23156873
  PAW double counting   =      8339.41342037    -8353.73372705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.72326427
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.23222120 eV

  energy without entropy =      -69.23222120  energy(sigma->0) =      -69.23222120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.6476: real time   25.7174
    SETDIJ:  cpu time    0.0942: real time    0.0947
     EDDAV:  cpu time   25.9013: real time   25.9723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8753: real time    3.8856
    MIXING:  cpu time    0.7741: real time    0.7763
    --------------------------------------------
      LOOP:  cpu time   56.2940: real time   56.4497

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2508114E-01  (-0.9080641E-02)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4601175 magnetization 

 Broyden mixing:
  rms(total) = 0.12378E+00    rms(broyden)= 0.12378E+00
  rms(prec ) = 0.12520E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3409
  2.5252  1.0675  1.0675  0.7034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3657.63830323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.33569047
  PAW double counting   =      8922.82774504    -8937.09693632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.50059315
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.20714006 eV

  energy without entropy =      -69.20714006  energy(sigma->0) =      -69.20714006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.6489: real time   25.7190
    SETDIJ:  cpu time    0.1000: real time    0.1003
     EDDAV:  cpu time   23.6540: real time   23.7188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8726: real time    3.8832
    MIXING:  cpu time    0.8113: real time    0.8132
    --------------------------------------------
      LOOP:  cpu time   54.0883: real time   54.2381

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4052364E-02  (-0.1692040E-02)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4616423 magnetization 

 Broyden mixing:
  rms(total) = 0.89519E-01    rms(broyden)= 0.89519E-01
  rms(prec ) = 0.90809E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4015
  2.3607  1.3922  1.3922  0.8124  1.0502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3659.40880852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.35674767
  PAW double counting   =      9039.36802120    -9053.60184271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -463.78246247
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.20308769 eV

  energy without entropy =      -69.20308769  energy(sigma->0) =      -69.20308769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.6786: real time   25.7487
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   19.3361: real time   19.3893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8805: real time    3.8911
    MIXING:  cpu time    0.8279: real time    0.8299
    --------------------------------------------
      LOOP:  cpu time   49.8200: real time   49.9584

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8657188E-03  (-0.6510308E-03)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4628007 magnetization 

 Broyden mixing:
  rms(total) = 0.39307E-01    rms(broyden)= 0.39307E-01
  rms(prec ) = 0.40946E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3783
  2.1895  2.1895  1.3306  0.9149  0.8227  0.8227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3661.37530005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.34617875
  PAW double counting   =      8954.10300830    -8968.28680028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.85456582
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.20222197 eV

  energy without entropy =      -69.20222197  energy(sigma->0) =      -69.20222197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.7036: real time   25.7739
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   23.7374: real time   23.8025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8777: real time    3.8884
    MIXING:  cpu time    0.8554: real time    0.8578
    --------------------------------------------
      LOOP:  cpu time   54.2702: real time   54.4212

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4431664E-04  (-0.1838114E-03)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4634036 magnetization 

 Broyden mixing:
  rms(total) = 0.11766E-01    rms(broyden)= 0.11766E-01
  rms(prec ) = 0.14919E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3763
  2.2754  2.2754  1.4326  1.1048  0.8848  0.8305  0.8305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3663.07544821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.36638971
  PAW double counting   =      8952.78603913    -8966.95678014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.18772391
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.20226629 eV

  energy without entropy =      -69.20226629  energy(sigma->0) =      -69.20226629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.6961: real time   25.7660
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   19.2450: real time   19.2976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8720: real time    3.8827
    MIXING:  cpu time    0.8892: real time    0.8916
    --------------------------------------------
      LOOP:  cpu time   49.7982: real time   49.9361

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1735164E-02  (-0.1184163E-03)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4625668 magnetization 

 Broyden mixing:
  rms(total) = 0.16234E-01    rms(broyden)= 0.16234E-01
  rms(prec ) = 0.17803E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4381
  2.5313  2.5313  1.4604  1.4604  0.9327  0.8494  0.8695  0.8695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3664.73715889
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.39077172
  PAW double counting   =      8943.88817271    -8958.05613735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -458.55490678
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.20400145 eV

  energy without entropy =      -69.20400145  energy(sigma->0) =      -69.20400145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.6899: real time   25.7601
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   23.6379: real time   23.7024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8785: real time    3.8892
    MIXING:  cpu time    0.9176: real time    0.9201
    --------------------------------------------
      LOOP:  cpu time   54.2199: real time   54.3701

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2876215E-02  (-0.8774099E-04)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4620966 magnetization 

 Broyden mixing:
  rms(total) = 0.77225E-02    rms(broyden)= 0.77225E-02
  rms(prec ) = 0.92485E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4292
  2.6829  2.6829  1.5589  1.5589  0.8352  0.8352  1.0299  0.8394  0.8394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3666.66591870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.41527259
  PAW double counting   =      8937.57501354    -8951.73679014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.65971209
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.20687767 eV

  energy without entropy =      -69.20687767  energy(sigma->0) =      -69.20687767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.7281: real time   25.7985
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   23.6062: real time   23.6709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8820: real time    3.8927
    MIXING:  cpu time    0.9524: real time    0.9550
    --------------------------------------------
      LOOP:  cpu time   54.2647: real time   54.4153

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2619062E-02  (-0.3698945E-04)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4617677 magnetization 

 Broyden mixing:
  rms(total) = 0.44439E-02    rms(broyden)= 0.44439E-02
  rms(prec ) = 0.58322E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4968
  3.4964  2.6393  1.6706  1.6706  1.2555  0.8378  0.8378  0.8233  0.8686  0.8686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3667.86384233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.43020740
  PAW double counting   =      8934.59728161    -8948.75790297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.48049759
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.20949673 eV

  energy without entropy =      -69.20949673  energy(sigma->0) =      -69.20949673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.7175: real time   25.7875
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   21.5066: real time   21.5658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8782: real time    3.8886
    MIXING:  cpu time    0.9866: real time    0.9893
    --------------------------------------------
      LOOP:  cpu time   52.1850: real time   52.3290

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3609627E-02  (-0.4387769E-04)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4615067 magnetization 

 Broyden mixing:
  rms(total) = 0.30503E-02    rms(broyden)= 0.30503E-02
  rms(prec ) = 0.37933E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5974
  4.4732  2.3353  2.3353  1.4896  1.4896  1.1966  0.8399  0.8399  0.9775  0.7971
  0.7971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3669.25947872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44382713
  PAW double counting   =      8928.65932883    -8942.81822821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.10381253
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.21310636 eV

  energy without entropy =      -69.21310636  energy(sigma->0) =      -69.21310636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.7203: real time   25.7907
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   23.4491: real time   23.5130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8739: real time    3.8845
    MIXING:  cpu time    1.0264: real time    1.0292
    --------------------------------------------
      LOOP:  cpu time   54.1657: real time   54.3810

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3037730E-02  (-0.2635313E-04)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4611104 magnetization 

 Broyden mixing:
  rms(total) = 0.20833E-02    rms(broyden)= 0.20833E-02
  rms(prec ) = 0.24885E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6760
  5.7087  2.4510  2.1202  2.1202  1.3384  1.3384  0.8349  0.8349  0.8766  0.8766
  0.8064  0.8064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.06543929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44985903
  PAW double counting   =      8929.26625431    -8943.42570682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.30636846
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.21614409 eV

  energy without entropy =      -69.21614409  energy(sigma->0) =      -69.21614409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.7007: real time   25.7709
    SETDIJ:  cpu time    0.0947: real time    0.0949
     EDDAV:  cpu time   25.6027: real time   25.6729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8798: real time    3.8905
    MIXING:  cpu time    1.0660: real time    1.0689
    --------------------------------------------
      LOOP:  cpu time   56.3455: real time   56.5014

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1739155E-02  (-0.9515837E-05)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4611364 magnetization 

 Broyden mixing:
  rms(total) = 0.10986E-02    rms(broyden)= 0.10986E-02
  rms(prec ) = 0.14281E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6836
  6.1956  2.5966  2.1589  2.1589  1.3181  1.3181  0.8413  0.8413  1.0449  0.9224
  0.9224  0.8071  0.7615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.44209150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.45001052
  PAW double counting   =      8927.70133883    -8941.85975105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.93264718
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.21788324 eV

  energy without entropy =      -69.21788324  energy(sigma->0) =      -69.21788324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   25.6858: real time   25.7560
    SETDIJ:  cpu time    0.0979: real time    0.0982
     EDDAV:  cpu time   23.4474: real time   23.5114
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8894: real time    3.9000
    MIXING:  cpu time    1.1043: real time    1.1073
    --------------------------------------------
      LOOP:  cpu time   54.2265: real time   54.3764

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1619924E-02  (-0.6733678E-05)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4611720 magnetization 

 Broyden mixing:
  rms(total) = 0.72171E-03    rms(broyden)= 0.72171E-03
  rms(prec ) = 0.93151E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8219
  7.1020  3.1869  2.5274  2.0268  2.0268  1.3247  1.3247  0.8387  0.8387  0.9138
  0.9138  0.8716  0.8051  0.8051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.59543993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44763551
  PAW double counting   =      8926.09105085    -8940.24941485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.77859187
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.21950317 eV

  energy without entropy =      -69.21950317  energy(sigma->0) =      -69.21950317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.6786: real time   25.7487
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   23.4512: real time   23.5150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8757: real time    3.8863
    MIXING:  cpu time    1.1516: real time    1.1550
    --------------------------------------------
      LOOP:  cpu time   54.2530: real time   54.4037

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1395896E-02  (-0.8774977E-05)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4611362 magnetization 

 Broyden mixing:
  rms(total) = 0.54135E-03    rms(broyden)= 0.54135E-03
  rms(prec ) = 0.61705E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8502
  7.2745  3.7819  2.5412  2.1954  2.1954  1.3824  1.3824  0.8411  0.8411  1.0318
  0.9233  0.9233  0.8314  0.8041  0.8041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.70177845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44563066
  PAW double counting   =      8926.53891407    -8940.69769873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.67122374
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22089906 eV

  energy without entropy =      -69.22089906  energy(sigma->0) =      -69.22089906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   25.6628: real time   25.7327
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   23.6343: real time   23.6992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8859: real time    3.8966
    MIXING:  cpu time    1.1981: real time    1.2013
    --------------------------------------------
      LOOP:  cpu time   54.4772: real time   54.6287

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5136452E-03  (-0.2385117E-05)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610534 magnetization 

 Broyden mixing:
  rms(total) = 0.53835E-03    rms(broyden)= 0.53835E-03
  rms(prec ) = 0.56828E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8281
  7.8651  4.1403  2.2623  2.2623  2.1107  1.5002  1.1738  1.1738  0.8390  0.8390
  1.0098  1.0098  0.8526  0.8028  0.8028  0.6056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.71381846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44442661
  PAW double counting   =      8926.21694939    -8940.37563600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.65859139
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22141271 eV

  energy without entropy =      -69.22141271  energy(sigma->0) =      -69.22141271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.6528: real time   25.7229
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   21.3842: real time   21.4427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8647: real time    3.8754
    MIXING:  cpu time    1.2503: real time    1.2539
    --------------------------------------------
      LOOP:  cpu time   52.2480: real time   52.5709

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1255324E-03  (-0.1473156E-06)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610687 magnetization 

 Broyden mixing:
  rms(total) = 0.44226E-03    rms(broyden)= 0.44226E-03
  rms(prec ) = 0.46591E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8621
  7.9842  4.1448  2.3786  2.2932  2.2932  1.6496  1.6496  1.1873  1.1873  0.8423
  0.8423  0.8913  0.8913  0.9091  0.9091  0.8017  0.8017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.72363050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44392265
  PAW double counting   =      8926.17611049    -8940.33463223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.64856579
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22153824 eV

  energy without entropy =      -69.22153824  energy(sigma->0) =      -69.22153824


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.6005: real time   25.6703
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   23.7534: real time   23.8185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8858: real time    3.8965
    MIXING:  cpu time    1.2956: real time    1.2994
    --------------------------------------------
      LOOP:  cpu time   54.6311: real time   54.7827

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2385999E-03  (-0.3763403E-06)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610650 magnetization 

 Broyden mixing:
  rms(total) = 0.12556E-03    rms(broyden)= 0.12556E-03
  rms(prec ) = 0.14960E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9564
  8.6265  5.2776  2.9171  2.3606  2.3606  1.7658  1.7658  1.2266  1.2266  0.8410
  0.8410  0.8768  0.8768  0.8852  0.8852  0.9053  0.8281  0.7483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.73493555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44351771
  PAW double counting   =      8926.47828146    -8940.63667604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.63722157
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22177684 eV

  energy without entropy =      -69.22177684  energy(sigma->0) =      -69.22177684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.5760: real time   25.6457
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   21.4389: real time   21.4978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8692: real time    3.8798
    MIXING:  cpu time    1.3392: real time    1.3427
    --------------------------------------------
      LOOP:  cpu time   52.3193: real time   52.4644

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1088409E-03  (-0.2937653E-06)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610708 magnetization 

 Broyden mixing:
  rms(total) = 0.15418E-03    rms(broyden)= 0.15418E-03
  rms(prec ) = 0.16086E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8997
  8.6885  5.3460  2.9587  2.3834  2.3834  1.7243  1.7243  1.2050  1.2050  0.8406
  0.8406  0.9114  0.9114  0.9071  0.9071  0.8058  0.8058  0.7726  0.7726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.73975975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44323068
  PAW double counting   =      8926.56720655    -8940.72556777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.63225253
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22188568 eV

  energy without entropy =      -69.22188568  energy(sigma->0) =      -69.22188568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.5343: real time   25.6042
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   21.4639: real time   21.5226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8771: real time    3.8878
    MIXING:  cpu time    1.3990: real time    1.4027
    --------------------------------------------
      LOOP:  cpu time   52.3705: real time   52.5161

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2306382E-04  (-0.1899457E-07)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610691 magnetization 

 Broyden mixing:
  rms(total) = 0.11285E-03    rms(broyden)= 0.11285E-03
  rms(prec ) = 0.11882E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8881
  8.7432  5.5151  2.9694  2.6484  2.0352  2.0352  1.3019  1.3019  1.4133  1.2049
  0.8407  0.8407  0.9529  0.9529  0.8505  0.8505  0.8915  0.8395  0.8395  0.7340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74193626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44324336
  PAW double counting   =      8926.49722599    -8940.65561187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.63008709
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22190875 eV

  energy without entropy =      -69.22190875  energy(sigma->0) =      -69.22190875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.5338: real time   25.6037
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   17.1175: real time   17.1644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8717: real time    3.8823
    MIXING:  cpu time    1.4468: real time    1.4510
    --------------------------------------------
      LOOP:  cpu time   48.0671: real time   48.2012

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2330622E-04  (-0.1049923E-07)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610708 magnetization 

 Broyden mixing:
  rms(total) = 0.52183E-04    rms(broyden)= 0.52183E-04
  rms(prec ) = 0.59314E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9314
  8.9522  5.7509  3.6486  2.2641  2.1002  2.1002  1.9649  1.9649  1.2864  1.2864
  0.8408  0.8408  0.9004  0.9004  0.8976  0.8480  0.8480  0.8293  0.7599  0.7881
  0.7881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74214232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44317203
  PAW double counting   =      8926.38158061    -8940.53997058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62982892
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22193205 eV

  energy without entropy =      -69.22193205  energy(sigma->0) =      -69.22193205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   25.5049: real time   25.5743
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   17.1248: real time   17.1719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8725: real time    3.8828
    MIXING:  cpu time    1.5084: real time    1.5127
    --------------------------------------------
      LOOP:  cpu time   48.1107: real time   48.2447

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2997266E-04  (-0.1828193E-07)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610726 magnetization 

 Broyden mixing:
  rms(total) = 0.44772E-04    rms(broyden)= 0.44772E-04
  rms(prec ) = 0.47220E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9419
  8.9610  6.3128  4.0090  2.4210  2.4210  2.1030  2.1030  1.5599  1.2238  1.2238
  1.0757  1.0757  0.8409  0.8409  0.8569  0.8569  0.8750  0.8750  0.9174  0.8629
  0.7548  0.5519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74606083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44319307
  PAW double counting   =      8926.34529501    -8940.50370433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62594208
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22196202 eV

  energy without entropy =      -69.22196202  energy(sigma->0) =      -69.22196202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.5065: real time   25.5762
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   19.2658: real time   19.3185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8709: real time    3.8815
    MIXING:  cpu time    1.5633: real time    1.5674
    --------------------------------------------
      LOOP:  cpu time   50.3024: real time   50.4423

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8485914E-05  (-0.3773033E-08)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610746 magnetization 

 Broyden mixing:
  rms(total) = 0.37608E-04    rms(broyden)= 0.37608E-04
  rms(prec ) = 0.39079E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8900
  9.0023  6.4188  4.0659  2.4205  2.4205  2.1027  2.1027  1.4697  1.3407  1.3407
  1.0719  1.0719  0.8412  0.8412  0.8799  0.8799  0.9768  0.8723  0.8444  0.8444
  0.7274  0.5824  0.3513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74679348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44318793
  PAW double counting   =      8926.34918801    -8940.50760939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62520071
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22197051 eV

  energy without entropy =      -69.22197051  energy(sigma->0) =      -69.22197051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.4747: real time   25.5444
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   19.2798: real time   19.3325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8773: real time    3.8879
    MIXING:  cpu time    1.6280: real time    1.6325
    --------------------------------------------
      LOOP:  cpu time   50.3558: real time   50.4960

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2204609E-05  (-0.1452083E-08)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610724 magnetization 

 Broyden mixing:
  rms(total) = 0.28189E-04    rms(broyden)= 0.28189E-04
  rms(prec ) = 0.29670E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8835
  9.0701  6.5474  4.0619  2.4481  2.4411  2.4411  1.7929  1.6386  1.6386  1.3234
  1.3234  0.8411  0.8411  0.9316  0.9316  0.9693  0.9693  0.8814  0.8179  0.8179
  0.7030  0.7104  0.7104  0.3516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74695373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44317648
  PAW double counting   =      8926.35718636    -8940.51560315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62503580
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22197271 eV

  energy without entropy =      -69.22197271  energy(sigma->0) =      -69.22197271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   29.6825: real time   29.7636
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   16.5225: real time   16.5678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8781: real time    3.8884
    MIXING:  cpu time    1.8793: real time    1.8845
    --------------------------------------------
      LOOP:  cpu time   52.3688: real time   52.5141

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4626096E-05  (-0.1244326E-08)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610745 magnetization 

 Broyden mixing:
  rms(total) = 0.32817E-04    rms(broyden)= 0.32817E-04
  rms(prec ) = 0.33437E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9108
  9.1519  6.7586  4.4483  2.5076  2.5076  2.4951  1.8611  1.8611  1.4983  1.4983
  1.4113  1.0642  1.0642  0.8413  0.8413  0.9778  0.9778  0.8919  0.8919  0.8538
  0.8538  0.8273  0.7521  0.6100  0.3223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74725298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44315561
  PAW double counting   =      8926.36789115    -8940.52629640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62473185
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22197734 eV

  energy without entropy =      -69.22197734  energy(sigma->0) =      -69.22197734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8361: real time   30.9203
    SETDIJ:  cpu time    0.4088: real time    0.4101
     EDDAV:  cpu time   16.4886: real time   16.5334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8748: real time    3.8852
    MIXING:  cpu time    1.9371: real time    1.9424
    --------------------------------------------
      LOOP:  cpu time   53.5471: real time   53.6952

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3752268E-05  (-0.1260554E-08)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610717 magnetization 

 Broyden mixing:
  rms(total) = 0.13781E-04    rms(broyden)= 0.13781E-04
  rms(prec ) = 0.14293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8981
  9.2733  6.8790  4.6764  2.8357  2.6425  2.2260  2.2260  1.7454  1.5412  1.5412
  1.4930  1.0619  1.0619  0.8412  0.8412  0.8920  0.8920  0.8754  0.8754  0.8941
  0.8941  0.7706  0.7706  0.6409  0.6409  0.3186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74791226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44315409
  PAW double counting   =      8926.34800135    -8940.50640129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62408012
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198109 eV

  energy without entropy =      -69.22198109  energy(sigma->0) =      -69.22198109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8722: real time   30.9564
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   21.3292: real time   21.3877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8812: real time    3.8919
    MIXING:  cpu time    1.9999: real time    2.0053
    --------------------------------------------
      LOOP:  cpu time   58.4890: real time   58.6512

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1065287E-05  (-0.7107346E-09)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610740 magnetization 

 Broyden mixing:
  rms(total) = 0.11040E-04    rms(broyden)= 0.11040E-04
  rms(prec ) = 0.11433E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8903
  9.3338  6.9772  4.8498  3.1517  2.4186  2.2975  2.2975  1.7719  1.5155  1.5155
  1.6189  1.1657  1.1657  0.8403  0.8403  0.9123  0.9123  0.8161  0.8161  0.8933
  0.8933  0.8417  0.8417  0.7661  0.7142  0.5544  0.3163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74818682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44315631
  PAW double counting   =      8926.35023465    -8940.50863506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62380837
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198216 eV

  energy without entropy =      -69.22198216  energy(sigma->0) =      -69.22198216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9025: real time   30.9869
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   16.3496: real time   16.3945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8819: real time    3.8922
    MIXING:  cpu time    2.0650: real time    2.0707
    --------------------------------------------
      LOOP:  cpu time   53.6040: real time   53.7521

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8664874E-06  (-0.5150103E-09)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610720 magnetization 

 Broyden mixing:
  rms(total) = 0.12385E-04    rms(broyden)= 0.12385E-04
  rms(prec ) = 0.12566E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9181
  9.2677  7.2996  5.1046  3.6069  2.4642  2.4642  2.0749  2.0749  1.6185  1.6185
  1.5068  1.3436  1.3436  0.8412  0.8412  0.9823  0.9823  0.8712  0.8712  0.8709
  0.8709  0.9065  0.9065  0.7764  0.7764  0.6368  0.4691  0.3151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74836768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44315810
  PAW double counting   =      8926.34145493    -8940.49985521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62363030
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198302 eV

  energy without entropy =      -69.22198302  energy(sigma->0) =      -69.22198302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8978: real time   30.9822
    SETDIJ:  cpu time    0.4042: real time    0.4055
     EDDAV:  cpu time   16.3499: real time   16.3946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8908: real time    3.9015
    MIXING:  cpu time    2.1337: real time    2.1395
    --------------------------------------------
      LOOP:  cpu time   53.6780: real time   53.8267

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8077895E-06  (-0.4427996E-09)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610733 magnetization 

 Broyden mixing:
  rms(total) = 0.60703E-05    rms(broyden)= 0.60703E-05
  rms(prec ) = 0.61996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9080
  9.3462  7.4031  5.3488  3.7282  2.5428  2.5428  2.1358  2.1358  1.6347  1.6347
  1.5167  1.5167  1.1399  1.1399  0.8411  0.8411  0.9877  0.9877  0.8401  0.8401
  0.8859  0.8859  0.8716  0.7813  0.7813  0.6828  0.6020  0.4223  0.3146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74854070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44316307
  PAW double counting   =      8926.34213927    -8940.50054029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62346232
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198383 eV

  energy without entropy =      -69.22198383  energy(sigma->0) =      -69.22198383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.9028: real time   30.9871
    SETDIJ:  cpu time    0.4047: real time    0.4060
     EDDAV:  cpu time   21.1738: real time   21.2317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8875: real time    3.8982
    MIXING:  cpu time    2.2022: real time    2.2082
    --------------------------------------------
      LOOP:  cpu time   58.5727: real time   58.7346

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2399711E-06  (-0.2854232E-09)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610720 magnetization 

 Broyden mixing:
  rms(total) = 0.81151E-05    rms(broyden)= 0.81151E-05
  rms(prec ) = 0.81728E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9030
  9.3933  7.5129  5.6128  3.9574  2.5551  2.5551  2.1472  2.1472  1.5228  1.5228
  1.6339  1.6339  1.2417  1.2417  0.8408  0.8408  0.9559  0.9559  0.8241  0.8241
  0.9530  0.9530  0.8351  0.8351  0.8505  0.7351  0.6964  0.5998  0.3143  0.3995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74861788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44316355
  PAW double counting   =      8926.34434991    -8940.50275085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62338594
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198407 eV

  energy without entropy =      -69.22198407  energy(sigma->0) =      -69.22198407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.8786: real time   30.9629
    SETDIJ:  cpu time    0.4059: real time    0.4069
     EDDAV:  cpu time   21.1645: real time   21.2227
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8808: real time    3.8915
    MIXING:  cpu time    2.2921: real time    2.2983
    --------------------------------------------
      LOOP:  cpu time   58.6237: real time   58.7860

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1705257E-06  (-0.2264358E-09)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610729 magnetization 

 Broyden mixing:
  rms(total) = 0.36921E-05    rms(broyden)= 0.36921E-05
  rms(prec ) = 0.37598E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8983
  9.4326  7.6072  5.6886  4.0427  2.7608  2.4627  2.1335  2.1335  1.8027  1.8027
  1.5645  1.5645  1.3328  1.3328  0.9836  0.9836  0.8411  0.8411  0.9529  0.9529
  0.8605  0.8605  0.8412  0.8412  0.8322  0.7718  0.7718  0.6463  0.5218  0.3139
  0.3702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74867671
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44316486
  PAW double counting   =      8926.34600758    -8940.50440904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62332807
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198424 eV

  energy without entropy =      -69.22198424  energy(sigma->0) =      -69.22198424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.8419: real time   30.9261
    SETDIJ:  cpu time    0.4054: real time    0.4063
     EDDAV:  cpu time   21.4205: real time   21.4793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8884: real time    3.8991
    MIXING:  cpu time    2.3530: real time    2.3593
    --------------------------------------------
      LOOP:  cpu time   58.9107: real time   59.0734

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1389526E-06  (-0.1593534E-09)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610721 magnetization 

 Broyden mixing:
  rms(total) = 0.42270E-05    rms(broyden)= 0.42270E-05
  rms(prec ) = 0.42562E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9153
  9.4561  7.7870  5.9150  4.3010  2.7035  2.7035  2.1640  2.1087  2.1087  1.7712
  1.7712  1.5069  1.5069  1.1909  1.1909  0.8410  0.8410  0.9628  0.9628  0.8212
  0.8212  0.9382  0.9382  0.8805  0.8805  0.8356  0.8356  0.7441  0.6291  0.4969
  0.3138  0.3606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74867716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44316421
  PAW double counting   =      8926.34885309    -8940.50725465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62332702
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198438 eV

  energy without entropy =      -69.22198438  energy(sigma->0) =      -69.22198438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.8515: real time   30.9358
    SETDIJ:  cpu time    0.4043: real time    0.4053
     EDDAV:  cpu time   21.1468: real time   21.2047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.8859: real time    3.8966
    MIXING:  cpu time    2.4364: real time    2.4433
    --------------------------------------------
      LOOP:  cpu time   58.7265: real time   58.8889

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1170883E-06  (-0.1202203E-09)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610728 magnetization 

 Broyden mixing:
  rms(total) = 0.34747E-05    rms(broyden)= 0.34747E-05
  rms(prec ) = 0.34888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8989
  9.4821  7.8432  5.9976  4.3975  2.8004  2.8004  2.3478  2.1835  2.1835  1.7263
  1.7263  1.5279  1.5279  1.2703  1.2703  0.8410  0.8410  0.9541  0.9541  0.8403
  0.8403  0.9258  0.9258  0.9052  0.8564  0.8564  0.8112  0.7694  0.6398  0.5408
  0.3135  0.3431  0.4199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74866992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44316304
  PAW double counting   =      8926.35204241    -8940.51044395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62333322
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198450 eV

  energy without entropy =      -69.22198450  energy(sigma->0) =      -69.22198450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   30.8708: real time   30.9551
    SETDIJ:  cpu time    0.4055: real time    0.4065
     EDDAV:  cpu time   21.1695: real time   21.2274
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.4474: real time   52.5923

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3599416E-07  (-0.8508039E-10)
 number of electron      34.0000001 magnetization 
 augmentation part        3.4610728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07852570
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3670.74867132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.44316298
  PAW double counting   =      8926.35135370    -8940.50975545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.62333159
  atomic energy  EATOM  =      1528.31014325
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.22198453 eV

  energy without entropy =      -69.22198453  energy(sigma->0) =      -69.22198453


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.1231       2 -84.1597       3 -86.7744       4 -83.6895       5 -90.3712
       6 -91.8379       7 -40.0142       8 -40.3421       9 -41.7040      10 -38.7477
      11 -38.9361      12 -38.9350
 
 
 
 E-fermi :  -6.3745     XC(G=0):  -0.0503     alpha+bet : -0.0178


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9026      2.00000
      2     -25.5669      2.00000
      3     -19.0140      2.00000
      4     -18.8392      2.00000
      5     -15.1332      2.00000
      6     -14.2944      2.00000
      7     -12.4090      2.00000
      8     -11.9293      2.00000
      9     -11.5995      2.00000
     10     -11.4952      2.00000
     11     -10.0206      2.00000
     12      -9.5344      2.00000
     13      -9.3507      2.00000
     14      -7.7390      2.00000
     15      -7.5879      2.00000
     16      -7.4734      2.00000
     17      -6.4225      2.00000
     18      -1.1290      0.00000
     19      -0.7809      0.00000
     20      -0.6662      0.00000
     21      -0.5331      0.00000
     22      -0.1585      0.00000
     23       0.0139      0.00000
     24       0.1075      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.750  23.247   0.009  -0.007   0.009   0.014  -0.010   0.013
 23.247  27.366   0.011  -0.008   0.010   0.016  -0.012   0.015
  0.009   0.011  -2.984   0.055  -0.078  -3.650   0.075  -0.105
 -0.007  -0.008   0.055  -2.949   0.057   0.075  -3.602   0.077
  0.009   0.010  -0.078   0.057  -2.992  -0.105   0.077  -3.661
  0.014   0.016  -3.650   0.075  -0.105  -4.389   0.101  -0.142
 -0.010  -0.012   0.075  -3.602   0.077   0.101  -4.324   0.104
  0.013   0.015  -0.105   0.077  -3.661  -0.142   0.104  -4.404
 total augmentation occupancy for first ion, spin component:           1
 16.013  -9.510  -2.577   1.885  -2.209   1.629  -1.191   1.417
 -9.510   5.720   1.817  -1.329   1.531  -1.128   0.825  -0.972
 -2.577   1.817   9.177  -3.141   4.507  -4.599   1.857  -2.646
  1.885  -1.329  -3.141   7.179  -3.296   1.857  -3.418   1.935
 -2.209   1.531   4.507  -3.296   9.761  -2.642   1.932  -4.930
  1.629  -1.128  -4.599   1.857  -2.642   2.338  -1.074   1.522
 -1.191   0.825   1.857  -3.418   1.932  -1.074   1.655  -1.113
  1.417  -0.972  -2.646   1.935  -4.930   1.522  -1.113   2.522


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.8836: real time    3.8943
    FORLOC:  cpu time    3.8758: real time    3.8864
    FORNL :  cpu time    2.3112: real time    2.3174
    STRESS:  cpu time   10.1448: real time   10.1725
    FORHAR:  cpu time   10.9422: real time   10.9721
    MIXING:  cpu time    2.5013: real time    2.5080
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07853     0.07853     0.07853
  Ewald    1533.83455   608.31999   268.32213     2.55398  -533.26344    -2.57830
  Hartree  1812.58174  1026.93752   831.22940   -62.31727  -306.32699    45.18079
  E(xc)    -135.47114  -135.92710  -136.74376     0.49240    -1.28424    -0.36179
  Local   -3861.80445 -2150.11286 -1634.11351    72.85244   808.60288   -52.19575
  n-local    81.09894    79.66607    82.40442     0.77278     4.30612    -0.55251
  augment   104.08864   103.27574   104.34491     0.43429     1.68204    -0.32473
  Kinetic   469.36686   471.98929   486.99242   -14.85488    23.59347    10.87689
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.77366     4.22718     2.51454    -0.06626    -2.69016     0.04460
  in kB       0.14102     0.15796     0.09396    -0.00248    -0.10053     0.00167
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   0.222E+02 -.103E+03 0.754E+02   -.230E+02 0.103E+03 -.757E+02   0.699E+00 -.494E+00 0.363E+00   -.844E-06 -.310E-05 0.202E-05
   0.154E+03 0.671E+02 -.490E+02   -.153E+03 -.658E+02 0.481E+02   -.642E+00 -.121E+01 0.885E+00   0.261E-05 -.417E-06 0.241E-07
   -.995E+02 0.367E+02 -.268E+02   0.109E+03 -.363E+02 0.264E+02   -.838E+01 -.243E+01 0.179E+01   -.489E-05 0.889E-07 -.988E-07
   -.173E+03 0.480E+02 -.349E+02   0.175E+03 -.480E+02 0.349E+02   -.286E+01 0.116E+00 -.693E-01   -.140E-05 -.722E-07 -.114E-07
   -.113E+02 -.269E+03 0.196E+03   -.903E+00 0.328E+03 -.239E+03   0.115E+02 -.561E+02 0.410E+02   -.248E-05 0.291E-06 -.342E-06
   0.123E+03 0.208E+03 -.153E+03   -.115E+03 -.259E+03 0.190E+03   -.680E+01 0.496E+02 -.363E+02   -.159E-05 0.107E-05 -.825E-06
   -.129E+02 -.474E+02 0.347E+02   0.175E+02 0.514E+02 -.376E+02   -.436E+01 -.376E+01 0.275E+01   -.390E-07 -.409E-06 0.277E-06
   0.516E+02 0.357E+02 -.261E+02   -.559E+02 -.397E+02 0.291E+02   0.413E+01 0.385E+01 -.281E+01   0.108E-05 0.440E-06 -.338E-06
   0.888E+02 -.874E+01 0.625E+01   -.974E+02 0.120E+02 -.861E+01   0.687E+01 -.272E+01 0.198E+01   0.486E-06 -.162E-06 0.105E-06
   -.694E+02 -.300E+02 0.223E+02   0.737E+02 0.337E+02 -.250E+02   -.398E+01 -.344E+01 0.254E+01   0.467E-06 0.695E-06 -.530E-06
   -.342E+02 0.456E+01 -.706E+02   0.349E+02 -.454E+01 0.767E+02   -.703E+00 -.424E-01 -.565E+01   -.208E-06 0.158E-06 0.103E-05
   -.339E+02 0.689E+02 0.168E+02   0.347E+02 -.746E+02 -.186E+02   -.682E+00 0.539E+01 0.173E+01   -.212E-06 -.917E-06 -.469E-06
 -----------------------------------------------------------------------------------------------
   0.525E+01 0.112E+02 -.821E+01   0.142E-13 0.568E-13 0.284E-13   -.525E+01 -.112E+02 0.821E+01   -.702E-05 -.234E-05 0.847E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.38944      0.22750     34.82940        -0.062053     -0.074372      0.054472
     33.61372     34.47467      0.37997         0.060836      0.061962     -0.045265
      2.86152     34.34654      0.47478         1.533009     -1.980162      1.445631
      4.23716     33.86509      0.82493        -0.145952      0.121274     -0.088628
      2.60734      0.30264     34.77594        -0.743962      2.699792     -1.973338
      1.91362     33.57220      1.04247         0.590883     -1.160558      0.848438
      0.10739      0.86144     34.36579         0.247545      0.217788     -0.159261
     32.91930     33.82593      0.85438        -0.229144     -0.216367      0.158243
      1.05262     33.93949      0.77470        -1.703284      0.526666     -0.383321
      4.97555     34.50264      0.35408         0.295409      0.218824     -0.161483
      4.36337     33.87694      1.90497         0.078855     -0.021303      0.405003
      4.35944     32.83724      0.49170         0.077856     -0.393543     -0.100491
 -----------------------------------------------------------------------------------
    total drift:                                0.000062      0.000130      0.000063


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -69.22198453 eV

  energy  without entropy=      -69.22198453  energy(sigma->0) =      -69.22198453
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.2757: real time   31.3611


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2341.8885: real time 2348.6643
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5898899. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73883. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      73886. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2755.229
                            User time (sec):     2558.651
                          System time (sec):      196.578
                         Elapsed time (sec):     2763.160
  
                   Maximum memory used (kb):     9159260.
                   Average memory used (kb):           0.
  
                          Minor page faults:       270092
                          Major page faults:            6
                 Voluntary context switches:          831
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2763.161235                                1   1
    2      w1_copy                               6.645321                           9480   2
    3      fftwav_mpi                          383.255607                           3771   2
    4      fftext_mpi                            1.648659                             24   2
    5      overl                                 0.002689                           5369   2
    6      orth1                                 8.724818                           1184   2
    7      lincom                                0.611201                             40   2
    8      eccp                                 14.453846                            936   2
    9      hamiltmu                            424.571678                            394   2
   10        vhamil                               77.460709                         3152   3
   11        overl1                                0.002881                         3152   3
   12        kinhamil                            235.484156                         3152   3
   13          fftext_mpi                          233.401958                       3152   4
   14      pdssyex_zheevx                        0.049447                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1923.197968           1
 fftwav_mpi                            383.255607        3771
 fftext_mpi                            235.050617        3176
 hamiltmu                              111.623933         394
 vhamil                                 77.460709        3152
 eccp                                   14.453846         936
 orth1                                   8.724818        1184
 w1_copy                                 6.645321        9480
 kinhamil                                2.082198        3152
 lincom                                  0.611201          40
 pdssyex_zheevx                          0.049447          39
 overl1                                  0.002881        3152
 overl                                   0.002689        5369
 ---------------------------------------------------------------
  summed up times    2763.16123509407     
 
Profiling took   0.015176  0.008950  0.003246  0.003239 seconds
Profiling took   0.013826 seconds
