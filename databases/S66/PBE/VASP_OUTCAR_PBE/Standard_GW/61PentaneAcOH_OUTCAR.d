 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:42:50
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8022072. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130859. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      99704. kBytes
 
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
    FEWALD:  cpu time    0.0015: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.6015: real time   34.6859
    SETDIJ:  cpu time    0.1292: real time    0.1295
     EDDAV:  cpu time   35.9225: real time   36.0103
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.6551: real time   70.8294

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3149798E+03  (-0.7231678E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.57821480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.58241936
  PAW double counting   =      1137.55338113    -1145.91952911
  entropy T*S    EENTRO =        -0.00000116
  eigenvalues    EBANDS =      -203.55769994
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       314.97979812 eV

  energy without entropy =      314.97979928  energy(sigma->0) =      314.97979870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.4857: real time   42.5894
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.4877: real time   42.5944

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1656756E+03  (-0.1652416E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.57821480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.58241936
  PAW double counting   =      1137.55338113    -1145.91952911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.23333253
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       149.30416669 eV

  energy without entropy =      149.30416669  energy(sigma->0) =      149.30416669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.8299: real time   45.9417
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.8323: real time   45.9472

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1471460E+03  (-0.1449962E+03)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.57821480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.58241936
  PAW double counting   =      1137.55338113    -1145.91952911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.37928462
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         2.15821460 eV

  energy without entropy =        2.15821460  energy(sigma->0) =        2.15821460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   35.7743: real time   35.8616
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.7771: real time   35.8673

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7131820E+02  (-0.7120919E+02)
 number of electron      34.0000000 magnetization 
 augmentation part       34.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.57821480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.58241936
  PAW double counting   =      1137.55338113    -1145.91952911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -587.69748713
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.15998792 eV

  energy without entropy =      -69.15998792  energy(sigma->0) =      -69.15998792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.3761: real time   32.4552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3859: real time    5.3991
    MIXING:  cpu time    0.9572: real time    0.9596
    --------------------------------------------
      LOOP:  cpu time   38.7211: real time   38.8185

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8731179E+01  (-0.8713077E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        1.7882857 magnetization 

 Broyden mixing:
  rms(total) = 0.14576E+01    rms(broyden)= 0.14576E+01
  rms(prec ) = 0.15054E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3534.57821480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       122.58241936
  PAW double counting   =      1137.55338113    -1145.91952911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -596.42866637
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.89116715 eV

  energy without entropy =      -77.89116715  energy(sigma->0) =      -77.89116715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8603: real time   33.9429
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   42.4727: real time   42.5764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2817: real time    5.2946
    MIXING:  cpu time    0.9907: real time    0.9932
    --------------------------------------------
      LOOP:  cpu time   82.7496: real time   82.9542

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6607675E+01  (-0.1893957E+01)
 number of electron      34.0000000 magnetization 
 augmentation part        1.5058084 magnetization 

 Broyden mixing:
  rms(total) = 0.65154E+00    rms(broyden)= 0.65154E+00
  rms(prec ) = 0.66948E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2582
  1.2582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3602.98415932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.41939540
  PAW double counting   =      1454.11286853    -1463.66183024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.06920917
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.28349217 eV

  energy without entropy =      -71.28349217  energy(sigma->0) =      -71.28349217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9091: real time   33.9918
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   39.1264: real time   39.2220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2827: real time    5.2955
    MIXING:  cpu time    1.0195: real time    1.0219
    --------------------------------------------
      LOOP:  cpu time   79.4715: real time   79.6684

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1040260E+01  (-0.3192867E+00)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4751780 magnetization 

 Broyden mixing:
  rms(total) = 0.30773E+00    rms(broyden)= 0.30773E+00
  rms(prec ) = 0.31500E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5137
  1.1556  1.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3636.86749688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.25858304
  PAW double counting   =      1642.68216234    -1652.64176687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.57415608
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.24323181 eV

  energy without entropy =      -70.24323181  energy(sigma->0) =      -70.24323181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9267: real time   34.0094
    SETDIJ:  cpu time    0.1359: real time    0.1362
     EDDAV:  cpu time   42.5120: real time   42.6157
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2800: real time    5.2929
    MIXING:  cpu time    1.0487: real time    1.0512
    --------------------------------------------
      LOOP:  cpu time   82.9051: real time   83.1101

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2229475E+00  (-0.4097914E-01)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4667807 magnetization 

 Broyden mixing:
  rms(total) = 0.93047E-01    rms(broyden)= 0.93047E-01
  rms(prec ) = 0.97447E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5248
  2.2279  0.9737  1.3729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3655.49134866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.28647675
  PAW double counting   =      1744.70275072    -1754.85069188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.56691391
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.02028434 eV

  energy without entropy =      -70.02028434  energy(sigma->0) =      -70.02028434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9701: real time   34.0529
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   42.3764: real time   42.4798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2912: real time    5.3041
    MIXING:  cpu time    1.0803: real time    1.0829
    --------------------------------------------
      LOOP:  cpu time   82.8571: real time   83.0620

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3455078E-01  (-0.3837222E-02)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4654855 magnetization 

 Broyden mixing:
  rms(total) = 0.28918E-01    rms(broyden)= 0.28918E-01
  rms(prec ) = 0.33833E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5089
  2.3028  1.0509  1.0509  1.6312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3662.31727384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.58295579
  PAW double counting   =      1765.98807322    -1776.15765172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.98127966
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.98573356 eV

  energy without entropy =      -69.98573356  energy(sigma->0) =      -69.98573356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9782: real time   34.0610
    SETDIJ:  cpu time    0.1268: real time    0.1271
     EDDAV:  cpu time   39.1534: real time   39.2490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2810: real time    5.2939
    MIXING:  cpu time    1.1223: real time    1.1250
    --------------------------------------------
      LOOP:  cpu time   79.6636: real time   79.8605

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6079395E-02  (-0.6060156E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4653136 magnetization 

 Broyden mixing:
  rms(total) = 0.15562E-01    rms(broyden)= 0.15562E-01
  rms(prec ) = 0.20367E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5615
  2.2032  2.2032  1.0140  1.1936  1.1936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3665.72109587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.66094368
  PAW double counting   =      1766.51254710    -1776.67459441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.65689730
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.97965416 eV

  energy without entropy =      -69.97965416  energy(sigma->0) =      -69.97965416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.0463: real time   34.1292
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time   39.0866: real time   39.1818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2713: real time    5.2841
    MIXING:  cpu time    1.1606: real time    1.1634
    --------------------------------------------
      LOOP:  cpu time   79.7005: real time   79.8975

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1222342E-02  (-0.2974671E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4655717 magnetization 

 Broyden mixing:
  rms(total) = 0.91983E-02    rms(broyden)= 0.91983E-02
  rms(prec ) = 0.12886E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5447
  2.5808  2.4390  1.2455  1.1616  0.9208  0.9208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3669.14494030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.71591451
  PAW double counting   =      1764.67481128    -1774.82951607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.29414388
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.97843182 eV

  energy without entropy =      -69.97843182  energy(sigma->0) =      -69.97843182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0706: real time   34.1537
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time   35.7182: real time   35.8054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2829: real time    5.2958
    MIXING:  cpu time    1.2119: real time    1.2148
    --------------------------------------------
      LOOP:  cpu time   76.4208: real time   76.6102

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8390717E-03  (-0.1417629E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4656548 magnetization 

 Broyden mixing:
  rms(total) = 0.59462E-02    rms(broyden)= 0.59462E-02
  rms(prec ) = 0.88238E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7130
  3.6261  2.3971  1.4402  1.4402  1.2266  0.9305  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3671.46348122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.75258706
  PAW double counting   =      1763.78457596    -1773.93686517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.01553017
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.97927089 eV

  energy without entropy =      -69.97927089  energy(sigma->0) =      -69.97927089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0743: real time   34.1572
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   39.0441: real time   39.1392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2836: real time    5.2966
    MIXING:  cpu time    1.2605: real time    1.2635
    --------------------------------------------
      LOOP:  cpu time   79.7996: real time   79.9969

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4692307E-02  (-0.2314182E-03)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4644527 magnetization 

 Broyden mixing:
  rms(total) = 0.48660E-02    rms(broyden)= 0.48660E-02
  rms(prec ) = 0.60541E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7334
  4.3003  2.4394  1.8644  1.4111  0.9789  0.9789  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3674.43111670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.79186694
  PAW double counting   =      1762.54302928    -1772.69479428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.09239108
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.98396320 eV

  energy without entropy =      -69.98396320  energy(sigma->0) =      -69.98396320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0942: real time   34.1772
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   42.3954: real time   42.4987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2849: real time    5.2978
    MIXING:  cpu time    1.3015: real time    1.3047
    --------------------------------------------
      LOOP:  cpu time   83.2162: real time   83.4213

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3637531E-02  (-0.5871874E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4648598 magnetization 

 Broyden mixing:
  rms(total) = 0.23887E-02    rms(broyden)= 0.23887E-02
  rms(prec ) = 0.34064E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8510
  5.1082  2.6508  2.2691  1.3676  1.3676  1.0730  0.9245  0.9492  0.9492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3675.32326675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.79397874
  PAW double counting   =      1761.98188426    -1772.13183944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.20780019
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.98760073 eV

  energy without entropy =      -69.98760073  energy(sigma->0) =      -69.98760073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0692: real time   34.1522
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   29.0347: real time   29.1055
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2918: real time    5.3047
    MIXING:  cpu time    1.3549: real time    1.3582
    --------------------------------------------
      LOOP:  cpu time   69.8888: real time   70.0621

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4919260E-02  (-0.5152129E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4649572 magnetization 

 Broyden mixing:
  rms(total) = 0.21812E-02    rms(broyden)= 0.21812E-02
  rms(prec ) = 0.26099E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8792
  5.7477  2.9428  2.2851  1.5971  1.3473  1.0360  1.0360  0.8886  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.05105798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.79223637
  PAW double counting   =      1761.92204719    -1772.07200727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.48318094
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99251999 eV

  energy without entropy =      -69.99251999  energy(sigma->0) =      -69.99251999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.0506: real time   34.1336
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   39.0558: real time   39.1511
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2821: real time    5.2950
    MIXING:  cpu time    1.4117: real time    1.4152
    --------------------------------------------
      LOOP:  cpu time   79.9402: real time   80.1380

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2152813E-02  (-0.1684090E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647555 magnetization 

 Broyden mixing:
  rms(total) = 0.12456E-02    rms(broyden)= 0.12456E-02
  rms(prec ) = 0.15915E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9975
  6.6285  3.2264  2.1845  2.1845  1.4498  1.4498  0.9419  0.9851  0.9851  0.9681
  0.9681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.32947295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.79200499
  PAW double counting   =      1761.93689417    -1772.08657758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.20696408
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99467281 eV

  energy without entropy =      -69.99467281  energy(sigma->0) =      -69.99467281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.0717: real time   34.1547
    SETDIJ:  cpu time    0.1241: real time    0.1244
     EDDAV:  cpu time   42.3648: real time   42.4682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2826: real time    5.2954
    MIXING:  cpu time    1.4765: real time    1.4801
    --------------------------------------------
      LOOP:  cpu time   83.3215: real time   83.5276

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2679158E-02  (-0.2675388E-04)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4646131 magnetization 

 Broyden mixing:
  rms(total) = 0.13675E-02    rms(broyden)= 0.13675E-02
  rms(prec ) = 0.14810E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0462
  7.2144  4.0196  2.5118  2.1868  1.5177  1.0617  1.0617  1.0907  1.0501  1.0501
  0.8949  0.8949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.52551701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78774579
  PAW double counting   =      1761.87775512    -1772.02676157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.01001694
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99735196 eV

  energy without entropy =      -69.99735196  energy(sigma->0) =      -69.99735196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.0522: real time   34.1352
    SETDIJ:  cpu time    0.1234: real time    0.1238
     EDDAV:  cpu time   42.3628: real time   42.4662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2822: real time    5.2951
    MIXING:  cpu time    1.5327: real time    1.5365
    --------------------------------------------
      LOOP:  cpu time   83.3553: real time   83.5614

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8307100E-03  (-0.5976790E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647244 magnetization 

 Broyden mixing:
  rms(total) = 0.49681E-03    rms(broyden)= 0.49681E-03
  rms(prec ) = 0.59004E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0507
  7.6091  4.2652  2.5357  2.2380  1.4720  1.3423  1.3423  1.1132  1.1132  0.9158
  0.9158  0.8984  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.58519071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78653734
  PAW double counting   =      1762.02404671    -1772.17327076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.94974791
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99818267 eV

  energy without entropy =      -69.99818267  energy(sigma->0) =      -69.99818267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.0482: real time   34.1312
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   42.3966: real time   42.5000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2791: real time    5.2920
    MIXING:  cpu time    1.6065: real time    1.6104
    --------------------------------------------
      LOOP:  cpu time   83.4699: real time   83.6763

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4659295E-03  (-0.1801915E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647102 magnetization 

 Broyden mixing:
  rms(total) = 0.30550E-03    rms(broyden)= 0.30550E-03
  rms(prec ) = 0.37196E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1233
  8.1360  4.8534  2.8646  2.3847  2.0323  1.4717  1.0907  1.0907  1.0804  1.0804
  0.9320  0.9320  0.8884  0.8884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.61116306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78581510
  PAW double counting   =      1761.99662178    -1772.14617265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.92319242
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99864860 eV

  energy without entropy =      -69.99864860  energy(sigma->0) =      -69.99864860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.9823: real time   34.0651
    SETDIJ:  cpu time    0.1300: real time    0.1303
     EDDAV:  cpu time   32.3675: real time   32.4465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2806: real time    5.2935
    MIXING:  cpu time    1.6823: real time    1.6865
    --------------------------------------------
      LOOP:  cpu time   73.4446: real time   73.6267

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3689382E-03  (-0.1112437E-05)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647204 magnetization 

 Broyden mixing:
  rms(total) = 0.19201E-03    rms(broyden)= 0.19201E-03
  rms(prec ) = 0.22455E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1594
  8.3691  5.2481  3.2116  2.4085  2.1303  1.5221  1.5221  1.1249  1.1249  1.0369
  1.0369  0.9324  0.9324  0.8952  0.8952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.62665772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78505948
  PAW double counting   =      1761.95021165    -1772.09977041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.90730319
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99901754 eV

  energy without entropy =      -69.99901754  energy(sigma->0) =      -69.99901754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.9344: real time   34.0170
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   42.4080: real time   42.5113
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2739: real time    5.2868
    MIXING:  cpu time    1.7483: real time    1.7526
    --------------------------------------------
      LOOP:  cpu time   83.4956: real time   83.7020

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1677287E-03  (-0.3526598E-06)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4646923 magnetization 

 Broyden mixing:
  rms(total) = 0.79518E-04    rms(broyden)= 0.79518E-04
  rms(prec ) = 0.10173E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1959
  8.7203  5.7074  3.5394  2.6204  2.2047  1.9168  1.4155  1.1268  1.1268  1.1430
  0.9451  0.9451  0.9833  0.9833  0.8786  0.8786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.64315054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78512501
  PAW double counting   =      1761.95319129    -1772.10270057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.89109310
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99918527 eV

  energy without entropy =      -69.99918527  energy(sigma->0) =      -69.99918527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.8499: real time   33.9323
    SETDIJ:  cpu time    0.1240: real time    0.1243
     EDDAV:  cpu time   28.9793: real time   29.0499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2730: real time    5.2859
    MIXING:  cpu time    1.8232: real time    1.8277
    --------------------------------------------
      LOOP:  cpu time   70.0513: real time   70.2250

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7483980E-04  (-0.6227312E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647079 magnetization 

 Broyden mixing:
  rms(total) = 0.44962E-04    rms(broyden)= 0.44962E-04
  rms(prec ) = 0.58095E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2136
  8.8363  6.0511  3.8406  2.7781  2.3638  1.9049  1.4542  1.4542  1.1279  1.1279
  1.0900  0.9599  0.9599  0.9593  0.9593  0.8819  0.8819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.64576033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78486703
  PAW double counting   =      1761.94452852    -1772.09393721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.88840076
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99926011 eV

  energy without entropy =      -69.99926011  energy(sigma->0) =      -69.99926011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7894: real time   33.8716
    SETDIJ:  cpu time    0.1376: real time    0.1379
     EDDAV:  cpu time   32.3933: real time   32.4723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2742: real time    5.2871
    MIXING:  cpu time    1.9085: real time    1.9132
    --------------------------------------------
      LOOP:  cpu time   73.5049: real time   73.6867

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3739623E-04  (-0.1722050E-07)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647040 magnetization 

 Broyden mixing:
  rms(total) = 0.25723E-04    rms(broyden)= 0.25723E-04
  rms(prec ) = 0.33630E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2510
  9.0518  6.3478  4.2935  2.8132  2.5089  2.2202  1.8352  1.4078  1.1319  1.1319
  1.0992  1.0992  0.9528  0.9528  0.9442  0.9442  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65019178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78487347
  PAW double counting   =      1761.94926830    -1772.09867719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.88401294
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99929751 eV

  energy without entropy =      -69.99929751  energy(sigma->0) =      -69.99929751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.8372: real time   33.9195
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   22.3245: real time   22.3789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2890: real time    5.3019
    MIXING:  cpu time    1.9807: real time    1.9855
    --------------------------------------------
      LOOP:  cpu time   63.5674: real time   63.7246

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2071557E-04  (-0.5635471E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647056 magnetization 

 Broyden mixing:
  rms(total) = 0.14555E-04    rms(broyden)= 0.14555E-04
  rms(prec ) = 0.18894E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2586
  9.1942  6.5872  4.6555  3.1123  2.4957  2.3316  1.7964  1.1274  1.1274  1.3887
  1.3887  0.9594  0.9594  1.0631  1.0403  0.9645  0.9645  0.8788  0.8788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65322742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78486658
  PAW double counting   =      1761.95074050    -1772.10015632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.88098420
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99931822 eV

  energy without entropy =      -69.99931822  energy(sigma->0) =      -69.99931822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.8134: real time   33.8957
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time   22.3300: real time   22.3844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2837: real time    5.2966
    MIXING:  cpu time    2.0708: real time    2.0759
    --------------------------------------------
      LOOP:  cpu time   63.6298: real time   63.7876

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8116266E-05  (-0.2996478E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647044 magnetization 

 Broyden mixing:
  rms(total) = 0.96330E-05    rms(broyden)= 0.96330E-05
  rms(prec ) = 0.12195E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2566
  9.2224  6.8067  4.8472  3.3309  2.6334  2.2899  2.0605  1.6878  1.4677  1.1310
  1.1310  0.9622  0.9622  1.0402  1.0402  0.9443  0.9443  0.9132  0.8580  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65443277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78487002
  PAW double counting   =      1761.95161816    -1772.10104382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.87978056
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99932634 eV

  energy without entropy =      -69.99932634  energy(sigma->0) =      -69.99932634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8933: real time   33.9759
    SETDIJ:  cpu time    0.1292: real time    0.1295
     EDDAV:  cpu time   22.3733: real time   22.4280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2779: real time    5.2908
    MIXING:  cpu time    2.1576: real time    2.1628
    --------------------------------------------
      LOOP:  cpu time   63.8332: real time   63.9914

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4700084E-05  (-0.2373863E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647055 magnetization 

 Broyden mixing:
  rms(total) = 0.80776E-05    rms(broyden)= 0.80776E-05
  rms(prec ) = 0.93395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2844
  9.3285  7.0979  5.2119  3.7627  2.7117  2.4217  2.3090  1.8063  1.1285  1.1285
  1.3657  1.3657  0.9581  0.9581  1.0365  1.0365  0.9341  0.9341  0.8938  0.8938
  0.6892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65482921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78487177
  PAW double counting   =      1761.95229856    -1772.10173157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.87938324
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99933104 eV

  energy without entropy =      -69.99933104  energy(sigma->0) =      -69.99933104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.9192: real time   34.0019
    SETDIJ:  cpu time    0.1303: real time    0.1306
     EDDAV:  cpu time   22.3947: real time   22.4493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2787: real time    5.2916
    MIXING:  cpu time    2.2538: real time    2.2593
    --------------------------------------------
      LOOP:  cpu time   63.9785: real time   64.1369

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2430405E-05  (-0.1658568E-08)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647056 magnetization 

 Broyden mixing:
  rms(total) = 0.66471E-05    rms(broyden)= 0.66471E-05
  rms(prec ) = 0.72659E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2753
  9.3550  7.2864  5.3632  3.9776  2.8722  2.3691  2.2816  1.7514  1.7514  1.4726
  1.1288  1.1288  1.1449  0.9609  0.9609  0.9972  0.9972  0.8979  0.8979  0.9234
  0.9234  0.6139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65475831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78485788
  PAW double counting   =      1761.95106520    -1772.10049596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.87944492
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99933347 eV

  energy without entropy =      -69.99933347  energy(sigma->0) =      -69.99933347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.9586: real time   34.0414
    SETDIJ:  cpu time    0.1563: real time    0.1567
     EDDAV:  cpu time   29.1133: real time   29.1844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2787: real time    5.2916
    MIXING:  cpu time    2.3504: real time    2.3562
    --------------------------------------------
      LOOP:  cpu time   70.8592: real time   71.0346

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1054714E-05  (-0.9589982E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647057 magnetization 

 Broyden mixing:
  rms(total) = 0.47346E-05    rms(broyden)= 0.47346E-05
  rms(prec ) = 0.50823E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3014
  9.4210  7.4844  5.6123  4.2827  3.0786  2.6495  2.2810  2.2810  1.7188  1.1299
  1.1299  1.3184  1.3184  0.9605  0.9605  1.0432  1.0214  1.0214  0.9286  0.9286
  0.8886  0.8886  0.5851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65486492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78485733
  PAW double counting   =      1761.95064062    -1772.10006784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.87934235
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99933452 eV

  energy without entropy =      -69.99933452  energy(sigma->0) =      -69.99933452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.9138: real time   33.9964
    SETDIJ:  cpu time    0.1357: real time    0.1361
     EDDAV:  cpu time   22.4066: real time   22.4612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2752: real time    5.2881
    MIXING:  cpu time    2.4579: real time    2.4639
    --------------------------------------------
      LOOP:  cpu time   64.1911: real time   64.3499

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6742250E-06  (-0.7249987E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647050 magnetization 

 Broyden mixing:
  rms(total) = 0.46584E-05    rms(broyden)= 0.46584E-05
  rms(prec ) = 0.48434E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2964
  9.4246  7.6951  5.8149  4.4627  3.2443  2.6082  2.4572  2.0104  2.0104  1.4814
  1.4814  1.1293  1.1293  1.1020  1.0243  1.0243  0.9524  0.9524  0.8916  0.8916
  0.9295  0.9116  0.9116  0.5727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65505619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78486190
  PAW double counting   =      1761.95064194    -1772.10006712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.87915837
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99933520 eV

  energy without entropy =      -69.99933520  energy(sigma->0) =      -69.99933520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8869: real time   33.9695
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   29.1090: real time   29.1801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2780: real time    5.2908
    MIXING:  cpu time    2.5554: real time    2.5616
    --------------------------------------------
      LOOP:  cpu time   70.9751: real time   71.1505

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1999563E-06  (-0.4371170E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647050 magnetization 

 Broyden mixing:
  rms(total) = 0.29810E-05    rms(broyden)= 0.29810E-05
  rms(prec ) = 0.31168E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2598
  9.4556  7.7445  5.8959  4.5314  3.2937  2.6369  2.3541  2.0224  2.0224  1.4803
  1.4803  1.1316  1.1316  1.2439  1.1051  1.1051  0.9510  0.9510  0.9088  0.9088
  0.9301  0.9220  0.9220  0.8078  0.5579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65519175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78486633
  PAW double counting   =      1761.95114936    -1772.10057677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.87902522
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99933540 eV

  energy without entropy =      -69.99933540  energy(sigma->0) =      -69.99933540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.8647: real time   33.9473
    SETDIJ:  cpu time    0.1242: real time    0.1245
     EDDAV:  cpu time   22.3264: real time   22.3809
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.3171: real time   56.4569

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9955625E-07  (-0.3045599E-09)
 number of electron      34.0000000 magnetization 
 augmentation part        1.4647050 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11294680
  Ewald energy   TEWEN  =      2410.47658818
  -Hartree energ DENC   =     -3676.65515588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.78486337
  PAW double counting   =      1761.95105861    -1772.10048626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -451.87905799
  atomic energy  EATOM  =      1528.30990766
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.99933550 eV

  energy without entropy =      -69.99933550  energy(sigma->0) =      -69.99933550


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.3107       2 -59.3437       3 -61.8674       4 -58.9078       5 -80.2106
       6 -81.6876       7 -41.3074       8 -41.6216       9 -42.7876      10 -39.9767
      11 -40.1716      12 -40.1705
 
 
 
 E-fermi :  -6.3426     XC(G=0):  -0.0526     alpha+bet : -0.0167


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.7565      2.00000
      2     -25.4277      2.00000
      3     -18.9738      2.00000
      4     -18.8097      2.00000
      5     -15.1090      2.00000
      6     -14.2945      2.00000
      7     -12.4229      2.00000
      8     -11.9448      2.00000
      9     -11.5569      2.00000
     10     -11.5459      2.00000
     11     -10.0142      2.00000
     12      -9.5130      2.00000
     13      -9.4305      2.00000
     14      -7.7169      2.00000
     15      -7.5704      2.00000
     16      -7.4562      2.00000
     17      -6.3967      2.00000
     18      -1.0546      0.00000
     19      -0.7723      0.00000
     20      -0.6570      0.00000
     21      -0.5304      0.00000
     22      -0.1588      0.00000
     23       0.0105      0.00000
     24       0.1050      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.310 -16.084   0.001  -0.001   0.002  -0.022   0.016  -0.017
-16.084  28.115  -0.000   0.000  -0.001   0.028  -0.021   0.019
  0.001  -0.000  -4.391   0.013  -0.018   2.990  -0.056   0.078
 -0.001   0.000   0.013  -4.383   0.013  -0.056   2.955  -0.057
  0.002  -0.001  -0.018   0.013  -4.393   0.078  -0.057   2.998
 -0.022   0.028   2.990  -0.056   0.078  43.578   0.063  -0.087
  0.016  -0.021  -0.056   2.955  -0.057   0.063  43.618   0.064
 -0.017   0.019   0.078  -0.057   2.998  -0.087   0.064  43.569
 total augmentation occupancy for first ion, spin component:           1
  1.694   0.044  -0.071   0.052  -0.076  -0.010   0.007  -0.009
  0.044   0.001  -0.007   0.005  -0.006  -0.001   0.000  -0.000
 -0.071  -0.007   1.258  -0.158   0.249   0.048  -0.015   0.022
  0.052   0.005  -0.158   1.158  -0.182  -0.015   0.038  -0.016
 -0.076  -0.006   0.249  -0.182   1.299   0.021  -0.016   0.051
 -0.010  -0.001   0.048  -0.015   0.021   0.002  -0.001   0.001
  0.007   0.000  -0.015   0.038  -0.016  -0.001   0.001  -0.001
 -0.009  -0.000   0.022  -0.016   0.051   0.001  -0.001   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.2783: real time    5.2912
    FORLOC:  cpu time    5.0624: real time    5.0747
    FORNL :  cpu time    5.0583: real time    5.0706
    STRESS:  cpu time   17.2612: real time   17.3033
    FORHAR:  cpu time   12.4702: real time   12.5006
    MIXING:  cpu time    2.6507: real time    2.6572
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11295     0.11295     0.11295
  Ewald    1533.83455   608.31999   268.32213     2.55398  -533.26344    -2.57830
  Hartree  1815.05577  1028.68964   832.90968   -62.54118  -306.44392    45.34356
  E(xc)    -135.92339  -136.37900  -137.20027     0.49498    -1.29148    -0.36369
  Local   -3708.02279 -1996.53105 -1480.20505    74.11152   809.12170   -53.11581
  n-local   -91.89772   -92.60091   -90.45178     0.36064     3.37584    -0.25693
  augment    11.74908    11.59249    12.02524     0.05479     0.68048    -0.04074
  Kinetic   576.60124   578.00910   595.34292   -15.05002    27.25961    11.02136
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.50968     1.21321     0.85582    -0.01527    -0.56120     0.00946
  in kB       0.05641     0.04534     0.03198    -0.00057    -0.02097     0.00035
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.242E+02 -.101E+03 0.742E+02   -.230E+02 0.103E+03 -.757E+02   -.173E+01 -.261E+01 0.191E+01   -.117E-07 0.913E-06 -.697E-06
   0.152E+03 0.649E+02 -.474E+02   -.153E+03 -.658E+02 0.481E+02   0.189E+01 0.147E+01 -.107E+01   -.318E-05 -.485E-05 0.357E-05
   -.103E+03 0.353E+02 -.257E+02   0.109E+03 -.363E+02 0.264E+02   -.627E+01 0.627E+00 -.449E+00   -.175E-04 -.187E-04 0.136E-04
   -.174E+03 0.482E+02 -.350E+02   0.175E+03 -.480E+02 0.349E+02   -.173E+01 -.927E-02 0.170E-01   -.815E-05 -.792E-06 0.827E-06
   -.839E+01 -.284E+03 0.207E+03   -.903E+00 0.328E+03 -.239E+03   0.913E+01 -.432E+02 0.316E+02   -.376E-05 -.506E-05 0.390E-05
   0.121E+03 0.222E+03 -.163E+03   -.115E+03 -.259E+03 0.190E+03   -.522E+01 0.369E+02 -.270E+02   0.249E-04 -.427E-05 0.264E-05
   -.129E+02 -.474E+02 0.347E+02   0.175E+02 0.514E+02 -.376E+02   -.437E+01 -.377E+01 0.275E+01   0.882E-06 0.109E-05 -.816E-06
   0.516E+02 0.357E+02 -.261E+02   -.559E+02 -.397E+02 0.291E+02   0.414E+01 0.386E+01 -.282E+01   0.519E-06 -.298E-06 0.234E-06
   0.892E+02 -.883E+01 0.631E+01   -.974E+02 0.120E+02 -.861E+01   0.759E+01 -.303E+01 0.221E+01   0.866E-05 -.382E-05 0.275E-05
   -.695E+02 -.300E+02 0.223E+02   0.737E+02 0.337E+02 -.250E+02   -.399E+01 -.345E+01 0.255E+01   0.298E-07 0.628E-06 -.425E-06
   -.342E+02 0.456E+01 -.707E+02   0.349E+02 -.454E+01 0.767E+02   -.704E+00 -.439E-01 -.566E+01   -.131E-05 0.107E-06 0.906E-06
   -.339E+02 0.689E+02 0.168E+02   0.347E+02 -.746E+02 -.186E+02   -.684E+00 0.540E+01 0.173E+01   -.134E-05 -.803E-06 -.341E-06
 -----------------------------------------------------------------------------------------------
   0.195E+01 0.790E+01 -.578E+01   0.142E-13 0.568E-13 0.284E-13   -.195E+01 -.790E+01 0.578E+01   -.327E-06 -.359E-04 0.262E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.38944      0.22750     34.82940        -0.546331     -0.537851      0.393440
     33.61372     34.47467      0.37997         0.539172      0.525784     -0.384450
      2.86152     34.34654      0.47478         0.378522     -0.339699      0.247631
      4.23716     33.86509      0.82493        -0.134896      0.126834     -0.092744
      2.60734      0.30264     34.77594        -0.170464      0.592717     -0.433269
      1.91362     33.57220      1.04247         0.097240     -0.326872      0.238929
      0.10739      0.86144     34.36579         0.221978      0.193132     -0.141208
     32.91930     33.82593      0.85438        -0.203418     -0.191344      0.139964
      1.05262     33.93949      0.77470        -0.565512      0.132383     -0.096159
      4.97555     34.50264      0.35408         0.241974      0.170688     -0.125932
      4.36337     33.87694      1.90497         0.071241     -0.021041      0.333062
      4.35944     32.83724      0.49170         0.070495     -0.324729     -0.079265
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011     -0.000003     -0.000081


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -69.99933550 eV

  energy  without entropy=      -69.99933550  energy(sigma->0) =      -69.99933550
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9370: real time   34.0197


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2857.4950: real time 2865.9354
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8022072. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130859. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      99704. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3699.695
                            User time (sec):     3401.944
                          System time (sec):      297.751
                         Elapsed time (sec):     3710.295
  
                   Maximum memory used (kb):    12239232.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1880758
                          Major page faults:            5
                 Voluntary context switches:          753
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3710.295280                                1   1
    2      w1_copy                               7.831675                           7992   2
    3      fftwav_mpi                          442.748676                           3139   2
    4      fftext_mpi                            2.217577                             24   2
    5      overl                                 0.002243                           4569   2
    6      orth1                                10.341663                            998   2
    7      lincom                                0.703126                             32   2
    8      eccp                                 16.010178                            744   2
    9      hamiltmu                            527.380673                            332   2
   10        vhamil                               96.188973                         2656   3
   11        overl1                                0.002867                         2656   3
   12        kinhamil                            242.233209                         2656   3
   13          fftext_mpi                          239.636322                       2656   4
   14      pdssyex_zheevx                        0.046509                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2703.012961           1
 fftwav_mpi                            442.748676        3139
 fftext_mpi                            241.853899        2680
 hamiltmu                              188.955625         332
 vhamil                                 96.188973        2656
 eccp                                   16.010178         744
 orth1                                  10.341663         998
 w1_copy                                 7.831675        7992
 kinhamil                                2.596887        2656
 lincom                                  0.703126          32
 pdssyex_zheevx                          0.046509          31
 overl1                                  0.002867        2656
 overl                                   0.002243        4569
 ---------------------------------------------------------------
  summed up times    3710.29527997971     
 
Profiling took   0.014062  0.007718  0.003269  0.003264 seconds
Profiling took   0.013313 seconds
