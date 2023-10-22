 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  15:43:24
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
   1  0.082  0.981  0.014-   3 1.21   4 1.35   2 1.50
   2  0.121  0.968  0.024-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.074  0.009  0.994-   1 1.21
   4  0.055  0.959  0.030-   5 0.97   1 1.35
   5  0.030  0.970  0.022-   4 0.97
   6  0.142  0.986  0.010-   2 1.08
   7  0.125  0.968  0.054-   2 1.09
   8  0.125  0.938  0.014-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   4
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
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.08175783  0.98132958  0.01356515
   0.12106169  0.96757387  0.02356947
   0.07449557  0.00864679  0.99359836
   0.05467484  0.95920557  0.02978477
   0.03007486  0.96969983  0.02213417
   0.14215843  0.98578959  0.01011660
   0.12466771  0.96791258  0.05442762
   0.12455532  0.93820688  0.01404849
 
 position of ions in cartesian coordinates  (Angst):
   2.86152405 34.34653525  0.47478040
   4.23715920 33.86508542  0.82493131
   2.60734499  0.30263750 34.77594265
   1.91361943 33.57219502  1.04246701
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


 total amount of memory used by VASP on root node  7976375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     114242. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
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


    POTLOK:  cpu time   34.4289: real time   34.5126
    SETDIJ:  cpu time    0.1476: real time    0.1480
     EDDAV:  cpu time   24.9447: real time   25.0058
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.5231: real time   59.6702

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2165387E+03  (-0.5124223E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.10981673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07841399
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.90468791
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       216.53869637 eV

  energy without entropy =      216.53869637  energy(sigma->0) =      216.53869637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   30.7360: real time   30.8110
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.7389: real time   30.8174

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1194140E+03  (-0.1190935E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.10981673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07841399
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00357727
  eigenvalues    EBANDS =      -282.31515700
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        97.12465001 eV

  energy without entropy =       97.12822728  energy(sigma->0) =       97.12643864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.5054: real time   25.5676
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.5082: real time   25.5733

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8690367E+02  (-0.8636902E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.10981673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07841399
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.22240250
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        10.22098178 eV

  energy without entropy =       10.22098178  energy(sigma->0) =       10.22098178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.1631: real time   22.2172
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.1662: real time   22.2228

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.5048620E+02  (-0.5048429E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.10981673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07841399
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -419.70860623
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.26522195 eV

  energy without entropy =      -40.26522195  energy(sigma->0) =      -40.26522195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.5380: real time   22.5930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5792: real time    4.5904
    MIXING:  cpu time    0.9672: real time    0.9696
    --------------------------------------------
      LOOP:  cpu time   28.0875: real time   28.1591

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1102167E+02  (-0.1102154E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.6032528 magnetization 

 Broyden mixing:
  rms(total) = 0.11684E+01    rms(broyden)= 0.11684E+01
  rms(prec ) = 0.12057E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2429.10981673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.07841399
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.73027558
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.28689130 eV

  energy without entropy =      -51.28689130  energy(sigma->0) =      -51.28689130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8415: real time   33.9239
    SETDIJ:  cpu time    0.1302: real time    0.1306
     EDDAV:  cpu time   28.5174: real time   28.5871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4773: real time    4.4882
    MIXING:  cpu time    1.0036: real time    1.0061
    --------------------------------------------
      LOOP:  cpu time   67.9719: real time   68.1402

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3701760E+01  (-0.1636228E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3579430 magnetization 

 Broyden mixing:
  rms(total) = 0.51463E+00    rms(broyden)= 0.51463E+00
  rms(prec ) = 0.52763E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1523
  1.1523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2477.29160426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.72956820
  PAW double counting   =      1128.55350635    -1135.46484926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.62919226
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.58513107 eV

  energy without entropy =      -47.58513107  energy(sigma->0) =      -47.58513107


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8264: real time   33.9086
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   27.7430: real time   27.8105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4771: real time    4.4880
    MIXING:  cpu time    1.0292: real time    1.0317
    --------------------------------------------
      LOOP:  cpu time   67.2211: real time   67.3875

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5479349E+00  (-0.1158813E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3419967 magnetization 

 Broyden mixing:
  rms(total) = 0.27796E+00    rms(broyden)= 0.27796E+00
  rms(prec ) = 0.28444E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5936
  1.1237  2.0634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2496.86675547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.72832352
  PAW double counting   =      1239.09190566    -1246.25867424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.24943579
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.03719616 eV

  energy without entropy =      -47.03719616  energy(sigma->0) =      -47.03719616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8226: real time   33.9049
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   25.5168: real time   25.5788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4725: real time    4.4834
    MIXING:  cpu time    1.0630: real time    1.0656
    --------------------------------------------
      LOOP:  cpu time   65.0040: real time   65.1649

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2064802E+00  (-0.2989512E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3325904 magnetization 

 Broyden mixing:
  rms(total) = 0.61286E-01    rms(broyden)= 0.61286E-01
  rms(prec ) = 0.64977E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5024
  2.2540  0.9603  1.2928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2512.99921449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.58833115
  PAW double counting   =      1330.70446684    -1338.07538897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.56635062
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83071593 eV

  energy without entropy =      -46.83071593  energy(sigma->0) =      -46.83071593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8233: real time   33.9055
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time   28.4773: real time   28.5466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4706: real time    4.4815
    MIXING:  cpu time    1.0982: real time    1.1009
    --------------------------------------------
      LOOP:  cpu time   67.9995: real time   68.1678

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1314433E-01  (-0.2254052E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3332145 magnetization 

 Broyden mixing:
  rms(total) = 0.28068E-01    rms(broyden)= 0.28068E-01
  rms(prec ) = 0.31735E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5723
  1.0622  1.0622  2.2587  1.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2516.22638648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.71681902
  PAW double counting   =      1339.54282100    -1346.92282669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.44543862
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81757160 eV

  energy without entropy =      -46.81757160  energy(sigma->0) =      -46.81757160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8829: real time   33.9653
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   21.7150: real time   21.7678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4713: real time    4.4822
    MIXING:  cpu time    1.1299: real time    1.1327
    --------------------------------------------
      LOOP:  cpu time   61.3281: real time   61.4802

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.2252676E-02  (-0.6287677E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3324802 magnetization 

 Broyden mixing:
  rms(total) = 0.13038E-01    rms(broyden)= 0.13038E-01
  rms(prec ) = 0.16577E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4724
  2.2294  2.2294  1.0667  1.0667  0.7698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2518.80939668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.77501392
  PAW double counting   =      1338.53069830    -1345.89832200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.93075263
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81531893 eV

  energy without entropy =      -46.81531893  energy(sigma->0) =      -46.81531893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8618: real time   33.9442
    SETDIJ:  cpu time    0.1292: real time    0.1295
     EDDAV:  cpu time   25.4815: real time   25.5435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4749: real time    4.4859
    MIXING:  cpu time    1.1835: real time    1.1864
    --------------------------------------------
      LOOP:  cpu time   65.1328: real time   65.2943

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9523063E-03  (-0.1303909E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3327498 magnetization 

 Broyden mixing:
  rms(total) = 0.89144E-02    rms(broyden)= 0.89144E-02
  rms(prec ) = 0.12176E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5840
  2.6329  2.4528  1.2582  1.2582  0.9509  0.9509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2519.91161104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79223643
  PAW double counting   =      1337.81356580    -1345.17683932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.85106327
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81627123 eV

  energy without entropy =      -46.81627123  energy(sigma->0) =      -46.81627123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9434: real time   34.0259
    SETDIJ:  cpu time    0.1354: real time    0.1358
     EDDAV:  cpu time   25.0668: real time   25.1278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4726: real time    4.4836
    MIXING:  cpu time    1.2224: real time    1.2253
    --------------------------------------------
      LOOP:  cpu time   64.8425: real time   65.0036

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.4010571E-02  (-0.3054229E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3331571 magnetization 

 Broyden mixing:
  rms(total) = 0.55806E-02    rms(broyden)= 0.55806E-02
  rms(prec ) = 0.75174E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6828
  3.4614  2.4470  1.3150  1.2576  1.2576  1.0205  1.0205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2522.04733154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.82274784
  PAW double counting   =      1336.69712730    -1344.05695615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.75330942
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82028180 eV

  energy without entropy =      -46.82028180  energy(sigma->0) =      -46.82028180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9988: real time   34.0815
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   25.4884: real time   25.5505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4759: real time    4.4868
    MIXING:  cpu time    1.2682: real time    1.2713
    --------------------------------------------
      LOOP:  cpu time   65.3605: real time   65.5225

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4120648E-02  (-0.1295501E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322197 magnetization 

 Broyden mixing:
  rms(total) = 0.32498E-02    rms(broyden)= 0.32498E-02
  rms(prec ) = 0.45112E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7813
  4.2432  2.5113  2.0276  1.4519  1.0223  1.0223  0.9860  0.9860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2523.36921422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83895050
  PAW double counting   =      1335.88187022    -1343.24103945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.45240967
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82440245 eV

  energy without entropy =      -46.82440245  energy(sigma->0) =      -46.82440245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9983: real time   34.0810
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   25.4993: real time   25.5613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4829: real time    4.4938
    MIXING:  cpu time    1.3039: real time    1.3071
    --------------------------------------------
      LOOP:  cpu time   65.4135: real time   65.5757

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3934945E-02  (-0.6089030E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3321627 magnetization 

 Broyden mixing:
  rms(total) = 0.18697E-02    rms(broyden)= 0.18697E-02
  rms(prec ) = 0.26397E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9378
  5.4455  2.8721  2.3325  1.5258  1.1461  1.0346  0.9933  1.0453  1.0453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.11046569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84202872
  PAW double counting   =      1335.64889522    -1343.00775134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.71848446
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82833740 eV

  energy without entropy =      -46.82833740  energy(sigma->0) =      -46.82833740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9652: real time   34.0478
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   22.4891: real time   22.5438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4740: real time    4.4849
    MIXING:  cpu time    1.3724: real time    1.3757
    --------------------------------------------
      LOOP:  cpu time   62.4298: real time   62.5843

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3323954E-02  (-0.3817776E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3324264 magnetization 

 Broyden mixing:
  rms(total) = 0.13690E-02    rms(broyden)= 0.13690E-02
  rms(prec ) = 0.17152E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9923
  5.9569  3.1952  2.3357  1.9545  1.4247  1.0197  1.0197  0.9519  1.0325  1.0325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.49100046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83891691
  PAW double counting   =      1335.57119862    -1342.92947437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33874222
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83166135 eV

  energy without entropy =      -46.83166135  energy(sigma->0) =      -46.83166135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9792: real time   34.0619
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   28.5052: real time   28.5746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4707: real time    4.4816
    MIXING:  cpu time    1.4250: real time    1.4288
    --------------------------------------------
      LOOP:  cpu time   68.5092: real time   68.6788

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1990721E-02  (-0.1627670E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322001 magnetization 

 Broyden mixing:
  rms(total) = 0.75345E-03    rms(broyden)= 0.75345E-03
  rms(prec ) = 0.96993E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1020
  7.0372  3.5822  2.3954  2.3954  1.3780  1.3780  1.0432  1.0432  0.9778  0.9778
  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.62403518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83729239
  PAW double counting   =      1335.66554854    -1343.02367084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.20622715
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83365207 eV

  energy without entropy =      -46.83365207  energy(sigma->0) =      -46.83365207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9271: real time   34.0096
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   21.7268: real time   21.7797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4734: real time    4.4844
    MIXING:  cpu time    1.4794: real time    1.4830
    --------------------------------------------
      LOOP:  cpu time   61.7357: real time   61.8884

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1116600E-02  (-0.7166809E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322306 magnetization 

 Broyden mixing:
  rms(total) = 0.49472E-03    rms(broyden)= 0.49471E-03
  rms(prec ) = 0.60375E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1805
  7.4974  4.3156  2.7476  2.1005  2.0311  1.0433  1.0433  1.2623  1.2623  0.9340
  0.9645  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.66864463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83460143
  PAW double counting   =      1335.57982094    -1342.93737719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.16060940
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83476867 eV

  energy without entropy =      -46.83476867  energy(sigma->0) =      -46.83476867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9036: real time   33.9860
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   25.4878: real time   25.5498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4739: real time    4.4848
    MIXING:  cpu time    1.5438: real time    1.5475
    --------------------------------------------
      LOOP:  cpu time   65.5380: real time   65.6999

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5975096E-03  (-0.3350601E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3321629 magnetization 

 Broyden mixing:
  rms(total) = 0.29023E-03    rms(broyden)= 0.29023E-03
  rms(prec ) = 0.34542E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2072
  8.0713  4.7609  2.7572  2.3444  2.1072  1.3837  1.3837  1.0508  1.0508  1.0127
  0.9679  0.9679  0.8353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.69491018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83433661
  PAW double counting   =      1335.67158294    -1343.02952464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.13429108
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83536618 eV

  energy without entropy =      -46.83536618  energy(sigma->0) =      -46.83536618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8795: real time   33.9618
    SETDIJ:  cpu time    0.1274: real time    0.1277
     EDDAV:  cpu time   27.7296: real time   27.7971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4778: real time    4.4887
    MIXING:  cpu time    1.6077: real time    1.6116
    --------------------------------------------
      LOOP:  cpu time   67.8237: real time   67.9918

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2295588E-03  (-0.5556776E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322251 magnetization 

 Broyden mixing:
  rms(total) = 0.12334E-03    rms(broyden)= 0.12334E-03
  rms(prec ) = 0.16720E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2699
  8.4464  5.2294  3.1121  2.5868  2.0090  1.8863  1.0498  1.0498  1.2830  1.2830
  1.0721  0.9557  0.9557  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.68943093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83326037
  PAW double counting   =      1335.60850172    -1342.96633130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.13903578
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83559574 eV

  energy without entropy =      -46.83559574  energy(sigma->0) =      -46.83559574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8235: real time   33.9058
    SETDIJ:  cpu time    0.1315: real time    0.1318
     EDDAV:  cpu time   25.5145: real time   25.5766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4770: real time    4.4879
    MIXING:  cpu time    1.6801: real time    1.6842
    --------------------------------------------
      LOOP:  cpu time   65.6284: real time   65.7908

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1639952E-03  (-0.2410591E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322313 magnetization 

 Broyden mixing:
  rms(total) = 0.82870E-04    rms(broyden)= 0.82870E-04
  rms(prec ) = 0.10145E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3100
  8.8084  5.6737  3.6506  2.5279  2.4120  1.8092  1.5612  1.3178  1.0501  1.0501
  1.0202  1.0202  0.9360  0.9360  0.8764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.69170322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83282291
  PAW double counting   =      1335.57704725    -1342.93482091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.13654593
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83575974 eV

  energy without entropy =      -46.83575974  energy(sigma->0) =      -46.83575974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7642: real time   33.8463
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   18.7550: real time   18.8007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4759: real time    4.4868
    MIXING:  cpu time    1.7663: real time    1.7706
    --------------------------------------------
      LOOP:  cpu time   58.8906: real time   59.0370

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5993722E-04  (-0.4413134E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322265 magnetization 

 Broyden mixing:
  rms(total) = 0.44281E-04    rms(broyden)= 0.44281E-04
  rms(prec ) = 0.55348E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3196
  8.9960  5.8658  3.9509  2.7285  2.3871  2.0642  1.5555  1.3350  1.3350  1.0492
  1.0492  1.0751  0.9525  0.9525  0.9641  0.8529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.69919968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83294844
  PAW double counting   =      1335.59468701    -1342.95248356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12921206
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83581967 eV

  energy without entropy =      -46.83581967  energy(sigma->0) =      -46.83581967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7235: real time   33.8057
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time   21.7599: real time   21.8131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4691: real time    4.4800
    MIXING:  cpu time    1.8409: real time    1.8453
    --------------------------------------------
      LOOP:  cpu time   61.9291: real time   62.0826

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3098242E-04  (-0.1463037E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322197 magnetization 

 Broyden mixing:
  rms(total) = 0.27736E-04    rms(broyden)= 0.27736E-04
  rms(prec ) = 0.33819E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3661
  9.2150  6.3185  4.4061  3.0049  2.3895  2.3895  1.7057  1.7057  1.0491  1.0491
  1.2526  1.0775  0.9733  0.9733  0.9227  0.9227  0.8684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70294878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83298863
  PAW double counting   =      1335.60123051    -1342.95902579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12553540
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83585066 eV

  energy without entropy =      -46.83585066  energy(sigma->0) =      -46.83585066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7571: real time   33.8393
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   16.5280: real time   16.5683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4733: real time    4.4842
    MIXING:  cpu time    1.9116: real time    1.9162
    --------------------------------------------
      LOOP:  cpu time   56.8050: real time   56.9462

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1642881E-04  (-0.5533646E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322217 magnetization 

 Broyden mixing:
  rms(total) = 0.18049E-04    rms(broyden)= 0.18049E-04
  rms(prec ) = 0.21006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3419
  9.2785  6.5098  4.5706  3.0965  2.4137  2.4137  1.9889  1.5373  1.0492  1.0492
  1.2344  1.2344  1.0172  1.0172  1.0134  0.9314  0.9314  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70401317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83298442
  PAW double counting   =      1335.60198391    -1342.95977043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12449198
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83586708 eV

  energy without entropy =      -46.83586708  energy(sigma->0) =      -46.83586708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7527: real time   33.8348
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   21.7509: real time   21.8038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4729: real time    4.4838
    MIXING:  cpu time    1.9922: real time    1.9970
    --------------------------------------------
      LOOP:  cpu time   62.1094: real time   62.2634

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5699320E-05  (-0.2129688E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322198 magnetization 

 Broyden mixing:
  rms(total) = 0.88848E-05    rms(broyden)= 0.88848E-05
  rms(prec ) = 0.11268E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3528
  9.3684  6.7471  4.8396  3.3832  2.6600  2.3649  2.0416  1.6197  1.6197  1.3001
  1.0490  1.0490  1.0902  0.9797  0.9797  0.9273  0.9273  0.9160  0.8406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70419511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83297754
  PAW double counting   =      1335.60012962    -1342.95792107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12430393
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83587278 eV

  energy without entropy =      -46.83587278  energy(sigma->0) =      -46.83587278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7702: real time   33.8523
    SETDIJ:  cpu time    0.1297: real time    0.1300
     EDDAV:  cpu time   15.7818: real time   15.8202
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4790: real time    4.4899
    MIXING:  cpu time    2.0867: real time    2.0918
    --------------------------------------------
      LOOP:  cpu time   56.2492: real time   56.3893

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4254646E-05  (-0.1659561E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322214 magnetization 

 Broyden mixing:
  rms(total) = 0.90582E-05    rms(broyden)= 0.90582E-05
  rms(prec ) = 0.10082E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3759
  9.4843  7.0158  5.2041  3.7772  2.7561  2.2898  2.2898  2.0120  1.5440  1.0483
  1.0483  1.1614  1.1614  1.0809  1.0809  1.0258  0.9423  0.9423  0.8750  0.7790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70425797
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83296726
  PAW double counting   =      1335.59947924    -1342.95726938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12423635
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83587704 eV

  energy without entropy =      -46.83587704  energy(sigma->0) =      -46.83587704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7626: real time   33.8447
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   15.7603: real time   15.7987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4716: real time    4.4825
    MIXING:  cpu time    2.1721: real time    2.1774
    --------------------------------------------
      LOOP:  cpu time   56.3027: real time   56.4428

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2010437E-05  (-0.8352572E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322210 magnetization 

 Broyden mixing:
  rms(total) = 0.41336E-05    rms(broyden)= 0.41336E-05
  rms(prec ) = 0.47877E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3603
  9.5356  7.1319  5.3676  3.9236  2.8690  2.4259  2.4259  1.9377  1.5838  1.3156
  1.3156  1.0482  1.0482  1.0626  1.0626  0.9513  0.9513  0.9983  0.9983  0.8678
  0.7463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70427804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83296099
  PAW double counting   =      1335.59933130    -1342.95712405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12420942
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83587905 eV

  energy without entropy =      -46.83587905  energy(sigma->0) =      -46.83587905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7904: real time   33.8726
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   16.5518: real time   16.5921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4744: real time    4.4853
    MIXING:  cpu time    2.2639: real time    2.2694
    --------------------------------------------
      LOOP:  cpu time   57.2196: real time   57.3618

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9495084E-06  (-0.5685372E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322210 magnetization 

 Broyden mixing:
  rms(total) = 0.34085E-05    rms(broyden)= 0.34085E-05
  rms(prec ) = 0.37646E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3869
  9.5542  7.3724  5.5109  4.2365  3.0229  2.6365  2.2158  2.2158  2.1073  1.5567
  1.0475  1.0475  1.1712  1.1712  1.1150  1.1150  0.9465  0.9465  0.9639  0.9639
  0.8661  0.7280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70437306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83296208
  PAW double counting   =      1335.59953938    -1342.95733291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12411565
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588000 eV

  energy without entropy =      -46.83588000  energy(sigma->0) =      -46.83588000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7539: real time   33.8361
    SETDIJ:  cpu time    0.1326: real time    0.1329
     EDDAV:  cpu time   15.7703: real time   15.8088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4735: real time    4.4844
    MIXING:  cpu time    2.3547: real time    2.3604
    --------------------------------------------
      LOOP:  cpu time   56.4869: real time   56.6270

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5915540E-06  (-0.3488054E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322211 magnetization 

 Broyden mixing:
  rms(total) = 0.16218E-05    rms(broyden)= 0.16218E-05
  rms(prec ) = 0.18338E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3800
  9.6033  7.6362  5.8184  4.4861  3.3128  2.6401  2.3450  2.2436  1.9897  1.5570
  1.2279  1.2279  1.0475  1.0475  1.0824  1.0824  1.0796  0.9435  0.9435  0.9230
  0.9230  0.8682  0.7125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70434184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83295925
  PAW double counting   =      1335.59953901    -1342.95732995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12414722
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588059 eV

  energy without entropy =      -46.83588059  energy(sigma->0) =      -46.83588059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6839: real time   33.7659
    SETDIJ:  cpu time    0.1273: real time    0.1276
     EDDAV:  cpu time   21.7691: real time   21.8223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4805: real time    4.4914
    MIXING:  cpu time    2.4451: real time    2.4511
    --------------------------------------------
      LOOP:  cpu time   62.5077: real time   62.6629

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1574545E-06  (-0.2527560E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322211 magnetization 

 Broyden mixing:
  rms(total) = 0.67063E-06    rms(broyden)= 0.67063E-06
  rms(prec ) = 0.85765E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3550
  9.6179  7.7294  5.9151  4.5823  3.3810  2.6698  2.2146  2.2146  1.9845  1.6076
  1.2547  1.2547  1.0475  1.0475  1.2798  1.2798  1.0397  1.0397  0.9435  0.9435
  1.0070  0.9059  0.8564  0.7041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70436702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83295967
  PAW double counting   =      1335.59954632    -1342.95733728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12412260
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588075 eV

  energy without entropy =      -46.83588075  energy(sigma->0) =      -46.83588075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6037: real time   33.6855
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   16.5095: real time   16.5497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4714: real time    4.4823
    MIXING:  cpu time    2.5668: real time    2.5730
    --------------------------------------------
      LOOP:  cpu time   57.2843: real time   57.4267

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1050903E-06  (-0.1882441E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322210 magnetization 

 Broyden mixing:
  rms(total) = 0.48337E-06    rms(broyden)= 0.48337E-06
  rms(prec ) = 0.60681E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4176
  9.6566  8.0507  6.2390  5.0046  3.7949  3.0131  2.4893  2.3593  2.0854  2.0854
  1.5498  1.2383  1.2383  1.0474  1.0474  1.1403  1.0798  1.0798  0.9430  0.9430
  0.9681  0.9681  0.8822  0.8443  0.6923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70435339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83295879
  PAW double counting   =      1335.59946553    -1342.95725689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12413506
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588085 eV

  energy without entropy =      -46.83588085  energy(sigma->0) =      -46.83588085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6621: real time   33.7439
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   15.7748: real time   15.8132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4733: real time    4.4842
    MIXING:  cpu time    2.6657: real time    2.6722
    --------------------------------------------
      LOOP:  cpu time   56.7049: real time   56.8457

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1061396E-06  (-0.1541558E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322210 magnetization 

 Broyden mixing:
  rms(total) = 0.27598E-06    rms(broyden)= 0.27598E-06
  rms(prec ) = 0.32743E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3833
  9.6610  8.1172  6.3193  5.0738  3.8792  3.0475  2.5459  2.2804  2.0580  2.0580
  1.4715  1.3008  1.3008  1.2104  1.2104  1.0474  1.0474  1.0666  1.0373  1.0373
  0.9406  0.9406  0.9262  0.8674  0.8341  0.6869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70435610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83295853
  PAW double counting   =      1335.59949970    -1342.95729126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12413200
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588096 eV

  energy without entropy =      -46.83588096  energy(sigma->0) =      -46.83588096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.7376: real time   33.8196
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time   22.5229: real time   22.5777
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.3930: real time   56.5327

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2104912E-07  (-0.1267715E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3322210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.44160400
  -Hartree energ DENC   =     -2524.70436395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83295864
  PAW double counting   =      1335.59952144    -1342.95731281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.12412447
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83588098 eV

  energy without entropy =      -46.83588098  energy(sigma->0) =      -46.83588098


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -61.9927       2 -59.0244       3 -80.2938       4 -82.0062       5 -43.2969
       6 -40.0747       7 -40.2756       8 -40.2745
 
 
 
 E-fermi :  -6.3919     XC(G=0):  -0.0352     alpha+bet : -0.0108


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9759      2.00000
      2     -25.5768      2.00000
      3     -18.9794      2.00000
      4     -15.3591      2.00000
      5     -12.0506      2.00000
      6     -11.7096      2.00000
      7     -11.6942      2.00000
      8     -10.1214      2.00000
      9      -9.6494      2.00000
     10      -9.5557      2.00000
     11      -7.8820      2.00000
     12      -6.5078      2.00000
     13      -1.1491      0.00000
     14      -0.7450      0.00000
     15      -0.1452      0.00000
     16       0.0083      0.00000
     17       0.1070      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.456 -16.395  -0.003   0.002  -0.009   0.014  -0.011  -0.040
-16.395  28.788   0.002  -0.001   0.009  -0.012   0.008   0.077
 -0.003   0.002  -4.544   0.015   0.001   3.563  -0.064  -0.005
  0.002  -0.001   0.015  -4.535  -0.001  -0.064   3.523   0.004
 -0.009   0.009   0.001  -0.001  -4.535  -0.005   0.004   3.518
  0.014  -0.012   3.563  -0.064  -0.005  42.397   0.067   0.004
 -0.011   0.008  -0.064   3.523   0.004   0.067  42.440  -0.003
 -0.040   0.077  -0.005   0.004   3.518   0.004  -0.003  42.456
 total augmentation occupancy for first ion, spin component:           1
  1.627   0.043   0.088  -0.064   0.047   0.010  -0.007  -0.007
  0.043   0.002   0.006  -0.005  -0.008   0.001  -0.001  -0.001
  0.088   0.006   1.252  -0.262  -0.093   0.061  -0.025  -0.001
 -0.064  -0.005  -0.262   1.084   0.067  -0.025   0.045   0.001
  0.047  -0.008  -0.093   0.067   1.296  -0.001   0.001   0.056
  0.010   0.001   0.061  -0.025  -0.001   0.004  -0.002   0.000
 -0.007  -0.001  -0.025   0.045   0.001  -0.002   0.003  -0.000
 -0.007  -0.001  -0.001   0.001   0.056   0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4653: real time    4.4762
    FORLOC:  cpu time    4.1308: real time    4.1408
    FORNL :  cpu time    2.3956: real time    2.4014
    STRESS:  cpu time   10.2707: real time   10.2958
    FORHAR:  cpu time   11.5566: real time   11.5848
    MIXING:  cpu time    2.7671: real time    2.7738
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05419     0.05419     0.05419
  Ewald     740.98328   506.22330   266.23534    -7.54119  -376.56238     4.47628
  Hartree   999.97261   833.88434   690.84742    -0.55557  -224.09013    -0.26354
  E(xc)    -101.49985  -101.74273  -102.27893    -0.04990    -0.84299     0.03461
  Local   -2009.05626 -1607.52011 -1235.99098     5.18477   582.58046    -2.10689
  n-local   -76.62606   -77.56994   -75.45678     0.58816     3.32015    -0.42299
  augment    11.94186    11.86975    12.26249     0.16061     0.61750    -0.11894
  Kinetic   435.43852   435.91926   445.13306     2.30898    14.48629    -1.67006
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.20829     1.11807     0.80582     0.09585    -0.49111    -0.07152
  in kB       0.04515     0.04178     0.03011     0.00358    -0.01835    -0.00267
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
   -.668E+02 0.291E+02 -.212E+02   0.737E+02 -.296E+02 0.215E+02   -.637E+01 0.546E+00 -.389E+00   -.454E-06 -.172E-05 0.130E-05
   -.155E+03 0.441E+02 -.320E+02   0.157E+03 -.440E+02 0.319E+02   -.191E+01 -.178E-01 0.235E-01   -.484E-06 0.812E-07 -.704E-07
   0.594E+02 -.280E+03 0.205E+03   -.692E+02 0.324E+03 -.237E+03   0.953E+01 -.438E+02 0.320E+02   0.197E-06 -.200E-05 0.141E-05
   0.183E+03 0.192E+03 -.141E+03   -.177E+03 -.230E+03 0.168E+03   -.654E+01 0.370E+02 -.271E+02   -.830E-06 0.205E-05 -.164E-05
   0.108E+03 -.184E+02 0.133E+02   -.116E+03 0.215E+02 -.156E+02   0.758E+01 -.305E+01 0.222E+01   0.112E-06 -.233E-07 0.450E-08
   -.656E+02 -.304E+02 0.225E+02   0.698E+02 0.340E+02 -.252E+02   -.400E+01 -.346E+01 0.255E+01   0.310E-06 0.220E-06 -.178E-06
   -.303E+02 0.377E+01 -.693E+02   0.311E+02 -.375E+01 0.753E+02   -.710E+00 -.457E-01 -.566E+01   -.371E-08 0.171E-06 0.144E-06
   -.301E+02 0.674E+02 0.171E+02   0.308E+02 -.731E+02 -.189E+02   -.689E+00 0.540E+01 0.173E+01   0.255E-08 -.831E-07 -.209E-06
 -----------------------------------------------------------------------------------------------
   0.312E+01 0.744E+01 -.544E+01   -.355E-13 -.995E-13 0.284E-13   -.312E+01 -.744E+01 0.544E+01   -.115E-05 -.131E-05 0.772E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.86152     34.34654      0.47478         0.549722      0.039776     -0.030119
      4.23716     33.86509      0.82493        -0.161325      0.087110     -0.063587
      2.60734      0.30264     34.77594        -0.223747      0.370715     -0.270908
      1.91362     33.57220      1.04247        -0.352511     -0.397639      0.290610
      1.05262     33.93949      0.77470        -0.188518      0.079556     -0.057118
      4.97555     34.50264      0.35408         0.222195      0.172619     -0.127310
      4.36337     33.87694      1.90497         0.077426     -0.024088      0.335549
      4.35944     32.83724      0.49170         0.076758     -0.328050     -0.077117
 -----------------------------------------------------------------------------------
    total drift:                               -0.000008      0.000006     -0.000082


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.83588098 eV

  energy  without entropy=      -46.83588098  energy(sigma->0) =      -46.83588098
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.0227: real time   34.1056


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2484.5056: real time 2490.7308
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7976375. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     114242. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      70624. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3302.614
                            User time (sec):     3008.463
                          System time (sec):      294.151
                         Elapsed time (sec):     3310.864
  
                   Maximum memory used (kb):    12208800.
                   Average memory used (kb):           0.
  
                          Minor page faults:       267817
                          Major page faults:            6
                 Voluntary context switches:          770
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3310.865278                                1   1
    2      w1_copy                               6.021687                           5951   2
    3      fftwav_mpi                          330.519481                           2331   2
    4      fftext_mpi                            1.575966                             17   2
    5      overl                                 0.001917                           3413   2
    6      orth1                                 7.912875                           1085   2
    7      lincom                                0.468833                             33   2
    8      eccp                                 11.684247                            544   2
    9      hamiltmu                            347.549019                            361   2
   10        vhamil                               71.718258                         1978   3
   11        overl1                                0.001725                         1978   3
   12        kinhamil                            181.517164                         1978   3
   13          fftext_mpi                          179.598845                       1978   4
   14      pdssyex_zheevx                        0.035987                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2605.095267           1
 fftwav_mpi                            330.519481        2331
 fftext_mpi                            181.174811        1995
 hamiltmu                               94.311872         361
 vhamil                                 71.718258        1978
 eccp                                   11.684247         544
 orth1                                   7.912875        1085
 w1_copy                                 6.021687        5951
 kinhamil                                1.918318        1978
 lincom                                  0.468833          33
 pdssyex_zheevx                          0.035987          32
 overl                                   0.001917        3413
 overl1                                  0.001725        1978
 ---------------------------------------------------------------
  summed up times    3310.86527800560     
 
Profiling took   0.011544  0.006631  0.003343  0.003338 seconds
Profiling took   0.009931 seconds
