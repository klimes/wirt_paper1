 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2022.06.30  08:00:31
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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


 total amount of memory used by VASP on root node  7924442. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
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
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   40.5173: real time   40.6537
    SETDIJ:  cpu time    0.0934: real time    0.0944
     EDDAV:  cpu time   15.2969: real time   15.3705
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.9095: real time   56.1229

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.2153036E+03  (-0.2868701E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52724885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.39489167
  PAW double counting   =       572.12967939     -575.10267281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -53.74635203
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.30360613 eV

  energy without entropy =      215.30360613  energy(sigma->0) =      215.30360613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   24.4456: real time   24.5471
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.4473: real time   24.5508

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1368500E+03  (-0.1355335E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52724885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.39489167
  PAW double counting   =       572.12967939     -575.10267281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.59635990
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.45359826 eV

  energy without entropy =       78.45359826  energy(sigma->0) =       78.45359826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.4898: real time   18.5656
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.4914: real time   18.5697

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8994283E+02  (-0.8950764E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52724885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.39489167
  PAW double counting   =       572.12967939     -575.10267281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.53918693
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.48922877 eV

  energy without entropy =      -11.48922877  energy(sigma->0) =      -11.48922877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.8406: real time   14.9005
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.8422: real time   14.9045

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3015221E+02  (-0.3014302E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52724885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.39489167
  PAW double counting   =       572.12967939     -575.10267281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -310.69139480
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -41.64143664 eV

  energy without entropy =      -41.64143664  energy(sigma->0) =      -41.64143664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.8400: real time   14.8985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1882: real time    5.2064
    MIXING:  cpu time    1.2387: real time    1.2425
    --------------------------------------------
      LOOP:  cpu time   21.2685: real time   21.3516

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1186083E+01  (-0.1185883E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        1.0971127 magnetization 

 Broyden mixing:
  rms(total) = 0.11984E+01    rms(broyden)= 0.11984E+01
  rms(prec ) = 0.12379E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1222.52724885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.39489167
  PAW double counting   =       572.12967939     -575.10267281
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -311.87747768
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.82751952 eV

  energy without entropy =      -42.82751952  energy(sigma->0) =      -42.82751952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   39.9646: real time   40.0978
    SETDIJ:  cpu time    0.0702: real time    0.0704
     EDDAV:  cpu time   18.5220: real time   18.5949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9054: real time    4.9230
    MIXING:  cpu time    1.2679: real time    1.2722
    --------------------------------------------
      LOOP:  cpu time   64.7375: real time   64.9683

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4653972E+01  (-0.1211921E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9475674 magnetization 

 Broyden mixing:
  rms(total) = 0.55900E+00    rms(broyden)= 0.55900E+00
  rms(prec ) = 0.57277E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1804
  1.1804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1267.46993429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.86291914
  PAW double counting   =       856.98164302     -860.55177351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.15171113
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.17354801 eV

  energy without entropy =      -38.17354801  energy(sigma->0) =      -38.17354801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   39.9628: real time   40.1012
    SETDIJ:  cpu time    0.0790: real time    0.0793
     EDDAV:  cpu time   18.5590: real time   18.6325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9145: real time    4.9326
    MIXING:  cpu time    1.2892: real time    1.2932
    --------------------------------------------
      LOOP:  cpu time   64.8083: real time   65.0457

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6588433E+00  (-0.2078986E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9251256 magnetization 

 Broyden mixing:
  rms(total) = 0.30326E+00    rms(broyden)= 0.30326E+00
  rms(prec ) = 0.30867E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5540
  1.1812  1.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1285.43125031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.88513938
  PAW double counting   =      1102.07972077    -1105.70329513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -246.50032817
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.51470471 eV

  energy without entropy =      -37.51470471  energy(sigma->0) =      -37.51470471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   39.9901: real time   40.1194
    SETDIJ:  cpu time    0.0743: real time    0.0745
     EDDAV:  cpu time   18.5717: real time   18.6448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8740: real time    4.8911
    MIXING:  cpu time    1.3483: real time    1.3522
    --------------------------------------------
      LOOP:  cpu time   64.8656: real time   65.0918

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1726954E+00  (-0.2563610E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9233970 magnetization 

 Broyden mixing:
  rms(total) = 0.73376E-01    rms(broyden)= 0.73376E-01
  rms(prec ) = 0.77872E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5547
  2.2594  1.1219  1.2827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1295.31234957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.48126164
  PAW double counting   =      1336.00217062    -1339.58770538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -237.08069532
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.34200926 eV

  energy without entropy =      -37.34200926  energy(sigma->0) =      -37.34200926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   40.0315: real time   40.1655
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   18.5176: real time   18.5907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9156: real time    4.9329
    MIXING:  cpu time    1.3478: real time    1.3526
    --------------------------------------------
      LOOP:  cpu time   64.8748: real time   65.1071

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3112756E-01  (-0.2123776E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9182596 magnetization 

 Broyden mixing:
  rms(total) = 0.24852E-01    rms(broyden)= 0.24852E-01
  rms(prec ) = 0.30245E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5857
  1.0981  1.0981  2.0733  2.0733

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1299.00290123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.66645724
  PAW double counting   =      1390.07584868    -1393.64965157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.55594357
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.31088170 eV

  energy without entropy =      -37.31088170  energy(sigma->0) =      -37.31088170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   40.0237: real time   40.1574
    SETDIJ:  cpu time    0.0708: real time    0.0710
     EDDAV:  cpu time   18.5587: real time   18.6313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9081: real time    4.9259
    MIXING:  cpu time    1.3976: real time    1.4016
    --------------------------------------------
      LOOP:  cpu time   64.9671: real time   65.1984

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7964307E-02  (-0.3333505E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9192666 magnetization 

 Broyden mixing:
  rms(total) = 0.13692E-01    rms(broyden)= 0.13692E-01
  rms(prec ) = 0.18554E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7915
  3.1223  2.3631  1.4406  1.0158  1.0158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1300.45747702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.69493297
  PAW double counting   =      1382.71517382    -1386.27201802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.13883791
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.30291740 eV

  energy without entropy =      -37.30291740  energy(sigma->0) =      -37.30291740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   40.1531: real time   40.2852
    SETDIJ:  cpu time    0.0508: real time    0.0510
     EDDAV:  cpu time   16.7268: real time   16.7908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9017: real time    4.9192
    MIXING:  cpu time    1.4436: real time    1.4480
    --------------------------------------------
      LOOP:  cpu time   63.2839: real time   63.5049

 eigenvalue-minimisations  :    31
 total energy-change (2. order) : 0.2406287E-02  (-0.7102901E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9179220 magnetization 

 Broyden mixing:
  rms(total) = 0.66589E-02    rms(broyden)= 0.66589E-02
  rms(prec ) = 0.96638E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8209
  3.4953  2.4245  1.0283  1.0283  1.4746  1.4746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.08178584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76997883
  PAW double counting   =      1374.72396346    -1378.27771940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.59025692
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.30051111 eV

  energy without entropy =      -37.30051111  energy(sigma->0) =      -37.30051111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   40.1556: real time   40.2888
    SETDIJ:  cpu time    0.0518: real time    0.0520
     EDDAV:  cpu time   16.6636: real time   16.7284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9131: real time    4.9305
    MIXING:  cpu time    1.4743: real time    1.4788
    --------------------------------------------
      LOOP:  cpu time   63.2623: real time   63.4849

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.6634410E-02  (-0.1699617E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9170760 magnetization 

 Broyden mixing:
  rms(total) = 0.42159E-02    rms(broyden)= 0.42159E-02
  rms(prec ) = 0.62373E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0528
  4.8946  2.6300  2.3453  1.4518  1.0200  1.0200  1.0081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.93936038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.77727746
  PAW double counting   =      1371.92024143    -1375.47447444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.74613835
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.30714552 eV

  energy without entropy =      -37.30714552  energy(sigma->0) =      -37.30714552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   40.1762: real time   40.3099
    SETDIJ:  cpu time    0.0488: real time    0.0490
     EDDAV:  cpu time   21.5290: real time   21.6138
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9096: real time    4.9274
    MIXING:  cpu time    1.5329: real time    1.5374
    --------------------------------------------
      LOOP:  cpu time   68.1988: real time   68.4430

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8114629E-02  (-0.2015342E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9171451 magnetization 

 Broyden mixing:
  rms(total) = 0.21890E-02    rms(broyden)= 0.21890E-02
  rms(prec ) = 0.31469E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1817
  5.8782  2.9522  2.3650  1.7399  1.5249  1.0135  1.0135  0.9667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.70713217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.77745176
  PAW double counting   =      1371.49956328    -1375.05156699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.98888478
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.31526015 eV

  energy without entropy =      -37.31526015  energy(sigma->0) =      -37.31526015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   40.1560: real time   40.2954
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time   18.5554: real time   18.6293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9068: real time    4.9248
    MIXING:  cpu time    1.5761: real time    1.5812
    --------------------------------------------
      LOOP:  cpu time   65.2463: real time   65.4856

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5306393E-02  (-0.7249860E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169301 magnetization 

 Broyden mixing:
  rms(total) = 0.11868E-02    rms(broyden)= 0.11868E-02
  rms(prec ) = 0.16989E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3153
  6.8299  3.7351  2.3640  2.3640  1.4477  1.1318  0.9546  1.0051  1.0051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.96778952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.77300458
  PAW double counting   =      1371.76397424    -1375.31568516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.72937944
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32056654 eV

  energy without entropy =      -37.32056654  energy(sigma->0) =      -37.32056654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   40.1496: real time   40.2897
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   21.5334: real time   21.6200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9128: real time    4.9305
    MIXING:  cpu time    1.6351: real time    1.6406
    --------------------------------------------
      LOOP:  cpu time   68.2862: real time   68.5392

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3053938E-02  (-0.3986238E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169254 magnetization 

 Broyden mixing:
  rms(total) = 0.69319E-03    rms(broyden)= 0.69319E-03
  rms(prec ) = 0.92568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2902
  7.3475  3.9129  2.4202  2.4202  1.4467  1.4467  1.0070  1.0070  0.9472  0.9472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1304.99852655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76624762
  PAW double counting   =      1371.97403591    -1375.52521854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.69546767
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32362048 eV

  energy without entropy =      -37.32362048  energy(sigma->0) =      -37.32362048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   40.1754: real time   40.3134
    SETDIJ:  cpu time    0.0489: real time    0.0491
     EDDAV:  cpu time   18.5603: real time   18.6332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9115: real time    4.9294
    MIXING:  cpu time    1.6831: real time    1.6891
    --------------------------------------------
      LOOP:  cpu time   65.3819: real time   65.6195

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9099934E-03  (-0.3533863E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169541 magnetization 

 Broyden mixing:
  rms(total) = 0.45059E-03    rms(broyden)= 0.45059E-03
  rms(prec ) = 0.60830E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4473
  8.0741  4.7351  3.0144  2.3139  2.3139  1.4372  1.1023  0.9985  0.9985  0.9660
  0.9660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.01003520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76442125
  PAW double counting   =      1371.77188207    -1375.32301143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.68309593
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32453047 eV

  energy without entropy =      -37.32453047  energy(sigma->0) =      -37.32453047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   40.1463: real time   40.2840
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time   21.5312: real time   21.6156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9086: real time    4.9262
    MIXING:  cpu time    1.7434: real time    1.7493
    --------------------------------------------
      LOOP:  cpu time   68.3800: real time   68.6287

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8836887E-03  (-0.5749123E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169247 magnetization 

 Broyden mixing:
  rms(total) = 0.21419E-03    rms(broyden)= 0.21419E-03
  rms(prec ) = 0.28232E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4305
  8.5189  4.9705  3.1064  2.4978  2.2666  1.4108  1.3685  1.0021  1.0021  1.0926
  0.9465  0.9827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.03739355
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76395575
  PAW double counting   =      1371.69744342    -1375.24886735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.65586118
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32541416 eV

  energy without entropy =      -37.32541416  energy(sigma->0) =      -37.32541416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   40.0844: real time   40.2242
    SETDIJ:  cpu time    0.0707: real time    0.0709
     EDDAV:  cpu time   18.5604: real time   18.6336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8819: real time    4.8996
    MIXING:  cpu time    1.8293: real time    1.8356
    --------------------------------------------
      LOOP:  cpu time   65.4304: real time   65.6702

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2311406E-03  (-0.2503435E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169125 magnetization 

 Broyden mixing:
  rms(total) = 0.13278E-03    rms(broyden)= 0.13278E-03
  rms(prec ) = 0.17535E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5063
  8.6173  5.6648  3.5871  2.5998  2.4464  2.2088  1.4470  0.9860  0.9860  1.0144
  1.0144  1.0048  1.0048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04021613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76342695
  PAW double counting   =      1371.58816117    -1375.13958357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.65274247
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32564530 eV

  energy without entropy =      -37.32564530  energy(sigma->0) =      -37.32564530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   40.0063: real time   40.1437
    SETDIJ:  cpu time    0.0613: real time    0.0615
     EDDAV:  cpu time   18.5506: real time   18.6237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9100: real time    4.9278
    MIXING:  cpu time    1.8703: real time    1.8766
    --------------------------------------------
      LOOP:  cpu time   65.4012: real time   65.6386

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1764192E-03  (-0.2272000E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169129 magnetization 

 Broyden mixing:
  rms(total) = 0.61052E-04    rms(broyden)= 0.61052E-04
  rms(prec ) = 0.81925E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4932
  8.9304  5.9579  3.8947  2.8343  2.3444  2.2662  1.4351  1.2125  1.0058  1.0058
  1.0797  1.0078  0.9651  0.9651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04472469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76327843
  PAW double counting   =      1371.65356799    -1375.20489926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64835295
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32582172 eV

  energy without entropy =      -37.32582172  energy(sigma->0) =      -37.32582172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   39.9753: real time   40.1118
    SETDIJ:  cpu time    0.0599: real time    0.0601
     EDDAV:  cpu time   18.5570: real time   18.6297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9119: real time    4.9296
    MIXING:  cpu time    1.9428: real time    1.9497
    --------------------------------------------
      LOOP:  cpu time   65.4488: real time   65.6854

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4985393E-04  (-0.2380031E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169176 magnetization 

 Broyden mixing:
  rms(total) = 0.40347E-04    rms(broyden)= 0.40347E-04
  rms(prec ) = 0.53241E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6028
  9.2252  6.4292  4.5546  3.1645  2.6491  2.3717  2.1621  1.4435  1.0260  1.0260
  1.0085  1.0085  1.0617  0.9553  0.9553

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04525498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76315308
  PAW double counting   =      1371.65752458    -1375.20884050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64776251
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32587158 eV

  energy without entropy =      -37.32587158  energy(sigma->0) =      -37.32587158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   39.9586: real time   40.0966
    SETDIJ:  cpu time    0.0531: real time    0.0533
     EDDAV:  cpu time   16.7276: real time   16.7928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9139: real time    4.9317
    MIXING:  cpu time    2.0195: real time    2.0265
    --------------------------------------------
      LOOP:  cpu time   63.6746: real time   63.9054

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.4447992E-04  (-0.2790752E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169156 magnetization 

 Broyden mixing:
  rms(total) = 0.18507E-04    rms(broyden)= 0.18507E-04
  rms(prec ) = 0.23415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5297
  9.3700  6.4195  4.7213  3.1848  2.4761  2.4224  2.2027  1.4431  1.1264  1.1264
  1.0344  1.0344  0.9549  0.9549  1.0021  1.0021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04818080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76319776
  PAW double counting   =      1371.66470362    -1375.21603847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64490693
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32591606 eV

  energy without entropy =      -37.32591606  energy(sigma->0) =      -37.32591606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   39.9606: real time   40.0993
    SETDIJ:  cpu time    0.0543: real time    0.0545
     EDDAV:  cpu time   15.6333: real time   15.6956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9139: real time    4.9317
    MIXING:  cpu time    2.0869: real time    2.0944
    --------------------------------------------
      LOOP:  cpu time   62.6531: real time   62.8821

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6614898E-05  (-0.1069765E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169159 magnetization 

 Broyden mixing:
  rms(total) = 0.11426E-04    rms(broyden)= 0.11426E-04
  rms(prec ) = 0.15759E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6119
  9.4376  6.9374  5.1222  3.6817  2.8503  2.4596  2.2352  2.1946  1.4403  1.1190
  1.0144  1.0144  1.0011  1.0011  0.9798  0.9569  0.9569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04826802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76318482
  PAW double counting   =      1371.66212240    -1375.21345453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64481610
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32592267 eV

  energy without entropy =      -37.32592267  energy(sigma->0) =      -37.32592267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   40.0186: real time   40.1573
    SETDIJ:  cpu time    0.0517: real time    0.0519
     EDDAV:  cpu time   11.9308: real time   11.9783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9105: real time    4.9288
    MIXING:  cpu time    2.1698: real time    2.1775
    --------------------------------------------
      LOOP:  cpu time   59.0833: real time   59.2984

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1024137E-04  (-0.3830953E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169159 magnetization 

 Broyden mixing:
  rms(total) = 0.53640E-05    rms(broyden)= 0.53640E-05
  rms(prec ) = 0.70607E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5831
  9.5038  7.1023  5.2850  3.9502  2.9353  2.4185  2.4185  2.1117  1.4457  1.1838
  1.1838  1.0286  1.0286  1.0064  1.0064  0.9699  0.9699  0.9476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04817149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76317065
  PAW double counting   =      1371.65876960    -1375.21009992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64491051
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32593291 eV

  energy without entropy =      -37.32593291  energy(sigma->0) =      -37.32593291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   40.0303: real time   40.1707
    SETDIJ:  cpu time    0.0533: real time    0.0534
     EDDAV:  cpu time   15.6275: real time   15.6900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9133: real time    4.9314
    MIXING:  cpu time    2.2564: real time    2.2647
    --------------------------------------------
      LOOP:  cpu time   62.8825: real time   63.1145

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2157192E-05  (-0.9457768E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169156 magnetization 

 Broyden mixing:
  rms(total) = 0.34839E-05    rms(broyden)= 0.34839E-05
  rms(prec ) = 0.45736E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6284
  9.5251  7.4493  5.5894  4.2682  2.9923  2.8460  2.3148  2.1762  2.1762  1.4348
  1.2010  1.0281  1.0281  1.0022  1.0022  1.0255  0.9552  0.9552  0.9692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04818151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76316947
  PAW double counting   =      1371.66037845    -1375.21171018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64490006
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32593507 eV

  energy without entropy =      -37.32593507  energy(sigma->0) =      -37.32593507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   40.0183: real time   40.1592
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   15.6325: real time   15.6923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9117: real time    4.9297
    MIXING:  cpu time    2.3352: real time    2.3439
    --------------------------------------------
      LOOP:  cpu time   62.9512: real time   63.1814

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1702416E-05  (-0.5605472E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169155 magnetization 

 Broyden mixing:
  rms(total) = 0.23054E-05    rms(broyden)= 0.23054E-05
  rms(prec ) = 0.27120E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6117
  9.5729  7.6396  5.7798  4.5434  3.3727  2.7097  2.3825  2.3825  2.0543  1.4469
  1.1781  1.1781  1.0339  1.0339  1.0073  1.0073  1.0113  1.0113  0.9438  0.9438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04815566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76316427
  PAW double counting   =      1371.65954658    -1375.21087862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64492210
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32593677 eV

  energy without entropy =      -37.32593677  energy(sigma->0) =      -37.32593677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   39.9604: real time   40.0995
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time   15.6424: real time   15.7023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9143: real time    4.9325
    MIXING:  cpu time    2.4317: real time    2.4408
    --------------------------------------------
      LOOP:  cpu time   63.0024: real time   63.2320

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4286912E-06  (-0.2367617E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169157 magnetization 

 Broyden mixing:
  rms(total) = 0.11336E-05    rms(broyden)= 0.11336E-05
  rms(prec ) = 0.14510E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6558
  9.5804  7.9420  5.9817  4.9098  3.5734  3.0400  2.5891  2.2905  2.2905  1.9835
  1.4394  1.2286  1.0187  1.0187  1.0968  1.0014  1.0014  0.9630  0.9630  0.9638
  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04807238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76315930
  PAW double counting   =      1371.65952111    -1375.21085171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64500227
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32593720 eV

  energy without entropy =      -37.32593720  energy(sigma->0) =      -37.32593720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   39.8527: real time   39.9910
    SETDIJ:  cpu time    0.0526: real time    0.0528
     EDDAV:  cpu time   15.6316: real time   15.6931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9116: real time    4.9296
    MIXING:  cpu time    2.5198: real time    2.5291
    --------------------------------------------
      LOOP:  cpu time   62.9702: real time   63.2002

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3596037E-06  (-0.1325180E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169158 magnetization 

 Broyden mixing:
  rms(total) = 0.11875E-05    rms(broyden)= 0.11875E-05
  rms(prec ) = 0.12768E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6258
  9.6487  8.0136  6.2720  4.9339  3.9286  2.9961  2.6595  2.4006  2.2570  2.0503
  1.4419  1.2003  1.0203  1.0203  1.0116  1.0116  1.0646  1.0295  1.0295  0.9531
  0.9531  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04805858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76315832
  PAW double counting   =      1371.66032410    -1375.21165469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64501546
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32593756 eV

  energy without entropy =      -37.32593756  energy(sigma->0) =      -37.32593756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   39.8534: real time   39.9908
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   15.6386: real time   15.7004
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.5446: real time   55.7466

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8429038E-07  (-0.2624390E-10)
 number of electron      18.0000000 magnetization 
 augmentation part        0.9169158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03105744
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1305.04811198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.76316052
  PAW double counting   =      1371.65983132    -1375.21116236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64496389
  atomic energy  EATOM  =       776.64337268
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.32593764 eV

  energy without entropy =      -37.32593764  energy(sigma->0) =      -37.32593764


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.5190       2 -58.5641       3 -81.0268       4 -42.9049       5 -43.3357
       6 -45.2174       7 -45.2179
 
 
 
 E-fermi :  -6.6380     XC(G=0):  -0.0386     alpha+bet : -0.0090


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8753      2.00000
      2     -18.1249      2.00000
      3     -13.5948      2.00000
      4     -13.5937      2.00000
      5     -11.7315      2.00000
      6      -9.7705      2.00000
      7      -7.6842      2.00000
      8      -6.7273      2.00000
      9      -6.7203      2.00000
     10      -1.1400      0.00000
     11      -0.1055      0.00000
     12      -0.0298      0.00000
     13       0.0190      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.244  13.623  -0.000  -0.000   0.003   0.000   0.000   0.000
 13.623  18.117  -0.000  -0.000   0.004   0.000   0.000   0.000
 -0.000  -0.000  -4.346  -0.000   0.001   8.505   0.000  -0.002
 -0.000  -0.000  -0.000  -4.346   0.001   0.000   8.505  -0.002
  0.003   0.004   0.001   0.001  -4.394  -0.002  -0.002   8.585
  0.000   0.000   8.505   0.000  -0.002 -18.782  -0.000   0.004
  0.000   0.000   0.000   8.505  -0.002  -0.000 -18.782   0.003
  0.000   0.000  -0.002  -0.002   8.585   0.004   0.003 -18.912
 total augmentation occupancy for first ion, spin component:           1
  7.507  -3.113   0.020   0.016  -0.727   0.003   0.003  -0.115
 -3.113   1.316  -0.012  -0.010   0.442  -0.002  -0.001   0.064
  0.020  -0.012   1.212   0.000  -0.028   0.069   0.000  -0.004
  0.016  -0.010   0.000   1.212  -0.022   0.000   0.069  -0.003
 -0.727   0.442  -0.028  -0.022   2.190  -0.004  -0.003   0.219
  0.003  -0.002   0.069   0.000  -0.004   0.004   0.000  -0.001
  0.003  -0.001   0.000   0.069  -0.003   0.000   0.004  -0.000
 -0.115   0.064  -0.004  -0.003   0.219  -0.001  -0.000   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   505, direction  2 min pos   542, direction  3 min pos   561,
 dipolmoment          -0.489539      0.081022      0.063934 electrons x Angstroem
 Tr[quadrupol]         6.917907

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000176 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    CHARGE:  cpu time    4.9173: real time    4.9347
    FORLOC:  cpu time    3.9249: real time    3.9347
    FORNL :  cpu time    0.9150: real time    0.9185
    STRESS:  cpu time    7.4835: real time    7.5107
    FORCOR:  cpu time   41.1313: real time   41.2636
    FORHAR:  cpu time   13.0239: real time   13.0648
    MIXING:  cpu time    2.6080: real time    2.6174
    OFIELD:  cpu time    0.0000: real time    0.0000

  Hirshfeld charges:
            ion         q(e)     
   ------------------------------
      1     C          -0.101
      2     C          -0.110
      3     O          -0.256
      4     H           0.064
      5     H           0.086
      6     H           0.159
      7     H           0.159

  Atomic reference data used in the T-S method for vdW correction:
            C6at              R0at           ALPHAat      REFSTATE
            (au)              (au)            (au)                
   ---------------------------------------------------------------
   C          46.600          3.590         12.000         0
   O          15.600          3.194          5.400         0
   H           6.500          3.099          4.500         0

  Tkatchenko/Scheffler method for vdW energy calculation
  ---------------------------------------------------------------------------------------------

  Parameters of vdW forcefield:
            C6ts              R0ts           ALPHAts        RELVOL
            (au)              (au)            (au)                
   ---------------------------------------------------------------
   C          33.076          3.391         10.110          0.842
   C          32.073          3.374          9.955          0.830
   O          11.676          3.043          4.672          0.865
   H           3.385          2.780          3.248          0.722
   H           2.366          2.619          2.715          0.603
   H           2.019          2.550          2.508          0.557
   H           2.019          2.550          2.508          0.557

  IVDW =   2
  VDW_RADIUS =    50.000 A
  VDW_IDAMPF =  0
  VDW_S6 =     1.000
  VDW_SR =     0.940
  VDW_D =    20.000
  LVDW_ONECELL = F F F
  LVDW_SAMETYPE T T T
  LVDW_EWALD = F

  Number of pair interactions contributing to vdW energy:     428
  Edisp (eV):   -0.01695
    FORVDW:  cpu time   36.0728: real time   36.1848

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03106     0.03106     0.03106
  Ewald     654.15926   -12.05421    14.37568   -35.00653   -57.35075   -28.00680
  Hartree   693.95598   303.30468   307.78746   -15.85524    -9.73024   -12.61954
  E(xc)     -70.35372   -71.94882   -71.84382    -0.10250    -0.22796    -0.08241
  Local   -1501.37676  -493.49634  -516.53561    45.50025    49.98833    36.31816
  n-local   -42.61282   -42.00478   -41.87599     0.06189    -0.27908     0.04843
  augment     6.16438     6.87966     6.36107     0.28820     1.12606     0.23095
  Kinetic   260.49739   309.64852   302.25551     5.04194    16.05011     4.05210
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  vdW        -0.03219    -0.00069    -0.00097     0.00205     0.00059     0.00162
  -------------------------------------------------------------------------------------
  Total       0.43257     0.35907     0.55439    -0.06994    -0.42292    -0.05749
  in kB       0.01616     0.01342     0.02072    -0.00261    -0.01580    -0.00215
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.755E+02 0.162E+01 0.135E+01   0.783E+02 -.168E+01 -.140E+01   -.360E+01 0.877E-01 0.714E-01   0.394E-05 0.182E-05 -.176E-05
   0.136E+03 -.395E+01 -.319E+01   -.138E+03 0.399E+01 0.322E+01   0.217E+01 -.608E-01 -.494E-01   0.488E-05 0.184E-05 -.165E-05
   -.401E+01 -.108E+02 -.850E+01   -.434E+02 0.209E+02 0.165E+02   0.468E+02 -.100E+02 -.793E+01   0.648E-05 -.438E-05 -.374E-06
   -.357E+02 0.694E+00 0.587E+00   0.424E+02 -.887E+00 -.744E+00   -.634E+01 0.181E+00 0.146E+00   -.134E-05 0.285E-06 -.207E-06
   0.603E+02 -.175E+01 -.141E+01   -.670E+02 0.194E+01 0.157E+01   0.629E+01 -.181E+00 -.146E+00   -.790E-06 0.336E-06 -.191E-06
   -.582E+02 0.572E+02 -.493E+02   0.635E+02 -.631E+02 0.544E+02   -.499E+01 0.542E+01 -.469E+01   0.135E-05 -.118E-05 0.744E-06
   -.584E+02 -.351E+02 0.667E+02   0.637E+02 0.387E+02 -.736E+02   -.501E+01 -.334E+01 0.633E+01   0.149E-05 0.408E-06 -.133E-05
 -----------------------------------------------------------------------------------------------
   -.353E+02 0.794E+01 0.626E+01   0.213E-13 -.711E-14 0.000E+00   0.353E+02 -.794E+01 -.626E+01   0.160E-04 -.872E-06 -.477E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.99313     34.96943     34.97523        -0.781840      0.022970      0.018596
     32.78126      0.00317      0.00260         0.767799     -0.021145     -0.017155
      2.28857     34.85348     34.88379        -0.590494      0.124921      0.100324
      0.05900     34.93906     34.95063         0.356423     -0.012668     -0.010146
     31.72072      0.03352      0.02720        -0.321178      0.008673      0.007048
      2.85893     34.26371      0.38082         0.283486     -0.428885      0.412801
      2.86057      0.20447     34.19842         0.285804      0.306135     -0.511467
 -----------------------------------------------------------------------------------
    total drift:                               -0.000140     -0.000011     -0.000066


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -37.34271131 eV

  energy  without entropy=      -37.34271131  energy(sigma->0) =      -37.34271131
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   40.5009: real time   40.6462


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2264.1959: real time 2272.3702
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7924442. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          1. kBytes
   wavefun   :      54006. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3006.145
                            User time (sec):     2645.025
                          System time (sec):      361.120
                         Elapsed time (sec):     3017.364
  
                   Maximum memory used (kb):    12181572.
                   Average memory used (kb):           0.
  
                          Minor page faults:     53576607
                          Major page faults:          147
                 Voluntary context switches:         3191
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3017.368162                                1   1
    2      w1_copy                               5.032581                           3916   2
    3      fftwav_mpi                          247.497593                           1530   2
    4      fftext_mpi                            1.376909                             13   2
    5      overl                                 0.001282                           2239   2
    6      orth1                                 4.987136                            634   2
    7      lincom                                0.318396                             29   2
    8      eccp                                  8.725098                            364   2
    9      hamiltmu                            223.046624                            211   2
   10        vhamil                               49.444842                         1301   3
   11        overl1                                0.000923                         1301   3
   12        kinhamil                            130.604171                         1301   3
   13          fftext_mpi                          129.267296                       1301   4
   14      pdssyex_zheevx                        0.029006                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2526.353538           1
 fftwav_mpi                            247.497593        1530
 fftext_mpi                            130.644204        1314
 vhamil                                 49.444842        1301
 hamiltmu                               42.996688         211
 eccp                                    8.725098         364
 w1_copy                                 5.032581        3916
 orth1                                   4.987136         634
 kinhamil                                1.336875        1301
 lincom                                  0.318396          29
 pdssyex_zheevx                          0.029006          28
 overl                                   0.001282        2239
 overl1                                  0.000923        1301
 ---------------------------------------------------------------
  summed up times    3017.36816191673     
 
Profiling took   0.010791  0.007812  0.004396  0.004392 seconds
Profiling took   0.010931 seconds
