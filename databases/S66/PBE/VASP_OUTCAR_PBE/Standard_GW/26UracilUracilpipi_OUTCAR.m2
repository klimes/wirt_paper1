 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:25:25
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
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.985  0.957  0.107-   6 1.34   2 1.34
   2  0.958  0.984  0.109-   7 1.08   1 1.34   3 1.39
   3  0.966  0.023  0.103-   8 1.08   4 1.39   2 1.39
   4  0.003  0.034  0.094-   9 1.08   5 1.39   3 1.39
   5  0.031  0.006  0.092-  10 1.08   4 1.39   6 1.39
   6  0.021  0.968  0.099-  11 1.08   1 1.34   5 1.39
   7  0.930  0.975  0.116-   2 1.08
   8  0.943  0.044  0.106-   3 1.08
   9  0.010  0.064  0.089-   4 1.08
  10  0.060  0.013  0.085-   5 1.08
  11  0.042  0.946  0.097-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   5   5
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
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
   0.98505181  0.95694511  0.10720489
   0.95840958  0.98439167  0.10931493
   0.96589538  0.02299362  0.10333266
   0.00302188  0.03411480  0.09446785
   0.03100928  0.00603200  0.09208609
   0.02065272  0.96817092  0.09874875
   0.92975846  0.97493582  0.11623472
   0.94307944  0.04369378  0.10556898
   0.00993572  0.06380047  0.08944295
   0.06021789  0.01308188  0.08498789
   0.04190589  0.94572650  0.09713593
 
 position of ions in cartesian coordinates  (Angst):
  34.47681339 33.49307896  3.75217128
  33.54433529 34.45370842  3.82602244
  33.80633833  0.80477684  3.61664306
   0.10576566  1.19401812  3.30637465
   1.08532497  0.21111997  3.22301318
   0.72284525 33.88598221  3.45620618
  32.54154605 34.12275362  4.06821530
  33.00778057  1.52928227  3.69491415
   0.34775022  2.23301660  3.13050339
   2.10762621  0.45786571  2.97457621
   1.46670602 33.10042758  3.39975758
 


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


 total amount of memory used by VASP on root node  8005454. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     126704. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      87241. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2484 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5169: real time   34.6008
    SETDIJ:  cpu time    0.1341: real time    0.1345
     EDDAV:  cpu time   31.3433: real time   31.4199
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   65.9962: real time   66.1588

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2543973E+03  (-0.6471557E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.40673258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08015711
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.29684800
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       254.39731968 eV

  energy without entropy =      254.39731968  energy(sigma->0) =      254.39731968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.6589: real time   37.7506
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.6623: real time   37.7564

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1665663E+03  (-0.1663367E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.40673258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08015711
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.86319320
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.83097448 eV

  energy without entropy =       87.83097448  energy(sigma->0) =       87.83097448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.2005: real time   35.2862
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2040: real time   35.2924

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1211712E+03  (-0.1203610E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.40673258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08015711
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.03434755
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.34017988 eV

  energy without entropy =      -33.34017988  energy(sigma->0) =      -33.34017988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.9296: real time   32.0073
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.9329: real time   32.0131

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4323192E+02  (-0.4321333E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.40673258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08015711
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.26627103
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.57210335 eV

  energy without entropy =      -76.57210335  energy(sigma->0) =      -76.57210335


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.9098: real time   31.9875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0687: real time    5.0811
    MIXING:  cpu time    0.9644: real time    0.9668
    --------------------------------------------
      LOOP:  cpu time   37.9469: real time   38.0418

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1906031E+01  (-0.1904533E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6335177 magnetization 

 Broyden mixing:
  rms(total) = 0.13161E+01    rms(broyden)= 0.13161E+01
  rms(prec ) = 0.13605E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3031.40673258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08015711
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.17230188
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.47813420 eV

  energy without entropy =      -78.47813420  energy(sigma->0) =      -78.47813420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7442: real time   33.8262
    SETDIJ:  cpu time    0.1270: real time    0.1273
     EDDAV:  cpu time   31.9565: real time   32.0343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9604: real time    4.9725
    MIXING:  cpu time    1.0034: real time    1.0058
    --------------------------------------------
      LOOP:  cpu time   71.7932: real time   71.9705

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5428524E+01  (-0.8032703E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5393363 magnetization 

 Broyden mixing:
  rms(total) = 0.66231E+00    rms(broyden)= 0.66231E+00
  rms(prec ) = 0.68372E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7108
  1.7108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3091.47223132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.93798605
  PAW double counting   =      1042.10151341    -1049.77023337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.90584522
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.04961008 eV

  energy without entropy =      -73.04961008  energy(sigma->0) =      -73.04961008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7303: real time   33.8124
    SETDIJ:  cpu time    0.1274: real time    0.1277
     EDDAV:  cpu time   31.8235: real time   31.9010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9567: real time    4.9688
    MIXING:  cpu time    1.0298: real time    1.0323
    --------------------------------------------
      LOOP:  cpu time   71.6696: real time   71.8468

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1566224E+01  (-0.5121583E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4794187 magnetization 

 Broyden mixing:
  rms(total) = 0.21958E+00    rms(broyden)= 0.21958E+00
  rms(prec ) = 0.22603E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7408
  1.7408  1.7408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3144.72316423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.66952997
  PAW double counting   =      1318.68142022    -1326.81264876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.35772373
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.48338615 eV

  energy without entropy =      -71.48338615  energy(sigma->0) =      -71.48338615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7991: real time   33.8813
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   33.1736: real time   33.2544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9698
    MIXING:  cpu time    1.0612: real time    1.0637
    --------------------------------------------
      LOOP:  cpu time   73.1254: real time   73.3059

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.1414118E+00  (-0.2125530E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4845624 magnetization 

 Broyden mixing:
  rms(total) = 0.60946E-01    rms(broyden)= 0.60946E-01
  rms(prec ) = 0.67061E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6977
  2.4244  1.1384  1.5303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3153.23969840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.15415516
  PAW double counting   =      1350.90345056    -1358.99057670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.22850536
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.34197436 eV

  energy without entropy =      -71.34197436  energy(sigma->0) =      -71.34197436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8486: real time   33.9310
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   29.8032: real time   29.8758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9543: real time    4.9663
    MIXING:  cpu time    1.0888: real time    1.0914
    --------------------------------------------
      LOOP:  cpu time   69.8246: real time   69.9971

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.3707261E-01  (-0.4793609E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4812919 magnetization 

 Broyden mixing:
  rms(total) = 0.23878E-01    rms(broyden)= 0.23878E-01
  rms(prec ) = 0.29786E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5474
  2.2348  1.8479  1.0534  1.0534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3161.38578705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.50319672
  PAW double counting   =      1371.55250552    -1379.64154546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.39247187
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30490175 eV

  energy without entropy =      -71.30490175  energy(sigma->0) =      -71.30490175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8574: real time   33.9398
    SETDIJ:  cpu time    0.1251: real time    0.1254
     EDDAV:  cpu time   31.1644: real time   31.2404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9595: real time    4.9716
    MIXING:  cpu time    1.1305: real time    1.1333
    --------------------------------------------
      LOOP:  cpu time   71.2389: real time   71.4149

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2345857E-02  (-0.3428157E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4820915 magnetization 

 Broyden mixing:
  rms(total) = 0.13720E-01    rms(broyden)= 0.13720E-01
  rms(prec ) = 0.19562E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6999
  2.5821  2.3527  1.3785  1.0930  1.0930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3163.71691667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.51095741
  PAW double counting   =      1364.58468158    -1372.66172216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.07875644
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30255589 eV

  energy without entropy =      -71.30255589  energy(sigma->0) =      -71.30255589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8932: real time   33.9756
    SETDIJ:  cpu time    0.1332: real time    0.1335
     EDDAV:  cpu time   27.7853: real time   27.8530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9555: real time    4.9675
    MIXING:  cpu time    1.1744: real time    1.1772
    --------------------------------------------
      LOOP:  cpu time   67.9432: real time   68.1115

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2734486E-02  (-0.6384170E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4813434 magnetization 

 Broyden mixing:
  rms(total) = 0.73229E-02    rms(broyden)= 0.73229E-02
  rms(prec ) = 0.11059E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8060
  3.5872  2.3890  1.5852  0.9730  1.1509  1.1509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3168.62776902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.61245664
  PAW double counting   =      1364.06531719    -1372.13807880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.27094781
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29982141 eV

  energy without entropy =      -71.29982141  energy(sigma->0) =      -71.29982141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9395: real time   34.0220
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   29.8895: real time   29.9623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9523: real time    4.9644
    MIXING:  cpu time    1.2211: real time    1.2240
    --------------------------------------------
      LOOP:  cpu time   70.1273: real time   70.3004

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.3249861E-02  (-0.2936346E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806525 magnetization 

 Broyden mixing:
  rms(total) = 0.48417E-02    rms(broyden)= 0.48417E-02
  rms(prec ) = 0.69136E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9580
  4.2241  2.5045  2.1035  1.7029  0.9800  1.0954  1.0954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3171.69031935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65670330
  PAW double counting   =      1362.68157556    -1370.75284499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.25738616
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30307127 eV

  energy without entropy =      -71.30307127  energy(sigma->0) =      -71.30307127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9287: real time   34.0112
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   33.1885: real time   33.2693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9577: real time    4.9698
    MIXING:  cpu time    1.2643: real time    1.2674
    --------------------------------------------
      LOOP:  cpu time   73.4641: real time   73.6461

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.8671385E-02  (-0.1295946E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4808426 magnetization 

 Broyden mixing:
  rms(total) = 0.26665E-02    rms(broyden)= 0.26665E-02
  rms(prec ) = 0.38425E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0552
  5.3830  2.7736  2.2562  1.4424  1.4424  0.9834  1.0803  1.0803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3173.16901200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66020801
  PAW double counting   =      1361.78839002    -1369.85891611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.79161296
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31174265 eV

  energy without entropy =      -71.31174265  energy(sigma->0) =      -71.31174265


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9306: real time   34.0130
    SETDIJ:  cpu time    0.1230: real time    0.1233
     EDDAV:  cpu time   31.9295: real time   32.0072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9528: real time    4.9649
    MIXING:  cpu time    1.3190: real time    1.3222
    --------------------------------------------
      LOOP:  cpu time   72.2567: real time   72.4359

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5294274E-02  (-0.6356714E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4804844 magnetization 

 Broyden mixing:
  rms(total) = 0.18080E-02    rms(broyden)= 0.18080E-02
  rms(prec ) = 0.24698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2229
  6.4383  3.4460  2.4561  1.9643  1.3325  1.3325  1.0222  1.0071  1.0071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.05620861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66456368
  PAW double counting   =      1362.01014632    -1370.08173369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.91300502
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31703693 eV

  energy without entropy =      -71.31703693  energy(sigma->0) =      -71.31703693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9757: real time   34.0583
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   27.9089: real time   27.9769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9549: real time    4.9670
    MIXING:  cpu time    1.3704: real time    1.3738
    --------------------------------------------
      LOOP:  cpu time   68.3347: real time   68.5034

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5535839E-02  (-0.7413841E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4807024 magnetization 

 Broyden mixing:
  rms(total) = 0.10102E-02    rms(broyden)= 0.10102E-02
  rms(prec ) = 0.12835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2068
  6.7355  3.8798  2.4110  2.0464  1.4427  1.4427  1.0727  1.0727  0.9649  0.9991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.29046048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65436079
  PAW double counting   =      1362.03633822    -1370.10705180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.67495987
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32257276 eV

  energy without entropy =      -71.32257276  energy(sigma->0) =      -71.32257276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9798: real time   34.0624
    SETDIJ:  cpu time    0.1262: real time    0.1265
     EDDAV:  cpu time   35.1355: real time   35.2211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9668
    MIXING:  cpu time    1.4354: real time    1.4389
    --------------------------------------------
      LOOP:  cpu time   75.6335: real time   75.8204

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1415741E-02  (-0.8587672E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806123 magnetization 

 Broyden mixing:
  rms(total) = 0.56037E-03    rms(broyden)= 0.56037E-03
  rms(prec ) = 0.76930E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3048
  7.6432  4.4139  2.6135  2.3959  1.5959  1.5959  1.1490  0.9828  0.9828  0.9900
  0.9900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.38331723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65260739
  PAW double counting   =      1362.01215931    -1370.08319065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.58144770
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32398851 eV

  energy without entropy =      -71.32398851  energy(sigma->0) =      -71.32398851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9231: real time   34.0056
    SETDIJ:  cpu time    0.1239: real time    0.1242
     EDDAV:  cpu time   31.9596: real time   32.0375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9527: real time    4.9648
    MIXING:  cpu time    1.4877: real time    1.4913
    --------------------------------------------
      LOOP:  cpu time   72.4488: real time   72.6278

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1265725E-02  (-0.7570194E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806311 magnetization 

 Broyden mixing:
  rms(total) = 0.34085E-03    rms(broyden)= 0.34085E-03
  rms(prec ) = 0.43972E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3221
  7.9655  4.8623  2.8135  2.4535  1.8989  1.4772  1.0703  1.0703  1.2083  1.2083
  0.9187  0.9187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.43233540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65034018
  PAW double counting   =      1361.92913768    -1369.99996174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.53163534
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32525423 eV

  energy without entropy =      -71.32525423  energy(sigma->0) =      -71.32525423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8932: real time   33.9756
    SETDIJ:  cpu time    0.1271: real time    0.1274
     EDDAV:  cpu time   35.1896: real time   35.2753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9560: real time    4.9681
    MIXING:  cpu time    1.5556: real time    1.5594
    --------------------------------------------
      LOOP:  cpu time   75.7233: real time   75.9102

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4574213E-03  (-0.1311831E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805772 magnetization 

 Broyden mixing:
  rms(total) = 0.22049E-03    rms(broyden)= 0.22049E-03
  rms(prec ) = 0.27910E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3751
  8.2492  5.3589  2.8866  2.5105  2.5105  1.8000  1.3143  1.3143  1.0309  1.0309
  1.0594  0.9053  0.9053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.46048993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.65025338
  PAW double counting   =      1361.94796076    -1370.01882700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.50380925
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32571165 eV

  energy without entropy =      -71.32571165  energy(sigma->0) =      -71.32571165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8394: real time   33.9217
    SETDIJ:  cpu time    0.1251: real time    0.1254
     EDDAV:  cpu time   31.8912: real time   31.9689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9669
    MIXING:  cpu time    1.6151: real time    1.6191
    --------------------------------------------
      LOOP:  cpu time   72.4274: real time   72.6064

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3102044E-03  (-0.5550240E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4806042 magnetization 

 Broyden mixing:
  rms(total) = 0.12260E-03    rms(broyden)= 0.12260E-03
  rms(prec ) = 0.15253E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3730
  8.5045  5.7113  3.6490  2.5126  2.3210  1.6753  1.6753  1.1473  1.1473  1.0492
  1.0492  0.9815  0.8993  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.46692066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64971381
  PAW double counting   =      1361.94904776    -1370.01991973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.49714343
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32602186 eV

  energy without entropy =      -71.32602186  energy(sigma->0) =      -71.32602186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7651: real time   33.8472
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time   35.1287: real time   35.2143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9623: real time    4.9744
    MIXING:  cpu time    1.6814: real time    1.6855
    --------------------------------------------
      LOOP:  cpu time   75.6700: real time   75.8572

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9658383E-04  (-0.1378517E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805893 magnetization 

 Broyden mixing:
  rms(total) = 0.71941E-04    rms(broyden)= 0.71941E-04
  rms(prec ) = 0.91646E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4545
  8.9423  6.1095  4.1107  2.8874  2.3717  1.9208  1.6561  1.6561  1.1233  1.1233
  1.0520  1.0520  0.9568  0.9280  0.9280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.48674266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64991882
  PAW double counting   =      1361.94330100    -1370.01420733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47758865
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32611844 eV

  energy without entropy =      -71.32611844  energy(sigma->0) =      -71.32611844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6662: real time   33.7480
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time   31.9962: real time   32.0742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9515: real time    4.9636
    MIXING:  cpu time    1.7520: real time    1.7562
    --------------------------------------------
      LOOP:  cpu time   72.5004: real time   72.6801

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8171300E-04  (-0.4126806E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805942 magnetization 

 Broyden mixing:
  rms(total) = 0.34760E-04    rms(broyden)= 0.34760E-04
  rms(prec ) = 0.44021E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4713
  9.1011  6.3954  4.5496  3.0730  2.4232  2.4232  1.7428  1.5473  1.0665  1.0665
  1.1007  1.1007  1.0650  1.0118  0.9448  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.48780477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64965281
  PAW double counting   =      1361.93840516    -1370.00927156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47638218
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32620015 eV

  energy without entropy =      -71.32620015  energy(sigma->0) =      -71.32620015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6648: real time   33.7466
    SETDIJ:  cpu time    0.1251: real time    0.1254
     EDDAV:  cpu time   28.7107: real time   28.7806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9542: real time    4.9663
    MIXING:  cpu time    1.8398: real time    1.8443
    --------------------------------------------
      LOOP:  cpu time   69.2964: real time   69.4677

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2705129E-04  (-0.9961758E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805949 magnetization 

 Broyden mixing:
  rms(total) = 0.22549E-04    rms(broyden)= 0.22548E-04
  rms(prec ) = 0.27100E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5130
  9.2007  6.7012  4.9058  3.4526  2.7176  2.3136  2.0307  1.6122  1.6122  1.1274
  1.1274  1.0513  1.0513  0.9818  0.9818  0.9267  0.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49239438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64967028
  PAW double counting   =      1361.93932605    -1370.01019400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47183555
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32622720 eV

  energy without entropy =      -71.32622720  energy(sigma->0) =      -71.32622720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7022: real time   33.7842
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   28.7439: real time   28.8139
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9568: real time    4.9689
    MIXING:  cpu time    1.9258: real time    1.9305
    --------------------------------------------
      LOOP:  cpu time   69.4686: real time   69.6406

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1450330E-04  (-0.5756593E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805906 magnetization 

 Broyden mixing:
  rms(total) = 0.15223E-04    rms(broyden)= 0.15223E-04
  rms(prec ) = 0.17281E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5164
  9.3038  6.9856  5.2159  3.8098  2.7810  2.3419  2.3419  1.8013  1.5126  1.0564
  1.0564  1.0765  1.0765  1.0559  1.0559  0.9870  0.9184  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49507178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64973298
  PAW double counting   =      1361.94688952    -1370.01777454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46921827
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32624171 eV

  energy without entropy =      -71.32624171  energy(sigma->0) =      -71.32624171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7216: real time   33.8036
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   31.9964: real time   32.0744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9664: real time    4.9785
    MIXING:  cpu time    1.9978: real time    2.0027
    --------------------------------------------
      LOOP:  cpu time   72.8154: real time   72.9953

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4604216E-05  (-0.1393619E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805927 magnetization 

 Broyden mixing:
  rms(total) = 0.56670E-05    rms(broyden)= 0.56670E-05
  rms(prec ) = 0.71869E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5287
  9.3914  7.1405  5.4061  4.0362  2.8776  2.6565  2.3129  1.9222  1.5732  1.5732
  1.0507  1.0507  1.1241  1.1241  1.0192  0.9796  0.9796  0.9137  0.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49420598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64969133
  PAW double counting   =      1361.94264687    -1370.01352143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47005748
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32624631 eV

  energy without entropy =      -71.32624631  energy(sigma->0) =      -71.32624631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7702: real time   33.8523
    SETDIJ:  cpu time    0.1359: real time    0.1362
     EDDAV:  cpu time   28.6770: real time   28.7469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9517: real time    4.9638
    MIXING:  cpu time    2.0773: real time    2.0824
    --------------------------------------------
      LOOP:  cpu time   69.6139: real time   69.7851

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2893540E-05  (-0.1070232E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805936 magnetization 

 Broyden mixing:
  rms(total) = 0.59543E-05    rms(broyden)= 0.59543E-05
  rms(prec ) = 0.65700E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5408
  9.4243  7.4444  5.6488  4.3997  3.2053  2.6067  2.4160  2.1807  1.8222  1.4925
  1.0505  1.0505  1.0607  1.0607  1.1004  1.1004  0.9842  0.9144  0.9144  0.9401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49382539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64967001
  PAW double counting   =      1361.94023975    -1370.01111118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47042278
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32624921 eV

  energy without entropy =      -71.32624921  energy(sigma->0) =      -71.32624921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7452: real time   33.8273
    SETDIJ:  cpu time    0.1231: real time    0.1234
     EDDAV:  cpu time   31.8946: real time   31.9723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9529: real time    4.9650
    MIXING:  cpu time    2.1676: real time    2.1729
    --------------------------------------------
      LOOP:  cpu time   72.8852: real time   73.0653

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9766084E-06  (-0.4701164E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805929 magnetization 

 Broyden mixing:
  rms(total) = 0.18915E-05    rms(broyden)= 0.18915E-05
  rms(prec ) = 0.23259E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5345
  9.4486  7.6531  5.8386  4.5919  3.4163  2.6932  2.3684  2.2902  1.8567  1.4685
  1.2671  1.2671  1.0526  1.0526  1.0922  1.0922  1.0152  1.0152  0.9288  0.9288
  0.8877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49435556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64968475
  PAW double counting   =      1361.94175490    -1370.01263066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46990399
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32625018 eV

  energy without entropy =      -71.32625018  energy(sigma->0) =      -71.32625018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6371: real time   33.7189
    SETDIJ:  cpu time    0.1295: real time    0.1299
     EDDAV:  cpu time   22.2937: real time   22.3480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9519: real time    4.9639
    MIXING:  cpu time    2.2698: real time    2.2753
    --------------------------------------------
      LOOP:  cpu time   63.2838: real time   63.4400

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4717460E-06  (-0.2784013E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805926 magnetization 

 Broyden mixing:
  rms(total) = 0.12404E-05    rms(broyden)= 0.12404E-05
  rms(prec ) = 0.14967E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5514
  9.5122  7.7881  6.0620  4.7893  3.6100  2.8379  2.4316  2.4316  2.0240  1.9007
  1.4436  1.2441  1.0531  1.0531  1.0742  1.0742  1.0698  1.0698  0.9490  0.9240
  0.9240  0.8649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49451596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64968683
  PAW double counting   =      1361.94204268    -1370.01291881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46974577
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32625065 eV

  energy without entropy =      -71.32625065  energy(sigma->0) =      -71.32625065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5725: real time   33.6541
    SETDIJ:  cpu time    0.1394: real time    0.1397
     EDDAV:  cpu time   25.4566: real time   25.5186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9517: real time    4.9638
    MIXING:  cpu time    2.3555: real time    2.3613
    --------------------------------------------
      LOOP:  cpu time   66.4776: real time   66.6420

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2927500E-06  (-0.2330918E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805927 magnetization 

 Broyden mixing:
  rms(total) = 0.63603E-06    rms(broyden)= 0.63603E-06
  rms(prec ) = 0.77675E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5479
  9.5452  7.9620  6.2719  5.0186  3.8863  3.0095  2.5338  2.2804  2.2022  1.8412
  1.5037  1.2958  1.2958  1.0541  1.0541  1.0924  1.0924  0.9969  0.9969  0.9657
  0.9325  0.9325  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49446502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64968225
  PAW double counting   =      1361.94188190    -1370.01275669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46979378
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32625095 eV

  energy without entropy =      -71.32625095  energy(sigma->0) =      -71.32625095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6144: real time   33.6961
    SETDIJ:  cpu time    0.1424: real time    0.1427
     EDDAV:  cpu time   22.2782: real time   22.3325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9502: real time    4.9622
    MIXING:  cpu time    2.4653: real time    2.4713
    --------------------------------------------
      LOOP:  cpu time   63.4523: real time   63.6094

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1103799E-06  (-0.1197709E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805930 magnetization 

 Broyden mixing:
  rms(total) = 0.62887E-06    rms(broyden)= 0.62887E-06
  rms(prec ) = 0.69275E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4773
  9.5774  7.9353  6.3395  5.0201  3.9311  2.9244  2.5973  2.2899  2.2899  1.8055
  1.5287  1.3081  1.3081  1.0531  1.0531  1.0957  1.0957  1.0267  1.0267  0.9418
  0.9418  0.9197  0.7832  0.6624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49448734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64968314
  PAW double counting   =      1361.94202631    -1370.01290136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46977219
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32625106 eV

  energy without entropy =      -71.32625106  energy(sigma->0) =      -71.32625106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.6851: real time   33.7670
    SETDIJ:  cpu time    0.1271: real time    0.1274
     EDDAV:  cpu time   22.2662: real time   22.3205
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.0801: real time   56.2190

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3150717E-07  (-0.1047624E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4805930 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.19516683
  -Hartree energ DENC   =     -3174.49450553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.64968381
  PAW double counting   =      1361.94202144    -1370.01289667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46975453
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32625109 eV

  energy without entropy =      -71.32625109  energy(sigma->0) =      -71.32625109


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3444       2 -59.5942       3 -59.1140       4 -59.3258       5 -59.1134
       6 -59.5945       7 -39.9445       8 -40.2085       9 -40.3136      10 -40.2166
      11 -39.9410
 
 
 
 E-fermi :  -5.8480     XC(G=0):  -0.0463     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5480      2.00000
      2     -20.0632      2.00000
      3     -18.9327      2.00000
      4     -15.6186      2.00000
      5     -15.5835      2.00000
      6     -13.1112      2.00000
      7     -11.8541      2.00000
      8     -11.5305      2.00000
      9     -10.4774      2.00000
     10      -9.9379      2.00000
     11      -9.8379      2.00000
     12      -8.8016      2.00000
     13      -7.3127      2.00000
     14      -6.7030      2.00000
     15      -5.9226      2.00000
     16      -1.8819      0.00000
     17      -1.5111      0.00000
     18      -0.5533      0.00000
     19      -0.0890      0.00000
     20       0.0115      0.00000
     21       0.0441      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.276 -14.223   0.024  -0.004   0.005   0.201  -0.033   0.047
-14.223  18.172  -0.002   0.000  -0.000  -0.267   0.044  -0.062
  0.024  -0.002  -7.342  -0.002   0.011   3.471   0.006  -0.031
 -0.004   0.000  -0.002  -7.341   0.007   0.006   3.476  -0.018
  0.005  -0.000   0.011   0.007  -7.383  -0.031  -0.018   3.583
  0.201  -0.267   3.471   0.006  -0.031  34.103  -0.008   0.033
 -0.033   0.044   0.006   3.476  -0.018  -0.008  34.086   0.018
  0.047  -0.062  -0.031  -0.018   3.583   0.033   0.018  33.981
 total augmentation occupancy for first ion, spin component:           1
  1.816   0.045  -0.129   0.021  -0.030   0.027  -0.005   0.006
  0.045   0.003   0.039  -0.006   0.009   0.002  -0.000   0.001
 -0.129   0.039   1.664  -0.072   0.042   0.061  -0.000  -0.010
  0.021  -0.006  -0.072   1.151  -0.071  -0.000   0.044  -0.009
 -0.030   0.009   0.042  -0.071   1.457  -0.010  -0.009   0.094
  0.027   0.002   0.061  -0.000  -0.010   0.003  -0.000  -0.001
 -0.005  -0.000  -0.000   0.044  -0.009  -0.000   0.002  -0.001
  0.006   0.001  -0.010  -0.009   0.094  -0.001  -0.001   0.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9503: real time    4.9623
    FORLOC:  cpu time    4.8224: real time    4.8342
    FORNL :  cpu time    3.9693: real time    3.9789
    STRESS:  cpu time   14.4672: real time   14.5023
    FORHAR:  cpu time   12.2740: real time   12.3039
    MIXING:  cpu time    2.5601: real time    2.5663
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09504     0.09504     0.09504
  Ewald    1231.30951  1191.14595  -101.26095   -51.91209  -150.98227  -278.50571
  Hartree  1308.46927  1317.09183   548.93340   -21.79458   -91.16593  -159.35057
  E(xc)    -109.10217  -109.32504  -112.39955    -0.15954    -0.35451    -0.68893
  Local   -2819.01110 -2803.52034  -784.22566    67.94650   238.05607   426.27885
  n-local   -58.50862   -61.11116   -52.59673    -0.44394     1.14848     1.33640
  augment    -1.15274    -0.99785    -0.91220     0.04557     0.00226     0.04560
  Kinetic   449.51212   467.89714   502.44112     6.12722     3.18153    10.57600
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.61129     1.27555     0.07447    -0.19085    -0.11437    -0.30836
  in kB       0.06021     0.04767     0.00278    -0.00713    -0.00427    -0.01152
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
   0.614E+02 0.263E+03 -.434E+02   -.689E+02 -.295E+03 0.487E+02   0.746E+01 0.320E+02 -.526E+01   0.656E-06 0.297E-05 -.328E-06
   0.191E+03 0.290E+02 -.415E+02   -.194E+03 -.274E+02 0.419E+02   0.304E+01 -.172E+01 -.381E+00   0.132E-05 0.501E-06 -.168E-06
   0.135E+03 -.133E+03 -.120E+02   -.136E+03 0.133E+03 0.122E+02   0.111E+01 -.549E+00 -.164E+00   0.179E-05 -.221E-05 -.783E-07
   -.421E+02 -.182E+03 0.298E+02   0.423E+02 0.183E+03 -.299E+02   -.268E+00 -.113E+01 0.187E+00   -.638E-06 -.370E-05 0.606E-06
   -.178E+03 -.509E+02 0.419E+02   0.179E+03 0.508E+02 -.421E+02   -.125E+01 0.339E-01 0.224E+00   -.243E-05 -.106E-05 0.570E-06
   -.157E+03 0.119E+03 0.169E+02   0.160E+03 -.119E+03 -.175E+02   -.342E+01 -.352E-01 0.682E+00   -.762E-06 0.126E-05 0.281E-07
   0.780E+02 0.241E+02 -.186E+02   -.838E+02 -.261E+02 0.200E+02   0.551E+01 0.188E+01 -.134E+01   0.344E-06 0.161E-06 -.616E-07
   0.599E+02 -.555E+02 -.575E+01   -.645E+02 0.596E+02 0.620E+01   0.437E+01 -.396E+01 -.431E+00   0.301E-06 -.630E-06 0.143E-07
   -.182E+02 -.783E+02 0.132E+02   0.196E+02 0.844E+02 -.142E+02   -.133E+01 -.571E+01 0.968E+00   -.208E-06 -.990E-06 0.161E-06
   -.773E+02 -.195E+02 0.187E+02   0.832E+02 0.209E+02 -.201E+02   -.560E+01 -.135E+01 0.137E+01   -.631E-06 -.443E-06 0.168E-06
   -.585E+02 0.597E+02 0.465E+01   0.628E+02 -.643E+02 -.497E+01   -.406E+01 0.437E+01 0.298E+00   -.186E-06 0.330E-06 0.678E-08
 -----------------------------------------------------------------------------------------------
   -.556E+01 -.238E+02 0.385E+01   -.213E-13 -.142E-13 0.888E-15   0.556E+01 0.238E+02 -.385E+01   -.441E-06 -.381E-05 0.919E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.47681     33.49308      3.75217        -0.018694      0.011022      0.014196
     33.54434     34.45371      3.82602         0.192427     -0.049729     -0.010121
     33.80634      0.80478      3.61664         0.092623     -0.037900     -0.012743
      0.10577      1.19402      3.30637        -0.067310     -0.181932      0.022087
      1.08532      0.21112      3.22301        -0.131736     -0.057109      0.014036
      0.72285     33.88598      3.45621        -0.135728      0.071006     -0.000424
     32.54155     34.12275      4.06822        -0.312047     -0.101469      0.066900
     33.00778      1.52928      3.69491        -0.227061      0.213633      0.018120
      0.34775      2.23302      3.13050         0.061844      0.304673     -0.043841
      2.10763      0.45787      2.97458         0.314075      0.077839     -0.050384
      1.46671     33.10043      3.39976         0.231607     -0.250033     -0.017827
 -----------------------------------------------------------------------------------
    total drift:                                0.000039      0.000137      0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.32625109 eV

  energy  without entropy=      -71.32625109  energy(sigma->0) =      -71.32625109
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.0607: real time   34.1435


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2613.5259: real time 2620.1754
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8005454. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     126704. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          4. kBytes
   wavefun   :      87241. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3433.695
                            User time (sec):     3143.508
                          System time (sec):      290.187
                         Elapsed time (sec):     3442.356
  
                   Maximum memory used (kb):    12177680.
                   Average memory used (kb):           0.
  
                          Minor page faults:       301040
                          Major page faults:            9
                 Voluntary context switches:          731
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3442.356920                                1   1
    2      w1_copy                               6.931356                           7029   2
    3      fftwav_mpi                          387.879822                           2747   2
    4      fftext_mpi                            1.947860                             21   2
    5      overl                                 0.001863                           4043   2
    6      orth1                                 9.395763                           1031   2
    7      lincom                                0.549295                             31   2
    8      eccp                                 13.629165                            630   2
    9      hamiltmu                            446.405053                            343   2
   10        vhamil                               84.385184                         2336   3
   11        overl1                                0.001879                         2336   3
   12        kinhamil                            212.818725                         2336   3
   13          fftext_mpi                          210.570349                       2336   4
   14      pdssyex_zheevx                        0.041473                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2575.575269           1
 fftwav_mpi                            387.879822        2747
 fftext_mpi                            212.518209        2357
 hamiltmu                              149.199265         343
 vhamil                                 84.385184        2336
 eccp                                   13.629165         630
 orth1                                   9.395763        1031
 w1_copy                                 6.931356        7029
 kinhamil                                2.248377        2336
 lincom                                  0.549295          31
 pdssyex_zheevx                          0.041473          30
 overl1                                  0.001879        2336
 overl                                   0.001863        4043
 ---------------------------------------------------------------
  summed up times    3442.35692000389     
 
Profiling took   0.013041  0.007278  0.003401  0.003394 seconds
Profiling took   0.011790 seconds
