 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:02:36
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
   1  0.976  0.979  0.114-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.001  0.009  0.106-   3 0.96   1 1.41
   3  0.004  0.010  0.078-   2 0.96
   4  0.973  0.977  0.145-   1 1.09
   5  0.947  0.983  0.102-   1 1.09
   6  0.986  0.951  0.103-   1 1.09
 
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
   0.97571888  0.97851933  0.11362127
   0.00132318  0.00873688  0.10553399
   0.00378319  0.01016182  0.07818560
   0.97298400  0.97689834  0.14450516
   0.94737175  0.98342498  0.10151298
   0.98618917  0.95100387  0.10325237
 
 position of ions in cartesian coordinates  (Angst):
  34.15016075 34.24817659  3.97674453
   0.04631135  0.30579067  3.69368949
   0.13241157  0.35566376  2.73649594
  34.05444006 34.19144201  5.05768066
  33.15801116 34.41987433  3.55295432
  34.51662107 33.28513552  3.61383301
 


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


 total amount of memory used by VASP on root node  7943139. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105933. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      45697. kBytes
 
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


 Maximum index for augmentation-charges         2772 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3774: real time   34.4715
    SETDIJ:  cpu time    0.1229: real time    0.1232
     EDDAV:  cpu time   17.5841: real time   17.6324
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.0862: real time   52.2311

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1068444E+03  (-0.2833939E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.43822183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67546194
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -105.22300862
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.84438198 eV

  energy without entropy =      106.84438198  energy(sigma->0) =      106.84438198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.6102: real time   15.6529
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.6121: real time   15.6580

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.7537443E+02  (-0.7497543E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.43822183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67546194
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.59743536
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        31.46995524 eV

  energy without entropy =       31.46995524  energy(sigma->0) =       31.46995524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.7292: real time   16.7752
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.7318: real time   16.7805

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4113392E+02  (-0.4106590E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.43822183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67546194
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.73135644
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -9.66396583 eV

  energy without entropy =       -9.66396583  energy(sigma->0) =       -9.66396583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.8659: real time   13.9040
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.8682: real time   13.9084

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1458734E+02  (-0.5922093E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.43822183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67546194
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.31869620
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.25130560 eV

  energy without entropy =      -24.25130560  energy(sigma->0) =      -24.25130560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.8678: real time   13.9059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7774: real time    3.7879
    MIXING:  cpu time    0.9662: real time    0.9689
    --------------------------------------------
      LOOP:  cpu time   18.6134: real time   18.6679

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9081817E+01  (-0.9078782E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.8256136 magnetization 

 Broyden mixing:
  rms(total) = 0.92495E+00    rms(broyden)= 0.92495E+00
  rms(prec ) = 0.95450E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1040.43822183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.67546194
  PAW double counting   =       462.96998429     -466.01121750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.40051332
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.33312272 eV

  energy without entropy =      -33.33312272  energy(sigma->0) =      -33.33312272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8287: real time   33.9212
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time   16.7406: real time   16.7863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6667: real time    3.6768
    MIXING:  cpu time    1.0044: real time    1.0071
    --------------------------------------------
      LOOP:  cpu time   55.3656: real time   55.5200

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2320210E+01  (-0.7079290E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7425302 magnetization 

 Broyden mixing:
  rms(total) = 0.46601E+00    rms(broyden)= 0.46601E+00
  rms(prec ) = 0.47962E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5580
  1.5580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1070.74572363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.33127847
  PAW double counting   =       576.65150080     -580.15522443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.96612755
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.01291264 eV

  energy without entropy =      -31.01291264  energy(sigma->0) =      -31.01291264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8353: real time   33.9278
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   16.6779: real time   16.7238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6671: real time    3.6772
    MIXING:  cpu time    1.0315: real time    1.0343
    --------------------------------------------
      LOOP:  cpu time   55.3362: real time   55.4907

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6451228E+00  (-0.2202353E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.6877331 magnetization 

 Broyden mixing:
  rms(total) = 0.21860E+00    rms(broyden)= 0.21860E+00
  rms(prec ) = 0.22324E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7637
  1.7637  1.7637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1093.10247689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.64427752
  PAW double counting   =       673.41089735     -677.19881418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.99305739
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.36778989 eV

  energy without entropy =      -30.36778989  energy(sigma->0) =      -30.36778989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8734: real time   33.9659
    SETDIJ:  cpu time    0.1225: real time    0.1228
     EDDAV:  cpu time   16.7072: real time   16.7528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6700: real time    3.6802
    MIXING:  cpu time    1.0641: real time    1.0670
    --------------------------------------------
      LOOP:  cpu time   55.4390: real time   55.5933

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7662394E-01  (-0.5310937E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7268709 magnetization 

 Broyden mixing:
  rms(total) = 0.99533E-01    rms(broyden)= 0.99533E-01
  rms(prec ) = 0.10459E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4905
  2.2919  0.9689  1.2107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1093.25543093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.72814688
  PAW double counting   =       676.76541876     -680.49420295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.90648141
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.29116595 eV

  energy without entropy =      -30.29116595  energy(sigma->0) =      -30.29116595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8704: real time   33.9630
    SETDIJ:  cpu time    0.1227: real time    0.1230
     EDDAV:  cpu time   16.7134: real time   16.7593
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6753: real time    3.6854
    MIXING:  cpu time    1.1007: real time    1.1037
    --------------------------------------------
      LOOP:  cpu time   55.4842: real time   55.6392

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4899484E-01  (-0.1972654E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7047362 magnetization 

 Broyden mixing:
  rms(total) = 0.22500E-01    rms(broyden)= 0.22500E-01
  rms(prec ) = 0.26167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4302
  2.1875  1.6251  0.9540  0.9540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1099.44689000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.06773208
  PAW double counting   =       697.51817355     -701.32369728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.92887316
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24217111 eV

  energy without entropy =      -30.24217111  energy(sigma->0) =      -30.24217111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9093: real time   34.0019
    SETDIJ:  cpu time    0.1225: real time    0.1228
     EDDAV:  cpu time   15.6348: real time   15.6777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6712: real time    3.6811
    MIXING:  cpu time    1.1427: real time    1.1461
    --------------------------------------------
      LOOP:  cpu time   54.4823: real time   54.6341

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.8284833E-03  (-0.5188076E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7048787 magnetization 

 Broyden mixing:
  rms(total) = 0.13351E-01    rms(broyden)= 0.13351E-01
  rms(prec ) = 0.16878E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5410
  2.2846  2.1684  1.0653  1.0653  1.1213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1100.50982562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.09199502
  PAW double counting   =       696.14411286     -699.94234417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.89666440
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24134263 eV

  energy without entropy =      -30.24134263  energy(sigma->0) =      -30.24134263


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9171: real time   34.0098
    SETDIJ:  cpu time    0.1225: real time    0.1228
     EDDAV:  cpu time   14.5590: real time   14.5988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6771: real time    3.6873
    MIXING:  cpu time    1.1735: real time    1.1766
    --------------------------------------------
      LOOP:  cpu time   53.4510: real time   53.6003

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2678384E-03  (-0.2315492E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7046742 magnetization 

 Broyden mixing:
  rms(total) = 0.66392E-02    rms(broyden)= 0.66392E-02
  rms(prec ) = 0.93534E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6234
  2.9972  2.4214  1.4035  0.9188  0.9998  0.9998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1102.19052135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.13723915
  PAW double counting   =       696.04526581     -699.84564854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.25932923
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24161047 eV

  energy without entropy =      -30.24161047  energy(sigma->0) =      -30.24161047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9492: real time   34.0419
    SETDIJ:  cpu time    0.1360: real time    0.1364
     EDDAV:  cpu time   13.8607: real time   13.8985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6713: real time    3.6815
    MIXING:  cpu time    1.2215: real time    1.2248
    --------------------------------------------
      LOOP:  cpu time   52.8406: real time   52.9878

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2810106E-02  (-0.1592431E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7040085 magnetization 

 Broyden mixing:
  rms(total) = 0.40042E-02    rms(broyden)= 0.40042E-02
  rms(prec ) = 0.57263E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8784
  4.2099  2.4599  2.0929  1.4000  0.9929  0.9929  1.0006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.39954987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.16065991
  PAW double counting   =       695.36345886     -699.16424010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.07613307
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24442057 eV

  energy without entropy =      -30.24442057  energy(sigma->0) =      -30.24442057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9326: real time   34.0253
    SETDIJ:  cpu time    0.1228: real time    0.1231
     EDDAV:  cpu time   12.7899: real time   12.8250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6795: real time    3.6897
    MIXING:  cpu time    1.2638: real time    1.2672
    --------------------------------------------
      LOOP:  cpu time   51.7905: real time   51.9350

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.5465019E-02  (-0.1413397E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7034680 magnetization 

 Broyden mixing:
  rms(total) = 0.28682E-02    rms(broyden)= 0.28682E-02
  rms(prec ) = 0.35251E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  4.6567  2.7177  2.3139  1.3646  0.9833  0.9833  1.0162  1.0162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.29280291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.17093726
  PAW double counting   =       694.84877798     -698.64689394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20128767
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.24988559 eV

  energy without entropy =      -30.24988559  energy(sigma->0) =      -30.24988559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9684: real time   34.0611
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   16.7091: real time   16.7549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6706: real time    3.6807
    MIXING:  cpu time    1.3211: real time    1.3246
    --------------------------------------------
      LOOP:  cpu time   55.7935: real time   55.9490

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2548110E-02  (-0.3195144E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036257 magnetization 

 Broyden mixing:
  rms(total) = 0.15651E-02    rms(broyden)= 0.15651E-02
  rms(prec ) = 0.21055E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9720
  5.3093  2.9483  2.0668  2.0668  1.3602  1.0236  1.0236  0.9746  0.9746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.42225928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.16724099
  PAW double counting   =       694.71833523     -698.51518593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.07194840
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25243370 eV

  energy without entropy =      -30.25243370  energy(sigma->0) =      -30.25243370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9421: real time   34.0349
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   16.7163: real time   16.7623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6691: real time    3.6793
    MIXING:  cpu time    1.3726: real time    1.3763
    --------------------------------------------
      LOOP:  cpu time   55.8247: real time   55.9808

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2753730E-02  (-0.3224152E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7040940 magnetization 

 Broyden mixing:
  rms(total) = 0.20801E-02    rms(broyden)= 0.20801E-02
  rms(prec ) = 0.22646E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0517
  6.1874  3.4579  2.2560  2.2560  1.3316  1.0210  0.9568  0.9568  1.0469  1.0469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.48212845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.16024613
  PAW double counting   =       694.53860074     -698.33461212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.00867741
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25518743 eV

  energy without entropy =      -30.25518743  energy(sigma->0) =      -30.25518743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9233: real time   34.0160
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   19.4928: real time   19.5465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6715: real time    3.6814
    MIXING:  cpu time    1.4196: real time    1.4236
    --------------------------------------------
      LOOP:  cpu time   58.6316: real time   58.7951

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1185750E-02  (-0.1344003E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036881 magnetization 

 Broyden mixing:
  rms(total) = 0.59989E-03    rms(broyden)= 0.59989E-03
  rms(prec ) = 0.77502E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1482
  6.9916  3.9156  2.4695  2.0997  1.7474  1.1689  1.1689  1.1097  1.1097  0.9244
  0.9244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.57938144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.16122496
  PAW double counting   =       694.69699239     -698.49339110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.91320168
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25637318 eV

  energy without entropy =      -30.25637318  energy(sigma->0) =      -30.25637318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9281: real time   34.0208
    SETDIJ:  cpu time    0.1224: real time    0.1227
     EDDAV:  cpu time   16.7125: real time   16.7584
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6722: real time    3.6821
    MIXING:  cpu time    1.4777: real time    1.4819
    --------------------------------------------
      LOOP:  cpu time   55.9148: real time   56.0708

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8413705E-03  (-0.4702706E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036703 magnetization 

 Broyden mixing:
  rms(total) = 0.27276E-03    rms(broyden)= 0.27276E-03
  rms(prec ) = 0.38077E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2070
  7.7016  4.4524  2.6704  2.3295  1.8227  1.1146  1.1146  1.2807  0.9458  0.9458
  1.0531  1.0531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.59718356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15981796
  PAW double counting   =       694.71487518     -698.51124800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.89485982
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25721455 eV

  energy without entropy =      -30.25721455  energy(sigma->0) =      -30.25721455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9157: real time   34.0084
    SETDIJ:  cpu time    0.1224: real time    0.1227
     EDDAV:  cpu time   13.8473: real time   13.8854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6683: real time    3.6784
    MIXING:  cpu time    1.5394: real time    1.5435
    --------------------------------------------
      LOOP:  cpu time   53.0950: real time   53.2432

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3625843E-03  (-0.1303545E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036409 magnetization 

 Broyden mixing:
  rms(total) = 0.25373E-03    rms(broyden)= 0.25373E-03
  rms(prec ) = 0.30198E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3256
  8.2864  4.9060  3.2757  2.4524  2.1882  1.7464  1.1722  1.1722  1.0839  1.0839
  0.9213  0.9213  1.0225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.60588988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15929630
  PAW double counting   =       694.71839099     -698.51487454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88588370
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25757714 eV

  energy without entropy =      -30.25757714  energy(sigma->0) =      -30.25757714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8655: real time   33.9581
    SETDIJ:  cpu time    0.1224: real time    0.1227
     EDDAV:  cpu time   16.6679: real time   16.7137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6737: real time    3.6838
    MIXING:  cpu time    1.6067: real time    1.6109
    --------------------------------------------
      LOOP:  cpu time   55.9380: real time   56.0940

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2656702E-03  (-0.6129332E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036552 magnetization 

 Broyden mixing:
  rms(total) = 0.12406E-03    rms(broyden)= 0.12406E-03
  rms(prec ) = 0.14190E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3213
  8.6376  5.3938  3.4668  2.6034  2.2630  1.7633  1.1258  1.1258  1.1342  1.1053
  1.0037  1.0037  0.9717  0.9004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61254737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15895793
  PAW double counting   =       694.68947143     -698.48597695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87913153
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25784281 eV

  energy without entropy =      -30.25784281  energy(sigma->0) =      -30.25784281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8443: real time   33.9368
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   16.7153: real time   16.7612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6720: real time    3.6822
    MIXING:  cpu time    1.6827: real time    1.6871
    --------------------------------------------
      LOOP:  cpu time   56.0388: real time   56.1948

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5222234E-04  (-0.8928619E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036898 magnetization 

 Broyden mixing:
  rms(total) = 0.12569E-03    rms(broyden)= 0.12569E-03
  rms(prec ) = 0.13655E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3992
  8.9216  5.7621  3.7559  2.5398  2.3935  2.3935  1.8285  1.1244  1.1244  1.1568
  1.1568  0.9782  0.9782  0.9367  0.9367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.60889766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15863597
  PAW double counting   =       694.68194153     -698.47839640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.88256215
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25789503 eV

  energy without entropy =      -30.25789503  energy(sigma->0) =      -30.25789503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7431: real time   33.8354
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   11.6911: real time   11.7232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6719: real time    3.6821
    MIXING:  cpu time    1.7513: real time    1.7562
    --------------------------------------------
      LOOP:  cpu time   50.9937: real time   51.1363

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5834832E-04  (-0.7415260E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036554 magnetization 

 Broyden mixing:
  rms(total) = 0.63909E-04    rms(broyden)= 0.63909E-04
  rms(prec ) = 0.68504E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4078
  9.2041  6.1060  4.3166  2.9859  2.5068  2.1448  1.7027  1.2402  1.2402  1.1123
  1.1123  1.0204  0.9995  0.9995  0.9167  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61504745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15877180
  PAW double counting   =       694.69487282     -698.49129666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87663758
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25795338 eV

  energy without entropy =      -30.25795338  energy(sigma->0) =      -30.25795338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6913: real time   33.7829
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   13.8477: real time   13.8858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6726: real time    3.6828
    MIXING:  cpu time    1.8289: real time    1.8340
    --------------------------------------------
      LOOP:  cpu time   53.1650: real time   53.3132

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1380253E-04  (-0.1341188E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036624 magnetization 

 Broyden mixing:
  rms(total) = 0.31015E-04    rms(broyden)= 0.31015E-04
  rms(prec ) = 0.34218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3710
  9.2486  6.2153  4.3846  2.9825  2.5190  2.0979  1.8013  1.4109  1.4109  1.1011
  1.1011  1.1558  1.0736  0.9672  0.9672  0.9354  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61564845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15874527
  PAW double counting   =       694.69455661     -698.49097408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87603024
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25796718 eV

  energy without entropy =      -30.25796718  energy(sigma->0) =      -30.25796718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6678: real time   33.7599
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   11.7137: real time   11.7456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6763: real time    3.6865
    MIXING:  cpu time    1.9033: real time    1.9086
    --------------------------------------------
      LOOP:  cpu time   51.0863: real time   51.2290

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8832076E-05  (-0.4936062E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036671 magnetization 

 Broyden mixing:
  rms(total) = 0.18182E-04    rms(broyden)= 0.18182E-04
  rms(prec ) = 0.20454E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4359
  9.4373  6.6514  4.8396  3.5017  2.6597  2.4643  2.0526  1.7490  1.2719  1.2719
  1.0812  1.0812  0.9954  0.9954  0.9148  0.9148  0.9820  0.9820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61551800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15872327
  PAW double counting   =       694.69398773     -698.49043053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87612218
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25797601 eV

  energy without entropy =      -30.25797601  energy(sigma->0) =      -30.25797601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7179: real time   33.8100
    SETDIJ:  cpu time    0.1227: real time    0.1230
     EDDAV:  cpu time   11.7114: real time   11.7436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6697: real time    3.6796
    MIXING:  cpu time    1.9810: real time    1.9864
    --------------------------------------------
      LOOP:  cpu time   51.2045: real time   51.3474

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6201962E-05  (-0.2194025E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036677 magnetization 

 Broyden mixing:
  rms(total) = 0.11101E-04    rms(broyden)= 0.11101E-04
  rms(prec ) = 0.12070E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4102
  9.4834  6.8499  4.9629  3.7027  2.7054  2.4009  2.0182  1.8310  1.2886  1.2886
  1.2796  1.0869  1.0869  1.0127  1.0127  0.9203  0.9203  0.9713  0.9713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61522361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15869498
  PAW double counting   =       694.69181958     -698.48825913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87639774
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25798222 eV

  energy without entropy =      -30.25798222  energy(sigma->0) =      -30.25798222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7454: real time   33.8376
    SETDIJ:  cpu time    0.1227: real time    0.1230
     EDDAV:  cpu time   16.7107: real time   16.7566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6677: real time    3.6779
    MIXING:  cpu time    2.0693: real time    2.0750
    --------------------------------------------
      LOOP:  cpu time   56.3178: real time   56.4750

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1819426E-05  (-0.4868372E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036673 magnetization 

 Broyden mixing:
  rms(total) = 0.50622E-05    rms(broyden)= 0.50622E-05
  rms(prec ) = 0.58713E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4656
  9.5795  7.1719  5.3280  4.0273  3.1024  2.5822  2.2841  1.8739  1.8739  1.2769
  1.2769  1.0715  1.0715  1.0290  1.0290  0.9182  0.9182  0.9896  0.9896  0.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61533115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15869779
  PAW double counting   =       694.69241716     -698.48885203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87629949
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25798403 eV

  energy without entropy =      -30.25798403  energy(sigma->0) =      -30.25798403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7252: real time   33.8188
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time   11.6649: real time   11.6970
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6667: real time    3.6766
    MIXING:  cpu time    2.1553: real time    2.1612
    --------------------------------------------
      LOOP:  cpu time   51.3366: real time   51.4811

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1728759E-05  (-0.5732623E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036660 magnetization 

 Broyden mixing:
  rms(total) = 0.51525E-05    rms(broyden)= 0.51525E-05
  rms(prec ) = 0.53978E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4433
  9.6288  7.3617  5.5368  4.2372  3.1861  2.5775  2.3653  1.9450  1.7195  1.2996
  1.2996  1.0861  1.0861  1.2264  1.0244  1.0244  0.9904  0.9495  0.9495  0.9074
  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61551984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15870338
  PAW double counting   =       694.69250956     -698.48894090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87612166
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25798576 eV

  energy without entropy =      -30.25798576  energy(sigma->0) =      -30.25798576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6823: real time   33.7744
    SETDIJ:  cpu time    0.1255: real time    0.1258
     EDDAV:  cpu time   16.7045: real time   16.7501
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6708: real time    3.6810
    MIXING:  cpu time    2.2550: real time    2.2611
    --------------------------------------------
      LOOP:  cpu time   56.4400: real time   56.5970

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3478380E-06  (-0.2332321E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036666 magnetization 

 Broyden mixing:
  rms(total) = 0.21533E-05    rms(broyden)= 0.21533E-05
  rms(prec ) = 0.23733E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5051
  9.6631  7.6830  5.8353  4.6173  3.4182  2.9789  2.3798  2.3798  1.8864  1.7378
  1.3204  1.3204  1.0821  1.0821  1.0115  1.0115  1.0502  0.9143  0.9143  0.9557
  0.9557  0.9132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61545130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15869948
  PAW double counting   =       694.69233734     -698.48876973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87618560
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25798611 eV

  energy without entropy =      -30.25798611  energy(sigma->0) =      -30.25798611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6018: real time   33.6938
    SETDIJ:  cpu time    0.1223: real time    0.1226
     EDDAV:  cpu time   11.7149: real time   11.7472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6708: real time    3.6806
    MIXING:  cpu time    2.3442: real time    2.3508
    --------------------------------------------
      LOOP:  cpu time   51.4560: real time   51.6064

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3989550E-06  (-0.2362750E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036670 magnetization 

 Broyden mixing:
  rms(total) = 0.24305E-05    rms(broyden)= 0.24305E-05
  rms(prec ) = 0.25077E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4985
  9.6898  7.8612  6.0922  4.7703  3.8047  2.9323  2.5162  2.3443  1.9223  1.7220
  1.3456  1.3456  1.0925  1.0925  1.1811  0.9945  0.9945  1.0530  0.9992  0.9992
  0.9117  0.9117  0.8892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61544983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15869741
  PAW double counting   =       694.69236615     -698.48880168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87618224
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25798651 eV

  energy without entropy =      -30.25798651  energy(sigma->0) =      -30.25798651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.5516: real time   33.6431
    SETDIJ:  cpu time    0.1254: real time    0.1257
     EDDAV:  cpu time   16.7113: real time   16.7573
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.3901: real time   50.5311

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9015559E-07  (-0.1359286E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.7036670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01739895
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.61549798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        54.15869929
  PAW double counting   =       694.69241669     -698.48885125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.87613705
  atomic energy  EATOM  =       629.48755812
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.25798660 eV

  energy without entropy =      -30.25798660  energy(sigma->0) =      -30.25798660


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.4459       2 -80.4657       3 -42.4006       4 -39.6828       5 -39.6118
       6 -39.6124
 
 
 
 E-fermi :  -6.2212     XC(G=0):  -0.0295     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.6047      2.00000
      2     -16.8817      2.00000
      3     -12.5697      2.00000
      4     -10.6692      2.00000
      5     -10.3872      2.00000
      6      -8.0291      2.00000
      7      -6.2964      2.00000
      8      -0.6880      0.00000
      9      -0.1157      0.00000
     10       0.0045      0.00000
     11       0.1057      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.307 -16.078   0.008  -0.003   0.007   0.018  -0.006   0.016
-16.078  28.100  -0.007   0.002  -0.006  -0.045   0.015  -0.038
  0.008  -0.007  -4.399   0.000  -0.001   3.011  -0.001   0.005
 -0.003   0.002   0.000  -4.399   0.000  -0.001   3.010  -0.001
  0.007  -0.006  -0.001   0.000  -4.398   0.005  -0.001   3.009
  0.018  -0.045   3.011  -0.001   0.005  43.485   0.003  -0.011
 -0.006   0.015  -0.001   3.010  -0.001   0.003  43.491   0.002
  0.016  -0.038   0.005  -0.001   3.009  -0.011   0.002  43.488
 total augmentation occupancy for first ion, spin component:           1
  1.553   0.043  -0.080   0.029  -0.068  -0.001   0.001  -0.001
  0.043   0.001   0.002  -0.000   0.001   0.000  -0.000   0.000
 -0.080   0.002   1.177   0.051  -0.133   0.051  -0.000   0.001
  0.029  -0.000   0.051   1.342   0.042  -0.000   0.050  -0.000
 -0.068   0.001  -0.133   0.042   1.220   0.001  -0.000   0.050
 -0.001   0.000   0.051  -0.000   0.001   0.003  -0.000   0.001
  0.001  -0.000  -0.000   0.050  -0.000  -0.000   0.002  -0.000
 -0.001   0.000   0.001  -0.000   0.050   0.001  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6732: real time    3.6834
    FORLOC:  cpu time    3.6531: real time    3.6629
    FORNL :  cpu time    1.2569: real time    1.2606
    STRESS:  cpu time    7.2916: real time    7.3115
    FORHAR:  cpu time   11.0995: real time   11.1298
    MIXING:  cpu time    2.4376: real time    2.4445
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01740     0.01740     0.01740
  Ewald     177.89160   222.29561   175.17905   138.02652   -58.15208   -53.89270
  Hartree   372.77617   398.87655   332.96278    79.98516   -31.00888   -27.20495
  E(xc)     -57.32167   -57.25466   -57.07379     0.20882    -0.08208    -0.08832
  Local    -701.74421  -768.98336  -638.91119  -207.57479    84.31923    75.69675
  n-local   -45.36497   -44.88631   -46.58969     1.51297    -0.74777    -0.62068
  augment     6.82817     6.50875     5.51229    -0.99729     0.40284     0.43030
  Kinetic   247.61517   244.16738   229.71073   -10.99681     5.09889     5.52599
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.69765     0.74136     0.80757     0.16457    -0.16985    -0.15362
  in kB       0.02607     0.02770     0.03018     0.00615    -0.00635    -0.00574
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
   0.817E+02 0.962E+02 -.293E+02   -.852E+02 -.100E+03 0.307E+02   0.349E+01 0.410E+01 -.135E+01   -.247E-05 -.331E-05 -.407E-06
   -.113E+03 -.136E+03 -.126E+02   0.134E+03 0.163E+03 0.461E+02   -.207E+02 -.266E+02 -.333E+02   -.153E-04 -.184E-04 0.277E-06
   -.187E+02 -.170E+02 0.972E+02   0.198E+02 0.178E+02 -.106E+03   -.970E+00 -.682E+00 0.862E+01   -.442E-06 -.708E-06 -.296E-05
   0.137E+02 0.128E+02 -.658E+02   -.142E+02 -.132E+02 0.720E+02   0.527E+00 0.319E+00 -.584E+01   0.360E-06 0.242E-06 -.378E-05
   0.642E+02 -.738E+00 0.209E+02   -.698E+02 0.169E+01 -.232E+02   0.519E+01 -.877E+00 0.216E+01   0.381E-05 -.474E-06 0.139E-05
   -.132E+02 0.639E+02 0.175E+02   0.152E+02 -.693E+02 -.194E+02   -.189E+01 0.504E+01 0.184E+01   -.119E-05 0.382E-05 0.115E-05
 -----------------------------------------------------------------------------------------------
   0.143E+02 0.187E+02 0.279E+02   -.533E-14 0.142E-13 0.000E+00   -.143E+02 -.187E+02 -.279E+02   -.152E-04 -.188E-04 -.433E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.15016     34.24818      3.97674        -0.093997     -0.110074      0.074361
      0.04631      0.30579      3.69369         0.204937      0.253263      0.137969
      0.13241      0.35566      2.73650         0.124984      0.131691     -0.331737
     34.05444     34.19144      5.05768        -0.032623     -0.020883      0.327957
     33.15801     34.41987      3.55295        -0.342017      0.074013     -0.115113
     34.51662     33.28514      3.61383         0.138716     -0.328009     -0.093438
 -----------------------------------------------------------------------------------
    total drift:                                0.000068      0.000045      0.000053


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.25798660 eV

  energy  without entropy=      -30.25798660  energy(sigma->0) =      -30.25798660
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.7661: real time   33.8585


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2042.2931: real time 2048.0427
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7943139. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105933. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      45697. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2847.891
                            User time (sec):     2573.256
                          System time (sec):      274.635
                         Elapsed time (sec):     2855.775
  
                   Maximum memory used (kb):    12095712.
                   Average memory used (kb):           0.
  
                          Minor page faults:       243440
                          Major page faults:            7
                 Voluntary context switches:          728
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2855.777180                                1   1
    2      w1_copy                               3.930790                           3731   2
    3      fftwav_mpi                          203.941433                           1426   2
    4      fftext_mpi                            1.013830                             11   2
    5      overl                                 0.001099                           2162   2
    6      orth1                                 5.139103                            706   2
    7      lincom                                0.248045                             30   2
    8      eccp                                  6.806572                            319   2
    9      hamiltmu                            207.160103                            235   2
   10        vhamil                               45.137714                         1240   3
   11        overl1                                0.000987                         1240   3
   12        kinhamil                            114.179278                         1240   3
   13          fftext_mpi                          112.962593                       1240   4
   14      pdssyex_zheevx                        0.028966                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2427.507238           1
 fftwav_mpi                            203.941433        1426
 fftext_mpi                            113.976424        1251
 hamiltmu                               47.842125         235
 vhamil                                 45.137714        1240
 eccp                                    6.806572         319
 orth1                                   5.139103         706
 w1_copy                                 3.930790        3731
 kinhamil                                1.216685        1240
 lincom                                  0.248045          30
 pdssyex_zheevx                          0.028966          29
 overl                                   0.001099        2162
 overl1                                  0.000987        1240
 ---------------------------------------------------------------
  summed up times    2855.77717995644     
 
Profiling took   0.008623  0.005500  0.003416  0.003413 seconds
Profiling took   0.006492 seconds
