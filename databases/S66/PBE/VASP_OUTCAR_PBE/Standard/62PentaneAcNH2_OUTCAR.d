 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:38:43
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   2   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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


 total amount of memory used by VASP on root node  7990911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99702. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      99703. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      34.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2786 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4125: real time   34.5065
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time   32.8551: real time   32.9454
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.3198: real time   67.5061

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3030139E+03  (-0.7341469E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.58852329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.08856615
  PAW double counting   =      1139.99130392    -1145.91953519
  entropy T*S    EENTRO =        -0.00001640
  eigenvalues    EBANDS =      -215.45790271
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       303.01392934 eV

  energy without entropy =      303.01394573  energy(sigma->0) =      303.01393753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   38.9027: real time   39.0094
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.9068: real time   39.0165

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1749003E+03  (-0.1745442E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.58852329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.08856615
  PAW double counting   =      1139.99130392    -1145.91953519
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =      -390.35820127
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       128.11364708 eV

  energy without entropy =      128.11364718  energy(sigma->0) =      128.11364713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.6946: real time   35.7926
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.6987: real time   35.7990

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1435048E+03  (-0.1424633E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.58852329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.08856615
  PAW double counting   =      1139.99130392    -1145.91953519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.86303185
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.39118340 eV

  energy without entropy =      -15.39118340  energy(sigma->0) =      -15.39118340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   29.8302: real time   29.9117
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.8344: real time   29.9187

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5718672E+02  (-0.5716110E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.58852329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.08856615
  PAW double counting   =      1139.99130392    -1145.91953519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.04975184
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.57790339 eV

  energy without entropy =      -72.57790339  energy(sigma->0) =      -72.57790339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.8272: real time   32.9173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3888: real time    5.4034
    MIXING:  cpu time    0.9578: real time    0.9604
    --------------------------------------------
      LOOP:  cpu time   39.1782: real time   39.2886

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5395113E+01  (-0.5381418E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        2.0385987 magnetization 

 Broyden mixing:
  rms(total) = 0.15449E+01    rms(broyden)= 0.15449E+01
  rms(prec ) = 0.15910E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.58852329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.08856615
  PAW double counting   =      1139.99130392    -1145.91953519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.44486484
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.97301639 eV

  energy without entropy =      -77.97301639  energy(sigma->0) =      -77.97301639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7727: real time   33.8651
    SETDIJ:  cpu time    0.0485: real time    0.0486
     EDDAV:  cpu time   32.9260: real time   33.0163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2780: real time    5.2927
    MIXING:  cpu time    1.0020: real time    1.0047
    --------------------------------------------
      LOOP:  cpu time   73.0290: real time   73.2324

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6775165E+01  (-0.1723007E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        1.8101738 magnetization 

 Broyden mixing:
  rms(total) = 0.74505E+00    rms(broyden)= 0.74505E+00
  rms(prec ) = 0.76110E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2465
  1.2465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3603.95498870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.92491009
  PAW double counting   =      1690.84487285    -1697.66943331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.24324881
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.19785103 eV

  energy without entropy =      -71.19785103  energy(sigma->0) =      -71.19785103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8211: real time   33.9133
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   32.9443: real time   33.0351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2744: real time    5.2888
    MIXING:  cpu time    1.0192: real time    1.0220
    --------------------------------------------
      LOOP:  cpu time   73.1101: real time   73.3131

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1019256E+01  (-0.3369254E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7955994 magnetization 

 Broyden mixing:
  rms(total) = 0.38165E+00    rms(broyden)= 0.38165E+00
  rms(prec ) = 0.38767E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5038
  1.0903  1.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3637.39888919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.69938740
  PAW double counting   =      2204.84919518    -2211.76547913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.46284649
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.17859537 eV

  energy without entropy =      -70.17859537  energy(sigma->0) =      -70.17859537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8869: real time   33.9796
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time   35.9564: real time   36.0550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2781: real time    5.2924
    MIXING:  cpu time    1.0516: real time    1.0545
    --------------------------------------------
      LOOP:  cpu time   76.2235: real time   76.4351

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.2242359E+00  (-0.4374783E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7805587 magnetization 

 Broyden mixing:
  rms(total) = 0.11888E+00    rms(broyden)= 0.11888E+00
  rms(prec ) = 0.12249E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5087
  2.2803  0.9117  1.3342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3656.50709023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.78267499
  PAW double counting   =      2628.48236617    -2635.40978979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.20255743
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.95435943 eV

  energy without entropy =      -69.95435943  energy(sigma->0) =      -69.95435943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8754: real time   33.9681
    SETDIJ:  cpu time    0.0631: real time    0.0632
     EDDAV:  cpu time   32.9343: real time   33.0246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2774: real time    5.2921
    MIXING:  cpu time    1.0876: real time    1.0906
    --------------------------------------------
      LOOP:  cpu time   73.2397: real time   73.4434

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3606949E-01  (-0.4529609E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7798875 magnetization 

 Broyden mixing:
  rms(total) = 0.33367E-01    rms(broyden)= 0.33367E-01
  rms(prec ) = 0.37823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4808
  2.2726  1.5847  0.9685  1.0972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3663.05695356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.07627878
  PAW double counting   =      2760.97411696    -2767.86253142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.94923755
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.91828994 eV

  energy without entropy =      -69.91828994  energy(sigma->0) =      -69.91828994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9119: real time   34.0047
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   29.8824: real time   29.9643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2771: real time    5.2915
    MIXING:  cpu time    1.1198: real time    1.1228
    --------------------------------------------
      LOOP:  cpu time   70.2513: real time   70.4462

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5224688E-02  (-0.1049463E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7783621 magnetization 

 Broyden mixing:
  rms(total) = 0.20179E-01    rms(broyden)= 0.20179E-01
  rms(prec ) = 0.24345E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4297
  2.1238  1.7157  0.9303  1.1894  1.1894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3666.19375720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.14236048
  PAW double counting   =      2768.46096322    -2775.33560447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.88706413
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.91306525 eV

  energy without entropy =      -69.91306525  energy(sigma->0) =      -69.91306525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9325: real time   34.0252
    SETDIJ:  cpu time    0.0582: real time    0.0583
     EDDAV:  cpu time   32.7911: real time   32.8810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2750: real time    5.2894
    MIXING:  cpu time    1.1662: real time    1.1696
    --------------------------------------------
      LOOP:  cpu time   73.2249: real time   73.4282

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6021473E-03  (-0.2667499E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7783516 magnetization 

 Broyden mixing:
  rms(total) = 0.13058E-01    rms(broyden)= 0.13058E-01
  rms(prec ) = 0.16974E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5535
  2.5245  2.5245  1.2986  1.0305  0.9716  0.9716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3668.31122122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.17276982
  PAW double counting   =      2760.84029027    -2767.70803038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.80630846
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.91246311 eV

  energy without entropy =      -69.91246311  energy(sigma->0) =      -69.91246311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9808: real time   34.0737
    SETDIJ:  cpu time    0.0620: real time    0.0621
     EDDAV:  cpu time   29.7291: real time   29.8103
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2756: real time    5.2900
    MIXING:  cpu time    1.2125: real time    1.2158
    --------------------------------------------
      LOOP:  cpu time   70.2618: real time   70.4569

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2697052E-03  (-0.2708068E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7783509 magnetization 

 Broyden mixing:
  rms(total) = 0.64680E-02    rms(broyden)= 0.64680E-02
  rms(prec ) = 0.94585E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5880
  3.0186  2.3828  1.3129  1.3129  0.9656  0.9656  1.1581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3671.86795056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.23483198
  PAW double counting   =      2756.89294042    -2763.75322288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.31882921
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.91219340 eV

  energy without entropy =      -69.91219340  energy(sigma->0) =      -69.91219340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9522: real time   34.0451
    SETDIJ:  cpu time    0.0643: real time    0.0644
     EDDAV:  cpu time   29.7852: real time   29.8670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2711: real time    5.2854
    MIXING:  cpu time    1.2500: real time    1.2536
    --------------------------------------------
      LOOP:  cpu time   70.3246: real time   70.5200

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3294206E-02  (-0.1549071E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7771948 magnetization 

 Broyden mixing:
  rms(total) = 0.55406E-02    rms(broyden)= 0.55406E-02
  rms(prec ) = 0.72834E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6740
  3.7322  2.4256  1.9808  1.4852  0.9404  0.9404  0.9438  0.9438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3674.02627028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.26930363
  PAW double counting   =      2756.83700013    -2763.69913704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.19642089
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.91548761 eV

  energy without entropy =      -69.91548761  energy(sigma->0) =      -69.91548761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9678: real time   34.0606
    SETDIJ:  cpu time    0.0556: real time    0.0558
     EDDAV:  cpu time   29.7761: real time   29.8578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2790: real time    5.2934
    MIXING:  cpu time    1.2997: real time    1.3032
    --------------------------------------------
      LOOP:  cpu time   70.3801: real time   70.5752

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4792045E-02  (-0.9554829E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7773784 magnetization 

 Broyden mixing:
  rms(total) = 0.23653E-02    rms(broyden)= 0.23653E-02
  rms(prec ) = 0.35355E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8225
  5.0486  2.5057  2.3078  1.3496  1.3496  0.9441  0.9441  0.9765  0.9765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.83572321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.28259751
  PAW double counting   =      2752.71489549    -2759.57619278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.40589351
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.92027965 eV

  energy without entropy =      -69.92027965  energy(sigma->0) =      -69.92027965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9299: real time   34.0226
    SETDIJ:  cpu time    0.0576: real time    0.0578
     EDDAV:  cpu time   32.8163: real time   32.9063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2832: real time    5.2976
    MIXING:  cpu time    1.3577: real time    1.3616
    --------------------------------------------
      LOOP:  cpu time   73.4466: real time   73.6506

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3821063E-02  (-0.5097931E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7771525 magnetization 

 Broyden mixing:
  rms(total) = 0.21373E-02    rms(broyden)= 0.21373E-02
  rms(prec ) = 0.26606E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8586
  5.7481  2.6609  2.1386  1.8046  1.3567  0.9673  0.9673  1.0970  0.9228  0.9228

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.83283153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.28849150
  PAW double counting   =      2751.71852729    -2758.58038137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.41794346
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.92410071 eV

  energy without entropy =      -69.92410071  energy(sigma->0) =      -69.92410071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9452: real time   34.0380
    SETDIJ:  cpu time    0.0630: real time    0.0631
     EDDAV:  cpu time   35.8980: real time   35.9965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2758: real time    5.2901
    MIXING:  cpu time    1.4121: real time    1.4162
    --------------------------------------------
      LOOP:  cpu time   76.5960: real time   76.8087

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2991145E-02  (-0.1903148E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7770483 magnetization 

 Broyden mixing:
  rms(total) = 0.10400E-02    rms(broyden)= 0.10400E-02
  rms(prec ) = 0.14500E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9815
  6.4140  3.3738  2.3279  2.1061  1.4007  1.4007  0.9824  0.9824  0.9527  0.9527
  0.9030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.13081682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.28480382
  PAW double counting   =      2751.96394813    -2758.82465529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.12040855
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.92709186 eV

  energy without entropy =      -69.92709186  energy(sigma->0) =      -69.92709186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9181: real time   34.0108
    SETDIJ:  cpu time    0.0607: real time    0.0608
     EDDAV:  cpu time   32.8880: real time   32.9781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2764: real time    5.2908
    MIXING:  cpu time    1.4777: real time    1.4816
    --------------------------------------------
      LOOP:  cpu time   73.6228: real time   73.8270

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2674520E-02  (-0.2206697E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7770493 magnetization 

 Broyden mixing:
  rms(total) = 0.74294E-03    rms(broyden)= 0.74294E-03
  rms(prec ) = 0.90920E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0541
  7.1020  3.9242  2.4423  2.2156  1.6286  1.2713  1.2713  0.9916  0.9916  0.9406
  0.9406  0.9292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.30830313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.28032427
  PAW double counting   =      2752.84675586    -2759.70661043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.94196981
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.92976638 eV

  energy without entropy =      -69.92976638  energy(sigma->0) =      -69.92976638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9503: real time   34.0431
    SETDIJ:  cpu time    0.0497: real time    0.0501
     EDDAV:  cpu time   29.8453: real time   29.9268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2765: real time    5.2912
    MIXING:  cpu time    1.5376: real time    1.5417
    --------------------------------------------
      LOOP:  cpu time   70.6614: real time   70.8576

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1044732E-02  (-0.6780095E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769757 magnetization 

 Broyden mixing:
  rms(total) = 0.48898E-03    rms(broyden)= 0.48898E-03
  rms(prec ) = 0.58048E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1218
  7.9233  4.2782  2.5459  2.5459  1.5896  1.5896  0.9934  0.9934  1.1914  0.9233
  0.9233  1.0430  1.0430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.42104923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.28015421
  PAW double counting   =      2752.77826862    -2759.63844481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.82977677
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93081111 eV

  energy without entropy =      -69.93081111  energy(sigma->0) =      -69.93081111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8641: real time   33.9566
    SETDIJ:  cpu time    0.0491: real time    0.0492
     EDDAV:  cpu time   32.7672: real time   32.8571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2795: real time    5.2939
    MIXING:  cpu time    1.5924: real time    1.5968
    --------------------------------------------
      LOOP:  cpu time   73.5541: real time   73.7580

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5713801E-03  (-0.2165318E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7770035 magnetization 

 Broyden mixing:
  rms(total) = 0.18817E-03    rms(broyden)= 0.18817E-03
  rms(prec ) = 0.25287E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1437
  8.1794  4.8608  2.7899  2.3325  2.1135  1.3867  1.3867  0.9953  0.9953  1.0911
  1.0911  0.9299  0.9299  0.9304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.43633857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27833925
  PAW double counting   =      2752.44762812    -2759.30783709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.81321106
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93138249 eV

  energy without entropy =      -69.93138249  energy(sigma->0) =      -69.93138249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8287: real time   33.9211
    SETDIJ:  cpu time    0.0539: real time    0.0540
     EDDAV:  cpu time   32.8190: real time   32.9089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2840: real time    5.2984
    MIXING:  cpu time    1.6687: real time    1.6733
    --------------------------------------------
      LOOP:  cpu time   73.6561: real time   73.8600

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2367628E-03  (-0.5792448E-06)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769968 magnetization 

 Broyden mixing:
  rms(total) = 0.17723E-03    rms(broyden)= 0.17723E-03
  rms(prec ) = 0.20906E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1996
  8.4631  5.3580  3.0238  2.5536  2.3286  1.6207  1.6207  1.2694  0.9912  0.9912
  1.0120  1.0120  0.9171  0.9165  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.44801147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27809912
  PAW double counting   =      2752.48153167    -2759.34187643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.80139900
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93161925 eV

  energy without entropy =      -69.93161925  energy(sigma->0) =      -69.93161925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7609: real time   33.8532
    SETDIJ:  cpu time    0.0518: real time    0.0519
     EDDAV:  cpu time   29.7789: real time   29.8606
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2826: real time    5.2970
    MIXING:  cpu time    1.7458: real time    1.7507
    --------------------------------------------
      LOOP:  cpu time   70.6219: real time   70.8184

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1799323E-03  (-0.2856894E-06)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769973 magnetization 

 Broyden mixing:
  rms(total) = 0.62500E-04    rms(broyden)= 0.62500E-04
  rms(prec ) = 0.82967E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2092
  8.6732  5.7856  3.5155  2.5131  2.3866  1.6862  1.6862  0.9908  0.9908  1.0540
  1.0540  1.1725  1.1109  0.9016  0.9129  0.9129

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.45399826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27768721
  PAW double counting   =      2752.44637425    -2759.30665760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.79524164
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93179919 eV

  energy without entropy =      -69.93179919  energy(sigma->0) =      -69.93179919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7348: real time   33.8271
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time   29.8205: real time   29.9020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2773: real time    5.2917
    MIXING:  cpu time    1.8164: real time    1.8214
    --------------------------------------------
      LOOP:  cpu time   70.7007: real time   70.8967

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5268252E-04  (-0.4773355E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769931 magnetization 

 Broyden mixing:
  rms(total) = 0.48723E-04    rms(broyden)= 0.48723E-04
  rms(prec ) = 0.60177E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2461
  8.9184  6.1088  3.9127  2.7494  2.2198  2.1743  1.5691  1.5691  0.9894  0.9894
  1.1634  1.1634  0.9545  0.9545  0.8748  0.9367  0.9367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.46181294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27773570
  PAW double counting   =      2752.44819147    -2759.30845598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.78754696
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93185187 eV

  energy without entropy =      -69.93185187  energy(sigma->0) =      -69.93185187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6492: real time   33.7410
    SETDIJ:  cpu time    0.0554: real time    0.0555
     EDDAV:  cpu time   23.6770: real time   23.7420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2833: real time    5.2977
    MIXING:  cpu time    1.8974: real time    1.9026
    --------------------------------------------
      LOOP:  cpu time   64.5642: real time   64.7439

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3782570E-04  (-0.1512492E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769940 magnetization 

 Broyden mixing:
  rms(total) = 0.24513E-04    rms(broyden)= 0.24513E-04
  rms(prec ) = 0.31293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2647
  9.0702  6.3658  4.3098  2.7539  2.5276  2.1719  1.8757  1.5864  0.9890  0.9890
  1.1770  1.1770  1.0226  1.0226  1.0484  0.9157  0.9157  0.8465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.46611641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27769846
  PAW double counting   =      2752.45247811    -2759.31274020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.78324651
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93188969 eV

  energy without entropy =      -69.93188969  energy(sigma->0) =      -69.93188969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6525: real time   33.7445
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   20.7151: real time   20.7719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2801: real time    5.2945
    MIXING:  cpu time    1.9772: real time    1.9826
    --------------------------------------------
      LOOP:  cpu time   61.6768: real time   61.8482

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1711503E-04  (-0.4966145E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769938 magnetization 

 Broyden mixing:
  rms(total) = 0.16567E-04    rms(broyden)= 0.16567E-04
  rms(prec ) = 0.20090E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2972
  9.1264  6.6853  4.6368  3.0649  2.6731  2.3091  1.7314  1.7314  1.7029  0.9893
  0.9893  1.1788  1.1788  0.9996  0.9996  0.9204  0.9204  0.9510  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.46953790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27775015
  PAW double counting   =      2752.46745094    -2759.32772254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77988432
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93190681 eV

  energy without entropy =      -69.93190681  energy(sigma->0) =      -69.93190681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6812: real time   33.7734
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time   20.6616: real time   20.7183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2909: real time    5.3053
    MIXING:  cpu time    2.0704: real time    2.0761
    --------------------------------------------
      LOOP:  cpu time   61.7549: real time   61.9269

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8455266E-05  (-0.2914701E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769934 magnetization 

 Broyden mixing:
  rms(total) = 0.94232E-05    rms(broyden)= 0.94232E-05
  rms(prec ) = 0.11412E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2928
  9.2809  6.7928  4.9348  3.3058  2.4332  2.4332  1.9024  1.9024  1.4053  1.4053
  1.3076  0.9890  0.9890  1.0355  1.0355  0.9264  0.9264  0.9857  0.9857  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47052250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27774913
  PAW double counting   =      2752.47130234    -2759.33156514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77891596
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93191526 eV

  energy without entropy =      -69.93191526  energy(sigma->0) =      -69.93191526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7451: real time   33.8374
    SETDIJ:  cpu time    0.0515: real time    0.0517
     EDDAV:  cpu time   26.8161: real time   26.8896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2811: real time    5.2955
    MIXING:  cpu time    2.1548: real time    2.1607
    --------------------------------------------
      LOOP:  cpu time   68.0505: real time   68.2399

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3315924E-05  (-0.1108422E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769933 magnetization 

 Broyden mixing:
  rms(total) = 0.58079E-05    rms(broyden)= 0.58079E-05
  rms(prec ) = 0.71184E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3176
  9.3403  7.1088  5.1994  3.6852  2.5567  2.5567  2.2226  1.6614  1.6614  1.5591
  0.9894  0.9894  1.2542  1.1197  1.1197  0.9596  0.9596  0.9331  0.9331  0.9899
  0.8704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47061967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27773519
  PAW double counting   =      2752.46714788    -2759.32741559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77880323
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93191858 eV

  energy without entropy =      -69.93191858  energy(sigma->0) =      -69.93191858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7795: real time   33.8718
    SETDIJ:  cpu time    0.0558: real time    0.0560
     EDDAV:  cpu time   20.7129: real time   20.7698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2819: real time    5.2963
    MIXING:  cpu time    2.2459: real time    2.2523
    --------------------------------------------
      LOOP:  cpu time   62.0779: real time   62.2509

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2111770E-05  (-0.9076278E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769937 magnetization 

 Broyden mixing:
  rms(total) = 0.48018E-05    rms(broyden)= 0.48018E-05
  rms(prec ) = 0.53937E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3303
  9.3934  7.3229  5.4476  3.9552  2.8206  2.3925  2.3140  1.8105  1.8105  1.4885
  1.4885  0.9893  0.9893  1.2116  1.1044  1.0449  1.0449  0.9433  0.9433  0.9380
  0.9380  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47066526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27772961
  PAW double counting   =      2752.46462420    -2759.32489498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77875112
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93192069 eV

  energy without entropy =      -69.93192069  energy(sigma->0) =      -69.93192069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7627: real time   33.8547
    SETDIJ:  cpu time    0.0494: real time    0.0498
     EDDAV:  cpu time   20.7365: real time   20.7932
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2769: real time    5.2916
    MIXING:  cpu time    2.3591: real time    2.3655
    --------------------------------------------
      LOOP:  cpu time   62.1865: real time   62.3593

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9966584E-06  (-0.5273222E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769937 magnetization 

 Broyden mixing:
  rms(total) = 0.21249E-05    rms(broyden)= 0.21249E-05
  rms(prec ) = 0.25433E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3598
  9.4487  7.5770  5.7649  4.3187  3.1505  2.5073  2.3167  2.1539  1.5810  1.5810
  1.4829  1.4829  0.9894  0.9894  1.1411  1.1411  0.9704  0.9704  1.0173  0.9296
  0.9296  0.9611  0.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47085888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27773202
  PAW double counting   =      2752.46520121    -2759.32546924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77856366
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93192169 eV

  energy without entropy =      -69.93192169  energy(sigma->0) =      -69.93192169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7105: real time   33.8028
    SETDIJ:  cpu time    0.0530: real time    0.0531
     EDDAV:  cpu time   23.7620: real time   23.8273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2822: real time    5.2965
    MIXING:  cpu time    2.4378: real time    2.4444
    --------------------------------------------
      LOOP:  cpu time   65.2474: real time   65.4292

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5053671E-06  (-0.4005312E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769934 magnetization 

 Broyden mixing:
  rms(total) = 0.26205E-05    rms(broyden)= 0.26205E-05
  rms(prec ) = 0.27708E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3620
  9.4488  7.7539  5.8477  4.5498  3.0949  2.5977  2.5977  2.1583  1.8050  1.8050
  1.4843  1.4843  0.9895  0.9895  1.2475  1.1246  1.0629  1.0629  0.9603  0.9603
  0.9241  0.9241  0.9462  0.8692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47091834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27773133
  PAW double counting   =      2752.46517828    -2759.32544569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77850463
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93192219 eV

  energy without entropy =      -69.93192219  energy(sigma->0) =      -69.93192219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6800: real time   33.7719
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   20.7155: real time   20.7724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2824: real time    5.2968
    MIXING:  cpu time    2.5387: real time    2.5457
    --------------------------------------------
      LOOP:  cpu time   62.2718: real time   62.4448

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2134475E-06  (-0.2542055E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769935 magnetization 

 Broyden mixing:
  rms(total) = 0.54436E-06    rms(broyden)= 0.54436E-06
  rms(prec ) = 0.70541E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3710
  9.4912  7.9661  6.1433  4.8341  3.5291  2.8061  2.4211  2.0411  2.0411  1.7482
  1.4646  1.4646  1.4623  0.9896  0.9896  1.1168  1.1168  0.9928  0.9928  0.9297
  0.9297  0.8718  0.9660  0.9660  1.0009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47087991
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27772844
  PAW double counting   =      2752.46521533    -2759.32548317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77853995
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93192241 eV

  energy without entropy =      -69.93192241  energy(sigma->0) =      -69.93192241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6963: real time   33.7882
    SETDIJ:  cpu time    0.0487: real time    0.0488
     EDDAV:  cpu time   20.7399: real time   20.7971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2784: real time    5.2925
    MIXING:  cpu time    2.6490: real time    2.6561
    --------------------------------------------
      LOOP:  cpu time   62.4142: real time   62.5879

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1069366E-06  (-0.1954295E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769936 magnetization 

 Broyden mixing:
  rms(total) = 0.91358E-06    rms(broyden)= 0.91358E-06
  rms(prec ) = 0.97327E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3529
  9.5076  8.0503  6.2290  4.9558  3.6696  2.8108  2.3889  2.3889  2.0058  1.5779
  1.5779  1.3341  1.3341  1.3383  1.3383  0.9896  0.9896  1.0729  1.0729  0.9631
  0.9631  0.9270  0.9270  0.8694  0.9462  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47092046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27772866
  PAW double counting   =      2752.46492726    -2759.32519504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77849978
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93192251 eV

  energy without entropy =      -69.93192251  energy(sigma->0) =      -69.93192251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.7849: real time   33.8774
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   26.8098: real time   26.8834
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.6499: real time   60.8184

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5626589E-07  (-0.1459348E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7769936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11346434
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3677.47095019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.27772958
  PAW double counting   =      2752.46497186    -2759.32523975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.77847092
  atomic energy  EATOM  =      1528.30998433
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.93192257 eV

  energy without entropy =      -69.93192257  energy(sigma->0) =      -69.93192257


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.3114       2 -59.3443       3 -61.8768       4 -58.8934       5 -80.1889
       6 -81.6629       7 -43.6778       8 -43.9813       9 -45.1243      10 -42.3127
      11 -42.5152      12 -42.5140
 
 
 
 E-fermi :  -6.3407     XC(G=0):  -0.0499     alpha+bet : -0.0167


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.7579      2.00000
      2     -25.4255      2.00000
      3     -18.9715      2.00000
      4     -18.8057      2.00000
      5     -15.1045      2.00000
      6     -14.2891      2.00000
      7     -12.4179      2.00000
      8     -11.9363      2.00000
      9     -11.5573      2.00000
     10     -11.5373      2.00000
     11     -10.0121      2.00000
     12      -9.5121      2.00000
     13      -9.4222      2.00000
     14      -7.7149      2.00000
     15      -7.5718      2.00000
     16      -7.4580      2.00000
     17      -6.3950      2.00000
     18      -1.0534      0.00000
     19      -0.7719      0.00000
     20      -0.6563      0.00000
     21      -0.5299      0.00000
     22      -0.1579      0.00000
     23       0.0134      0.00000
     24       0.1079      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.292  13.689   0.001  -0.001   0.003   0.002  -0.001  -0.002
 13.689  18.205   0.002  -0.001   0.003   0.002  -0.002  -0.002
  0.001   0.002  -4.407   0.014  -0.019   8.618  -0.022   0.032
 -0.001  -0.001   0.014  -4.398   0.014  -0.022   8.604  -0.023
  0.003   0.003  -0.019   0.014  -4.409   0.032  -0.023   8.622
  0.002   0.002   8.618  -0.022   0.032 -18.994   0.037  -0.052
 -0.001  -0.002  -0.022   8.604  -0.023   0.037 -18.971   0.038
 -0.002  -0.002   0.032  -0.023   8.622  -0.052   0.038 -19.000
 total augmentation occupancy for first ion, spin component:           1
  7.520  -3.122  -0.477   0.349  -0.429  -0.076   0.056  -0.069
 -3.122   1.323   0.294  -0.215   0.255   0.042  -0.031   0.038
 -0.477   0.294   1.574  -0.259   0.394   0.126  -0.041   0.060
  0.349  -0.215  -0.259   1.409  -0.288  -0.041   0.100  -0.044
 -0.429   0.255   0.394  -0.288   1.634   0.059  -0.043   0.134
 -0.076   0.042   0.126  -0.041   0.059   0.011  -0.005   0.007
  0.056  -0.031  -0.041   0.100  -0.043  -0.005   0.008  -0.005
 -0.069   0.038   0.060  -0.044   0.134   0.007  -0.005   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.2796: real time    5.2942
    FORLOC:  cpu time    5.0451: real time    5.0589
    FORNL :  cpu time    3.1327: real time    3.1413
    STRESS:  cpu time   13.1920: real time   13.2280
    FORCOR:  cpu time   35.8043: real time   35.9022
    FORHAR:  cpu time   12.4961: real time   12.5301
    MIXING:  cpu time    2.7472: real time    2.7548
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11346     0.11346     0.11346
  Ewald    1533.83455   608.31999   268.32213     2.55398  -533.26344    -2.57830
  Hartree  1815.35773  1028.98380   833.12944   -62.49743  -306.56061    45.31140
  E(xc)    -137.02662  -137.48253  -138.27167     0.46007    -1.24100    -0.33811
  Local   -3704.71247 -1993.15707 -1476.87277    74.13891   809.05598   -53.13583
  n-local   -78.74072   -79.44918   -77.52700     0.41873     3.01922    -0.29943
  augment    12.41092    12.22436    12.61267     0.00247     0.61057    -0.00308
  Kinetic   560.48298   561.94010   579.50322   -15.07238    27.62005    11.03827
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.71984     1.49293     1.00949     0.00436    -0.75925    -0.00507
  in kB       0.06427     0.05579     0.03772     0.00016    -0.02837    -0.00019
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   0.243E+02 -.101E+03 0.741E+02   -.230E+02 0.103E+03 -.757E+02   -.175E+01 -.264E+01 0.193E+01   -.111E-05 -.190E-05 0.136E-05
   0.152E+03 0.648E+02 -.473E+02   -.153E+03 -.658E+02 0.481E+02   0.192E+01 0.149E+01 -.109E+01   0.341E-05 0.169E-05 -.126E-05
   -.103E+03 0.352E+02 -.256E+02   0.109E+03 -.363E+02 0.264E+02   -.631E+01 0.649E+00 -.465E+00   0.112E-05 0.282E-05 -.208E-05
   -.174E+03 0.482E+02 -.350E+02   0.175E+03 -.480E+02 0.349E+02   -.173E+01 -.790E-02 0.160E-01   -.987E-08 0.574E-06 -.438E-06
   -.851E+01 -.283E+03 0.207E+03   -.903E+00 0.328E+03 -.239E+03   0.920E+01 -.436E+02 0.319E+02   -.466E-06 0.204E-05 -.156E-05
   0.121E+03 0.221E+03 -.162E+03   -.115E+03 -.259E+03 0.190E+03   -.519E+01 0.372E+02 -.272E+02   -.470E-05 -.190E-06 0.153E-06
   -.129E+02 -.474E+02 0.347E+02   0.175E+02 0.514E+02 -.376E+02   -.437E+01 -.376E+01 0.275E+01   -.162E-06 -.182E-06 0.123E-06
   0.516E+02 0.357E+02 -.261E+02   -.559E+02 -.397E+02 0.291E+02   0.414E+01 0.386E+01 -.282E+01   0.601E-06 0.184E-06 -.137E-06
   0.892E+02 -.883E+01 0.631E+01   -.974E+02 0.120E+02 -.861E+01   0.754E+01 -.301E+01 0.219E+01   -.117E-05 0.408E-06 -.297E-06
   -.695E+02 -.300E+02 0.223E+02   0.737E+02 0.337E+02 -.250E+02   -.399E+01 -.345E+01 0.255E+01   -.176E-06 0.905E-07 -.742E-07
   -.342E+02 0.456E+01 -.707E+02   0.349E+02 -.454E+01 0.767E+02   -.704E+00 -.438E-01 -.566E+01   -.384E-07 0.171E-06 -.970E-08
   -.339E+02 0.689E+02 0.168E+02   0.347E+02 -.746E+02 -.186E+02   -.684E+00 0.540E+01 0.173E+01   -.374E-07 0.682E-07 -.166E-06
 -----------------------------------------------------------------------------------------------
   0.195E+01 0.791E+01 -.579E+01   0.142E-13 0.568E-13 0.284E-13   -.195E+01 -.791E+01 0.579E+01   -.274E-05 0.578E-05 -.439E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.38944      0.22750     34.82940        -0.477265     -0.470151      0.343921
     33.61372     34.47467      0.37997         0.469675      0.459169     -0.335729
      2.86152     34.34654      0.47478         0.464723     -0.475365      0.346716
      4.23716     33.86509      0.82493        -0.127748      0.124170     -0.090797
      2.60734      0.30264     34.77594        -0.216455      0.773903     -0.565702
      1.91362     33.57220      1.04247         0.117907     -0.393306      0.287514
      0.10739      0.86144     34.36579         0.223074      0.194638     -0.142295
     32.91930     33.82593      0.85438        -0.205323     -0.193274      0.141379
      1.05262     33.93949      0.77470        -0.638961      0.157571     -0.114510
      4.97555     34.50264      0.35408         0.246425      0.173904     -0.128310
      4.36337     33.87694      1.90497         0.072362     -0.021095      0.338726
      4.35944     32.83724      0.49170         0.071586     -0.330164     -0.080912
 -----------------------------------------------------------------------------------
    total drift:                                0.000004      0.000036     -0.000127


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -69.93192257 eV

  energy  without entropy=      -69.93192257  energy(sigma->0) =      -69.93192257
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1485: real time   34.2418


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2760.7740: real time 2768.4763
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7990911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99702. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      99703. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3589.330
                            User time (sec):     3285.336
                          System time (sec):      303.993
                         Elapsed time (sec):     3599.753
  
                   Maximum memory used (kb):    12237636.
                   Average memory used (kb):           0.
  
                          Minor page faults:       269906
                          Major page faults:            6
                 Voluntary context switches:          805
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3599.754181                                1   1
    2      w1_copy                               7.503039                           7584   2
    3      fftwav_mpi                          427.068209                           3020   2
    4      fftext_mpi                            2.214294                             24   2
    5      overl                                 0.002293                           4273   2
    6      orth1                                 9.440252                            947   2
    7      lincom                                0.667200                             33   2
    8      eccp                                 16.438966                            768   2
    9      hamiltmu                            450.098734                            315   2
   10        vhamil                               91.385102                         2520   3
   11        overl1                                0.001879                         2520   3
   12        kinhamil                            231.130560                         2520   3
   13          fftext_mpi                          228.702131                       2520   4
   14      pdssyex_zheevx                        0.047695                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2686.273499           1
 fftwav_mpi                            427.068209        3020
 fftext_mpi                            230.916425        2544
 hamiltmu                              127.581193         315
 vhamil                                 91.385102        2520
 eccp                                   16.438966         768
 orth1                                   9.440252         947
 w1_copy                                 7.503039        7584
 kinhamil                                2.428430        2520
 lincom                                  0.667200          33
 pdssyex_zheevx                          0.047695          32
 overl                                   0.002293        4273
 overl1                                  0.001879        2520
 ---------------------------------------------------------------
  summed up times    3599.75418114662     
 
Profiling took   0.013450  0.007544  0.003301  0.003296 seconds
Profiling took   0.012510 seconds
