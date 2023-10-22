 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  08:50:46
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


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
   1  0.964  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.978  0.001  1.000-   3 0.96   1 1.41
   3  0.005  0.000  1.000-   2 0.96
   4  0.933  0.964  0.000-   1 1.09
   5  0.974  0.947  0.975-   1 1.09
   6  0.974  0.947  0.025-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   4
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
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node 11899680. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     158883. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          4. kBytes
   wavefun   :      68539. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4051 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.2589: real time   50.3971
    SETDIJ:  cpu time    0.1228: real time    0.1231
     EDDAV:  cpu time   20.9664: real time   21.0245
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.3503: real time   71.5483

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1257821E+03  (-0.2436697E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.49838094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67559204
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -86.23252022
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       125.78213821 eV

  energy without entropy =      125.78213821  energy(sigma->0) =      125.78213821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.9637: real time   28.0408
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.9675: real time   28.0469

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8778116E+02  (-0.8546986E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.49838094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67559204
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.01367763
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        38.00098080 eV

  energy without entropy =       38.00098080  energy(sigma->0) =       38.00098080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.8656: real time   23.9315
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.8710: real time   23.9390

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5517561E+02  (-0.4970533E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.49838094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67559204
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.18928286
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.17462444 eV

  energy without entropy =      -17.17462444  energy(sigma->0) =      -17.17462444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.3463: real time   22.4078
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.3500: real time   22.4137

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1570327E+02  (-0.1568989E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.49838094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67559204
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -244.89255606
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.87789763 eV

  energy without entropy =      -32.87789763  energy(sigma->0) =      -32.87789763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.7832: real time   19.8375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3756: real time    5.3906
    MIXING:  cpu time    1.4036: real time    1.4074
    --------------------------------------------
      LOOP:  cpu time   26.5665: real time   26.6419

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8581233E+00  (-0.8575054E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8604475 magnetization 

 Broyden mixing:
  rms(total) = 0.98226E+00    rms(broyden)= 0.98226E+00
  rms(prec ) = 0.10137E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1040.49838094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67559204
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.75067932
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.73602089 eV

  energy without entropy =      -33.73602089  energy(sigma->0) =      -33.73602089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   49.8347: real time   49.9728
    SETDIJ:  cpu time    0.1282: real time    0.1285
     EDDAV:  cpu time   28.0110: real time   28.0881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2172: real time    5.2314
    MIXING:  cpu time    1.4533: real time    1.4574
    --------------------------------------------
      LOOP:  cpu time   84.6464: real time   84.8822

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2787752E+01  (-0.7462437E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7221896 magnetization 

 Broyden mixing:
  rms(total) = 0.46074E+00    rms(broyden)= 0.46074E+00
  rms(prec ) = 0.47296E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2525
  1.2525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1073.68898126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.46726893
  PAW double counting   =       585.56815843     -589.12707404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.04632100
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.94826841 eV

  energy without entropy =      -30.94826841  energy(sigma->0) =      -30.94826841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   49.8289: real time   49.9664
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time   22.3612: real time   22.4225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2156: real time    5.2301
    MIXING:  cpu time    1.4961: real time    1.5001
    --------------------------------------------
      LOOP:  cpu time   79.0322: real time   79.2521

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.5265159E+00  (-0.8749612E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035786 magnetization 

 Broyden mixing:
  rms(total) = 0.23200E+00    rms(broyden)= 0.23200E+00
  rms(prec ) = 0.23771E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6554
  1.2027  2.1082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1088.06880098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.33685087
  PAW double counting   =       652.33310929     -656.05904138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.84255089
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.42175255 eV

  energy without entropy =      -30.42175255  energy(sigma->0) =      -30.42175255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   49.9078: real time   50.0444
    SETDIJ:  cpu time    0.1282: real time    0.1285
     EDDAV:  cpu time   23.8659: real time   23.9316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2141: real time    5.2284
    MIXING:  cpu time    1.5335: real time    1.5379
    --------------------------------------------
      LOOP:  cpu time   80.6517: real time   80.8752

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1687573E+00  (-0.1907978E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7069324 magnetization 

 Broyden mixing:
  rms(total) = 0.39773E-01    rms(broyden)= 0.39773E-01
  rms(prec ) = 0.43884E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5349
  2.2338  1.0614  1.3094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1097.10702150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95006630
  PAW double counting   =       693.01825472     -696.81734648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.17562879
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25299521 eV

  energy without entropy =      -30.25299521  energy(sigma->0) =      -30.25299521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   49.9204: real time   50.0597
    SETDIJ:  cpu time    0.1282: real time    0.1285
     EDDAV:  cpu time   23.8693: real time   23.9348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2174: real time    5.2317
    MIXING:  cpu time    1.5737: real time    1.5781
    --------------------------------------------
      LOOP:  cpu time   80.7110: real time   80.9371

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1034823E-01  (-0.1647393E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7043043 magnetization 

 Broyden mixing:
  rms(total) = 0.23005E-01    rms(broyden)= 0.23005E-01
  rms(prec ) = 0.26365E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7155
  1.0792  1.0792  2.3518  2.3518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1099.59751758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.06376296
  PAW double counting   =       696.81639933     -700.62387207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.78010016
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24264699 eV

  energy without entropy =      -30.24264699  energy(sigma->0) =      -30.24264699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   49.9739: real time   50.1126
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time   20.8158: real time   20.8731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2163: real time    5.2306
    MIXING:  cpu time    1.6345: real time    1.6391
    --------------------------------------------
      LOOP:  cpu time   77.7709: real time   77.9881

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2700679E-02  (-0.5700345E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7038976 magnetization 

 Broyden mixing:
  rms(total) = 0.10718E-01    rms(broyden)= 0.10718E-01
  rms(prec ) = 0.13294E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6714
  2.3834  2.3834  0.9151  1.4898  1.1855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.70150432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.12387419
  PAW double counting   =       695.47403658     -699.27302748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.74200580
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.23994631 eV

  energy without entropy =      -30.23994631  energy(sigma->0) =      -30.23994631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   55.6345: real time   55.7867
    SETDIJ:  cpu time    0.7773: real time    0.7792
     EDDAV:  cpu time   22.6618: real time   22.7241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3241: real time    5.3386
    MIXING:  cpu time    2.0773: real time    2.0832
    --------------------------------------------
      LOOP:  cpu time   86.4771: real time   86.7165

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2497928E-02  (-0.2124461E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7046032 magnetization 

 Broyden mixing:
  rms(total) = 0.55200E-02    rms(broyden)= 0.55200E-02
  rms(prec ) = 0.79411E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7459
  3.2489  2.4327  1.5033  1.2005  1.2005  0.8894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1102.55461434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.13878112
  PAW double counting   =       695.39737946     -699.19529337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.90737764
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24244424 eV

  energy without entropy =      -30.24244424  energy(sigma->0) =      -30.24244424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.1583: real time   59.3197
    SETDIJ:  cpu time    0.7783: real time    0.7805
     EDDAV:  cpu time   20.8994: real time   20.9566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3204: real time    5.3349
    MIXING:  cpu time    2.1319: real time    2.1378
    --------------------------------------------
      LOOP:  cpu time   88.2905: real time   88.5342

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.3155055E-02  (-0.1827181E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7038828 magnetization 

 Broyden mixing:
  rms(total) = 0.35459E-02    rms(broyden)= 0.35459E-02
  rms(prec ) = 0.49573E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8835
  4.2474  2.5316  1.9386  1.4166  1.1100  0.9702  0.9702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1103.70899278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.16225524
  PAW double counting   =       694.97613521     -698.77497800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.77869950
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24559929 eV

  energy without entropy =      -30.24559929  energy(sigma->0) =      -30.24559929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.2655: real time   59.4278
    SETDIJ:  cpu time    0.7779: real time    0.7798
     EDDAV:  cpu time   22.6497: real time   22.7121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3219: real time    5.3364
    MIXING:  cpu time    2.1956: real time    2.2019
    --------------------------------------------
      LOOP:  cpu time   90.2127: real time   90.4620

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4219161E-02  (-0.1010247E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7033530 magnetization 

 Broyden mixing:
  rms(total) = 0.27615E-02    rms(broyden)= 0.27615E-02
  rms(prec ) = 0.34006E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9357
  4.7938  2.8303  2.2896  1.5181  1.1036  1.1036  0.9234  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.32323975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.16685094
  PAW double counting   =       694.48769223     -698.28577123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.17403118
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24981845 eV

  energy without entropy =      -30.24981845  energy(sigma->0) =      -30.24981845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.3051: real time   59.4670
    SETDIJ:  cpu time    0.7539: real time    0.7560
     EDDAV:  cpu time   27.3430: real time   27.4181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3308: real time    5.3457
    MIXING:  cpu time    2.2599: real time    2.2661
    --------------------------------------------
      LOOP:  cpu time   94.9948: real time   95.2570

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3020912E-02  (-0.3548239E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036396 magnetization 

 Broyden mixing:
  rms(total) = 0.13765E-02    rms(broyden)= 0.13765E-02
  rms(prec ) = 0.18717E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1071
  5.8193  3.2691  2.3445  1.9895  1.5300  0.9716  0.9716  1.0340  1.0340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.41730453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.16125193
  PAW double counting   =       694.30543751     -698.10183776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.07906705
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25283937 eV

  energy without entropy =      -30.25283937  energy(sigma->0) =      -30.25283937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.2140: real time   59.3765
    SETDIJ:  cpu time    0.7533: real time    0.7554
     EDDAV:  cpu time   27.3553: real time   27.4307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3277: real time    5.3423
    MIXING:  cpu time    2.3319: real time    2.3382
    --------------------------------------------
      LOOP:  cpu time   94.9843: real time   95.2475

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2711547E-02  (-0.3264214E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7038842 magnetization 

 Broyden mixing:
  rms(total) = 0.16578E-02    rms(broyden)= 0.16578E-02
  rms(prec ) = 0.18062E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1346
  6.5078  3.6621  2.4259  2.1309  1.5470  0.9096  1.0215  1.0215  1.0597  1.0597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.53036160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15688598
  PAW double counting   =       694.33645182     -698.13190820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.96529945
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25555091 eV

  energy without entropy =      -30.25555091  energy(sigma->0) =      -30.25555091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.1655: real time   59.3270
    SETDIJ:  cpu time    0.7770: real time    0.7792
     EDDAV:  cpu time   31.8205: real time   31.9076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3220: real time    5.3365
    MIXING:  cpu time    2.4171: real time    2.4239
    --------------------------------------------
      LOOP:  cpu time   99.5042: real time   99.7785

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9027018E-03  (-0.1009741E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7034906 magnetization 

 Broyden mixing:
  rms(total) = 0.53563E-03    rms(broyden)= 0.53563E-03
  rms(prec ) = 0.67846E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1891
  7.1866  3.9326  2.4762  2.4762  1.6188  1.3904  1.0867  1.0867  0.9719  0.9719
  0.8826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.59509221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15739059
  PAW double counting   =       694.45058987     -698.24652264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.90149975
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25645361 eV

  energy without entropy =      -30.25645361  energy(sigma->0) =      -30.25645361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.1845: real time   59.3460
    SETDIJ:  cpu time    0.7769: real time    0.7791
     EDDAV:  cpu time   22.6882: real time   22.7506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3237: real time    5.3382
    MIXING:  cpu time    2.5017: real time    2.5088
    --------------------------------------------
      LOOP:  cpu time   90.4771: real time   90.7266

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6644399E-03  (-0.3088922E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035294 magnetization 

 Broyden mixing:
  rms(total) = 0.31319E-03    rms(broyden)= 0.31319E-03
  rms(prec ) = 0.39002E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2541
  7.7891  4.5792  2.8444  2.2511  2.0340  1.5337  1.0602  1.0602  1.0693  0.9478
  0.9478  0.9327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.58735322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15512596
  PAW double counting   =       694.36703778     -698.16264460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.90796450
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25711805 eV

  energy without entropy =      -30.25711805  energy(sigma->0) =      -30.25711805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.1416: real time   59.3068
    SETDIJ:  cpu time    0.7770: real time    0.7791
     EDDAV:  cpu time   27.3832: real time   27.4578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3227: real time    5.3373
    MIXING:  cpu time    2.5873: real time    2.5945
    --------------------------------------------
      LOOP:  cpu time   95.2139: real time   95.4796

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2946695E-03  (-0.1367859E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035275 magnetization 

 Broyden mixing:
  rms(total) = 0.22081E-03    rms(broyden)= 0.22081E-03
  rms(prec ) = 0.26269E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3337
  8.3661  4.9708  3.0821  2.6522  2.0062  1.8775  1.3723  1.0827  1.0827  1.0097
  0.9800  0.9800  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.60213552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15530358
  PAW double counting   =       694.40541774     -698.20118859
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.89349046
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25741272 eV

  energy without entropy =      -30.25741272  energy(sigma->0) =      -30.25741272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.1156: real time   59.2769
    SETDIJ:  cpu time    0.7770: real time    0.7792
     EDDAV:  cpu time   19.1668: real time   19.2194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3180: real time    5.3328
    MIXING:  cpu time    2.6714: real time    2.6785
    --------------------------------------------
      LOOP:  cpu time   87.0509: real time   87.2909

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2056826E-03  (-0.3444105E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035435 magnetization 

 Broyden mixing:
  rms(total) = 0.10975E-03    rms(broyden)= 0.10975E-03
  rms(prec ) = 0.12853E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3477
  8.7063  5.4052  3.5450  2.6382  2.2641  1.8511  1.4699  1.0733  1.0733  1.1206
  0.9935  0.9389  0.9389  0.8500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.60405858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15474965
  PAW double counting   =       694.37506878     -698.17090464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.89115414
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25761841 eV

  energy without entropy =      -30.25761841  energy(sigma->0) =      -30.25761841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.0204: real time   59.1823
    SETDIJ:  cpu time    0.7773: real time    0.7792
     EDDAV:  cpu time   27.3887: real time   27.4641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3252: real time    5.3397
    MIXING:  cpu time    2.7650: real time    2.7726
    --------------------------------------------
      LOOP:  cpu time   95.2787: real time   95.5424

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5785873E-04  (-0.1063327E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035696 magnetization 

 Broyden mixing:
  rms(total) = 0.12440E-03    rms(broyden)= 0.12440E-03
  rms(prec ) = 0.13367E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3531
  8.7905  5.7119  3.6056  2.5333  2.5333  1.8647  1.8647  1.0928  1.0928  1.2491
  1.2491  0.9099  0.9099  0.9443  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.60627623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15471242
  PAW double counting   =       694.37524857     -698.17106752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88897403
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25767626 eV

  energy without entropy =      -30.25767626  energy(sigma->0) =      -30.25767626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.8957: real time   59.0569
    SETDIJ:  cpu time    0.7774: real time    0.7796
     EDDAV:  cpu time   19.0155: real time   19.0678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3211: real time    5.3356
    MIXING:  cpu time    2.8774: real time    2.8853
    --------------------------------------------
      LOOP:  cpu time   86.8892: real time   87.1294

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4281814E-04  (-0.2884553E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035556 magnetization 

 Broyden mixing:
  rms(total) = 0.41130E-04    rms(broyden)= 0.41130E-04
  rms(prec ) = 0.47750E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4085
  9.1778  6.1470  4.2959  3.0027  2.4831  2.2466  1.8172  1.2498  1.2498  1.0792
  1.0792  1.0214  0.9544  0.9544  0.8887  0.8887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.60822752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15475116
  PAW double counting   =       694.38330217     -698.17908201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88714341
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25771908 eV

  energy without entropy =      -30.25771908  energy(sigma->0) =      -30.25771908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.9520: real time   59.1127
    SETDIJ:  cpu time    0.7574: real time    0.7596
     EDDAV:  cpu time   22.6526: real time   22.7149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3222: real time    5.3368
    MIXING:  cpu time    2.9741: real time    2.9822
    --------------------------------------------
      LOOP:  cpu time   90.6604: real time   90.9104

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1893772E-04  (-0.1728025E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035464 magnetization 

 Broyden mixing:
  rms(total) = 0.42012E-04    rms(broyden)= 0.42012E-04
  rms(prec ) = 0.44676E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3976
  9.2532  6.2647  4.4654  2.7655  2.7655  2.0461  2.0461  1.6448  1.3198  1.3198
  1.0526  1.0526  1.0165  1.0165  0.8728  0.9288  0.9288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61091967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15479335
  PAW double counting   =       694.38630144     -698.18208132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88451235
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25773802 eV

  energy without entropy =      -30.25773802  energy(sigma->0) =      -30.25773802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8942: real time   59.0560
    SETDIJ:  cpu time    0.7539: real time    0.7560
     EDDAV:  cpu time   19.1511: real time   19.2037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3275: real time    5.3420
    MIXING:  cpu time    3.0893: real time    3.0977
    --------------------------------------------
      LOOP:  cpu time   87.2181: real time   87.4599

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.9458231E-05  (-0.2294106E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035455 magnetization 

 Broyden mixing:
  rms(total) = 0.34728E-04    rms(broyden)= 0.34728E-04
  rms(prec ) = 0.36452E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4503
  9.4864  6.6711  4.9086  3.5306  2.6526  2.4125  2.2112  1.8490  1.2684  1.2684
  1.0738  1.0738  1.0668  0.9654  0.9654  0.8748  0.9130  0.9130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61167027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15481103
  PAW double counting   =       694.38628728     -698.18209620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88375986
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25774748 eV

  energy without entropy =      -30.25774748  energy(sigma->0) =      -30.25774748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.9223: real time   59.0834
    SETDIJ:  cpu time    0.7581: real time    0.7603
     EDDAV:  cpu time   19.1494: real time   19.2019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3259: real time    5.3407
    MIXING:  cpu time    3.1911: real time    3.1998
    --------------------------------------------
      LOOP:  cpu time   87.3489: real time   87.5907

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5398487E-05  (-0.5254368E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035526 magnetization 

 Broyden mixing:
  rms(total) = 0.16475E-04    rms(broyden)= 0.16475E-04
  rms(prec ) = 0.17302E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4114
  9.4886  6.7872  4.9528  3.6661  2.6971  2.4045  1.8402  1.6323  1.6323  1.5704
  1.3089  1.0800  1.0800  1.0076  1.0076  0.9478  0.9478  0.8829  0.8829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61103492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15475489
  PAW double counting   =       694.38495503     -698.18076220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88434620
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25775288 eV

  energy without entropy =      -30.25775288  energy(sigma->0) =      -30.25775288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.9675: real time   59.1289
    SETDIJ:  cpu time    0.7549: real time    0.7570
     EDDAV:  cpu time   27.3531: real time   27.4282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3299: real time    5.3447
    MIXING:  cpu time    3.3096: real time    3.3186
    --------------------------------------------
      LOOP:  cpu time   95.7172: real time   95.9820

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1643118E-05  (-0.1154637E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035513 magnetization 

 Broyden mixing:
  rms(total) = 0.44688E-05    rms(broyden)= 0.44688E-05
  rms(prec ) = 0.53004E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4606
  9.5935  7.1591  5.3212  4.0509  2.9841  2.5094  2.2736  2.0521  1.7302  1.4172
  1.4172  1.0701  1.0701  1.0457  0.9581  0.9581  0.9401  0.9401  0.8811  0.8398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61079908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15474707
  PAW double counting   =       694.38418453     -698.17997973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88458785
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25775452 eV

  energy without entropy =      -30.25775452  energy(sigma->0) =      -30.25775452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9317: real time   59.0892
    SETDIJ:  cpu time    0.7583: real time    0.7602
     EDDAV:  cpu time   19.1817: real time   19.2286
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3167: real time    5.3297
    MIXING:  cpu time    3.4481: real time    3.4565
    --------------------------------------------
      LOOP:  cpu time   87.6386: real time   87.8682

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1491852E-05  (-0.4834604E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035516 magnetization 

 Broyden mixing:
  rms(total) = 0.44155E-05    rms(broyden)= 0.44155E-05
  rms(prec ) = 0.47323E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4461
  9.6020  7.3659  5.4626  4.2504  3.0764  2.6586  2.3303  1.7568  1.7568  1.4965
  1.4965  1.2857  1.0764  1.0764  1.0085  1.0085  0.9753  0.9753  0.9412  0.8840
  0.8840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61075787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15474250
  PAW double counting   =       694.38366179     -698.17945465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88462831
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25775601 eV

  energy without entropy =      -30.25775601  energy(sigma->0) =      -30.25775601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.9994: real time   59.1429
    SETDIJ:  cpu time    0.7552: real time    0.7570
     EDDAV:  cpu time   25.5824: real time   25.6447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3150: real time    5.3280
    MIXING:  cpu time    3.5765: real time    3.5852
    --------------------------------------------
      LOOP:  cpu time   94.2307: real time   94.4621

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.4459797E-06  (-0.2700311E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035511 magnetization 

 Broyden mixing:
  rms(total) = 0.21538E-05    rms(broyden)= 0.21538E-05
  rms(prec ) = 0.23664E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5082
  9.6851  7.6299  5.8714  4.5665  3.5220  2.6392  2.6392  2.4002  1.8645  1.6299
  1.4736  1.4736  1.0727  1.0727  0.9567  0.9567  1.0373  1.0373  0.9778  0.9267
  0.8735  0.8735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61092056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15474900
  PAW double counting   =       694.38424382     -698.18003994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88446931
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25775646 eV

  energy without entropy =      -30.25775646  energy(sigma->0) =      -30.25775646


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.8526: real time   58.9956
    SETDIJ:  cpu time    0.7520: real time    0.7538
     EDDAV:  cpu time   19.1298: real time   19.1764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3201: real time    5.3330
    MIXING:  cpu time    3.7101: real time    3.7191
    --------------------------------------------
      LOOP:  cpu time   87.7666: real time   87.9822

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3738807E-06  (-0.2222507E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035507 magnetization 

 Broyden mixing:
  rms(total) = 0.19661E-05    rms(broyden)= 0.19661E-05
  rms(prec ) = 0.20425E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4835
  9.6761  7.8396  6.0019  4.7415  3.7241  2.9229  2.5044  2.2779  1.6975  1.6975
  1.4761  1.4761  1.3181  1.0741  1.0741  1.0463  1.0117  1.0117  0.9681  0.9681
  0.8825  0.8825  0.8471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61098800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15475060
  PAW double counting   =       694.38445660     -698.18025071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88440585
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25775683 eV

  energy without entropy =      -30.25775683  energy(sigma->0) =      -30.25775683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.7655: real time   58.9085
    SETDIJ:  cpu time    0.7585: real time    0.7603
     EDDAV:  cpu time   27.1722: real time   27.2385
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   86.6983: real time   86.9113

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8096617E-07  (-0.1426450E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035507 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.61099026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15475031
  PAW double counting   =       694.38444292     -698.18023734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88440307
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25775691 eV

  energy without entropy =      -30.25775691  energy(sigma->0) =      -30.25775691


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.4438       2 -80.4745       3 -42.3702       4 -39.6772       5 -39.6041
       6 -39.6038
 
 
 
 E-fermi :  -6.2224     XC(G=0):  -0.0299     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6100      2.00000
      2     -16.8774      2.00000
      3     -12.5749      2.00000
      4     -10.6681      2.00000
      5     -10.3924      2.00000
      6      -8.0215      2.00000
      7      -6.2979      2.00000
      8      -0.6916      0.00000
      9      -0.1181      0.00000
     10       0.0041      0.00000
     11       0.1059      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.307 -16.078   0.010  -0.000   0.004   0.023  -0.000   0.009
-16.078  28.100  -0.008   0.000  -0.003  -0.057   0.000  -0.022
  0.010  -0.008  -4.399   0.000  -0.000   3.015  -0.000   0.002
 -0.000   0.000   0.000  -4.397   0.000  -0.000   3.004  -0.000
  0.004  -0.003  -0.000   0.000  -4.398   0.002  -0.000   3.010
  0.023  -0.057   3.015  -0.000   0.002  43.478   0.000  -0.006
 -0.000   0.000  -0.000   3.004  -0.000   0.000  43.499   0.000
  0.009  -0.022   0.002  -0.000   3.010  -0.006   0.000  43.492
 total augmentation occupancy for first ion, spin component:           1
  1.553   0.043  -0.100   0.001  -0.042  -0.002   0.000  -0.001
  0.043   0.001   0.002  -0.000   0.001   0.000  -0.000   0.000
 -0.100   0.002   1.088   0.002  -0.098   0.052  -0.000   0.000
  0.001  -0.000   0.002   1.333   0.001  -0.000   0.049  -0.000
 -0.042   0.001  -0.098   0.001   1.321   0.000  -0.000   0.050
 -0.002   0.000   0.052  -0.000   0.000   0.003  -0.000   0.000
  0.000  -0.000  -0.000   0.049  -0.000  -0.000   0.002  -0.000
 -0.001   0.000   0.000  -0.000   0.050   0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3189: real time    5.3318
    FORLOC:  cpu time    5.7650: real time    5.7790
    FORNL :  cpu time    1.9010: real time    1.9056
    STRESS:  cpu time   12.5539: real time   12.5845
    FORHAR:  cpu time   19.2469: real time   19.2938
    MIXING:  cpu time    3.7757: real time    3.7849
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01740     0.01740     0.01740
  Ewald     198.34255   317.13216    59.89890    98.39243    -1.59019    -0.59292
  Hartree   345.99236   454.05769   304.56085    57.32029    -0.92283    -0.35171
  E(xc)     -57.03825   -57.10099   -57.49608     0.11786    -0.00246    -0.00067
  Local    -673.49169  -911.69238  -524.51358  -149.73826     2.39167     0.91220
  n-local   -46.25161   -43.90430   -46.64863     1.31430    -0.01695    -0.00820
  augment     5.36077     5.80576     7.67999    -0.54095     0.01164     0.00306
  Kinetic   227.83251   236.54102   257.05650    -6.64833     0.12738     0.03693
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.76404     0.85636     0.55535     0.21734    -0.00175    -0.00131
  in kB       0.02855     0.03200     0.02075     0.00812    -0.00007    -0.00005
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.454E+02 0.121E+03 -.753E+00   -.476E+02 -.126E+03 0.786E+00   0.201E+01 0.512E+01 -.321E-01   0.438E-05 0.215E-04 -.201E-06
   -.110E+02 -.178E+03 0.111E+01   -.175E+02 0.216E+03 -.135E+01   0.285E+02 -.379E+02 0.242E+00   -.665E-05 0.114E-04 0.340E-07
   -.994E+02 -.122E+02 0.602E-01   0.108E+03 0.123E+02 -.597E-01   -.862E+01 -.110E-01 -.124E-02   -.753E-05 0.584E-06 -.121E-07
   0.677E+02 0.101E+02 -.238E-01   -.739E+02 -.992E+01 0.189E-01   0.586E+01 -.143E+00 0.451E-02   -.171E-05 0.177E-05 -.223E-07
   -.136E+02 0.432E+02 0.502E+02   0.154E+02 -.463E+02 -.551E+02   -.162E+01 0.294E+01 0.459E+01   0.852E-06 0.469E-06 -.190E-05
   -.136E+02 0.425E+02 -.507E+02   0.153E+02 -.456E+02 0.557E+02   -.162E+01 0.288E+01 -.463E+01   0.844E-06 0.482E-06 0.188E-05
 -----------------------------------------------------------------------------------------------
   -.245E+02 0.271E+02 -.174E+00   0.231E-13 0.711E-14 -.711E-14   0.245E+02 -.271E+02 0.174E+00   -.981E-05 0.362E-04 -.224E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.125868     -0.222524      0.001300
     34.21344      0.04517     34.99281         0.031383      0.370294     -0.002418
      0.17771      0.01270     34.99316         0.227855      0.138814     -0.000712
     32.66572     33.74110      0.00022        -0.333574      0.042044     -0.000395
     34.07403     33.15023     34.11955         0.100256     -0.166398     -0.313606
     34.07297     33.16154      0.89008         0.099948     -0.162230      0.315831
 -----------------------------------------------------------------------------------
    total drift:                                0.000042      0.000074     -0.000099


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.25775691 eV

  energy  without entropy=      -30.25775691  energy(sigma->0) =      -30.25775691
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.5080: real time   59.6527


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2973.0341: real time 2981.1469
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11899680. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     158883. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          4. kBytes
   wavefun   :      68539. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3833.888
                            User time (sec):     3493.070
                          System time (sec):      340.818
                         Elapsed time (sec):     3844.268
  
                   Maximum memory used (kb):    18118612.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7893641
                          Major page faults:            5
                 Voluntary context switches:          696
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3844.269338                                1   1
    2      w1_copy                               5.512641                           3704   2
    3      fftwav_mpi                          283.519970                           1417   2
    4      fftext_mpi                            1.468468                             11   2
    5      overl                                 0.001004                           2144   2
    6      orth1                                 7.314454                            697   2
    7      lincom                                0.356671                             30   2
    8      eccp                                 11.289037                            319   2
    9      hamiltmu                            341.820775                            232   2
   10        vhamil                               61.306273                         1231   3
   11        overl1                                0.000997                         1231   3
   12        kinhamil                            197.747393                         1231   3
   13          fftext_mpi                          196.082896                       1231   4
   14      pdssyex_zheevx                        0.023982                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3192.962337           1
 fftwav_mpi                            283.519970        1417
 fftext_mpi                            197.551364        1242
 hamiltmu                               82.766111         232
 vhamil                                 61.306273        1231
 eccp                                   11.289037         319
 orth1                                   7.314454         697
 w1_copy                                 5.512641        3704
 kinhamil                                1.664498        1231
 lincom                                  0.356671          30
 pdssyex_zheevx                          0.023982          29
 overl                                   0.001004        2144
 overl1                                  0.000997        1231
 ---------------------------------------------------------------
  summed up times    3844.26933813095     
 
Profiling took   0.008479  0.005319  0.003295  0.003291 seconds
Profiling took   0.005948 seconds
