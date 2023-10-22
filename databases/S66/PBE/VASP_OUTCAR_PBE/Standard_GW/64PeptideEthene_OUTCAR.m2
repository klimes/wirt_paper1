 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  08:43:15
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
   1  0.012  0.992  0.115-   3 1.21   4 1.36   2 1.50
   2  0.983  0.022  0.106-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.046  0.997  0.117-   1 1.21
   4  0.995  0.958  0.121-   5 0.97   1 1.36
   5  0.016  0.940  0.126-   4 0.97
   6  0.996  0.050  0.105-   2 1.08
   7  0.970  0.015  0.079-   2 1.09
   8  0.960  0.022  0.128-   2 1.09
 
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
   0.01194916  0.99226987  0.11519277
   0.98275247  0.02209649  0.10603045
   0.04610609  0.99695418  0.11737894
   0.99539197  0.95765830  0.12089101
   0.01637628  0.94048378  0.12640639
   0.99641802  0.04983781  0.10469266
   0.96981532  0.01543374  0.07852451
   0.96032815  0.02193830  0.12753044
 
 position of ions in cartesian coordinates  (Angst):
   0.41822061 34.72944560  4.03174704
  34.39633638  0.77337712  3.71106586
   1.61371328 34.89339635  4.10826282
  34.83871894 33.51804064  4.23118539
   0.57316979 32.91693215  4.42422351
  34.87463080  1.74432347  3.66424309
  33.94353628  0.54018093  2.74835781
  33.61148537  0.76784062  4.46356534
 


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


 Maximum index for augmentation-charges         2656 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3787: real time   34.4700
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   24.9238: real time   24.9903
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.4427: real time   59.6027

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2223134E+03  (-0.5095090E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.52798569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08370858
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -157.25214707
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       222.31341621 eV

  energy without entropy =      222.31341621  energy(sigma->0) =      222.31341621


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.7545: real time   24.8211
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.7579: real time   24.8276

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1119902E+03  (-0.1118930E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.52798569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08370858
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.01027410
  eigenvalues    EBANDS =      -269.23202328
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       110.32326590 eV

  energy without entropy =      110.33354001  energy(sigma->0) =      110.32840295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.5335: real time   28.6092
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.5363: real time   28.6150

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8104132E+02  (-0.8035872E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.52798569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08370858
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.28361423
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        29.28194906 eV

  energy without entropy =       29.28194906  energy(sigma->0) =       29.28194906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.5310: real time   25.5990
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.5345: real time   25.6054

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6226186E+02  (-0.6222285E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.52798569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08370858
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.54547704
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.97991376 eV

  energy without entropy =      -32.97991376  energy(sigma->0) =      -32.97991376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.5426: real time   22.6024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5811: real time    4.5934
    MIXING:  cpu time    0.9662: real time    0.9688
    --------------------------------------------
      LOOP:  cpu time   28.0943: real time   28.1719

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1840250E+02  (-0.1840061E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.5755780 magnetization 

 Broyden mixing:
  rms(total) = 0.11478E+01    rms(broyden)= 0.11478E+01
  rms(prec ) = 0.11847E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2429.52798569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        92.08370858
  PAW double counting   =       917.40816221     -923.45081536
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.94797838
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.38241509 eV

  energy without entropy =      -51.38241509  energy(sigma->0) =      -51.38241509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8147: real time   33.9044
    SETDIJ:  cpu time    0.1675: real time    0.1679
     EDDAV:  cpu time   28.5047: real time   28.5806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4849: real time    4.4967
    MIXING:  cpu time    0.9980: real time    1.0006
    --------------------------------------------
      LOOP:  cpu time   67.9716: real time   68.1556

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3764737E+01  (-0.1374250E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3647992 magnetization 

 Broyden mixing:
  rms(total) = 0.51353E+00    rms(broyden)= 0.51353E+00
  rms(prec ) = 0.52685E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2033
  1.2033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2476.54544333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.67181559
  PAW double counting   =      1124.68457855    -1131.55078509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.93033784
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.61767859 eV

  energy without entropy =      -47.61767859  energy(sigma->0) =      -47.61767859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8220: real time   33.9117
    SETDIJ:  cpu time    0.1389: real time    0.1393
     EDDAV:  cpu time   28.4902: real time   28.5661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4728: real time    4.4846
    MIXING:  cpu time    1.0301: real time    1.0328
    --------------------------------------------
      LOOP:  cpu time   67.9560: real time   68.1389

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5979513E+00  (-0.1246137E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3395152 magnetization 

 Broyden mixing:
  rms(total) = 0.26874E+00    rms(broyden)= 0.26874E+00
  rms(prec ) = 0.27497E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5808
  1.1576  2.0040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2498.31430921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.78196276
  PAW double counting   =      1243.94040541    -1251.10268485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.37759495
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.01972730 eV

  energy without entropy =      -47.01972730  energy(sigma->0) =      -47.01972730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8558: real time   33.9455
    SETDIJ:  cpu time    0.1333: real time    0.1336
     EDDAV:  cpu time   24.7195: real time   24.7852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4761: real time    4.4881
    MIXING:  cpu time    1.0648: real time    1.0677
    --------------------------------------------
      LOOP:  cpu time   64.2515: real time   64.4248

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1870429E+00  (-0.2745473E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3333666 magnetization 

 Broyden mixing:
  rms(total) = 0.64582E-01    rms(broyden)= 0.64582E-01
  rms(prec ) = 0.68178E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5094
  2.2459  0.9837  1.2985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2513.08769484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.57284642
  PAW double counting   =      1328.30289219    -1335.65773567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.01548602
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83268439 eV

  energy without entropy =      -46.83268439  energy(sigma->0) =      -46.83268439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8843: real time   33.9741
    SETDIJ:  cpu time    0.1449: real time    0.1453
     EDDAV:  cpu time   22.5000: real time   22.5597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4744: real time    4.4865
    MIXING:  cpu time    1.0909: real time    1.0937
    --------------------------------------------
      LOOP:  cpu time   62.0965: real time   62.2647

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1530848E-01  (-0.2050697E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3327604 magnetization 

 Broyden mixing:
  rms(total) = 0.26606E-01    rms(broyden)= 0.26606E-01
  rms(prec ) = 0.30295E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5935
  2.2947  1.9398  1.0698  1.0698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2516.73315226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.72805180
  PAW double counting   =      1339.69043143    -1347.06449759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.49070281
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81737591 eV

  energy without entropy =      -46.81737591  energy(sigma->0) =      -46.81737591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8824: real time   33.9722
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   24.7073: real time   24.7731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4729: real time    4.4847
    MIXING:  cpu time    1.1318: real time    1.1348
    --------------------------------------------
      LOOP:  cpu time   64.3343: real time   64.5078

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2037044E-02  (-0.7020804E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316898 magnetization 

 Broyden mixing:
  rms(total) = 0.13061E-01    rms(broyden)= 0.13061E-01
  rms(prec ) = 0.16401E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4687
  2.1473  2.1473  1.0693  1.0693  0.9105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2519.36280689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.78950260
  PAW double counting   =      1339.18992212    -1346.55456604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.92988419
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81533887 eV

  energy without entropy =      -46.81533887  energy(sigma->0) =      -46.81533887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9068: real time   33.9966
    SETDIJ:  cpu time    0.1478: real time    0.1484
     EDDAV:  cpu time   25.4898: real time   25.5575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4790: real time    4.4910
    MIXING:  cpu time    1.1689: real time    1.1720
    --------------------------------------------
      LOOP:  cpu time   65.1942: real time   65.3700

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1653257E-02  (-0.1765979E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3324663 magnetization 

 Broyden mixing:
  rms(total) = 0.82252E-02    rms(broyden)= 0.82252E-02
  rms(prec ) = 0.11456E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5694
  2.6171  2.4986  0.9315  0.9315  1.2431  1.1946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2520.36981568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.79961271
  PAW double counting   =      1338.14827743    -1345.50823466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.93932544
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.81699212 eV

  energy without entropy =      -46.81699212  energy(sigma->0) =      -46.81699212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9473: real time   34.0372
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   18.7605: real time   18.8105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4766: real time    4.4884
    MIXING:  cpu time    1.2177: real time    1.2209
    --------------------------------------------
      LOOP:  cpu time   58.5393: real time   58.6968

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3191144E-02  (-0.1712455E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3325404 magnetization 

 Broyden mixing:
  rms(total) = 0.49638E-02    rms(broyden)= 0.49638E-02
  rms(prec ) = 0.70900E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6909
  3.4503  2.4070  1.6477  1.2115  1.2115  0.9541  0.9541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2522.36685350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.83095592
  PAW double counting   =      1337.19097618    -1344.54720377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.98055162
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82018327 eV

  energy without entropy =      -46.82018327  energy(sigma->0) =      -46.82018327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0010: real time   34.0913
    SETDIJ:  cpu time    0.1257: real time    0.1261
     EDDAV:  cpu time   25.4710: real time   25.5387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4747: real time    4.4865
    MIXING:  cpu time    1.2653: real time    1.2686
    --------------------------------------------
      LOOP:  cpu time   65.3395: real time   65.5157

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4757333E-02  (-0.1831233E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3312046 magnetization 

 Broyden mixing:
  rms(total) = 0.33934E-02    rms(broyden)= 0.33934E-02
  rms(prec ) = 0.44993E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7399
  4.2115  2.4782  1.7759  1.6559  1.0149  1.0149  0.8838  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2523.94056625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85371187
  PAW double counting   =      1336.80492560    -1344.16168976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.43381558
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82494060 eV

  energy without entropy =      -46.82494060  energy(sigma->0) =      -46.82494060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9827: real time   34.0727
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time   25.4919: real time   25.5598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4829: real time    4.4947
    MIXING:  cpu time    1.3065: real time    1.3102
    --------------------------------------------
      LOOP:  cpu time   65.3999: real time   65.5759

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2996071E-02  (-0.3654359E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316615 magnetization 

 Broyden mixing:
  rms(total) = 0.20518E-02    rms(broyden)= 0.20518E-02
  rms(prec ) = 0.28309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8998
  5.1054  2.9231  2.3805  1.3821  1.3821  1.0408  1.0408  0.9217  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.44586568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.85152780
  PAW double counting   =      1336.16345983    -1343.51828941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.93126274
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.82793667 eV

  energy without entropy =      -46.82793667  energy(sigma->0) =      -46.82793667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9358: real time   34.0257
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   22.4337: real time   22.4933
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4785: real time    4.4905
    MIXING:  cpu time    1.3684: real time    1.3719
    --------------------------------------------
      LOOP:  cpu time   62.3537: real time   62.5220

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3619602E-02  (-0.3922176E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3318520 magnetization 

 Broyden mixing:
  rms(total) = 0.12258E-02    rms(broyden)= 0.12258E-02
  rms(prec ) = 0.16165E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9459
  5.9674  2.9660  2.1126  1.9853  1.0228  1.0228  1.3351  1.2146  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.84816935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84919356
  PAW double counting   =      1336.19335498    -1343.54892157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.52950742
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83155627 eV

  energy without entropy =      -46.83155627  energy(sigma->0) =      -46.83155627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9295: real time   34.0194
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   28.4940: real time   28.5697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4778: real time    4.4896
    MIXING:  cpu time    1.4304: real time    1.4343
    --------------------------------------------
      LOOP:  cpu time   68.4718: real time   68.6568

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1710422E-02  (-0.1099468E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3317516 magnetization 

 Broyden mixing:
  rms(total) = 0.76992E-03    rms(broyden)= 0.76992E-03
  rms(prec ) = 0.10253E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1094
  6.9567  3.7233  2.3665  2.3665  1.3862  1.3862  1.0725  1.0725  0.9101  0.9101
  1.0528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2524.97892158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84681591
  PAW double counting   =      1336.08011935    -1343.43526284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.39851107
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83326670 eV

  energy without entropy =      -46.83326670  energy(sigma->0) =      -46.83326670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9198: real time   34.0097
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time   18.7567: real time   18.8067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4773: real time    4.4891
    MIXING:  cpu time    1.4819: real time    1.4860
    --------------------------------------------
      LOOP:  cpu time   58.7705: real time   58.9291

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1526842E-02  (-0.1227015E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316739 magnetization 

 Broyden mixing:
  rms(total) = 0.37723E-03    rms(broyden)= 0.37723E-03
  rms(prec ) = 0.49589E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1315
  7.3398  4.2584  2.6366  2.1296  1.8101  1.2497  1.2497  1.0681  1.0681  0.9752
  0.8967  0.8967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.05704584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84460362
  PAW double counting   =      1336.17570506    -1343.53070348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.31984643
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83479354 eV

  energy without entropy =      -46.83479354  energy(sigma->0) =      -46.83479354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9215: real time   34.0114
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time   25.4735: real time   25.5411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4805: real time    4.4926
    MIXING:  cpu time    1.5421: real time    1.5461
    --------------------------------------------
      LOOP:  cpu time   65.5640: real time   65.7404

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4560369E-03  (-0.3378589E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316192 magnetization 

 Broyden mixing:
  rms(total) = 0.37718E-03    rms(broyden)= 0.37718E-03
  rms(prec ) = 0.43292E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1475
  7.9125  4.5515  2.6362  2.1585  2.1585  1.3467  1.3467  1.1014  1.1014  0.8878
  0.8878  0.9725  0.8558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.08263540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84458753
  PAW double counting   =      1336.24837904    -1343.60347592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.29459836
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83524957 eV

  energy without entropy =      -46.83524957  energy(sigma->0) =      -46.83524957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8481: real time   33.9378
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   27.6762: real time   27.7498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4773: real time    4.4893
    MIXING:  cpu time    1.6188: real time    1.6230
    --------------------------------------------
      LOOP:  cpu time   67.7542: real time   67.9369

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.2559000E-03  (-0.6416300E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316666 magnetization 

 Broyden mixing:
  rms(total) = 0.15467E-03    rms(broyden)= 0.15467E-03
  rms(prec ) = 0.20144E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2223
  8.3505  5.1295  3.0011  2.5222  2.1629  1.5535  1.2136  1.2136  1.1238  1.1238
  0.9193  0.9193  0.9396  0.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.07898676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84355099
  PAW double counting   =      1336.19043765    -1343.54540310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.29759778
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83550547 eV

  energy without entropy =      -46.83550547  energy(sigma->0) =      -46.83550547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7893: real time   33.8789
    SETDIJ:  cpu time    0.1484: real time    0.1488
     EDDAV:  cpu time   25.4663: real time   25.5341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4740: real time    4.4858
    MIXING:  cpu time    1.6813: real time    1.6858
    --------------------------------------------
      LOOP:  cpu time   65.5610: real time   65.7377

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1839733E-03  (-0.3610265E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316824 magnetization 

 Broyden mixing:
  rms(total) = 0.94411E-04    rms(broyden)= 0.94411E-04
  rms(prec ) = 0.11661E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2517
  8.7146  5.4757  3.5049  2.4877  2.1713  1.8211  1.5138  1.1268  1.1268  1.1021
  1.1021  0.9087  0.9087  0.9059  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.08005627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84299791
  PAW double counting   =      1336.15206955    -1343.50694616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.29624800
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83568945 eV

  energy without entropy =      -46.83568945  energy(sigma->0) =      -46.83568945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7658: real time   33.8552
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   24.7476: real time   24.8134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4770: real time    4.4888
    MIXING:  cpu time    1.7538: real time    1.7586
    --------------------------------------------
      LOOP:  cpu time   64.8869: real time   65.0619

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7370714E-04  (-0.6449180E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316714 magnetization 

 Broyden mixing:
  rms(total) = 0.45268E-04    rms(broyden)= 0.45268E-04
  rms(prec ) = 0.59514E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3058
  8.9873  5.9366  3.9159  2.7880  2.3919  2.0702  1.5101  1.1782  1.1782  1.1115
  1.1115  0.9105  0.9105  1.0554  0.9780  0.8586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.08655054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84303230
  PAW double counting   =      1336.16112612    -1343.51606618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28979839
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83576316 eV

  energy without entropy =      -46.83576316  energy(sigma->0) =      -46.83576316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7532: real time   33.8427
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   15.7983: real time   15.8404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4765: real time    4.4883
    MIXING:  cpu time    1.8307: real time    1.8356
    --------------------------------------------
      LOOP:  cpu time   55.9967: real time   56.1487

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4195337E-04  (-0.2013745E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316744 magnetization 

 Broyden mixing:
  rms(total) = 0.44143E-04    rms(broyden)= 0.44143E-04
  rms(prec ) = 0.49035E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3333
  9.1347  6.2704  4.2525  2.9302  2.3005  2.0969  2.0969  1.5181  1.1283  1.1283
  1.0747  1.0747  0.9168  0.9168  0.9746  0.9746  0.8780

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.08933697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84300460
  PAW double counting   =      1336.16777645    -1343.52274226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28700045
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83580511 eV

  energy without entropy =      -46.83580511  energy(sigma->0) =      -46.83580511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7319: real time   33.8214
    SETDIJ:  cpu time    0.1515: real time    0.1519
     EDDAV:  cpu time   22.5565: real time   22.6166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4707: real time    4.4824
    MIXING:  cpu time    1.9110: real time    1.9161
    --------------------------------------------
      LOOP:  cpu time   62.8235: real time   62.9925

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1781728E-04  (-0.7591112E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316727 magnetization 

 Broyden mixing:
  rms(total) = 0.20697E-04    rms(broyden)= 0.20697E-04
  rms(prec ) = 0.23828E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3435
  9.2791  6.5432  4.6154  3.1339  2.5761  2.3764  1.9710  1.5493  1.1548  1.1548
  1.0982  1.0982  0.9152  0.9152  1.0080  1.0080  0.8972  0.8895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09051602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84300217
  PAW double counting   =      1336.16661547    -1343.52154821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28586986
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83582293 eV

  energy without entropy =      -46.83582293  energy(sigma->0) =      -46.83582293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7131: real time   33.8025
    SETDIJ:  cpu time    0.1546: real time    0.1550
     EDDAV:  cpu time   15.8003: real time   15.8424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4849: real time    4.4969
    MIXING:  cpu time    1.9871: real time    1.9924
    --------------------------------------------
      LOOP:  cpu time   56.1419: real time   56.2939

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7371576E-05  (-0.3687250E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316703 magnetization 

 Broyden mixing:
  rms(total) = 0.16316E-04    rms(broyden)= 0.16316E-04
  rms(prec ) = 0.17834E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3571
  9.3412  6.7432  4.8130  3.3573  2.6385  2.2010  2.0262  2.0262  1.5223  1.1300
  1.1300  1.1103  1.1103  0.9280  0.9280  0.9899  0.9899  0.9366  0.8633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09173242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84302421
  PAW double counting   =      1336.16712114    -1343.52204196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28469480
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583030 eV

  energy without entropy =      -46.83583030  energy(sigma->0) =      -46.83583030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7202: real time   33.8094
    SETDIJ:  cpu time    0.1479: real time    0.1485
     EDDAV:  cpu time   21.7997: real time   21.8575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4759: real time    4.4879
    MIXING:  cpu time    2.0750: real time    2.0805
    --------------------------------------------
      LOOP:  cpu time   62.2205: real time   62.3890

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4383664E-05  (-0.1992934E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316696 magnetization 

 Broyden mixing:
  rms(total) = 0.12760E-04    rms(broyden)= 0.12760E-04
  rms(prec ) = 0.13621E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3592
  9.4705  6.9809  5.1663  3.7148  2.6999  2.3282  2.3282  1.9158  1.5489  1.1471
  1.1471  1.0944  1.0944  0.9208  0.9208  1.0167  1.0167  0.9075  0.9075  0.8582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09208949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84302747
  PAW double counting   =      1336.16803255    -1343.52296466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28433408
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583468 eV

  energy without entropy =      -46.83583468  energy(sigma->0) =      -46.83583468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7484: real time   33.8378
    SETDIJ:  cpu time    0.1350: real time    0.1354
     EDDAV:  cpu time   16.5642: real time   16.6084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4733: real time    4.4851
    MIXING:  cpu time    2.1704: real time    2.1761
    --------------------------------------------
      LOOP:  cpu time   57.0932: real time   57.2476

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1600430E-05  (-0.8842367E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316709 magnetization 

 Broyden mixing:
  rms(total) = 0.54656E-05    rms(broyden)= 0.54656E-05
  rms(prec ) = 0.61016E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3199
  9.5183  7.0577  5.2977  3.7605  2.8375  2.3600  2.3600  1.9056  1.5463  1.1696
  1.1696  1.0979  1.0979  1.0413  1.0413  0.9182  0.9182  0.9775  0.9775  0.8836
  0.7823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09193926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84301504
  PAW double counting   =      1336.16724138    -1343.52217406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28447290
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583628 eV

  energy without entropy =      -46.83583628  energy(sigma->0) =      -46.83583628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7420: real time   33.8315
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time   21.7754: real time   21.8334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4744: real time    4.4862
    MIXING:  cpu time    2.2609: real time    2.2671
    --------------------------------------------
      LOOP:  cpu time   62.3894: real time   62.5581

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7050173E-06  (-0.5523351E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316710 magnetization 

 Broyden mixing:
  rms(total) = 0.29906E-05    rms(broyden)= 0.29906E-05
  rms(prec ) = 0.35264E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3373
  9.5554  7.2255  5.4489  3.9983  2.7251  2.5300  2.2819  2.2819  1.4798  1.4798
  1.4449  1.1478  1.1478  0.9162  0.9162  1.0813  1.0813  1.0865  1.0068  0.9058
  0.9058  0.7733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09193201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84301292
  PAW double counting   =      1336.16700772    -1343.52194159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28447755
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583699 eV

  energy without entropy =      -46.83583699  energy(sigma->0) =      -46.83583699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6858: real time   33.7751
    SETDIJ:  cpu time    0.1473: real time    0.1476
     EDDAV:  cpu time   15.7636: real time   15.8054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4733: real time    4.4853
    MIXING:  cpu time    2.3536: real time    2.3597
    --------------------------------------------
      LOOP:  cpu time   56.4253: real time   56.5780

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.8058091E-06  (-0.3889156E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316713 magnetization 

 Broyden mixing:
  rms(total) = 0.13568E-05    rms(broyden)= 0.13568E-05
  rms(prec ) = 0.16849E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3653
  9.5911  7.6208  5.7752  4.4626  3.2043  2.6941  2.2930  2.2930  1.8501  1.5232
  1.2047  1.2047  1.1219  1.1219  0.9192  0.9192  1.0266  1.0266  1.0327  0.9466
  0.9466  0.8807  0.7429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09181857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84300725
  PAW double counting   =      1336.16675435    -1343.52168654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28458781
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583779 eV

  energy without entropy =      -46.83583779  energy(sigma->0) =      -46.83583779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6616: real time   33.7508
    SETDIJ:  cpu time    0.1359: real time    0.1362
     EDDAV:  cpu time   15.7643: real time   15.8063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4693: real time    4.4813
    MIXING:  cpu time    2.4494: real time    2.4558
    --------------------------------------------
      LOOP:  cpu time   56.4823: real time   56.6350

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2629606E-06  (-0.3215579E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316713 magnetization 

 Broyden mixing:
  rms(total) = 0.16514E-05    rms(broyden)= 0.16514E-05
  rms(prec ) = 0.17888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3502
  9.5962  7.7141  5.8502  4.5448  3.2944  2.6734  2.2325  2.2325  2.2193  1.3670
  1.3670  1.5002  1.1439  1.1439  1.1072  1.1072  0.9196  0.9196  1.0135  0.9654
  0.9654  0.9365  0.8775  0.7140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09183459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84300738
  PAW double counting   =      1336.16674114    -1343.52167335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28457217
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583806 eV

  energy without entropy =      -46.83583806  energy(sigma->0) =      -46.83583806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6164: real time   33.7055
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   22.4946: real time   22.5543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4770: real time    4.4890
    MIXING:  cpu time    2.5539: real time    2.5605
    --------------------------------------------
      LOOP:  cpu time   63.2836: real time   63.4545

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1570506E-06  (-0.2421796E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316711 magnetization 

 Broyden mixing:
  rms(total) = 0.83767E-06    rms(broyden)= 0.83767E-06
  rms(prec ) = 0.93536E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3807
  9.6473  7.9615  6.1573  4.8976  3.6826  2.7142  2.3900  2.3900  2.3760  1.5823
  1.5823  1.2466  1.2466  1.1537  1.1537  1.1400  0.9191  0.9191  1.0170  1.0170
  0.9437  0.9437  0.8887  0.8503  0.6967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09188353
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84300888
  PAW double counting   =      1336.16686037    -1343.52179282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28452464
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583821 eV

  energy without entropy =      -46.83583821  energy(sigma->0) =      -46.83583821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6074: real time   33.6965
    SETDIJ:  cpu time    0.1522: real time    0.1526
     EDDAV:  cpu time   15.7197: real time   15.7616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4709: real time    4.4829
    MIXING:  cpu time    2.6779: real time    2.6848
    --------------------------------------------
      LOOP:  cpu time   56.6299: real time   56.7830

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1031003E-06  (-0.1855458E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316710 magnetization 

 Broyden mixing:
  rms(total) = 0.55740E-06    rms(broyden)= 0.55740E-06
  rms(prec ) = 0.60289E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3412
  9.6629  7.9927  6.2302  4.9146  3.7536  2.7281  2.4533  2.3393  2.3356  1.8305
  1.4655  1.2393  1.2393  1.1287  1.1287  1.0790  1.0790  1.1187  0.9249  0.9249
  0.9559  0.9559  0.9157  0.9157  0.8577  0.7004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09190155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84300913
  PAW double counting   =      1336.16692522    -1343.52185773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28450690
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583832 eV

  energy without entropy =      -46.83583832  energy(sigma->0) =      -46.83583832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.6737: real time   33.7630
    SETDIJ:  cpu time    0.1419: real time    0.1422
     EDDAV:  cpu time   22.4987: real time   22.5587
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.3160: real time   56.5315

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2813726E-07  (-0.1571117E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        1.3316710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05419089
  Ewald energy   TEWEN  =      1513.97665736
  -Hartree energ DENC   =     -2525.09189100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.84300851
  PAW double counting   =      1336.16689131    -1343.52182335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.28451735
  atomic energy  EATOM  =      1209.02164528
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.83583834 eV

  energy without entropy =      -46.83583834  energy(sigma->0) =      -46.83583834


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -62.0011       2 -59.0618       3 -80.3383       4 -81.9382       5 -43.3174
       6 -40.1105       7 -40.3215       8 -40.2818
 
 
 
 E-fermi :  -6.4911     XC(G=0):  -0.0356     alpha+bet : -0.0108


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9625      2.00000
      2     -25.5831      2.00000
      3     -19.0190      2.00000
      4     -15.2532      2.00000
      5     -12.0683      2.00000
      6     -11.7218      2.00000
      7     -11.7005      2.00000
      8     -10.1307      2.00000
      9      -9.6670      2.00000
     10      -9.6162      2.00000
     11      -7.8756      2.00000
     12      -6.5446      2.00000
     13      -1.1778      0.00000
     14      -0.7232      0.00000
     15      -0.1294      0.00000
     16       0.0079      0.00000
     17       0.1077      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.456 -16.396  -0.010   0.002  -0.000  -0.029   0.009   0.033
-16.396  28.791   0.008  -0.002  -0.001   0.063  -0.017  -0.043
 -0.010   0.008  -4.536   0.002  -0.005   3.523  -0.007   0.023
  0.002  -0.002   0.002  -4.525  -0.002  -0.007   3.480   0.007
 -0.000  -0.001  -0.005  -0.002  -4.555   0.023   0.007   3.605
 -0.029   0.063   3.523  -0.007   0.023  42.446   0.006  -0.029
  0.009  -0.017  -0.007   3.480   0.007   0.006  42.483  -0.006
  0.033  -0.043   0.023   0.007   3.605  -0.029  -0.006  42.353
 total augmentation occupancy for first ion, spin component:           1
  1.629   0.043   0.083  -0.009   0.088  -0.001   0.002   0.014
  0.043   0.002  -0.004   0.002   0.010  -0.000   0.000   0.001
  0.083  -0.004   1.218  -0.072  -0.036   0.056  -0.005   0.007
 -0.009   0.002  -0.072   0.913   0.064  -0.005   0.029   0.003
  0.088   0.010  -0.036   0.064   1.498   0.006   0.003   0.077
 -0.001  -0.000   0.056  -0.005   0.006   0.003  -0.000   0.001
  0.002   0.000  -0.005   0.029   0.003  -0.000   0.001   0.000
  0.014   0.001   0.007   0.003   0.077   0.001   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4728: real time    4.4845
    FORLOC:  cpu time    4.1194: real time    4.1303
    FORNL :  cpu time    2.3917: real time    2.3982
    STRESS:  cpu time   10.2777: real time   10.3049
    FORHAR:  cpu time   11.6132: real time   11.6441
    MIXING:  cpu time    2.7642: real time    2.7716
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05419     0.05419     0.05419
  Ewald     780.60625   704.36779    29.00260    16.10821  -148.78852    70.63320
  Hartree   995.48160   978.78336   550.82693     6.76478   -94.67281    42.75426
  E(xc)    -101.13904  -101.58055  -102.83380     0.09211    -0.26803     0.14341
  Local   -2028.83356 -1953.83523  -870.74570   -21.51168   239.07910  -110.07685
  n-local   -80.09889   -76.36795   -73.19361    -0.61359     0.63126    -0.52266
  augment    11.30280    12.07917    12.67114     0.01422     0.13914    -0.13558
  Kinetic   424.17948   437.88116   454.64362    -0.82647     3.67604    -2.68094
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.55283     1.38195     0.42537     0.02759    -0.20382     0.11484
  in kB       0.05803     0.05164     0.01590     0.00103    -0.00762     0.00429
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
   0.584E+02 -.504E+02 0.150E+02   -.617E+02 0.562E+02 -.165E+02   0.289E+01 -.566E+01 0.143E+01   -.857E-06 -.258E-05 0.684E-06
   0.104E+03 -.123E+03 0.353E+02   -.105E+03 0.125E+03 -.354E+02   0.817E+00 -.179E+01 0.163E+00   0.249E-05 -.225E-05 0.117E-05
   -.346E+03 -.649E+02 -.188E+02   0.401E+03 0.744E+02 0.220E+02   -.544E+02 -.934E+01 -.313E+01   -.501E-05 0.152E-06 -.377E-06
   0.163E+03 0.250E+03 -.374E+02   -.209E+03 -.261E+03 0.355E+02   0.454E+02 0.104E+02 0.193E+01   -.168E-05 0.833E-05 -.160E-05
   -.602E+02 0.902E+02 -.244E+02   0.669E+02 -.961E+02 0.262E+02   -.644E+01 0.549E+01 -.174E+01   -.312E-06 0.420E-06 -.922E-07
   -.124E+02 -.743E+02 0.754E+01   0.151E+02 0.798E+02 -.781E+01   -.259E+01 -.525E+01 0.258E+00   0.789E-06 0.111E-05 0.477E-07
   0.407E+02 -.408E+01 0.637E+02   -.433E+02 0.288E+01 -.690E+02   0.238E+01 0.117E+01 0.502E+01   -.174E-06 -.449E-06 -.117E-05
   0.608E+02 -.188E+02 -.409E+02   -.652E+02 0.189E+02 0.450E+02   0.415E+01 -.417E-02 -.394E+01   -.500E-06 -.152E-06 0.108E-05
 -----------------------------------------------------------------------------------------------
   0.779E+01 0.494E+01 0.223E-01   -.142E-13 0.142E-13 -.213E-13   -.779E+01 -.494E+01 -.223E-01   -.526E-05 0.458E-05 -.264E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.41822     34.72945      4.03175        -0.349600      0.145842     -0.043498
     34.39634      0.77338      3.71107         0.172851     -0.049615      0.007420
      1.61371     34.89340      4.10826         0.630741      0.109286      0.034573
     34.83872     33.51804      4.23119        -0.393066     -0.096559     -0.012761
      0.57317     32.91693      4.42422         0.287771     -0.392031      0.101202
     34.87463      1.74432      3.66424         0.110657      0.296253     -0.014665
     33.94354      0.54018      2.74836        -0.190351     -0.034747     -0.242842
     33.61149      0.76784      4.46357        -0.269002      0.021572      0.170570
 -----------------------------------------------------------------------------------
    total drift:                                0.000057      0.000091     -0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.83583834 eV

  energy  without entropy=      -46.83583834  energy(sigma->0) =      -46.83583834
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.9413: real time   34.0312


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2487.5899: real time 2494.4968
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
  
                  Total CPU time used (sec):     3307.785
                            User time (sec):     3009.488
                          System time (sec):      298.297
                         Elapsed time (sec):     3316.893
  
                   Maximum memory used (kb):    12205040.
                   Average memory used (kb):           0.
  
                          Minor page faults:       283856
                          Major page faults:            5
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3316.893611                                1   1
    2      w1_copy                               6.017610                           5951   2
    3      fftwav_mpi                          330.313153                           2331   2
    4      fftext_mpi                            1.579104                             17   2
    5      overl                                 0.001840                           3413   2
    6      orth1                                 7.938495                           1085   2
    7      lincom                                0.431572                             33   2
    8      eccp                                 11.831764                            544   2
    9      hamiltmu                            347.706875                            361   2
   10        vhamil                               71.917820                         1978   3
   11        overl1                                0.001678                         1978   3
   12        kinhamil                            180.725498                         1978   3
   13          fftext_mpi                          178.817318                       1978   4
   14      pdssyex_zheevx                        0.036598                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2611.036600           1
 fftwav_mpi                            330.313153        2331
 fftext_mpi                            180.396422        1995
 hamiltmu                               95.061879         361
 vhamil                                 71.917820        1978
 eccp                                   11.831764         544
 orth1                                   7.938495        1085
 w1_copy                                 6.017610        5951
 kinhamil                                1.908180        1978
 lincom                                  0.431572          33
 pdssyex_zheevx                          0.036598          32
 overl                                   0.001840        3413
 overl1                                  0.001678        1978
 ---------------------------------------------------------------
  summed up times    3316.89361095428     
 
Profiling took   0.011530  0.006926  0.003402  0.003395 seconds
Profiling took   0.009750 seconds
