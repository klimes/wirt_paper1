 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  14:44:45
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
   1  0.971  0.999  0.999-   4 1.07   2 1.21
   2  0.937  0.000  0.000-   5 1.06   1 1.21
   3  0.065  0.996  0.997-   7 0.96   6 0.96
   4  0.002  0.998  0.999-   1 1.07
   5  0.906  0.001  0.001-   2 1.06
   6  0.082  0.979  0.011-   3 0.96
   7  0.082  0.006  0.977-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     13
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   1   4
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
   NELECT =      18.0000    total number of electrons
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
   EBREAK =  0.19E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
   0.97123237  0.99912662  0.99929220
   0.93660732  0.00009067  0.00007426
   0.06538780  0.99581380  0.99667970
   0.00168581  0.99825886  0.99858955
   0.90630636  0.00095785  0.00077716
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
  33.99313278 34.96943179 34.97522715
  32.78125620  0.00317347  0.00259920
   2.28857301 34.85348310 34.88378960
   0.05900333 34.93906026 34.95063438
  31.72072270  0.03352491  0.02720048
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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


 total amount of memory used by VASP on root node  7955602. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110087. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      54006. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      18.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2714 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.4063: real time   34.5002
    SETDIJ:  cpu time    0.1289: real time    0.1296
     EDDAV:  cpu time   14.1939: real time   14.2330
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.7310: real time   48.8666

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.2167740E+03  (-0.2852953E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52006666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.64095597
  PAW double counting   =       570.90964216     -575.10266947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -52.30894801
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       216.77403612 eV

  energy without entropy =      216.77403612  energy(sigma->0) =      216.77403612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.5786: real time   23.6431
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.5808: real time   23.6484

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1307773E+03  (-0.1302701E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52006666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.64095597
  PAW double counting   =       570.90964216     -575.10266947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.08623507
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        85.99674906 eV

  energy without entropy =       85.99674906  energy(sigma->0) =       85.99674906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   20.5851: real time   20.6416
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.5878: real time   20.6472

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9388655E+02  (-0.9332646E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52006666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.64095597
  PAW double counting   =       570.90964216     -575.10266947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -276.97278364
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.88979951 eV

  energy without entropy =       -7.88979951  energy(sigma->0) =       -7.88979951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.0798: real time   14.1184
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.0826: real time   14.1244

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3269822E+02  (-0.3268777E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52006666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.64095597
  PAW double counting   =       570.90964216     -575.10266947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -309.67100030
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.58801617 eV

  energy without entropy =      -40.58801617  energy(sigma->0) =      -40.58801617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.9849: real time   17.0315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1014: real time    4.1126
    MIXING:  cpu time    0.9641: real time    0.9668
    --------------------------------------------
      LOOP:  cpu time   22.0533: real time   22.1169

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2245006E+01  (-0.2244217E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9793755 magnetization 

 Broyden mixing:
  rms(total) = 0.11672E+01    rms(broyden)= 0.11672E+01
  rms(prec ) = 0.12076E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52006666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.64095597
  PAW double counting   =       570.90964216     -575.10266947
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -311.91600668
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.83302255 eV

  energy without entropy =      -42.83302255  energy(sigma->0) =      -42.83302255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7659: real time   33.8581
    SETDIJ:  cpu time    0.1339: real time    0.1343
     EDDAV:  cpu time   20.6659: real time   20.7226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9946: real time    4.0055
    MIXING:  cpu time    1.0195: real time    1.0223
    --------------------------------------------
      LOOP:  cpu time   59.5815: real time   59.7479

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.4592730E+01  (-0.1281747E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7801200 magnetization 

 Broyden mixing:
  rms(total) = 0.51337E+00    rms(broyden)= 0.51337E+00
  rms(prec ) = 0.52815E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1446
  1.1446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1267.31913031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.13320869
  PAW double counting   =       756.30276676     -761.23506393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.27719604
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.24029270 eV

  energy without entropy =      -38.24029270  energy(sigma->0) =      -38.24029270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7840: real time   33.8763
    SETDIJ:  cpu time    0.1264: real time    0.1267
     EDDAV:  cpu time   17.7257: real time   17.7743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9930: real time    4.0039
    MIXING:  cpu time    1.0308: real time    1.0336
    --------------------------------------------
      LOOP:  cpu time   56.6616: real time   56.8195

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6813731E+00  (-0.1556801E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7616529 magnetization 

 Broyden mixing:
  rms(total) = 0.25642E+00    rms(broyden)= 0.25642E+00
  rms(prec ) = 0.26338E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5148
  1.1350  1.8947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1284.06422368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.09944599
  PAW double counting   =       847.35954721     -852.49069643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -247.61811477
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.55891956 eV

  energy without entropy =      -37.55891956  energy(sigma->0) =      -37.55891956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7920: real time   33.8843
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time   20.6446: real time   20.7012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9991: real time    4.0100
    MIXING:  cpu time    1.0592: real time    1.0620
    --------------------------------------------
      LOOP:  cpu time   59.6267: real time   59.7923

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1835449E+00  (-0.3968583E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7571835 magnetization 

 Broyden mixing:
  rms(total) = 0.75377E-01    rms(broyden)= 0.75377E-01
  rms(prec ) = 0.80044E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6761
  1.0612  2.3844  1.5826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1295.20802531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.76128568
  PAW double counting   =       908.21979183     -913.44166529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.86188369
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37537465 eV

  energy without entropy =      -37.37537465  energy(sigma->0) =      -37.37537465


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8497: real time   33.9420
    SETDIJ:  cpu time    0.1570: real time    0.1573
     EDDAV:  cpu time   20.6179: real time   20.6743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9920: real time    4.0030
    MIXING:  cpu time    1.1015: real time    1.1048
    --------------------------------------------
      LOOP:  cpu time   59.7200: real time   59.8865

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3836468E-01  (-0.4254100E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7557233 magnetization 

 Broyden mixing:
  rms(total) = 0.19813E-01    rms(broyden)= 0.19813E-01
  rms(prec ) = 0.25482E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5065
  2.3388  1.0503  1.0503  1.5864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1298.97231651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.94233114
  PAW double counting   =       916.35763499     -921.57282366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.24695806
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.33700997 eV

  energy without entropy =      -37.33700997  energy(sigma->0) =      -37.33700997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8507: real time   33.9430
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time   17.6366: real time   17.6847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9917: real time    4.0026
    MIXING:  cpu time    1.1311: real time    1.1341
    --------------------------------------------
      LOOP:  cpu time   56.7376: real time   56.8953

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2686313E-02  (-0.3316257E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7565469 magnetization 

 Broyden mixing:
  rms(total) = 0.13500E-01    rms(broyden)= 0.13500E-01
  rms(prec ) = 0.19040E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7531
  2.9834  2.3171  1.4381  1.0134  1.0134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1299.85066183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.95996869
  PAW double counting   =       915.38897221     -920.60077753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.38694733
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.33432365 eV

  energy without entropy =      -37.33432365  energy(sigma->0) =      -37.33432365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8394: real time   33.9318
    SETDIJ:  cpu time    0.1351: real time    0.1357
     EDDAV:  cpu time   14.0234: real time   14.0619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9931: real time    4.0041
    MIXING:  cpu time    1.1808: real time    1.1840
    --------------------------------------------
      LOOP:  cpu time   53.1737: real time   53.3221

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.3014653E-02  (-0.7845798E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7560506 magnetization 

 Broyden mixing:
  rms(total) = 0.72760E-02    rms(broyden)= 0.72760E-02
  rms(prec ) = 0.10102E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7329
  3.4028  2.3865  1.2484  1.0786  1.1406  1.1406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.67582616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02861793
  PAW double counting   =       913.18182993     -918.38654033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.63451250
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.33130900 eV

  energy without entropy =      -37.33130900  energy(sigma->0) =      -37.33130900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8743: real time   33.9669
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   20.6230: real time   20.6795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9875: real time    3.9985
    MIXING:  cpu time    1.2219: real time    1.2251
    --------------------------------------------
      LOOP:  cpu time   59.8447: real time   60.0114

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4651438E-02  (-0.1765412E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7551820 magnetization 

 Broyden mixing:
  rms(total) = 0.46570E-02    rms(broyden)= 0.46570E-02
  rms(prec ) = 0.68044E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9243
  4.3968  2.5214  2.1420  1.5138  1.0055  1.0055  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.39825538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.03587630
  PAW double counting   =       912.28159903     -917.48358779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.92671472
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.33596044 eV

  energy without entropy =      -37.33596044  energy(sigma->0) =      -37.33596044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.8794: real time   33.9719
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time   15.8736: real time   15.9171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0000: real time    4.0109
    MIXING:  cpu time    1.2623: real time    1.2657
    --------------------------------------------
      LOOP:  cpu time   55.1458: real time   55.2994

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.8659511E-02  (-0.1813408E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7552740 magnetization 

 Broyden mixing:
  rms(total) = 0.32487E-02    rms(broyden)= 0.32487E-02
  rms(prec ) = 0.42123E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9969
  5.3656  2.8356  2.3399  1.2484  1.2484  0.9927  0.9927  0.9522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.08877080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.03308819
  PAW double counting   =       911.55917501     -916.75731043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.24592404
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.34461995 eV

  energy without entropy =      -37.34461995  energy(sigma->0) =      -37.34461995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8785: real time   33.9711
    SETDIJ:  cpu time    0.1292: real time    0.1296
     EDDAV:  cpu time   20.6236: real time   20.6803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9966: real time    4.0075
    MIXING:  cpu time    1.3114: real time    1.3149
    --------------------------------------------
      LOOP:  cpu time   59.9411: real time   60.1083

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4359648E-02  (-0.1040072E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7551201 magnetization 

 Broyden mixing:
  rms(total) = 0.18489E-02    rms(broyden)= 0.18489E-02
  rms(prec ) = 0.25177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0384
  6.1493  2.8730  2.2231  1.7802  1.2751  1.0401  1.0401  1.0917  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.46354940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.03558560
  PAW double counting   =       912.03090384     -917.23017923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.87686253
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.34897960 eV

  energy without entropy =      -37.34897960  energy(sigma->0) =      -37.34897960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9202: real time   34.0129
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   17.6943: real time   17.7430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0026: real time    4.0136
    MIXING:  cpu time    1.3620: real time    1.3660
    --------------------------------------------
      LOOP:  cpu time   57.1148: real time   57.2742

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3700495E-02  (-0.3722944E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7551687 magnetization 

 Broyden mixing:
  rms(total) = 0.96882E-03    rms(broyden)= 0.96882E-03
  rms(prec ) = 0.13770E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1884
  6.8599  4.0085  2.5059  2.2401  1.3839  0.9951  0.9951  1.0108  1.0108  0.8744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.51681081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02711244
  PAW double counting   =       911.80236662     -917.00100138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.81946910
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35268009 eV

  energy without entropy =      -37.35268009  energy(sigma->0) =      -37.35268009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9550: real time   34.0478
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   20.6266: real time   20.6830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9921: real time    4.0031
    MIXING:  cpu time    1.4327: real time    1.4368
    --------------------------------------------
      LOOP:  cpu time   60.1316: real time   60.2992

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2225215E-02  (-0.2873375E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550717 magnetization 

 Broyden mixing:
  rms(total) = 0.63002E-03    rms(broyden)= 0.63002E-03
  rms(prec ) = 0.81900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2676
  7.3746  4.4268  2.4128  2.2363  2.2363  1.3499  1.0535  1.0535  0.9647  0.9647
  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.56201937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02357517
  PAW double counting   =       911.99676627     -917.19597311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.77237640
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35490531 eV

  energy without entropy =      -37.35490531  energy(sigma->0) =      -37.35490531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9088: real time   34.0014
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   20.6200: real time   20.6766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9977: real time    4.0086
    MIXING:  cpu time    1.4864: real time    1.4903
    --------------------------------------------
      LOOP:  cpu time   60.1556: real time   60.3232

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1124781E-02  (-0.7128463E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7552010 magnetization 

 Broyden mixing:
  rms(total) = 0.69835E-03    rms(broyden)= 0.69835E-03
  rms(prec ) = 0.75697E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3179
  8.1636  4.8720  3.0150  2.3998  2.2462  1.3460  0.9587  0.9587  1.0831  0.9782
  0.9782  0.8151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.56419656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02117924
  PAW double counting   =       911.92248049     -917.12133032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.76928506
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35603009 eV

  energy without entropy =      -37.35603009  energy(sigma->0) =      -37.35603009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8661: real time   33.9586
    SETDIJ:  cpu time    0.1489: real time    0.1493
     EDDAV:  cpu time   20.6299: real time   20.6865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9950: real time    4.0060
    MIXING:  cpu time    1.5537: real time    1.5578
    --------------------------------------------
      LOOP:  cpu time   60.1955: real time   60.3630

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3398244E-03  (-0.1430778E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7551104 magnetization 

 Broyden mixing:
  rms(total) = 0.24009E-03    rms(broyden)= 0.24009E-03
  rms(prec ) = 0.28821E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3108
  8.5046  4.9709  3.3196  2.4743  2.1418  1.3945  1.3945  1.0662  1.0178  1.0178
  0.9685  0.9685  0.8017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.58949020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02149500
  PAW double counting   =       911.90269181     -917.10158358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.74460507
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35636991 eV

  energy without entropy =      -37.35636991  energy(sigma->0) =      -37.35636991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8773: real time   33.9695
    SETDIJ:  cpu time    0.1386: real time    0.1392
     EDDAV:  cpu time   20.6375: real time   20.6939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9923: real time    4.0032
    MIXING:  cpu time    1.6068: real time    1.6113
    --------------------------------------------
      LOOP:  cpu time   60.2543: real time   60.4216

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2033301E-03  (-0.3257268E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550503 magnetization 

 Broyden mixing:
  rms(total) = 0.22201E-03    rms(broyden)= 0.22201E-03
  rms(prec ) = 0.24499E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4040
  8.8275  5.6885  3.5848  2.8252  2.3942  2.1532  1.3023  1.2210  0.9889  0.9889
  0.9602  0.9602  0.9319  0.8297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60103397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02150859
  PAW double counting   =       911.89840547     -917.09730185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73327362
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35657324 eV

  energy without entropy =      -37.35657324  energy(sigma->0) =      -37.35657324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7497: real time   33.8420
    SETDIJ:  cpu time    0.1459: real time    0.1463
     EDDAV:  cpu time   20.6369: real time   20.6936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9939: real time    4.0049
    MIXING:  cpu time    1.6813: real time    1.6857
    --------------------------------------------
      LOOP:  cpu time   60.2097: real time   60.3772

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1320167E-03  (-0.1715766E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550853 magnetization 

 Broyden mixing:
  rms(total) = 0.69483E-04    rms(broyden)= 0.69483E-04
  rms(prec ) = 0.84191E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3743
  8.9564  5.9116  3.8849  2.7526  2.4234  2.1151  1.3689  1.2019  1.2019  1.0269
  1.0269  0.9870  0.9870  0.9437  0.8268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.59737861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02103574
  PAW double counting   =       911.90819143     -917.10704413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73663182
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35670526 eV

  energy without entropy =      -37.35670526  energy(sigma->0) =      -37.35670526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6999: real time   33.7920
    SETDIJ:  cpu time    0.1431: real time    0.1434
     EDDAV:  cpu time   14.7956: real time   14.8361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9980: real time    4.0090
    MIXING:  cpu time    1.7546: real time    1.7594
    --------------------------------------------
      LOOP:  cpu time   54.3930: real time   54.5446

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3538108E-04  (-0.1220354E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550788 magnetization 

 Broyden mixing:
  rms(total) = 0.50279E-04    rms(broyden)= 0.50279E-04
  rms(prec ) = 0.59912E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4466
  9.1747  6.3421  4.3987  3.1155  2.5482  2.3433  1.9426  1.3048  1.2471  0.9847
  0.9847  0.9970  0.9970  0.8294  0.9676  0.9676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60055191
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02112454
  PAW double counting   =       911.91310145     -917.11198831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73354853
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35674064 eV

  energy without entropy =      -37.35674064  energy(sigma->0) =      -37.35674064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6903: real time   33.7824
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time   17.7075: real time   17.7561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0024: real time    4.0134
    MIXING:  cpu time    1.8306: real time    1.8354
    --------------------------------------------
      LOOP:  cpu time   57.3627: real time   57.5224

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3675101E-04  (-0.2937129E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550864 magnetization 

 Broyden mixing:
  rms(total) = 0.29266E-04    rms(broyden)= 0.29266E-04
  rms(prec ) = 0.33133E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4206
  9.3023  6.5858  4.7183  3.2990  2.5022  2.3628  2.0425  1.3440  1.0184  1.0184
  1.1270  1.1270  1.0233  1.0233  0.8359  0.9095  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60144155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02106843
  PAW double counting   =       911.91466468     -917.11355659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73263449
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35677739 eV

  energy without entropy =      -37.35677739  energy(sigma->0) =      -37.35677739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6685: real time   33.7605
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time   14.7956: real time   14.8362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9908: real time    4.0017
    MIXING:  cpu time    1.9184: real time    1.9237
    --------------------------------------------
      LOOP:  cpu time   54.5037: real time   54.6557

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7988047E-05  (-0.2911843E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550905 magnetization 

 Broyden mixing:
  rms(total) = 0.26937E-04    rms(broyden)= 0.26937E-04
  rms(prec ) = 0.29218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4536
  9.3818  6.7989  4.8427  3.3481  2.6993  2.6993  2.2541  1.7165  1.4195  1.1697
  0.9824  0.9824  1.0896  1.0896  0.8275  0.9475  0.9475  0.9684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60126901
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02104499
  PAW double counting   =       911.91274963     -917.11163145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73280168
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35678538 eV

  energy without entropy =      -37.35678538  energy(sigma->0) =      -37.35678538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7439: real time   33.8360
    SETDIJ:  cpu time    0.1348: real time    0.1352
     EDDAV:  cpu time   14.7899: real time   14.8306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9944: real time    4.0054
    MIXING:  cpu time    1.9905: real time    1.9960
    --------------------------------------------
      LOOP:  cpu time   54.6555: real time   54.8079

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8991878E-05  (-0.3284384E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550847 magnetization 

 Broyden mixing:
  rms(total) = 0.93875E-05    rms(broyden)= 0.93875E-05
  rms(prec ) = 0.10588E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4563
  9.4819  7.1227  5.2582  3.9778  2.9535  2.4664  2.3457  1.9898  1.3248  1.2299
  0.9970  0.9970  1.0276  1.0276  0.9718  0.8339  0.8714  0.8966  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60148047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02104882
  PAW double counting   =       911.91017892     -917.10906634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73259743
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679437 eV

  energy without entropy =      -37.35679437  energy(sigma->0) =      -37.35679437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7430: real time   33.8353
    SETDIJ:  cpu time    0.1284: real time    0.1288
     EDDAV:  cpu time   14.7859: real time   14.8265
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9909: real time    4.0018
    MIXING:  cpu time    2.0934: real time    2.0991
    --------------------------------------------
      LOOP:  cpu time   54.7435: real time   54.8963

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1795232E-05  (-0.2219771E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550870 magnetization 

 Broyden mixing:
  rms(total) = 0.10564E-04    rms(broyden)= 0.10564E-04
  rms(prec ) = 0.11247E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3733
  9.4941  7.1540  5.3345  3.9604  2.9603  2.4107  2.4001  1.8833  1.3884  1.2507
  0.9925  0.9925  1.0692  0.9916  0.9916  0.9478  0.8250  0.8643  0.8643  0.6900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60138916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02104226
  PAW double counting   =       911.91037508     -917.10925937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73268710
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679617 eV

  energy without entropy =      -37.35679617  energy(sigma->0) =      -37.35679617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7619: real time   33.8542
    SETDIJ:  cpu time    0.1399: real time    0.1402
     EDDAV:  cpu time   14.8035: real time   14.8442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9924: real time    4.0033
    MIXING:  cpu time    2.1759: real time    2.1818
    --------------------------------------------
      LOOP:  cpu time   54.8754: real time   55.0284

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6497281E-06  (-0.7292709E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550842 magnetization 

 Broyden mixing:
  rms(total) = 0.84696E-05    rms(broyden)= 0.84696E-05
  rms(prec ) = 0.89738E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4003
  9.5491  7.3069  5.5026  4.0943  3.0876  2.4058  2.4058  2.1339  2.1339  1.3532
  0.9913  0.9913  1.0774  1.0774  1.0782  1.0647  0.9554  0.9554  0.8389  0.8389
  0.5644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60161643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02105165
  PAW double counting   =       911.91138440     -917.11027327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73246529
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679682 eV

  energy without entropy =      -37.35679682  energy(sigma->0) =      -37.35679682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7431: real time   33.8353
    SETDIJ:  cpu time    0.1368: real time    0.1372
     EDDAV:  cpu time   14.8066: real time   14.8472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9915: real time    4.0024
    MIXING:  cpu time    2.2575: real time    2.2636
    --------------------------------------------
      LOOP:  cpu time   54.9374: real time   55.0905

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1412735E-05  (-0.5661924E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550862 magnetization 

 Broyden mixing:
  rms(total) = 0.34150E-05    rms(broyden)= 0.34150E-05
  rms(prec ) = 0.37433E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3916
  9.5705  7.5215  5.7395  4.3667  3.2733  2.6381  2.3825  2.3825  1.8848  1.4030
  1.1239  1.0818  1.0818  0.8278  0.9940  0.9383  0.9383  0.9870  0.9870  0.9636
  0.9636  0.5666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60158808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02104491
  PAW double counting   =       911.91197470     -917.11086074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73249115
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679823 eV

  energy without entropy =      -37.35679823  energy(sigma->0) =      -37.35679823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7032: real time   33.7954
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   14.7873: real time   14.8280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9927: real time    4.0036
    MIXING:  cpu time    2.3537: real time    2.3600
    --------------------------------------------
      LOOP:  cpu time   54.9743: real time   55.1279

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3135410E-06  (-0.2550902E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550848 magnetization 

 Broyden mixing:
  rms(total) = 0.29021E-05    rms(broyden)= 0.29021E-05
  rms(prec ) = 0.30787E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3823
  9.5888  7.7355  5.8708  4.5963  3.4384  2.7773  2.4258  2.2099  1.9717  1.3211
  1.3211  1.1142  1.1142  1.0048  1.0048  1.0487  1.0487  0.8286  0.9711  0.9711
  0.9486  0.9486  0.5330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60151243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02104074
  PAW double counting   =       911.91169751     -917.11058270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73256380
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679854 eV

  energy without entropy =      -37.35679854  energy(sigma->0) =      -37.35679854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6745: real time   33.7666
    SETDIJ:  cpu time    0.1323: real time    0.1327
     EDDAV:  cpu time   14.7744: real time   14.8150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9926: real time    4.0035
    MIXING:  cpu time    2.4476: real time    2.4542
    --------------------------------------------
      LOOP:  cpu time   55.0233: real time   55.1768

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1965075E-06  (-0.1580993E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550862 magnetization 

 Broyden mixing:
  rms(total) = 0.16097E-05    rms(broyden)= 0.16097E-05
  rms(prec ) = 0.17340E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4152
  9.6123  7.9614  6.0813  4.8581  3.7269  2.8774  2.4530  2.4530  2.2516  2.0035
  1.3947  1.1261  1.1261  0.9677  0.9677  1.0391  1.0391  0.9462  0.9462  0.8287
  0.9258  0.9258  0.9192  0.5329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60146699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02103874
  PAW double counting   =       911.91167880     -917.11056178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73260964
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679874 eV

  energy without entropy =      -37.35679874  energy(sigma->0) =      -37.35679874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.5801: real time   33.6720
    SETDIJ:  cpu time    0.1290: real time    0.1293
     EDDAV:  cpu time   14.7733: real time   14.8139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.9919: real time    4.0028
    MIXING:  cpu time    2.5557: real time    2.5626
    --------------------------------------------
      LOOP:  cpu time   55.0319: real time   55.1854

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2183859E-06  (-0.8841106E-10)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550853 magnetization 

 Broyden mixing:
  rms(total) = 0.12685E-05    rms(broyden)= 0.12685E-05
  rms(prec ) = 0.13258E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3941
  9.6279  8.0860  6.2744  4.9944  3.8959  3.0693  2.5153  2.4106  1.9792  1.9792
  1.4272  1.2823  1.0342  1.0342  1.1123  1.1123  1.0109  1.0109  0.9741  0.9741
  0.9567  0.8281  0.8664  0.8664  0.5289

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60146864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02103888
  PAW double counting   =       911.91153463     -917.11041728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73260867
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679896 eV

  energy without entropy =      -37.35679896  energy(sigma->0) =      -37.35679896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.6382: real time   33.7301
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   14.7867: real time   14.8273
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.5572: real time   48.6929

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5145682E-07  (-0.3183054E-10)
 number of electron      18.0000000 magnetization 
 augmentation part        0.7550853 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03092193
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.60146754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.02103856
  PAW double counting   =       911.91162306     -917.11050562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.73260959
  atomic energy  EATOM  =       776.64332157
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.35679901 eV

  energy without entropy =      -37.35679901  energy(sigma->0) =      -37.35679901


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.5199       2 -58.5652       3 -81.0545       4 -40.5348       5 -40.9815
       6 -42.9249       7 -42.9254
 
 
 
 E-fermi :  -6.6386     XC(G=0):  -0.0378     alpha+bet : -0.0090


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8799      2.00000
      2     -18.1283      2.00000
      3     -13.6017      2.00000
      4     -13.5980      2.00000
      5     -11.7381      2.00000
      6      -9.7831      2.00000
      7      -7.6901      2.00000
      8      -6.7270      2.00000
      9      -6.7201      2.00000
     10      -1.1407      0.00000
     11      -0.1072      0.00000
     12      -0.0298      0.00000
     13       0.0198      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.262 -15.982  -0.000  -0.000   0.002   0.001   0.001  -0.032
-15.982  27.894   0.000   0.000  -0.001  -0.001  -0.001   0.039
 -0.000   0.000  -4.331  -0.000   0.001   2.753   0.000  -0.006
 -0.000   0.000  -0.000  -4.331   0.001   0.000   2.753  -0.004
  0.002  -0.001   0.001   0.001  -4.378  -0.006  -0.004   2.950
  0.001  -0.001   2.753   0.000  -0.006  43.985  -0.000   0.006
  0.001  -0.001   0.000   2.753  -0.004  -0.000  43.985   0.005
 -0.032   0.039  -0.006  -0.004   2.950   0.006   0.005  43.764
 total augmentation occupancy for first ion, spin component:           1
  1.692   0.044   0.003   0.003  -0.116   0.000   0.000  -0.015
  0.044   0.001   0.000   0.000  -0.011   0.000   0.000  -0.001
  0.003   0.000   1.033   0.000  -0.017   0.028   0.000  -0.002
  0.003   0.000   0.000   1.033  -0.014   0.000   0.028  -0.001
 -0.116  -0.011  -0.017  -0.014   1.646  -0.002  -0.001   0.082
  0.000   0.000   0.028   0.000  -0.002   0.001   0.000  -0.000
  0.000   0.000   0.000   0.028  -0.001   0.000   0.001  -0.000
 -0.015  -0.001  -0.002  -0.001   0.082  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.9914: real time    4.0023
    FORLOC:  cpu time    3.8772: real time    3.8878
    FORNL :  cpu time    1.6538: real time    1.6584
    STRESS:  cpu time    8.3893: real time    8.4121
    FORHAR:  cpu time   11.3297: real time   11.3606
    MIXING:  cpu time    2.6615: real time    2.6689
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03092     0.03092     0.03092
  Ewald     654.15926   -12.05421    14.37568   -35.00653   -57.35075   -28.00680
  Hartree   693.70552   303.20267   307.69332   -15.85401    -9.74730   -12.61854
  E(xc)     -69.74381   -71.43456   -71.32880    -0.10561    -0.22959    -0.08493
  Local   -1503.03615  -495.09498  -518.14665    45.50510    50.01519    36.32212
  n-local   -49.60848   -48.64051   -48.57673     0.10844    -0.13791     0.08576
  augment     5.84886     6.47331     5.91387     0.30605     1.21476     0.24521
  Kinetic   268.89977   317.82345   310.51218     4.99237    15.87261     4.01238
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.25589     0.30608     0.47380    -0.05420    -0.36300    -0.04478
  in kB       0.00956     0.01144     0.01771    -0.00203    -0.01356    -0.00167
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   -.756E+02 0.162E+01 0.135E+01   0.783E+02 -.168E+01 -.140E+01   -.355E+01 0.865E-01 0.705E-01   0.118E-04 -.403E-06 -.512E-08
   0.136E+03 -.396E+01 -.320E+01   -.138E+03 0.399E+01 0.322E+01   0.213E+01 -.596E-01 -.484E-01   -.252E-05 -.123E-06 0.119E-06
   -.359E+01 -.109E+02 -.857E+01   -.434E+02 0.209E+02 0.165E+02   0.465E+02 -.998E+01 -.788E+01   0.804E-05 -.236E-05 -.281E-05
   -.357E+02 0.694E+00 0.587E+00   0.424E+02 -.887E+00 -.744E+00   -.634E+01 0.181E+00 0.146E+00   -.518E-06 -.110E-08 0.135E-07
   0.603E+02 -.175E+01 -.141E+01   -.670E+02 0.194E+01 0.157E+01   0.630E+01 -.181E+00 -.146E+00   -.205E-05 0.494E-07 0.672E-07
   -.582E+02 0.572E+02 -.493E+02   0.635E+02 -.631E+02 0.544E+02   -.504E+01 0.547E+01 -.473E+01   0.155E-05 -.117E-05 0.700E-06
   -.584E+02 -.351E+02 0.667E+02   0.637E+02 0.387E+02 -.736E+02   -.506E+01 -.337E+01 0.639E+01   0.151E-05 0.438E-06 -.132E-05
 -----------------------------------------------------------------------------------------------
   -.349E+02 0.785E+01 0.620E+01   0.213E-13 -.711E-14 0.000E+00   0.349E+02 -.785E+01 -.620E+01   0.178E-04 -.357E-05 -.324E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.99313     34.96943     34.97523        -0.892972      0.026193      0.021205
     32.78126      0.00317      0.00260         0.873970     -0.024076     -0.019536
      2.28857     34.85348     34.88379        -0.475274      0.100740      0.081201
      0.05900     34.93906     34.95063         0.351183     -0.012365     -0.009907
     31.72072      0.03352      0.02720        -0.318643      0.008599      0.006979
      2.85893     34.26371      0.38082         0.229818     -0.364376      0.355950
      2.86057      0.20447     34.19842         0.231919      0.265284     -0.435891
 -----------------------------------------------------------------------------------
    total drift:                               -0.000080     -0.000018     -0.000071


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -37.35679901 eV

  energy  without entropy=      -37.35679901  energy(sigma->0) =      -37.35679901
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.0395: real time   34.1325


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2237.6922: real time 2243.9773
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7955602. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110087. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      54006. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3048.278
                            User time (sec):     2761.804
                          System time (sec):      286.473
                         Elapsed time (sec):     3056.739
  
                   Maximum memory used (kb):    12161160.
                   Average memory used (kb):           0.
  
                          Minor page faults:       269041
                          Major page faults:            7
                 Voluntary context switches:          740
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3056.739606                                1   1
    2      w1_copy                               4.645383                           4531   2
    3      fftwav_mpi                          251.047951                           1762   2
    4      fftext_mpi                            1.199561                             13   2
    5      overl                                 0.001322                           2610   2
    6      orth1                                 5.557694                            730   2
    7      lincom                                0.331661                             32   2
    8      eccp                                  8.655923                            403   2
    9      hamiltmu                            257.633306                            243   2
   10        vhamil                               54.527826                         1506   3
   11        overl1                                0.001223                         1506   3
   12        kinhamil                            137.434920                         1506   3
   13          fftext_mpi                          135.960330                       1506   4
   14      pdssyex_zheevx                        0.030637                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2527.636168           1
 fftwav_mpi                            251.047951        1762
 fftext_mpi                            137.159890        1519
 hamiltmu                               65.669337         243
 vhamil                                 54.527826        1506
 eccp                                    8.655923         403
 orth1                                   5.557694         730
 w1_copy                                 4.645383        4531
 kinhamil                                1.474591        1506
 lincom                                  0.331661          32
 pdssyex_zheevx                          0.030637          31
 overl                                   0.001322        2610
 overl1                                  0.001223        1506
 ---------------------------------------------------------------
  summed up times    3056.73960590363     
 
Profiling took   0.009470  0.005878  0.003265  0.003261 seconds
Profiling took   0.007580 seconds
