 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:28:43
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
   1  0.079  0.001  0.037-   4 1.08   5 1.09   6 1.09   2 1.42
   2  0.064  0.996  1.000-   3 0.96   1 1.42
   3  0.077  0.014  0.983-   2 0.96
   4  0.063  0.981  0.055-   1 1.08
   5  0.109  0.994  0.039-   1 1.09
   6  0.074  0.030  0.048-   1 1.09
 
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
   0.07857366  0.00096232  0.03737656
   0.06403554  0.99647606  0.99961321
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
   2.75007794  0.03368119  1.30817952
   2.24124401 34.87666225 34.98646219
   2.71003332  0.49104678 34.41679624
   2.19650885 34.34548476  1.93831040
   3.80907404 34.78324229  1.36490266
   2.59763830  1.04437524  1.68607206
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4046 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   54.6735: real time   54.8067
    SETDIJ:  cpu time    0.7596: real time    0.7615
     EDDAV:  cpu time   25.5252: real time   25.5877
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   80.9604: real time   81.1599

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1138080E+03  (-0.2743802E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05081895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.65408417
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -98.06753593
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       113.80801064 eV

  energy without entropy =      113.80801064  energy(sigma->0) =      113.80801064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.3633: real time   25.4254
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.3856: real time   25.4501

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.9143141E+02  (-0.9122212E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05081895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.65408417
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.49894526
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        22.37660132 eV

  energy without entropy =       22.37660132  energy(sigma->0) =       22.37660132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.3939: real time   28.4633
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.4157: real time   28.4878

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5058313E+02  (-0.5054331E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05081895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.65408417
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.08207720
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.20653063 eV

  energy without entropy =      -28.20653063  energy(sigma->0) =      -28.20653063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.0885: real time   20.1376
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.1108: real time   20.1625

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5346511E+01  (-0.5339581E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05081895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.65408417
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.42858777
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.55304120 eV

  energy without entropy =      -33.55304120  energy(sigma->0) =      -33.55304120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.3486: real time   28.4179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4885: real time    5.5019
    MIXING:  cpu time    1.6888: real time    1.6930
    --------------------------------------------
      LOOP:  cpu time   35.5485: real time   35.6381

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2212316E+00  (-0.2211076E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8588863 magnetization 

 Broyden mixing:
  rms(total) = 0.98785E+00    rms(broyden)= 0.98785E+00
  rms(prec ) = 0.10195E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1039.05081895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.65408417
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.64981938
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.77427281 eV

  energy without entropy =      -33.77427281  energy(sigma->0) =      -33.77427281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.5729: real time   58.7155
    SETDIJ:  cpu time    0.7576: real time    0.7595
     EDDAV:  cpu time   26.8889: real time   26.9544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3281: real time    5.3411
    MIXING:  cpu time    1.7415: real time    1.7458
    --------------------------------------------
      LOOP:  cpu time   93.2913: real time   93.5206

 eigenvalue-minimisations  :    41
 total energy-change (2. order) : 0.2824233E+01  (-0.7485533E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7202487 magnetization 

 Broyden mixing:
  rms(total) = 0.46426E+00    rms(broyden)= 0.46426E+00
  rms(prec ) = 0.47633E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2378
  1.2378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1072.52087639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.45814079
  PAW double counting   =       586.47209806     -590.02897729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.64393904
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.95003932 eV

  energy without entropy =      -30.95003932  energy(sigma->0) =      -30.95003932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.5983: real time   58.7409
    SETDIJ:  cpu time    0.7583: real time    0.7602
     EDDAV:  cpu time   24.4120: real time   24.4715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3369: real time    5.3499
    MIXING:  cpu time    1.7845: real time    1.7889
    --------------------------------------------
      LOOP:  cpu time   90.8923: real time   91.1158

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5231812E+00  (-0.7759010E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7047983 magnetization 

 Broyden mixing:
  rms(total) = 0.23272E+00    rms(broyden)= 0.23272E+00
  rms(prec ) = 0.23854E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6492
  1.1741  2.1242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1086.42831539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.30794933
  PAW double counting   =       651.17452126     -654.89305590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -196.90147194
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.42685809 eV

  energy without entropy =      -30.42685809  energy(sigma->0) =      -30.42685809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.7361: real time   58.8791
    SETDIJ:  cpu time    0.7652: real time    0.7670
     EDDAV:  cpu time   24.3071: real time   24.3664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3203: real time    5.3333
    MIXING:  cpu time    1.8184: real time    1.8229
    --------------------------------------------
      LOOP:  cpu time   90.9494: real time   91.1736

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1729863E+00  (-0.2072052E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7055831 magnetization 

 Broyden mixing:
  rms(total) = 0.43258E-01    rms(broyden)= 0.43258E-01
  rms(prec ) = 0.47073E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5544
  2.2148  1.0368  1.4115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1096.08103515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.95414226
  PAW double counting   =       693.99331790     -697.79615385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -187.63765746
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25387174 eV

  energy without entropy =      -30.25387174  energy(sigma->0) =      -30.25387174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.6752: real time   58.8180
    SETDIJ:  cpu time    0.7584: real time    0.7603
     EDDAV:  cpu time   24.1935: real time   24.2524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3267: real time    5.3397
    MIXING:  cpu time    1.8646: real time    1.8692
    --------------------------------------------
      LOOP:  cpu time   90.8205: real time   91.0439

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1029048E-01  (-0.1380391E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7039544 magnetization 

 Broyden mixing:
  rms(total) = 0.21850E-01    rms(broyden)= 0.21850E-01
  rms(prec ) = 0.25267E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6973
  1.1029  1.1029  2.2918  2.2918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1098.32230643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.05268364
  PAW double counting   =       696.31523251     -700.12078254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.48192299
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24358126 eV

  energy without entropy =      -30.24358126  energy(sigma->0) =      -30.24358126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   58.6815: real time   58.8243
    SETDIJ:  cpu time    0.7609: real time    0.7627
     EDDAV:  cpu time   22.6424: real time   22.6976
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3261: real time    5.3392
    MIXING:  cpu time    1.9121: real time    1.9167
    --------------------------------------------
      LOOP:  cpu time   89.3251: real time   89.5450

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2517809E-02  (-0.4568587E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7039166 magnetization 

 Broyden mixing:
  rms(total) = 0.10106E-01    rms(broyden)= 0.10106E-01
  rms(prec ) = 0.12841E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7151
  2.4681  2.4681  0.9442  1.1089  1.5862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.35460093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.11357239
  PAW double counting   =       695.59709133     -699.39591219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.51472860
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24106345 eV

  energy without entropy =      -30.24106345  energy(sigma->0) =      -30.24106345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   58.7304: real time   58.8734
    SETDIJ:  cpu time    0.7581: real time    0.7599
     EDDAV:  cpu time   20.1764: real time   20.2256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3232: real time    5.3362
    MIXING:  cpu time    1.9684: real time    1.9732
    --------------------------------------------
      LOOP:  cpu time   86.9586: real time   87.1729

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3009092E-02  (-0.2574009E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7041777 magnetization 

 Broyden mixing:
  rms(total) = 0.54883E-02    rms(broyden)= 0.54883E-02
  rms(prec ) = 0.76511E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7779
  3.4351  2.4391  1.3970  1.2603  1.2603  0.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1101.48143967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.13322704
  PAW double counting   =       695.18467844     -698.98234908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.41170383
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24407254 eV

  energy without entropy =      -30.24407254  energy(sigma->0) =      -30.24407254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   58.7585: real time   58.9015
    SETDIJ:  cpu time    0.7611: real time    0.7629
     EDDAV:  cpu time   18.6097: real time   18.6551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3260: real time    5.3390
    MIXING:  cpu time    2.0178: real time    2.0228
    --------------------------------------------
      LOOP:  cpu time   85.4753: real time   85.6856

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2904485E-02  (-0.1363590E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035150 magnetization 

 Broyden mixing:
  rms(total) = 0.33868E-02    rms(broyden)= 0.33868E-02
  rms(prec ) = 0.47258E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9551
  4.3896  2.6137  2.1637  1.4976  1.0499  1.0499  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.47850201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15241873
  PAW double counting   =       694.61514765     -698.41253950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.43701646
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24697703 eV

  energy without entropy =      -30.24697703  energy(sigma->0) =      -30.24697703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   58.8333: real time   58.9765
    SETDIJ:  cpu time    0.7559: real time    0.7577
     EDDAV:  cpu time   20.1768: real time   20.2260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3247: real time    5.3377
    MIXING:  cpu time    2.0881: real time    2.0932
    --------------------------------------------
      LOOP:  cpu time   87.1809: real time   87.3957

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4880487E-02  (-0.1023360E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7031663 magnetization 

 Broyden mixing:
  rms(total) = 0.22319E-02    rms(broyden)= 0.22319E-02
  rms(prec ) = 0.28531E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9509
  4.8132  2.8469  2.3191  1.4893  1.1360  1.1360  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.05193441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15512204
  PAW double counting   =       694.20586838     -698.00222577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87220231
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25185751 eV

  energy without entropy =      -30.25185751  energy(sigma->0) =      -30.25185751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   58.8770: real time   59.0204
    SETDIJ:  cpu time    0.7575: real time    0.7594
     EDDAV:  cpu time   24.3636: real time   24.4230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3326: real time    5.3457
    MIXING:  cpu time    2.1387: real time    2.1439
    --------------------------------------------
      LOOP:  cpu time   91.4717: real time   91.6967

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2454253E-02  (-0.2578866E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7033410 magnetization 

 Broyden mixing:
  rms(total) = 0.12527E-02    rms(broyden)= 0.12527E-02
  rms(prec ) = 0.17487E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1270
  5.9080  3.2771  2.2197  2.2197  1.4815  0.9374  1.0215  1.0389  1.0389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.14483570
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15128877
  PAW double counting   =       694.16037676     -697.95566996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77898618
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25431177 eV

  energy without entropy =      -30.25431177  energy(sigma->0) =      -30.25431177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   58.8272: real time   58.9704
    SETDIJ:  cpu time    0.7582: real time    0.7600
     EDDAV:  cpu time   24.3693: real time   24.4288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3258: real time    5.3388
    MIXING:  cpu time    2.2133: real time    2.2187
    --------------------------------------------
      LOOP:  cpu time   91.4960: real time   91.7213

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2600200E-02  (-0.2872176E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7035497 magnetization 

 Broyden mixing:
  rms(total) = 0.14733E-02    rms(broyden)= 0.14733E-02
  rms(prec ) = 0.16229E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1157
  6.4752  3.5282  2.3988  2.2002  1.5429  0.8751  1.0126  1.0126  1.0555  1.0555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.24484654
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14634391
  PAW double counting   =       694.11176490     -697.90617686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.67751193
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25691197 eV

  energy without entropy =      -30.25691197  energy(sigma->0) =      -30.25691197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   58.7828: real time   58.9260
    SETDIJ:  cpu time    0.7590: real time    0.7609
     EDDAV:  cpu time   28.3921: real time   28.4614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3084: real time    5.3214
    MIXING:  cpu time    2.2908: real time    2.2964
    --------------------------------------------
      LOOP:  cpu time   95.5353: real time   95.7707

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7450692E-03  (-0.7203245E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032158 magnetization 

 Broyden mixing:
  rms(total) = 0.51468E-03    rms(broyden)= 0.51468E-03
  rms(prec ) = 0.67423E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2390
  7.3259  4.0681  2.5327  2.5327  1.6854  1.4587  1.1244  1.1244  0.9653  0.9653
  0.8464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.30395487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14731089
  PAW double counting   =       694.24138540     -698.03628191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.61963109
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25765704 eV

  energy without entropy =      -30.25765704  energy(sigma->0) =      -30.25765704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   58.7406: real time   58.8835
    SETDIJ:  cpu time    0.7588: real time    0.7606
     EDDAV:  cpu time   20.2060: real time   20.2552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3124: real time    5.3254
    MIXING:  cpu time    2.3618: real time    2.3676
    --------------------------------------------
      LOOP:  cpu time   87.3817: real time   87.5971

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8021322E-03  (-0.4925637E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032323 magnetization 

 Broyden mixing:
  rms(total) = 0.32043E-03    rms(broyden)= 0.32043E-03
  rms(prec ) = 0.38758E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2298
  7.6890  4.5691  2.7879  2.2262  1.9690  1.4867  1.0945  1.0945  1.0956  0.8815
  0.9321  0.9321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.28931356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14448472
  PAW double counting   =       694.15109713     -697.94558483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.63265718
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25845917 eV

  energy without entropy =      -30.25845917  energy(sigma->0) =      -30.25845917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   58.7386: real time   58.8816
    SETDIJ:  cpu time    0.7500: real time    0.7518
     EDDAV:  cpu time   24.3961: real time   24.4555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3299: real time    5.3429
    MIXING:  cpu time    2.4482: real time    2.4542
    --------------------------------------------
      LOOP:  cpu time   91.6650: real time   91.8908

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1968094E-03  (-0.9199749E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032430 magnetization 

 Broyden mixing:
  rms(total) = 0.23825E-03    rms(broyden)= 0.23825E-03
  rms(prec ) = 0.28355E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2453
  8.0989  4.6840  2.9205  2.4659  2.0033  1.6747  1.1850  1.1850  1.2878  0.9654
  0.9654  0.9428  0.8100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.30661028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14498104
  PAW double counting   =       694.20695729     -698.00159060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.61590797
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25865598 eV

  energy without entropy =      -30.25865598  energy(sigma->0) =      -30.25865598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   58.6714: real time   58.8142
    SETDIJ:  cpu time    0.7585: real time    0.7603
     EDDAV:  cpu time   20.1979: real time   20.2471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3254: real time    5.3384
    MIXING:  cpu time    2.5246: real time    2.5308
    --------------------------------------------
      LOOP:  cpu time   87.4800: real time   87.6956

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2058490E-03  (-0.2736861E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032387 magnetization 

 Broyden mixing:
  rms(total) = 0.14817E-03    rms(broyden)= 0.14817E-03
  rms(prec ) = 0.16948E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3422
  8.7456  5.4113  3.5911  2.6320  2.2977  1.7694  1.3582  1.1262  1.1262  1.1369
  0.9463  0.9179  0.9179  0.8137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31369678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14463935
  PAW double counting   =       694.18612769     -697.98089832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60854833
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25886183 eV

  energy without entropy =      -30.25886183  energy(sigma->0) =      -30.25886183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.5982: real time   58.7410
    SETDIJ:  cpu time    0.7567: real time    0.7586
     EDDAV:  cpu time   21.2687: real time   21.3207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3197: real time    5.3327
    MIXING:  cpu time    2.6268: real time    2.6332
    --------------------------------------------
      LOOP:  cpu time   88.5723: real time   88.7908

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.8608457E-04  (-0.1937051E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032773 magnetization 

 Broyden mixing:
  rms(total) = 0.11771E-03    rms(broyden)= 0.11771E-03
  rms(prec ) = 0.12761E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3274
  8.8051  5.5785  3.5501  2.6756  2.3250  1.9086  1.6559  1.2666  1.2666  1.1257
  1.1257  0.9301  0.9301  0.9051  0.8627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31328982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14439099
  PAW double counting   =       694.17482064     -697.96956767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60881660
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25894791 eV

  energy without entropy =      -30.25894791  energy(sigma->0) =      -30.25894791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.4870: real time   58.6294
    SETDIJ:  cpu time    0.7568: real time    0.7587
     EDDAV:  cpu time   24.1891: real time   24.2480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3166: real time    5.3295
    MIXING:  cpu time    2.7094: real time    2.7161
    --------------------------------------------
      LOOP:  cpu time   91.4612: real time   91.6862

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4627513E-04  (-0.3408511E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032642 magnetization 

 Broyden mixing:
  rms(total) = 0.35444E-04    rms(broyden)= 0.35444E-04
  rms(prec ) = 0.43265E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4017
  9.1316  6.1718  4.2524  3.0200  2.5587  2.3526  1.7485  1.1739  1.1739  1.1966
  1.1966  0.9189  0.9189  0.9372  0.8376  0.8376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31487165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14441026
  PAW double counting   =       694.17919998     -697.97390179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60734555
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25899419 eV

  energy without entropy =      -30.25899419  energy(sigma->0) =      -30.25899419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.4264: real time   58.5686
    SETDIJ:  cpu time    0.7607: real time    0.7626
     EDDAV:  cpu time   17.0448: real time   17.0863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3221: real time    5.3351
    MIXING:  cpu time    2.8053: real time    2.8122
    --------------------------------------------
      LOOP:  cpu time   84.3616: real time   84.5691

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2055262E-04  (-0.1384519E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032576 magnetization 

 Broyden mixing:
  rms(total) = 0.51903E-04    rms(broyden)= 0.51903E-04
  rms(prec ) = 0.54463E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3952
  9.2676  6.3262  4.4736  3.1186  2.5159  1.9229  1.9229  1.6709  1.3399  1.3399
  1.1007  1.1007  0.9509  0.9509  0.9389  0.9389  0.8392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31766237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14446730
  PAW double counting   =       694.18243440     -697.97713187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60463675
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25901474 eV

  energy without entropy =      -30.25901474  energy(sigma->0) =      -30.25901474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.4687: real time   58.6115
    SETDIJ:  cpu time    0.7576: real time    0.7594
     EDDAV:  cpu time   20.1874: real time   20.2367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3193: real time    5.3322
    MIXING:  cpu time    2.9131: real time    2.9202
    --------------------------------------------
      LOOP:  cpu time   87.6481: real time   87.8645

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8817162E-05  (-0.2667853E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032584 magnetization 

 Broyden mixing:
  rms(total) = 0.26098E-04    rms(broyden)= 0.26098E-04
  rms(prec ) = 0.27791E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4477
  9.4857  6.6627  4.9147  3.5501  2.6682  2.4080  2.2662  1.7466  1.2591  1.2591
  1.1221  1.1221  0.9200  0.9200  0.8406  0.9649  0.9649  0.9838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31812870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14446112
  PAW double counting   =       694.18319606     -697.97792933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60413726
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25902356 eV

  energy without entropy =      -30.25902356  energy(sigma->0) =      -30.25902356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.5354: real time   58.6779
    SETDIJ:  cpu time    0.7585: real time    0.7604
     EDDAV:  cpu time   17.0495: real time   17.0910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3271: real time    5.3401
    MIXING:  cpu time    2.9977: real time    3.0050
    --------------------------------------------
      LOOP:  cpu time   84.6705: real time   84.8788

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6020176E-05  (-0.6059796E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032655 magnetization 

 Broyden mixing:
  rms(total) = 0.28379E-04    rms(broyden)= 0.28379E-04
  rms(prec ) = 0.29274E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4269
  9.5205  6.7647  5.0363  3.6354  2.7867  2.3554  2.0917  1.5862  1.5862  1.4495
  1.4495  1.1394  1.1394  0.9997  0.9997  0.9227  0.9227  0.8456  0.8801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31764054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14440907
  PAW double counting   =       694.18207851     -697.97680254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60458862
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25902958 eV

  energy without entropy =      -30.25902958  energy(sigma->0) =      -30.25902958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.5826: real time   58.7251
    SETDIJ:  cpu time    0.7580: real time    0.7599
     EDDAV:  cpu time   24.3696: real time   24.4289
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3223: real time    5.3353
    MIXING:  cpu time    3.1212: real time    3.1289
    --------------------------------------------
      LOOP:  cpu time   92.1559: real time   92.3825

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1873858E-05  (-0.2756888E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032599 magnetization 

 Broyden mixing:
  rms(total) = 0.12569E-04    rms(broyden)= 0.12569E-04
  rms(prec ) = 0.13148E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4430
  9.5686  7.1244  5.2801  4.0103  2.9371  2.5617  2.1858  2.0109  1.4345  1.4345
  1.5311  1.1101  1.1101  1.0313  1.0313  0.9158  0.9158  0.9110  0.9110  0.8447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31796596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14443175
  PAW double counting   =       694.18195913     -697.97666937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60430156
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25903145 eV

  energy without entropy =      -30.25903145  energy(sigma->0) =      -30.25903145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.6615: real time   58.8044
    SETDIJ:  cpu time    0.7580: real time    0.7598
     EDDAV:  cpu time   17.0743: real time   17.1161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3221: real time    5.3351
    MIXING:  cpu time    3.2238: real time    3.2317
    --------------------------------------------
      LOOP:  cpu time   85.0419: real time   85.2515

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1146031E-05  (-0.7703758E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032622 magnetization 

 Broyden mixing:
  rms(total) = 0.30839E-05    rms(broyden)= 0.30839E-05
  rms(prec ) = 0.34612E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4402
  9.5973  7.3603  5.4849  4.2361  3.1599  2.7012  2.3420  2.0007  1.7266  1.2975
  1.2975  1.1586  1.1586  1.1135  1.1135  1.0189  0.9277  0.9277  0.9340  0.8441
  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31771160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14441424
  PAW double counting   =       694.18147306     -697.97618133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60454152
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25903260 eV

  energy without entropy =      -30.25903260  energy(sigma->0) =      -30.25903260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.6383: real time   58.7810
    SETDIJ:  cpu time    0.7590: real time    0.7609
     EDDAV:  cpu time   21.2379: real time   21.2896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3148: real time    5.3278
    MIXING:  cpu time    3.3421: real time    3.3502
    --------------------------------------------
      LOOP:  cpu time   89.2943: real time   89.5140

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5722941E-06  (-0.3521663E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032623 magnetization 

 Broyden mixing:
  rms(total) = 0.24360E-05    rms(broyden)= 0.24360E-05
  rms(prec ) = 0.26302E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4401
  9.6293  7.5223  5.6153  4.4370  3.2222  2.5989  2.5989  2.0290  2.0290  1.4440
  1.4440  1.4381  1.1222  1.1222  1.0893  0.9190  0.9190  1.0266  0.9759  0.9067
  0.8470  0.7472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31773477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14441575
  PAW double counting   =       694.18150419     -697.97621437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60451852
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25903317 eV

  energy without entropy =      -30.25903317  energy(sigma->0) =      -30.25903317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.5384: real time   58.6808
    SETDIJ:  cpu time    0.7590: real time    0.7609
     EDDAV:  cpu time   24.3438: real time   24.4031
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3237: real time    5.3367
    MIXING:  cpu time    3.4603: real time    3.4688
    --------------------------------------------
      LOOP:  cpu time   92.4275: real time   92.6550

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2727704E-06  (-0.2312639E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032616 magnetization 

 Broyden mixing:
  rms(total) = 0.32644E-05    rms(broyden)= 0.32644E-05
  rms(prec ) = 0.33820E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4477
  9.6700  7.7413  5.9001  4.6571  3.5822  2.7801  2.4439  2.4212  1.8235  1.4234
  1.4234  1.5128  1.1374  1.1374  1.1329  1.1329  0.9944  0.9944  0.9225  0.9225
  0.8579  0.8579  0.8285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31780688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14441952
  PAW double counting   =       694.18176282     -697.97647706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60444640
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25903344 eV

  energy without entropy =      -30.25903344  energy(sigma->0) =      -30.25903344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.3256: real time   58.4676
    SETDIJ:  cpu time    0.7588: real time    0.7606
     EDDAV:  cpu time   17.0340: real time   17.0756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3236: real time    5.3366
    MIXING:  cpu time    3.5807: real time    3.5895
    --------------------------------------------
      LOOP:  cpu time   85.0250: real time   85.2347

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1487447E-06  (-0.1816076E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032620 magnetization 

 Broyden mixing:
  rms(total) = 0.91501E-06    rms(broyden)= 0.91501E-06
  rms(prec ) = 0.98387E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4649
  9.6903  7.9361  6.1182  4.8491  3.8277  2.9596  2.5002  2.3780  2.0712  1.8407
  1.4413  1.4413  1.2666  1.2666  1.1194  1.1194  0.9084  0.9084  0.9852  0.9852
  0.9772  0.8361  0.8658  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31782228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14441787
  PAW double counting   =       694.18175774     -697.97647240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60442907
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25903359 eV

  energy without entropy =      -30.25903359  energy(sigma->0) =      -30.25903359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.2057: real time   58.3474
    SETDIJ:  cpu time    0.7592: real time    0.7610
     EDDAV:  cpu time   21.2118: real time   21.2634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3226: real time    5.3356
    MIXING:  cpu time    3.7115: real time    3.7206
    --------------------------------------------
      LOOP:  cpu time   89.2129: real time   89.4325

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1007196E-06  (-0.1363603E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032622 magnetization 

 Broyden mixing:
  rms(total) = 0.11040E-05    rms(broyden)= 0.11040E-05
  rms(prec ) = 0.11464E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4566
  9.7287  8.0407  6.2996  5.0107  3.9624  3.1019  2.5417  2.3163  2.3163  1.8062
  1.4880  1.4880  1.3435  1.3435  1.1138  1.1138  1.0727  0.9844  0.9844  0.9169
  0.9169  0.9280  0.9280  0.8348  0.8348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31781954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14441709
  PAW double counting   =       694.18175755     -697.97647183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60443151
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25903369 eV

  energy without entropy =      -30.25903369  energy(sigma->0) =      -30.25903369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.2814: real time   58.4232
    SETDIJ:  cpu time    0.7584: real time    0.7602
     EDDAV:  cpu time   20.0506: real time   20.0995
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   79.0925: real time   79.2873

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3595505E-07  (-0.1044196E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7032622 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1103.31780429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.14441664
  PAW double counting   =       694.18170385     -697.97641736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60444711
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25903373 eV

  energy without entropy =      -30.25903373  energy(sigma->0) =      -30.25903373


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.4473       2 -80.4239       3 -42.4007       4 -39.7135       5 -39.6551
       6 -39.6636
 
 
 
 E-fermi :  -6.1972     XC(G=0):  -0.0276     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5123      2.00000
      2     -16.9118      2.00000
      3     -12.5141      2.00000
      4     -10.6893      2.00000
      5     -10.3643      2.00000
      6      -8.0127      2.00000
      7      -6.2977      2.00000
      8      -0.6800      0.00000
      9      -0.1188      0.00000
     10       0.0065      0.00000
     11       0.1073      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.307 -16.078  -0.001  -0.010  -0.004  -0.002  -0.021  -0.008
-16.078  28.100   0.001   0.008   0.003   0.005   0.055   0.020
 -0.001   0.001  -4.399   0.000  -0.000   3.009   0.000   0.002
 -0.010   0.008   0.000  -4.399  -0.000   0.000   3.013   0.001
 -0.004   0.003  -0.000  -0.000  -4.399   0.002   0.001   3.010
 -0.002   0.005   3.009   0.000   0.002  43.492  -0.001  -0.002
 -0.021   0.055   0.000   3.013   0.001  -0.001  43.479  -0.005
 -0.008   0.020   0.002   0.001   3.010  -0.002  -0.005  43.490
 total augmentation occupancy for first ion, spin component:           1
  1.554   0.042   0.007   0.108   0.036  -0.000   0.002   0.001
  0.042   0.001  -0.000  -0.002  -0.001  -0.000  -0.000  -0.000
  0.007  -0.000   1.346  -0.031  -0.000   0.050   0.000   0.000
  0.108  -0.002  -0.031   1.076  -0.102   0.000   0.050   0.000
  0.036  -0.001  -0.000  -0.102   1.312   0.000   0.000   0.050
 -0.000  -0.000   0.050   0.000   0.000   0.002   0.000   0.000
  0.002  -0.000   0.000   0.050   0.000   0.000   0.003   0.000
  0.001  -0.000   0.000   0.000   0.050   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3040: real time    5.3169
    FORLOC:  cpu time    5.7531: real time    5.7672
    FORNL :  cpu time    1.8963: real time    1.9009
    STRESS:  cpu time   12.4706: real time   12.5009
    FORHAR:  cpu time   19.0155: real time   19.0618
    MIXING:  cpu time    3.7794: real time    3.7886
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01740     0.01740     0.01740
  Ewald     116.02905   102.67669   355.10289    37.97174   -15.38264    62.01547
  Hartree   327.78207   313.04524   462.49053    10.49384     6.33223    48.13104
  E(xc)     -57.32947   -57.30940   -56.98062     0.14532    -0.11032     0.02017
  Local    -594.08491  -563.52841  -949.10997   -38.74730     0.31425  -111.53525
  n-local   -46.43317   -46.76949   -43.56283    -0.04805     0.23152     1.04779
  augment     6.89158     6.77887     5.18180    -0.75700     0.56379    -0.08382
  Kinetic   247.79429   245.83274   227.56168    -8.95050     7.88466     0.29801
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.66684     0.74364     0.70088     0.10804    -0.16651    -0.10659
  in kB       0.02492     0.02779     0.02619     0.00404    -0.00622    -0.00398
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
   -.439E+02 -.120E+02 -.120E+03   0.457E+02 0.124E+02 0.125E+03   -.192E+01 -.460E+00 -.535E+01   0.218E-05 0.115E-05 0.376E-05
   0.901E+02 0.523E+02 0.141E+03   -.124E+03 -.833E+02 -.152E+03   0.339E+02 0.307E+02 0.108E+02   0.123E-05 0.152E-05 -.139E-05
   -.404E+02 -.587E+02 0.709E+02   0.447E+02 0.645E+02 -.767E+02   -.411E+01 -.551E+01 0.545E+01   0.128E-05 0.165E-05 -.146E-05
   0.278E+02 0.389E+02 -.489E+02   -.310E+02 -.429E+02 0.525E+02   0.301E+01 0.374E+01 -.343E+01   -.653E-07 -.184E-06 0.456E-06
   -.645E+02 0.135E+02 -.150E+02   0.705E+02 -.149E+02 0.154E+02   -.557E+01 0.136E+01 -.327E+00   0.310E-06 0.547E-07 0.182E-07
   0.473E+01 -.586E+02 -.333E+02   -.560E+01 0.643E+02 0.355E+02   0.831E+00 -.530E+01 -.203E+01   0.840E-07 0.294E-06 0.759E-07
 -----------------------------------------------------------------------------------------------
   -.261E+02 -.246E+02 -.512E+01   -.533E-14 0.000E+00 0.142E-13   0.261E+02 0.246E+02 0.512E+01   0.502E-05 0.448E-05 0.146E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.75008      0.03368      1.30818        -0.119599     -0.057672     -0.244757
      2.24124     34.87666     34.98646        -0.267538     -0.266792      0.092235
      2.71003      0.49105     34.41680         0.189248      0.268106     -0.323346
      2.19651     34.34548      1.93831        -0.176398     -0.243527      0.229194
      3.80907     34.78324      1.36490         0.412527     -0.087578      0.075892
      2.59764      1.04438      1.68607        -0.038239      0.387464      0.170782
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000023     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.25903373 eV

  energy  without entropy=      -30.25903373  energy(sigma->0) =      -30.25903373
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.5818: real time   59.7270


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3175.4215: real time 3183.3102
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
  
                  Total CPU time used (sec):     4042.794
                            User time (sec):     3696.884
                          System time (sec):      345.910
                         Elapsed time (sec):     4052.884
  
                   Maximum memory used (kb):    18206868.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2319749
                          Major page faults:            5
                 Voluntary context switches:          787
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4052.885588                                1   1
    2      w1_copy                               5.943201                           4049   2
    3      fftwav_mpi                          304.900427                           1546   2
    4      fftext_mpi                            1.469613                             11   2
    5      overl                                 0.001123                           2352   2
    6      orth1                                 8.018327                            757   2
    7      lincom                                0.394202                             32   2
    8      eccp                                 11.074809                            341   2
    9      hamiltmu                            326.958809                            252   2
   10        vhamil                               62.617613                         1346   3
   11        overl1                                0.001289                         1346   3
   12        kinhamil                            187.034981                         1346   3
   13          fftext_mpi                          185.250330                       1346   4
   14      pdssyex_zheevx                        0.025162                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3394.099915           1
 fftwav_mpi                            304.900427        1546
 fftext_mpi                            186.719943        1357
 hamiltmu                               77.304925         252
 vhamil                                 62.617613        1346
 eccp                                   11.074809         341
 orth1                                   8.018327         757
 w1_copy                                 5.943201        4049
 kinhamil                                1.784651        1346
 lincom                                  0.394202          32
 pdssyex_zheevx                          0.025162          31
 overl1                                  0.001289        1346
 overl                                   0.001123        2352
 ---------------------------------------------------------------
  summed up times    4052.88558816910     
 
Profiling took   0.009322  0.005472  0.003305  0.003298 seconds
Profiling took   0.006760 seconds
