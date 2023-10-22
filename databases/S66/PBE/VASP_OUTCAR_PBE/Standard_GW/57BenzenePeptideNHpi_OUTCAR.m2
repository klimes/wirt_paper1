 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.16  12:02:36
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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
 
  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-   4 1.01   3 1.01   2 1.46
   2  0.969  0.982  0.118-   7 1.09   5 1.09   6 1.09   1 1.46
   3  0.012  0.995  0.082-   1 1.01
   4  0.012  0.021  0.120-   1 1.01
   5  0.964  0.981  0.149-   2 1.09
   6  0.946  0.000  0.106-   2 1.09
   7  0.964  0.953  0.108-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ENAUG  =  904.6 eV  augmentation charge cutoff
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
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

  volume/ion in A,a.u.               =    6125.00     41333.54
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
   0.00784701  0.99362556  0.11037657
   0.96852988  0.98201460  0.11830331
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
  33.89854579 34.37051110  4.14061588
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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


 total amount of memory used by VASP on root node  7947293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110087. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      45697. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2354 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.3817: real time   34.4654
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   15.1628: real time   15.2000
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   49.6786: real time   49.8020

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1438123E+03  (-0.2432911E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.08957261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26619844
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000006
  eigenvalues    EBANDS =       -58.56463926
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       143.81233216 eV

  energy without entropy =      143.81233222  energy(sigma->0) =      143.81233219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.0307: real time   12.0601
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.0336: real time   12.0661

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7496246E+02  (-0.7472794E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.08957261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26619844
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -133.52709628
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        68.84987520 eV

  energy without entropy =       68.84987520  energy(sigma->0) =       68.84987520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.1932: real time   17.2352
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.1963: real time   17.2413

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7518384E+02  (-0.7293128E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.08957261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26619844
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -208.71093835
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -6.33396686 eV

  energy without entropy =       -6.33396686  energy(sigma->0) =       -6.33396686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.2407: real time   14.2755
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.2435: real time   14.2814

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2971815E+02  (-0.2967904E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.08957261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26619844
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.42908882
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.05211733 eV

  energy without entropy =      -36.05211733  energy(sigma->0) =      -36.05211733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.2353: real time   14.2700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7758: real time    3.7851
    MIXING:  cpu time    0.9594: real time    0.9617
    --------------------------------------------
      LOOP:  cpu time   18.9739: real time   19.0232

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4209809E+01  (-0.4208646E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.3896051 magnetization 

 Broyden mixing:
  rms(total) = 0.10583E+01    rms(broyden)= 0.10583E+01
  rms(prec ) = 0.10965E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -924.08957261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.26619844
  PAW double counting   =       323.49841218     -325.92969300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.63889749
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.26192600 eV

  energy without entropy =      -40.26192600  energy(sigma->0) =      -40.26192600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7539: real time   33.8361
    SETDIJ:  cpu time    0.1313: real time    0.1317
     EDDAV:  cpu time   16.0879: real time   16.1272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6676: real time    3.6765
    MIXING:  cpu time    1.0020: real time    1.0044
    --------------------------------------------
      LOOP:  cpu time   54.6445: real time   54.7805

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3660322E+01  (-0.8206806E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.3093238 magnetization 

 Broyden mixing:
  rms(total) = 0.48165E+00    rms(broyden)= 0.48165E+00
  rms(prec ) = 0.49728E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3753
  1.3753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -959.05011372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.15749612
  PAW double counting   =       457.74554375     -460.27914888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.80700794
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.60160419 eV

  energy without entropy =      -36.60160419  energy(sigma->0) =      -36.60160419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8202: real time   33.9025
    SETDIJ:  cpu time    0.1270: real time    0.1274
     EDDAV:  cpu time   16.0929: real time   16.1322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6731
    MIXING:  cpu time    1.0311: real time    1.0337
    --------------------------------------------
      LOOP:  cpu time   54.7372: real time   54.8730

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.7209586E+00  (-0.2034319E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2801859 magnetization 

 Broyden mixing:
  rms(total) = 0.24323E+00    rms(broyden)= 0.24323E+00
  rms(prec ) = 0.24920E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7988
  1.5455  2.0521

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -979.71988742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.40631869
  PAW double counting   =       546.94080705     -549.56157797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.57793239
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.88064557 eV

  energy without entropy =      -35.88064557  energy(sigma->0) =      -35.88064557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7989: real time   33.8811
    SETDIJ:  cpu time    0.1298: real time    0.1301
     EDDAV:  cpu time   16.0929: real time   16.1323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6685: real time    3.6774
    MIXING:  cpu time    1.0589: real time    1.0615
    --------------------------------------------
      LOOP:  cpu time   54.7508: real time   54.8875

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1751429E+00  (-0.3515228E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2959963 magnetization 

 Broyden mixing:
  rms(total) = 0.62084E-01    rms(broyden)= 0.62083E-01
  rms(prec ) = 0.67219E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5361
  2.2896  1.1593  1.1593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -986.52481642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        48.96029506
  PAW double counting   =       574.27705116     -576.93677932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.11287964
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70550269 eV

  energy without entropy =      -35.70550269  energy(sigma->0) =      -35.70550269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.7931: real time   33.8753
    SETDIJ:  cpu time    0.1293: real time    0.1296
     EDDAV:  cpu time   17.1920: real time   17.2339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6666: real time    3.6755
    MIXING:  cpu time    1.0922: real time    1.0948
    --------------------------------------------
      LOOP:  cpu time   55.8749: real time   56.0141

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2441679E-01  (-0.1140916E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2862516 magnetization 

 Broyden mixing:
  rms(total) = 0.27251E-01    rms(broyden)= 0.27251E-01
  rms(prec ) = 0.30906E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6238
  2.1763  2.1763  1.0713  1.0713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -990.66670215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.16048893
  PAW double counting   =       585.82869747     -588.48759334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.14760328
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68108590 eV

  energy without entropy =      -35.68108590  energy(sigma->0) =      -35.68108590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8215: real time   33.9038
    SETDIJ:  cpu time    0.1353: real time    0.1357
     EDDAV:  cpu time   14.9004: real time   14.9368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6628: real time    3.6717
    MIXING:  cpu time    1.1339: real time    1.1366
    --------------------------------------------
      LOOP:  cpu time   53.6557: real time   53.7895

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2562791E-02  (-0.6648581E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2877900 magnetization 

 Broyden mixing:
  rms(total) = 0.12168E-01    rms(broyden)= 0.12168E-01
  rms(prec ) = 0.15751E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5957
  2.3085  2.1552  1.2740  1.2740  0.9668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -992.09785869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.18779911
  PAW double counting   =       581.75332900     -584.40206252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.75135649
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67852311 eV

  energy without entropy =      -35.67852311  energy(sigma->0) =      -35.67852311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8386: real time   33.9210
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   16.0746: real time   16.1139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6663: real time    3.6753
    MIXING:  cpu time    1.1670: real time    1.1699
    --------------------------------------------
      LOOP:  cpu time   54.8805: real time   55.0175

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.3417342E-04  (-0.3010302E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2872478 magnetization 

 Broyden mixing:
  rms(total) = 0.74031E-02    rms(broyden)= 0.74031E-02
  rms(prec ) = 0.10232E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7353
  3.3155  2.4907  1.4013  1.1370  1.1370  0.9302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -993.55256861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.23814103
  PAW double counting   =       583.05499434     -585.70585884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.34482333
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67848893 eV

  energy without entropy =      -35.67848893  energy(sigma->0) =      -35.67848893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8753: real time   33.9578
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   13.1229: real time   13.1549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6646: real time    3.6735
    MIXING:  cpu time    1.2110: real time    1.2140
    --------------------------------------------
      LOOP:  cpu time   52.0152: real time   52.1449

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1950481E-02  (-0.3131678E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2865070 magnetization 

 Broyden mixing:
  rms(total) = 0.45995E-02    rms(broyden)= 0.45995E-02
  rms(prec ) = 0.61044E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9276
  4.2867  2.3821  2.3821  1.0099  1.0099  1.2113  1.2113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.11489338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27112090
  PAW double counting   =       582.30532639     -584.95350772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.82011208
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68043941 eV

  energy without entropy =      -35.68043941  energy(sigma->0) =      -35.68043941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9387: real time   34.0213
    SETDIJ:  cpu time    0.1272: real time    0.1275
     EDDAV:  cpu time   13.1031: real time   13.1351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6617: real time    3.6707
    MIXING:  cpu time    1.2656: real time    1.2700
    --------------------------------------------
      LOOP:  cpu time   52.0982: real time   52.2295

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.6367010E-02  (-0.1650391E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2863482 magnetization 

 Broyden mixing:
  rms(total) = 0.31700E-02    rms(broyden)= 0.31700E-02
  rms(prec ) = 0.38121E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9128
  4.6456  2.8519  2.2814  1.4243  1.0995  1.0995  0.9501  0.9501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.99654227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.28403687
  PAW double counting   =       582.37200726     -585.02054305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.95739171
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68680642 eV

  energy without entropy =      -35.68680642  energy(sigma->0) =      -35.68680642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9556: real time   34.0382
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   17.1626: real time   17.2046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6630: real time    3.6719
    MIXING:  cpu time    1.3125: real time    1.3157
    --------------------------------------------
      LOOP:  cpu time   56.2365: real time   56.3768

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2922727E-02  (-0.4294196E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2866257 magnetization 

 Broyden mixing:
  rms(total) = 0.16264E-02    rms(broyden)= 0.16264E-02
  rms(prec ) = 0.21940E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0330
  5.3769  3.1614  2.4669  1.5994  1.5994  0.9816  0.9816  1.0650  1.0650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.99712549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27423760
  PAW double counting   =       581.81025598     -584.45911824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.94960548
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68972915 eV

  energy without entropy =      -35.68972915  energy(sigma->0) =      -35.68972915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.8009: real time   33.8831
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   17.1488: real time   17.1905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6643: real time    3.6732
    MIXING:  cpu time    1.3659: real time    1.3692
    --------------------------------------------
      LOOP:  cpu time   56.1174: real time   56.8587

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3127565E-02  (-0.3543768E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2865750 magnetization 

 Broyden mixing:
  rms(total) = 0.12079E-02    rms(broyden)= 0.12079E-02
  rms(prec ) = 0.14574E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0939
  6.3534  3.4996  2.2823  2.2823  1.4589  1.0483  1.0483  0.9340  1.0157  1.0157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.18818964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27298615
  PAW double counting   =       581.93531733     -584.58465649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.75994055
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69285672 eV

  energy without entropy =      -35.69285672  energy(sigma->0) =      -35.69285672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9526: real time   34.0353
    SETDIJ:  cpu time    0.1641: real time    0.1645
     EDDAV:  cpu time   16.0644: real time   16.1036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6645: real time    3.6735
    MIXING:  cpu time    1.4234: real time    1.4268
    --------------------------------------------
      LOOP:  cpu time   55.2708: real time   55.4080

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1280067E-02  (-0.9732366E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864597 magnetization 

 Broyden mixing:
  rms(total) = 0.51511E-03    rms(broyden)= 0.51510E-03
  rms(prec ) = 0.72542E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2118
  7.0799  4.0977  2.3581  2.3581  2.0497  1.3497  1.0608  1.0608  0.9882  0.9633
  0.9633

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.23591266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.27059816
  PAW double counting   =       581.89678925     -584.54589755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.71134044
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69413678 eV

  energy without entropy =      -35.69413678  energy(sigma->0) =      -35.69413678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9496: real time   34.0322
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   16.0491: real time   16.0883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6635: real time    3.6724
    MIXING:  cpu time    1.4876: real time    1.4913
    --------------------------------------------
      LOOP:  cpu time   55.2786: real time   55.4159

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.1071263E-02  (-0.7533128E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864526 magnetization 

 Broyden mixing:
  rms(total) = 0.30012E-03    rms(broyden)= 0.30012E-03
  rms(prec ) = 0.39384E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2458
  7.6989  4.5124  2.7807  2.3282  1.9208  1.4998  1.0787  1.0787  1.1893  0.9900
  0.9900  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.25310158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26869501
  PAW double counting   =       581.90393562     -584.55297307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.69339050
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69520804 eV

  energy without entropy =      -35.69520804  energy(sigma->0) =      -35.69520804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8914: real time   33.9739
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time   14.2271: real time   14.2619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6658: real time    3.6747
    MIXING:  cpu time    1.5472: real time    1.5510
    --------------------------------------------
      LOOP:  cpu time   53.4680: real time   53.6008

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3446094E-03  (-0.1124167E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864694 magnetization 

 Broyden mixing:
  rms(total) = 0.18627E-03    rms(broyden)= 0.18627E-03
  rms(prec ) = 0.24381E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3764
  8.2643  5.1752  3.3045  2.3937  2.3937  1.8905  1.3875  1.0766  1.0766  1.0472
  0.9865  0.9865  0.9103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.25784407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26816281
  PAW double counting   =       581.89671679     -584.54574488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.68846978
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69555265 eV

  energy without entropy =      -35.69555265  energy(sigma->0) =      -35.69555265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8549: real time   33.9373
    SETDIJ:  cpu time    0.1324: real time    0.1328
     EDDAV:  cpu time   13.1379: real time   13.1700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6728: real time    3.6818
    MIXING:  cpu time    1.6060: real time    1.6099
    --------------------------------------------
      LOOP:  cpu time   52.4059: real time   52.5363

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2703621E-03  (-0.7249896E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864619 magnetization 

 Broyden mixing:
  rms(total) = 0.80520E-04    rms(broyden)= 0.80520E-04
  rms(prec ) = 0.10585E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3614
  8.6393  5.4562  3.4559  2.6191  2.1901  1.8490  1.4725  1.3434  1.0816  1.0816
  1.0315  0.9475  0.9475  0.9444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.26978607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26804056
  PAW double counting   =       581.89792427     -584.54693128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67669698
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69582302 eV

  energy without entropy =      -35.69582302  energy(sigma->0) =      -35.69582302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7540: real time   33.8362
    SETDIJ:  cpu time    0.1298: real time    0.1301
     EDDAV:  cpu time   17.1758: real time   17.2178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6664: real time    3.6753
    MIXING:  cpu time    1.6812: real time    1.6853
    --------------------------------------------
      LOOP:  cpu time   56.4090: real time   56.5492

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6112627E-04  (-0.1182439E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864554 magnetization 

 Broyden mixing:
  rms(total) = 0.67202E-04    rms(broyden)= 0.67202E-04
  rms(prec ) = 0.81185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4395
  8.9288  5.7992  3.8403  2.6535  2.6535  2.2991  1.7531  1.3434  1.3434  1.0805
  1.0805  0.9853  0.9853  0.9495  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27087633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26789940
  PAW double counting   =       581.89503782     -584.54403950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67553201
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69588414 eV

  energy without entropy =      -35.69588414  energy(sigma->0) =      -35.69588414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6809: real time   33.7629
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   11.9999: real time   12.0293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6697: real time    3.6787
    MIXING:  cpu time    1.7533: real time    1.7576
    --------------------------------------------
      LOOP:  cpu time   51.2399: real time   51.3678

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5754832E-04  (-0.3095828E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864540 magnetization 

 Broyden mixing:
  rms(total) = 0.33627E-04    rms(broyden)= 0.33627E-04
  rms(prec ) = 0.39880E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4431
  9.1738  6.2052  4.3820  3.0062  2.4731  2.0243  1.9933  1.3914  1.3914  1.0802
  1.0802  1.0678  0.9739  0.9739  0.9741  0.8979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27395802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26788469
  PAW double counting   =       581.89864525     -584.54767227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67246782
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69594169 eV

  energy without entropy =      -35.69594169  energy(sigma->0) =      -35.69594169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6670: real time   33.7490
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time   14.2396: real time   14.2744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6667: real time    3.6756
    MIXING:  cpu time    1.8291: real time    1.8335
    --------------------------------------------
      LOOP:  cpu time   53.5451: real time   53.6782

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1280227E-04  (-0.7105662E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864577 magnetization 

 Broyden mixing:
  rms(total) = 0.16609E-04    rms(broyden)= 0.16609E-04
  rms(prec ) = 0.21477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4706
  9.2625  6.4735  4.5558  3.1336  2.5376  2.2493  2.2493  1.8511  1.3444  1.3444
  1.0798  1.0798  0.9855  0.9855  0.9804  0.9804  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27377295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26783440
  PAW double counting   =       581.89568704     -584.54472181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67260765
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69595449 eV

  energy without entropy =      -35.69595449  energy(sigma->0) =      -35.69595449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6577: real time   33.7396
    SETDIJ:  cpu time    0.1286: real time    0.1289
     EDDAV:  cpu time   12.0236: real time   12.0530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6655: real time    3.6745
    MIXING:  cpu time    1.9017: real time    1.9063
    --------------------------------------------
      LOOP:  cpu time   51.3788: real time   51.5071

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1282123E-04  (-0.3830506E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864586 magnetization 

 Broyden mixing:
  rms(total) = 0.14344E-04    rms(broyden)= 0.14344E-04
  rms(prec ) = 0.15971E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4876
  9.4619  6.7803  4.9577  3.6440  2.7241  2.4392  2.1700  1.7672  1.4461  1.4461
  1.0784  1.0784  0.9893  0.9893  1.0225  0.9502  0.9502  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27379608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26781653
  PAW double counting   =       581.89598401     -584.54502070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67257754
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69596731 eV

  energy without entropy =      -35.69596731  energy(sigma->0) =      -35.69596731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6700: real time   33.7520
    SETDIJ:  cpu time    0.1275: real time    0.1278
     EDDAV:  cpu time   12.0449: real time   12.0743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6700: real time    3.6789
    MIXING:  cpu time    1.9940: real time    1.9988
    --------------------------------------------
      LOOP:  cpu time   51.5082: real time   51.6366

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3388370E-05  (-0.1259261E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864582 magnetization 

 Broyden mixing:
  rms(total) = 0.70767E-05    rms(broyden)= 0.70767E-05
  rms(prec ) = 0.82038E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5415
  9.5079  7.1218  5.2797  3.9297  3.0407  2.4202  2.1952  2.1952  1.5784  1.5784
  1.4217  1.0772  1.0772  1.0252  1.0252  0.9013  0.9618  0.9618  0.9905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27404583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26781746
  PAW double counting   =       581.89603659     -584.54506902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67233638
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69597070 eV

  energy without entropy =      -35.69597070  energy(sigma->0) =      -35.69597070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6741: real time   33.7561
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time   14.2208: real time   14.2556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6699: real time    3.6789
    MIXING:  cpu time    2.0754: real time    2.0804
    --------------------------------------------
      LOOP:  cpu time   53.7768: real time   53.9106

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2593577E-05  (-0.8277556E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864578 magnetization 

 Broyden mixing:
  rms(total) = 0.56238E-05    rms(broyden)= 0.56238E-05
  rms(prec ) = 0.60694E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5117
  9.5746  7.2735  5.4767  4.1388  3.0954  2.6014  2.2756  2.0247  1.8055  1.4687
  1.4687  1.0757  1.0757  1.0435  1.0435  0.9067  0.9738  0.9622  0.9747  0.9747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27418189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26781966
  PAW double counting   =       581.89556410     -584.54459153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67221012
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69597330 eV

  energy without entropy =      -35.69597330  energy(sigma->0) =      -35.69597330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6770: real time   33.7590
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   14.9585: real time   14.9951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6731
    MIXING:  cpu time    2.1593: real time    2.1645
    --------------------------------------------
      LOOP:  cpu time   54.5970: real time   54.7331

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.6464123E-06  (-0.2661320E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864578 magnetization 

 Broyden mixing:
  rms(total) = 0.31512E-05    rms(broyden)= 0.31512E-05
  rms(prec ) = 0.34354E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5261
  9.6462  7.4307  5.7410  4.3680  3.3347  2.8096  2.2862  2.1984  1.7957  1.4822
  1.4822  1.2706  1.2706  1.0780  1.0780  1.0210  0.9720  0.9720  0.8901  0.9598
  0.9598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27418410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26781982
  PAW double counting   =       581.89588517     -584.54491443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67220688
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69597394 eV

  energy without entropy =      -35.69597394  energy(sigma->0) =      -35.69597394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6288: real time   33.7107
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   11.9977: real time   12.0270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6687: real time    3.6777
    MIXING:  cpu time    2.2541: real time    2.2596
    --------------------------------------------
      LOOP:  cpu time   51.6782: real time   51.8061

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4727242E-06  (-0.2008900E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864579 magnetization 

 Broyden mixing:
  rms(total) = 0.14561E-05    rms(broyden)= 0.14561E-05
  rms(prec ) = 0.16295E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5382
  9.6428  7.7425  5.9212  4.6630  3.5154  2.9538  2.4962  2.1051  2.1051  1.6038
  1.5160  1.5160  1.0771  1.0771  1.1062  1.1062  0.9748  0.9748  0.8983  0.9660
  0.9393  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27414813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26781700
  PAW double counting   =       581.89588071     -584.54491126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67223920
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69597442 eV

  energy without entropy =      -35.69597442  energy(sigma->0) =      -35.69597442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5486: real time   33.6303
    SETDIJ:  cpu time    0.1374: real time    0.1378
     EDDAV:  cpu time   17.1172: real time   17.1591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6650: real time    3.6739
    MIXING:  cpu time    2.3559: real time    2.3616
    --------------------------------------------
      LOOP:  cpu time   56.8259: real time   56.9673

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2139218E-06  (-0.1433573E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864581 magnetization 

 Broyden mixing:
  rms(total) = 0.14921E-05    rms(broyden)= 0.14921E-05
  rms(prec ) = 0.15760E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5405
  9.6782  7.9316  6.0876  4.8959  3.7234  2.8440  2.6912  2.2397  2.2397  1.7482
  1.4005  1.4005  1.3142  1.3142  1.0788  1.0788  1.0865  0.9804  0.9804  0.9560
  0.9560  0.9031  0.9031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27411721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26781595
  PAW double counting   =       581.89594134     -584.54497256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67226862
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69597463 eV

  energy without entropy =      -35.69597463  energy(sigma->0) =      -35.69597463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.5325: real time   33.6141
    SETDIJ:  cpu time    0.1269: real time    0.1273
     EDDAV:  cpu time   12.0152: real time   12.0445
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.6763: real time   45.7897

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8776499E-07  (-0.9470114E-10)
 number of electron      14.0000000 magnetization 
 augmentation part        0.2864581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01774400
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -996.27412495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.26781619
  PAW double counting   =       581.89593530     -584.54496604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67226169
  atomic energy  EATOM  =       474.14594453
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69597472 eV

  energy without entropy =      -35.69597472  energy(sigma->0) =      -35.69597472


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.8107       2 -58.7844       3 -40.8910       4 -40.9029       5 -39.4292
       6 -39.2801       7 -39.4236
 
 
 
 E-fermi :  -5.3858     XC(G=0):  -0.0315     alpha+bet : -0.0076


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8361      2.00000
      2     -16.2314      2.00000
      3     -12.0057      2.00000
      4     -10.7574      2.00000
      5      -9.7312      2.00000
      6      -8.7989      2.00000
      7      -5.4754      2.00000
      8      -0.6230      0.00000
      9      -0.0361      0.00000
     10       0.0061      0.00000
     11       0.0903      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.193 -14.103   0.013  -0.009  -0.015   0.115  -0.077  -0.107
-14.103  17.988  -0.001   0.001   0.004  -0.152   0.102   0.147
  0.013  -0.001  -7.298  -0.012  -0.017   3.370   0.031   0.047
 -0.009   0.001  -0.012  -7.307   0.011   0.031   3.395  -0.031
 -0.015   0.004  -0.017   0.011  -7.287   0.047  -0.031   3.344
  0.115  -0.152   3.370   0.031   0.047  34.290  -0.035  -0.052
 -0.077   0.102   0.031   3.395  -0.031  -0.035  34.262   0.034
 -0.107   0.147   0.047  -0.031   3.344  -0.052   0.034  34.318
 total augmentation occupancy for first ion, spin component:           1
  1.759   0.052  -0.070   0.047   0.105   0.016  -0.010  -0.010
  0.052   0.003   0.022  -0.014  -0.019   0.001  -0.001  -0.001
 -0.070   0.022   1.513  -0.067  -0.128   0.069   0.009   0.014
  0.047  -0.014  -0.067   1.456   0.087   0.009   0.077  -0.009
  0.105  -0.019  -0.128   0.087   1.455   0.014  -0.009   0.065
  0.016   0.001   0.069   0.009   0.014   0.004   0.001   0.001
 -0.010  -0.001   0.009   0.077  -0.009   0.001   0.004  -0.001
 -0.010  -0.001   0.014  -0.009   0.065   0.001  -0.001   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6689: real time    3.6778
    FORLOC:  cpu time    3.8908: real time    3.9003
    FORNL :  cpu time    1.4946: real time    1.4982
    STRESS:  cpu time    7.8929: real time    7.9122
    FORHAR:  cpu time   11.3122: real time   11.3398
    MIXING:  cpu time    2.4562: real time    2.4622
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01774     0.01774     0.01774
  Ewald     290.22422   156.37338   162.87057    89.43561     6.94868   -60.19926
  Hartree   404.64055   297.89601   293.73756    48.52871    -5.58806   -32.84382
  E(xc)     -51.95389   -52.00048   -51.94460     0.13455     0.06466    -0.08910
  Local    -826.16383  -579.46729  -576.98196  -130.44271     4.48644    88.07723
  n-local   -38.23480   -40.00247   -39.58187     1.51836     0.48515    -1.02127
  augment    -0.17126    -0.21332    -0.25704    -0.07357    -0.05341     0.04442
  Kinetic   222.29685   218.24240   212.97768    -8.93547    -6.22944     5.92185
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.65559     0.84599     0.83809     0.16548     0.11402    -0.10996
  in kB       0.02450     0.03161     0.03132     0.00618     0.00426    -0.00411
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
   -.129E+03 0.829E-01 0.132E+00   0.147E+03 -.183E+02 0.121E+02   -.177E+02 0.180E+02 -.121E+02   -.307E-05 -.116E-05 0.121E-05
   0.970E+02 0.307E+02 -.215E+02   -.999E+02 -.315E+02 0.220E+02   0.298E+01 0.777E+00 -.580E+00   -.390E-05 -.153E-05 0.976E-06
   -.233E+02 -.451E+01 0.784E+02   0.246E+02 0.466E+01 -.860E+02   -.117E+01 -.183E+00 0.727E+01   -.253E-06 -.384E-07 -.912E-06
   -.238E+02 -.743E+02 -.250E+02   0.252E+02 0.815E+02 0.277E+02   -.123E+01 -.684E+01 -.255E+01   -.251E-06 0.792E-06 0.394E-06
   0.193E+02 0.531E+01 -.630E+02   -.202E+02 -.553E+01 0.690E+02   0.849E+00 0.201E+00 -.567E+01   -.352E-06 -.131E-06 -.862E-06
   0.526E+02 -.319E+02 0.219E+02   -.568E+02 0.353E+02 -.242E+02   0.394E+01 -.323E+01 0.222E+01   0.415E-06 -.812E-06 0.540E-06
   0.192E+02 0.605E+02 0.185E+02   -.201E+02 -.662E+02 -.206E+02   0.831E+00 0.534E+01 0.194E+01   -.362E-06 0.769E-06 0.440E-06
 -----------------------------------------------------------------------------------------------
   0.115E+02 -.141E+02 0.949E+01   -.320E-13 0.000E+00 0.355E-14   -.115E+02 0.141E+02 -.949E+01   -.777E-05 -.211E-05 0.179E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.023593     -0.155441      0.064264
     33.89855     34.37051      4.14062         0.100771     -0.034625     -0.011256
      0.40926     34.82094      2.86011         0.156990     -0.027913     -0.334503
      0.41614      0.72204      4.19565         0.152152      0.347460      0.169085
     33.74067     34.34196      5.21717        -0.059151     -0.013418      0.313425
     33.12724      0.01089      3.70050        -0.262606      0.203959     -0.111500
     33.74385     33.36094      3.76499        -0.064564     -0.320023     -0.089514
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000090      0.000018


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69597472 eV

  energy  without entropy=      -35.69597472  energy(sigma->0) =      -35.69597472
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.7412: real time   33.8233


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2033.5007: real time 2039.2726
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7947293. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110087. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      45697. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2845.040
                            User time (sec):     2570.428
                          System time (sec):      274.612
                         Elapsed time (sec):     2852.822
  
                   Maximum memory used (kb):    12102936.
                   Average memory used (kb):           0.
  
                          Minor page faults:       234609
                          Major page faults:            7
                 Voluntary context switches:          683
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2852.823423                                1   1
    2      w1_copy                               3.670820                           3521   2
    3      fftwav_mpi                          193.924536                           1356   2
    4      fftext_mpi                            1.015391                             11   2
    5      overl                                 0.001014                           2022   2
    6      orth1                                 4.640007                            661   2
    7      lincom                                0.247729                             30   2
    8      eccp                                  6.835755                            319   2
    9      hamiltmu                            202.205310                            220   2
   10        vhamil                               42.430317                         1170   3
   11        overl1                                0.000928                         1170   3
   12        kinhamil                            107.078957                         1170   3
   13          fftext_mpi                          105.981735                       1170   4
   14      pdssyex_zheevx                        0.028730                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2440.254131           1
 fftwav_mpi                            193.924536        1356
 fftext_mpi                            106.997127        1181
 hamiltmu                               52.695107         220
 vhamil                                 42.430317        1170
 eccp                                    6.835755         319
 orth1                                   4.640007         661
 w1_copy                                 3.670820        3521
 kinhamil                                1.097221        1170
 lincom                                  0.247729          30
 pdssyex_zheevx                          0.028730          29
 overl                                   0.001014        2022
 overl1                                  0.000928        1170
 ---------------------------------------------------------------
  summed up times    2852.82342314720     
 
Profiling took   0.008277  0.005295  0.003395  0.003386 seconds
Profiling took   0.005546 seconds
