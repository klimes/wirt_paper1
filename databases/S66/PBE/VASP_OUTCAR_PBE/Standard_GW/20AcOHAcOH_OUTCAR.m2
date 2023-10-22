 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  12:21:36
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
   1  0.066  0.000  1.000-   2 1.34   6 1.34
   2  0.085  1.000  0.967-   7 1.08   1 1.34   3 1.39
   3  0.125  0.998  0.966-   8 1.08   4 1.39   2 1.39
   4  0.145  0.998  0.000-   9 1.08   3 1.39   5 1.39
   5  0.125  0.998  0.034-  10 1.08   4 1.39   6 1.39
   6  0.085  1.000  0.033-  11 1.08   1 1.34   5 1.39
   7  0.069  0.000  0.941-   2 1.08
   8  0.140  0.998  0.939-   3 1.08
   9  0.176  0.997  0.000-   4 1.08
  10  0.140  0.998  0.061-   5 1.08
  11  0.069  0.000  0.059-   6 1.08
 
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
   0.06552735  0.00043637  0.99995320
   0.08542358  0.99973822  0.96724692
   0.12512750  0.99831699  0.96585592
   0.14542388  0.99758235  0.00001629
   0.12507395  0.99829724  0.03414600
   0.08537242  0.99971866  0.03269017
   0.06872420  0.00040175  0.94121905
   0.13962328  0.99782294  0.93860498
   0.17629062  0.99650335  0.00004055
   0.13952534  0.99778797  0.06141702
   0.06862940  0.00036650  0.05869356
 
 position of ions in cartesian coordinates  (Angst):
   2.29345708  0.01527297 34.99836192
   2.98982547 34.99083764 33.85364232
   4.37946253 34.94109478 33.80495707
   5.08983576 34.91538216  0.00057009
   4.37758831 34.94040327  1.19510995
   2.98803466 34.99015295  1.14415586
   2.40534687  0.01406117 32.94266688
   4.88681488 34.92380274 32.85117434
   6.17017176 34.87761741  0.00141939
   4.88338704 34.92257894  2.14959564
   2.40202888  0.01282738  2.05427455
 


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


 Maximum index for augmentation-charges         2565 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5405: real time   34.6347
    SETDIJ:  cpu time    0.1279: real time    0.1282
     EDDAV:  cpu time   31.2895: real time   31.3757
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   65.9600: real time   66.1430

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2660075E+03  (-0.6340747E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3032.01932572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08881063
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.87794272
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       266.00747383 eV

  energy without entropy =      266.00747383  energy(sigma->0) =      266.00747383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   34.3187: real time   34.4127
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.3231: real time   34.4200

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1518235E+03  (-0.1511387E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3032.01932572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08881063
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.70139661
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       114.18401995 eV

  energy without entropy =      114.18401995  energy(sigma->0) =      114.18401995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.8901: real time   31.9775
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.8946: real time   31.9848

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1244330E+03  (-0.1200689E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3032.01932572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08881063
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -455.13443930
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.24902275 eV

  energy without entropy =      -10.24902275  energy(sigma->0) =      -10.24902275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.7708: real time   28.8497
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.7754: real time   28.8570

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6167620E+02  (-0.6157288E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3032.01932572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08881063
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.81064097
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.92522441 eV

  energy without entropy =      -71.92522441  energy(sigma->0) =      -71.92522441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   28.7682: real time   28.8472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0609: real time    5.0747
    MIXING:  cpu time    0.9635: real time    0.9661
    --------------------------------------------
      LOOP:  cpu time   34.7980: real time   34.8958

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6349193E+01  (-0.6314209E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6285401 magnetization 

 Broyden mixing:
  rms(total) = 0.13060E+01    rms(broyden)= 0.13060E+01
  rms(prec ) = 0.13491E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3032.01932572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.08881063
  PAW double counting   =       755.25704364     -762.29550088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.15983403
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.27441748 eV

  energy without entropy =      -78.27441748  energy(sigma->0) =      -78.27441748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7304: real time   33.8227
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   31.9361: real time   32.0237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9540: real time    4.9676
    MIXING:  cpu time    1.0003: real time    1.0030
    --------------------------------------------
      LOOP:  cpu time   71.7461: real time   71.9459

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5151432E+01  (-0.8123428E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5455301 magnetization 

 Broyden mixing:
  rms(total) = 0.66429E+00    rms(broyden)= 0.66429E+00
  rms(prec ) = 0.68637E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8082
  1.8082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3090.40196615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.89187888
  PAW double counting   =      1038.10472543    -1045.77330527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.79870684
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.12298507 eV

  energy without entropy =      -73.12298507  energy(sigma->0) =      -73.12298507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7392: real time   33.8315
    SETDIJ:  cpu time    0.1243: real time    0.1246
     EDDAV:  cpu time   27.9777: real time   28.0543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9533: real time    4.9666
    MIXING:  cpu time    1.0260: real time    1.0288
    --------------------------------------------
      LOOP:  cpu time   67.8224: real time   68.0101

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1656292E+01  (-0.5852632E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4747831 magnetization 

 Broyden mixing:
  rms(total) = 0.21789E+00    rms(broyden)= 0.21789E+00
  rms(prec ) = 0.22412E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8405
  1.8405  1.8405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3148.57654802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.85866582
  PAW double counting   =      1337.55786669    -1345.70804249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.45302438
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.46669350 eV

  energy without entropy =      -71.46669350  energy(sigma->0) =      -71.46669350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.7667: real time   33.8590
    SETDIJ:  cpu time    0.1271: real time    0.1274
     EDDAV:  cpu time   32.0048: real time   32.0922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9610: real time    4.9746
    MIXING:  cpu time    1.0563: real time    1.0592
    --------------------------------------------
      LOOP:  cpu time   71.9177: real time   72.1166

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1164191E+00  (-0.3692394E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4907002 magnetization 

 Broyden mixing:
  rms(total) = 0.67618E-01    rms(broyden)= 0.67618E-01
  rms(prec ) = 0.74338E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6237
  2.3001  1.0086  1.5623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3152.49243775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.09564088
  PAW double counting   =      1344.26377860    -1352.33637820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.73526677
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.35027436 eV

  energy without entropy =      -71.35027436  energy(sigma->0) =      -71.35027436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8125: real time   33.9049
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   33.2242: real time   33.3152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9566: real time    4.9702
    MIXING:  cpu time    1.0982: real time    1.1011
    --------------------------------------------
      LOOP:  cpu time   73.2167: real time   73.4191

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.4259178E-01  (-0.8062153E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4830203 magnetization 

 Broyden mixing:
  rms(total) = 0.23182E-01    rms(broyden)= 0.23182E-01
  rms(prec ) = 0.30001E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5078
  2.3148  1.7261  1.0137  0.9765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3160.86243686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.46495783
  PAW double counting   =      1369.89810919    -1377.98635631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.67634531
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30768259 eV

  energy without entropy =      -71.30768259  energy(sigma->0) =      -71.30768259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8341: real time   33.9266
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time   34.3756: real time   34.4701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9575: real time    4.9711
    MIXING:  cpu time    1.1294: real time    1.1324
    --------------------------------------------
      LOOP:  cpu time   74.4241: real time   74.6305

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.5717661E-02  (-0.5215484E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4825514 magnetization 

 Broyden mixing:
  rms(total) = 0.16351E-01    rms(broyden)= 0.16351E-01
  rms(prec ) = 0.22277E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6448
  2.3849  2.3849  1.2367  1.2367  0.9808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3163.81705852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.52816801
  PAW double counting   =      1368.55273738    -1376.63385524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.78634544
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30196492 eV

  energy without entropy =      -71.30196492  energy(sigma->0) =      -71.30196492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8740: real time   33.9666
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   27.8551: real time   27.9315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9593: real time    4.9729
    MIXING:  cpu time    1.1712: real time    1.1743
    --------------------------------------------
      LOOP:  cpu time   67.9848: real time   68.1735

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2926978E-02  (-0.5857445E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4831557 magnetization 

 Broyden mixing:
  rms(total) = 0.10129E-01    rms(broyden)= 0.10129E-01
  rms(prec ) = 0.13683E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7197
  3.4485  2.4209  1.5446  1.0096  0.9473  0.9473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3168.63271298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.60742409
  PAW double counting   =      1364.52209036    -1372.59547132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.05475698
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.29903795 eV

  energy without entropy =      -71.29903795  energy(sigma->0) =      -71.29903795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9235: real time   34.0162
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   29.9452: real time   30.0273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9586: real time    4.9722
    MIXING:  cpu time    1.2204: real time    1.2240
    --------------------------------------------
      LOOP:  cpu time   70.1729: real time   70.3678

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1244022E-02  (-0.5279849E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4815497 magnetization 

 Broyden mixing:
  rms(total) = 0.55390E-02    rms(broyden)= 0.55390E-02
  rms(prec ) = 0.78013E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8266
  3.9199  2.2001  2.2001  1.4776  1.1473  0.9206  0.9206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3172.13657285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66958776
  PAW double counting   =      1363.86991169    -1371.94189733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.61570012
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30028197 eV

  energy without entropy =      -71.30028197  energy(sigma->0) =      -71.30028197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9272: real time   34.0199
    SETDIJ:  cpu time    0.1252: real time    0.1255
     EDDAV:  cpu time   33.2660: real time   33.3571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9544: real time    4.9680
    MIXING:  cpu time    1.2576: real time    1.2609
    --------------------------------------------
      LOOP:  cpu time   73.5323: real time   73.7361

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.7605918E-02  (-0.1538430E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4813772 magnetization 

 Broyden mixing:
  rms(total) = 0.40774E-02    rms(broyden)= 0.40774E-02
  rms(prec ) = 0.52956E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9528
  5.1075  2.6767  2.2108  1.4301  1.2395  1.0052  0.9764  0.9764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3173.82514092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.68582214
  PAW double counting   =      1363.83876514    -1371.91053574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.95118739
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30788789 eV

  energy without entropy =      -71.30788789  energy(sigma->0) =      -71.30788789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8777: real time   33.9703
    SETDIJ:  cpu time    0.1246: real time    0.1249
     EDDAV:  cpu time   31.9991: real time   32.0870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9572: real time    4.9705
    MIXING:  cpu time    1.3083: real time    1.3121
    --------------------------------------------
      LOOP:  cpu time   72.2689: real time   72.4696

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6147314E-02  (-0.7428416E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4817531 magnetization 

 Broyden mixing:
  rms(total) = 0.19893E-02    rms(broyden)= 0.19893E-02
  rms(prec ) = 0.28132E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1256
  6.0674  3.2706  2.3741  1.9454  1.3053  1.2331  0.9907  0.9719  0.9719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3174.65751290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67950496
  PAW double counting   =      1362.91173435    -1370.98369024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.11846026
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31403520 eV

  energy without entropy =      -71.31403520  energy(sigma->0) =      -71.31403520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9298: real time   34.0225
    SETDIJ:  cpu time    0.1240: real time    0.1243
     EDDAV:  cpu time   27.9017: real time   27.9781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9557: real time    4.9693
    MIXING:  cpu time    1.3701: real time    1.3738
    --------------------------------------------
      LOOP:  cpu time   68.2833: real time   68.4728

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6386893E-02  (-0.8400417E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816901 magnetization 

 Broyden mixing:
  rms(total) = 0.10862E-02    rms(broyden)= 0.10862E-02
  rms(prec ) = 0.14449E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1349
  6.5594  3.7992  2.3552  2.0526  1.3613  1.3613  0.9782  0.9782  0.9519  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.07547314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.67147052
  PAW double counting   =      1363.02756747    -1371.09877422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.69960159
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32042209 eV

  energy without entropy =      -71.32042209  energy(sigma->0) =      -71.32042209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9106: real time   34.0032
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   35.1929: real time   35.2895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9567: real time    4.9703
    MIXING:  cpu time    1.4224: real time    1.4262
    --------------------------------------------
      LOOP:  cpu time   75.6277: real time   75.8369

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1795345E-02  (-0.1154341E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816512 magnetization 

 Broyden mixing:
  rms(total) = 0.71542E-03    rms(broyden)= 0.71542E-03
  rms(prec ) = 0.95658E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2446
  7.4228  4.1749  2.6073  2.3166  1.7124  1.3183  1.2763  0.9739  0.9739  0.9573
  0.9573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.17870498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66881708
  PAW double counting   =      1363.06554015    -1371.13694828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.59531028
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32221744 eV

  energy without entropy =      -71.32221744  energy(sigma->0) =      -71.32221744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8875: real time   33.9801
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time   31.9979: real time   32.0856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9492: real time    4.9628
    MIXING:  cpu time    1.4780: real time    1.4822
    --------------------------------------------
      LOOP:  cpu time   72.4377: real time   72.6395

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1695895E-02  (-0.1144886E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816081 magnetization 

 Broyden mixing:
  rms(total) = 0.30933E-03    rms(broyden)= 0.30933E-03
  rms(prec ) = 0.43615E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2830
  7.8934  4.8402  2.8395  2.3612  1.9397  1.3352  1.3352  0.9770  0.9770  1.0005
  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.28999245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66753029
  PAW double counting   =      1363.08875364    -1371.16013139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.48446230
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32391333 eV

  energy without entropy =      -71.32391333  energy(sigma->0) =      -71.32391333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8814: real time   33.9739
    SETDIJ:  cpu time    0.1295: real time    0.1298
     EDDAV:  cpu time   35.2607: real time   35.3572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9559: real time    4.9695
    MIXING:  cpu time    1.5440: real time    1.5483
    --------------------------------------------
      LOOP:  cpu time   75.7734: real time   75.9835

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5094577E-03  (-0.1804858E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816075 magnetization 

 Broyden mixing:
  rms(total) = 0.24062E-03    rms(broyden)= 0.24062E-03
  rms(prec ) = 0.31040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3846
  8.4013  5.2953  3.1508  2.6607  2.1637  1.9441  1.2963  1.2963  0.9737  0.9737
  0.9591  0.9424  0.9424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.30393994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66665769
  PAW double counting   =      1363.07852406    -1371.14995741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.47009606
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32442279 eV

  energy without entropy =      -71.32442279  energy(sigma->0) =      -71.32442279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7896: real time   33.8820
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   31.9958: real time   32.0835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9533: real time    4.9670
    MIXING:  cpu time    1.6041: real time    1.6083
    --------------------------------------------
      LOOP:  cpu time   72.4789: real time   72.6802

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4213287E-03  (-0.9497410E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816387 magnetization 

 Broyden mixing:
  rms(total) = 0.12387E-03    rms(broyden)= 0.12387E-03
  rms(prec ) = 0.15315E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3974
  8.5881  5.7875  3.7629  2.5835  2.3672  1.8200  1.4669  0.9729  0.9729  1.2242
  1.1602  0.9448  0.9448  0.9673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.31083824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66566853
  PAW double counting   =      1362.99943407    -1371.07075426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46274310
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32484412 eV

  energy without entropy =      -71.32484412  energy(sigma->0) =      -71.32484412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7395: real time   33.8317
    SETDIJ:  cpu time    0.1326: real time    0.1329
     EDDAV:  cpu time   35.1972: real time   35.2939
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9497: real time    4.9633
    MIXING:  cpu time    1.6869: real time    1.6913
    --------------------------------------------
      LOOP:  cpu time   75.7078: real time   75.9180

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1026436E-03  (-0.1414244E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816177 magnetization 

 Broyden mixing:
  rms(total) = 0.61193E-04    rms(broyden)= 0.61193E-04
  rms(prec ) = 0.80440E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4201
  8.8286  6.0291  3.9199  2.8454  2.3469  2.1087  1.7470  1.4866  0.9720  0.9720
  1.1030  1.1030  0.9504  0.9504  0.9387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33207454
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66609519
  PAW double counting   =      1363.03486887    -1371.10626448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44196068
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32494676 eV

  energy without entropy =      -71.32494676  energy(sigma->0) =      -71.32494676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6562: real time   33.7482
    SETDIJ:  cpu time    0.1493: real time    0.1497
     EDDAV:  cpu time   21.5123: real time   21.5713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9503: real time    4.9639
    MIXING:  cpu time    1.7597: real time    1.7646
    --------------------------------------------
      LOOP:  cpu time   62.0296: real time   62.2021

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6879991E-04  (-0.1847106E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816207 magnetization 

 Broyden mixing:
  rms(total) = 0.28255E-04    rms(broyden)= 0.28255E-04
  rms(prec ) = 0.39505E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4617
  9.0854  6.4290  4.5288  3.1330  2.4689  2.3323  1.8390  1.4513  1.2244  0.9724
  0.9724  1.0670  1.0670  0.9541  0.9541  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33219047
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66581000
  PAW double counting   =      1363.03623867    -1371.10761698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.44164567
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32501556 eV

  energy without entropy =      -71.32501556  energy(sigma->0) =      -71.32501556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6873: real time   33.7791
    SETDIJ:  cpu time    0.1248: real time    0.1251
     EDDAV:  cpu time   30.0449: real time   30.1276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9600: real time    4.9736
    MIXING:  cpu time    1.8370: real time    1.8417
    --------------------------------------------
      LOOP:  cpu time   70.6559: real time   70.8513

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2709856E-04  (-0.1140013E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816197 magnetization 

 Broyden mixing:
  rms(total) = 0.18193E-04    rms(broyden)= 0.18193E-04
  rms(prec ) = 0.23919E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5023
  9.2324  6.6623  4.9156  3.3898  2.6542  2.2632  2.0740  1.7317  1.4966  0.9727
  0.9727  1.1371  1.1371  1.0756  0.9624  0.9308  0.9308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33712164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66585081
  PAW double counting   =      1363.03884360    -1371.11021787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43678645
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32504266 eV

  energy without entropy =      -71.32504266  energy(sigma->0) =      -71.32504266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6708: real time   33.7629
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   24.7520: real time   24.8199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9629: real time    4.9765
    MIXING:  cpu time    1.9152: real time    1.9204
    --------------------------------------------
      LOOP:  cpu time   65.4348: real time   65.6167

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1598043E-04  (-0.4858569E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816186 magnetization 

 Broyden mixing:
  rms(total) = 0.10433E-04    rms(broyden)= 0.10433E-04
  rms(prec ) = 0.13008E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5204
  9.3118  6.9934  5.2398  3.8414  2.8102  2.4245  2.2609  1.8686  1.4544  0.9728
  0.9728  1.1725  1.1725  1.0360  1.0360  0.9595  0.9200  0.9200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33961767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66589670
  PAW double counting   =      1363.04070207    -1371.11208505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43434358
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32505864 eV

  energy without entropy =      -71.32505864  energy(sigma->0) =      -71.32505864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7093: real time   33.8015
    SETDIJ:  cpu time    0.1297: real time    0.1300
     EDDAV:  cpu time   28.7792: real time   28.8581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9574: real time    4.9710
    MIXING:  cpu time    1.9861: real time    1.9915
    --------------------------------------------
      LOOP:  cpu time   69.5636: real time   69.7567

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5093126E-05  (-0.1628939E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816199 magnetization 

 Broyden mixing:
  rms(total) = 0.50680E-05    rms(broyden)= 0.50680E-05
  rms(prec ) = 0.66571E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5417
  9.4191  7.1824  5.4867  4.1356  3.0893  2.5816  2.2608  1.9100  1.6794  1.4832
  0.9728  0.9728  1.1224  1.1224  1.0936  1.0123  0.9271  0.9271  0.9141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33939534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66587387
  PAW double counting   =      1363.03786472    -1371.10924390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43455197
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32506373 eV

  energy without entropy =      -71.32506373  energy(sigma->0) =      -71.32506373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6876: real time   33.7798
    SETDIJ:  cpu time    0.1256: real time    0.1259
     EDDAV:  cpu time   28.7532: real time   28.8318
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9542: real time    4.9677
    MIXING:  cpu time    2.0786: real time    2.0845
    --------------------------------------------
      LOOP:  cpu time   69.6010: real time   69.7941

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2844338E-05  (-0.1151388E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816205 magnetization 

 Broyden mixing:
  rms(total) = 0.39465E-05    rms(broyden)= 0.39465E-05
  rms(prec ) = 0.45764E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5499
  9.4427  7.4608  5.6876  4.4375  3.2664  2.6642  2.3550  2.1534  1.8931  1.4598
  1.2051  1.2051  0.9726  0.9726  1.0454  1.0454  0.9276  0.9276  0.9499  0.9257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33916953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66585874
  PAW double counting   =      1363.03618520    -1371.10756229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43476759
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32506658 eV

  energy without entropy =      -71.32506658  energy(sigma->0) =      -71.32506658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6588: real time   33.7507
    SETDIJ:  cpu time    0.1293: real time    0.1296
     EDDAV:  cpu time   32.0380: real time   32.1262
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9579: real time    4.9715
    MIXING:  cpu time    2.1628: real time    2.1686
    --------------------------------------------
      LOOP:  cpu time   72.9487: real time   73.1512

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9969672E-06  (-0.4234657E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816202 magnetization 

 Broyden mixing:
  rms(total) = 0.19264E-05    rms(broyden)= 0.19264E-05
  rms(prec ) = 0.23244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5473
  9.4481  7.6995  5.8489  4.6660  3.4097  2.8657  2.4883  2.2805  1.8608  1.4145
  1.4145  0.9726  0.9726  1.1595  1.1595  1.0710  1.0710  0.9377  0.9377  0.9402
  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33930348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66585996
  PAW double counting   =      1363.03713222    -1371.10851000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43463514
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32506758 eV

  energy without entropy =      -71.32506758  energy(sigma->0) =      -71.32506758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6121: real time   33.7035
    SETDIJ:  cpu time    0.1236: real time    0.1242
     EDDAV:  cpu time   22.2744: real time   22.3354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9532: real time    4.9668
    MIXING:  cpu time    2.2637: real time    2.2698
    --------------------------------------------
      LOOP:  cpu time   63.2289: real time   63.4042

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4584008E-06  (-0.2845564E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816199 magnetization 

 Broyden mixing:
  rms(total) = 0.95587E-06    rms(broyden)= 0.95587E-06
  rms(prec ) = 0.12184E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5970
  9.5065  7.9121  6.1687  4.9038  3.8736  2.9046  2.7097  2.2752  2.2752  1.8711
  1.4523  0.9725  0.9725  1.2074  1.2074  1.1087  1.1087  1.0040  0.9676  0.9308
  0.9308  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33942204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66586037
  PAW double counting   =      1363.03769043    -1371.10906880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43451688
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32506803 eV

  energy without entropy =      -71.32506803  energy(sigma->0) =      -71.32506803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.5620: real time   33.6538
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   25.5178: real time   25.5877
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9522: real time    4.9658
    MIXING:  cpu time    2.3651: real time    2.3717
    --------------------------------------------
      LOOP:  cpu time   66.5280: real time   66.7126

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2956440E-06  (-0.2371650E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816198 magnetization 

 Broyden mixing:
  rms(total) = 0.86338E-06    rms(broyden)= 0.86338E-06
  rms(prec ) = 0.95926E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5495
  9.5506  7.9860  6.2997  5.0432  3.9490  3.0110  2.5921  2.3368  2.3368  1.8655
  1.4286  0.9726  0.9726  1.2285  1.1483  1.1483  1.1043  1.0719  0.9749  0.9312
  0.9312  0.8886  0.8666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33955681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66586310
  PAW double counting   =      1363.03780278    -1371.10918166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43438462
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32506833 eV

  energy without entropy =      -71.32506833  energy(sigma->0) =      -71.32506833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.6209: real time   33.7126
    SETDIJ:  cpu time    0.1257: real time    0.1260
     EDDAV:  cpu time   22.3485: real time   22.4097
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.0969: real time   56.2525

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5090874E-07  (-0.1260734E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4816198 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09503522
  Ewald energy   TEWEN  =      2321.99035533
  -Hartree energ DENC   =     -3175.33949924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.66586109
  PAW double counting   =      1363.03761528    -1371.10899376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.43444063
  atomic energy  EATOM  =      1062.76899833
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32506838 eV

  energy without entropy =      -71.32506838  energy(sigma->0) =      -71.32506838


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.3241       2 -59.5924       3 -59.1110       4 -59.3213       5 -59.1109
       6 -59.5925       7 -39.9616       8 -40.2105       9 -40.3098      10 -40.2116
      11 -39.9605
 
 
 
 E-fermi :  -5.8221     XC(G=0):  -0.0468     alpha+bet : -0.0169


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5361      2.00000
      2     -20.0453      2.00000
      3     -18.9507      2.00000
      4     -15.6250      2.00000
      5     -15.5784      2.00000
      6     -13.1129      2.00000
      7     -11.8534      2.00000
      8     -11.5343      2.00000
      9     -10.5036      2.00000
     10      -9.9356      2.00000
     11      -9.8299      2.00000
     12      -8.8218      2.00000
     13      -7.2990      2.00000
     14      -6.7138      2.00000
     15      -5.8772      2.00000
     16      -1.8749      0.00000
     17      -1.5091      0.00000
     18      -0.5510      0.00000
     19      -0.0888      0.00000
     20       0.0110      0.00000
     21       0.0459      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.273 -14.219  -0.001   0.000   0.024  -0.008   0.000   0.208
-14.219  18.165   0.000  -0.000  -0.002   0.010  -0.000  -0.277
 -0.001   0.000  -7.338   0.000  -0.000   3.468  -0.000   0.000
  0.000  -0.000   0.000  -7.386   0.000  -0.000   3.590  -0.000
  0.024  -0.002  -0.000   0.000  -7.336   0.000  -0.000   3.457
 -0.008   0.010   3.468  -0.000   0.000  34.097   0.000  -0.001
  0.000  -0.000  -0.000   3.590  -0.000   0.000  33.977   0.000
  0.208  -0.277   0.000  -0.000   3.457  -0.001   0.000  34.122
 total augmentation occupancy for first ion, spin component:           1
  1.814   0.046   0.005  -0.000  -0.133  -0.001   0.000   0.028
  0.046   0.003  -0.001   0.000   0.040  -0.000   0.000   0.002
  0.005  -0.001   1.128  -0.000  -0.020   0.042  -0.000  -0.001
 -0.000   0.000  -0.000   1.459   0.000  -0.000   0.099  -0.000
 -0.133   0.040  -0.020   0.000   1.689  -0.001  -0.000   0.058
 -0.001  -0.000   0.042  -0.000  -0.001   0.002  -0.000  -0.000
  0.000   0.000  -0.000   0.099  -0.000  -0.000   0.007  -0.000
  0.028   0.002  -0.001  -0.000   0.058  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9558: real time    4.9693
    FORLOC:  cpu time    4.8165: real time    4.8297
    FORNL :  cpu time    3.9707: real time    3.9816
    STRESS:  cpu time   14.4995: real time   14.5394
    FORHAR:  cpu time   12.2619: real time   12.2953
    MIXING:  cpu time    2.4511: real time    2.4577
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09504     0.09504     0.09504
  Ewald    1200.50405  -174.15755  1295.64319   -49.11462    -0.46949    -0.06818
  Hartree  1324.95944   506.83062  1343.54939   -29.16345    -0.26751    -0.01734
  E(xc)    -109.32771  -112.59475  -108.95440    -0.11728    -0.00116    -0.00029
  Local   -2821.48808  -672.01385 -2914.79574    76.72963     0.71694     0.07319
  n-local   -61.50341   -52.26667   -58.65718     0.33416     0.00215    -0.00213
  augment    -0.98914    -0.90530    -1.17672     0.00294     0.00008     0.00012
  Kinetic   469.34110   505.01236   445.83891     1.27135     0.01842     0.01663
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.59128    -0.00009     1.54250    -0.05728    -0.00057     0.00200
  in kB       0.05946    -0.00000     0.05764    -0.00214    -0.00002     0.00007
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
   0.273E+03 -.967E+01 0.211E+00   -.306E+03 0.109E+02 -.237E+00   0.329E+02 -.119E+01 0.253E-01   0.771E-05 0.846E-06 0.348E-06
   0.777E+02 -.275E+01 0.183E+03   -.767E+02 0.272E+01 -.186E+03   -.898E+00 0.332E-01 0.351E+01   0.744E-06 0.346E-06 0.472E-05
   -.960E+02 0.344E+01 0.164E+03   0.963E+02 -.345E+01 -.165E+03   -.245E+00 0.588E-02 0.120E+01   -.429E-05 0.205E-07 0.500E-05
   -.189E+03 0.679E+01 -.149E+00   0.190E+03 -.683E+01 0.150E+00   -.117E+01 0.416E-01 -.727E-03   -.832E-05 0.202E-06 0.256E-07
   -.958E+02 0.354E+01 -.164E+03   0.960E+02 -.354E+01 0.165E+03   -.244E+00 0.661E-02 -.121E+01   -.387E-05 0.188E-06 -.497E-05
   0.780E+02 -.264E+01 -.183E+03   -.770E+02 0.261E+01 0.186E+03   -.894E+00 0.354E-01 -.351E+01   0.542E-06 0.367E-06 -.526E-05
   0.438E+02 -.171E+01 0.713E+02   -.473E+02 0.185E+01 -.767E+02   0.328E+01 -.131E+00 0.500E+01   0.475E-06 0.392E-07 0.107E-05
   -.392E+02 0.135E+01 0.719E+02   0.421E+02 -.145E+01 -.774E+02   -.277E+01 0.945E-01 0.523E+01   -.899E-06 0.270E-08 0.961E-06
   -.815E+02 0.286E+01 -.639E-01   0.878E+02 -.308E+01 0.687E-01   -.594E+01 0.207E+00 -.469E-02   -.124E-05 0.275E-07 -.274E-07
   -.390E+02 0.139E+01 -.720E+02   0.420E+02 -.149E+01 0.775E+02   -.276E+01 0.975E-01 -.524E+01   -.899E-06 0.330E-07 -.996E-06
   0.439E+02 -.167E+01 -.713E+02   -.474E+02 0.180E+01 0.766E+02   0.329E+01 -.128E+00 -.500E+01   0.336E-06 0.461E-07 -.101E-05
 -----------------------------------------------------------------------------------------------
   -.246E+02 0.931E+00 -.183E-01   -.355E-13 -.444E-15 0.426E-13   0.246E+02 -.931E+00 0.183E-01   -.971E-05 0.212E-05 -.137E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.29346      0.01527     34.99836        -0.169564      0.008396     -0.000094
      2.98983     34.99084     33.85364         0.031764      0.002011      0.348964
      4.37946     34.94109     33.80496        -0.002690      0.000685      0.069668
      5.08984     34.91538      0.00057        -0.192613      0.006025      0.000624
      4.37759     34.94040      1.19511        -0.004182      0.000768     -0.074335
      2.98803     34.99015      1.14416         0.029929      0.002383     -0.345397
      2.40535      0.01406     32.94267        -0.181226      0.002398     -0.307120
      4.88681     34.92380     32.85117         0.173732     -0.005904     -0.290361
      6.17017     34.87762      0.00142         0.320127     -0.012758      0.000137
      4.88339     34.92258      2.14960         0.174689     -0.006159      0.293653
      2.40203      0.01283      2.05427        -0.179966      0.002155      0.304261
 -----------------------------------------------------------------------------------
    total drift:                                0.000113      0.000001     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.32506838 eV

  energy  without entropy=      -71.32506838  energy(sigma->0) =      -71.32506838
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.8567: real time   33.9493


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2525.8423: real time 2532.9481
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
  
                  Total CPU time used (sec):     3352.015
                            User time (sec):     3055.478
                          System time (sec):      296.537
                         Elapsed time (sec):     3361.359
  
                   Maximum memory used (kb):    12166832.
                   Average memory used (kb):           0.
  
                          Minor page faults:       241748
                          Major page faults:            8
                 Voluntary context switches:          721
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3361.359657                                1   1
    2      w1_copy                               6.583786                           6648   2
    3      fftwav_mpi                          367.886962                           2605   2
    4      fftext_mpi                            1.943125                             21   2
    5      overl                                 0.001886                           3810   2
    6      orth1                                 8.792132                            971   2
    7      lincom                                0.505177                             30   2
    8      eccp                                 13.089267                            609   2
    9      hamiltmu                            423.476823                            323   2
   10        vhamil                               79.636349                         2209   3
   11        overl1                                0.002029                         2209   3
   12        kinhamil                            201.723003                         2209   3
   13          fftext_mpi                          199.562473                       2209   4
   14      pdssyex_zheevx                        0.040327                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2539.040171           1
 fftwav_mpi                            367.886962        2605
 fftext_mpi                            201.505598        2230
 hamiltmu                              142.115442         323
 vhamil                                 79.636349        2209
 eccp                                   13.089267         609
 orth1                                   8.792132         971
 w1_copy                                 6.583786        6648
 kinhamil                                2.160530        2209
 lincom                                  0.505177          30
 pdssyex_zheevx                          0.040327          29
 overl1                                  0.002029        2209
 overl                                   0.001886        3810
 ---------------------------------------------------------------
  summed up times    3361.35965704918     
 
Profiling took   0.012710  0.006995  0.003310  0.003303 seconds
Profiling took   0.010876 seconds
