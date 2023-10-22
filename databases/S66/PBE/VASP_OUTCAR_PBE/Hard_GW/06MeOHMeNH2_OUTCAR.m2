 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  16:34:12
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.064  0.999  1.000-   4 1.01   3 1.01   2 1.47
   2  0.077  0.959  0.001-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.013  0.023-   1 1.01
   4  0.074  0.012  0.976-   1 1.01
   5  0.066  0.944  0.976-   2 1.09
   6  0.108  0.956  0.001-   2 1.09
   7  0.066  0.945  0.026-   2 1.09
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
   0.06376896  0.99891050  0.99990250
   0.07741901  0.95930954  0.00097282
   0.07435809  0.01341840  0.02256343
   0.07436161  0.01217731  0.97649511
   0.06622230  0.94405168  0.97633877
   0.10846790  0.95625997  0.00105952
   0.06621540  0.94540297  0.02639088
 
 position of ions in cartesian coordinates  (Angst):
   2.23191357 34.96186742 34.99658756
   2.70966551 33.57583398  0.03404877
   2.60253313  0.46964393  0.78971995
   2.60265641  0.42620599 34.17732873
   2.31778067 33.04180870 34.17185704
   3.79637667 33.46909881  0.03708326
   2.31753911 33.08910381  0.92368091
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 14603134. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348309. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         11. kBytes
   wavefun   :      95786. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2288 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.2657: real time   63.4333
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   29.7839: real time   29.8633
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.1889: real time   93.4378

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1468073E+03  (-0.2558515E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38293865
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -55.50242142
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       146.80731885 eV

  energy without entropy =      146.80731885  energy(sigma->0) =      146.80731885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.8710: real time   27.9452
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.8736: real time   27.9508

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6832128E+02  (-0.6376754E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38293865
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.82370058
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        78.48603969 eV

  energy without entropy =       78.48603969  energy(sigma->0) =       78.48603969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   39.5553: real time   39.6605
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.5578: real time   39.6654

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9414071E+02  (-0.9400720E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38293865
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.96441294
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.65467268 eV

  energy without entropy =      -15.65467268  energy(sigma->0) =      -15.65467268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.8202: real time   27.8943
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.8228: real time   27.8992

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2262440E+02  (-0.2261446E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38293865
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.58881092
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.27907065 eV

  energy without entropy =      -38.27907065  energy(sigma->0) =      -38.27907065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.6866: real time   33.7763
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7767: real time    6.7945
    MIXING:  cpu time    1.7197: real time    1.7243
    --------------------------------------------
      LOOP:  cpu time   42.1855: real time   42.3004

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2086042E+01  (-0.2085830E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1523613 magnetization 

 Broyden mixing:
  rms(total) = 0.10655E+01    rms(broyden)= 0.10655E+01
  rms(prec ) = 0.11046E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -922.54366594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38293865
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.67485326
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.36511299 eV

  energy without entropy =      -40.36511299  energy(sigma->0) =      -40.36511299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   65.0078: real time   65.1803
    SETDIJ:  cpu time    0.3442: real time    0.3453
     EDDAV:  cpu time   39.9661: real time   40.0723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6430: real time    6.6605
    MIXING:  cpu time    2.2110: real time    2.2171
    --------------------------------------------
      LOOP:  cpu time  114.1748: real time  114.4805

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3800250E+01  (-0.9361067E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1204482 magnetization 

 Broyden mixing:
  rms(total) = 0.48331E+00    rms(broyden)= 0.48331E+00
  rms(prec ) = 0.49839E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2965
  1.2965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -958.00348017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.20259329
  PAW double counting   =       437.55635865     -431.18642629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.00946000
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.56486333 eV

  energy without entropy =      -36.56486333  energy(sigma->0) =      -36.56486333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   74.8586: real time   75.0571
    SETDIJ:  cpu time    0.9477: real time    0.9503
     EDDAV:  cpu time   39.9256: real time   40.0334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6603: real time    6.6776
    MIXING:  cpu time    2.2611: real time    2.2673
    --------------------------------------------
      LOOP:  cpu time  124.6561: real time  124.9904

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6707667E+00  (-0.1581123E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1162112 magnetization 

 Broyden mixing:
  rms(total) = 0.24405E+00    rms(broyden)= 0.24405E+00
  rms(prec ) = 0.25040E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7521
  1.3528  2.1514

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -976.59687117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.35497774
  PAW double counting   =       464.08768025     -457.73604485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.87938977
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.89409661 eV

  energy without entropy =      -35.89409661  energy(sigma->0) =      -35.89409661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.8825: real time   75.0905
    SETDIJ:  cpu time    0.9467: real time    0.9492
     EDDAV:  cpu time   37.3875: real time   37.4868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6727: real time    6.6905
    MIXING:  cpu time    2.3053: real time    2.3114
    --------------------------------------------
      LOOP:  cpu time  122.1974: real time  122.5336

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2034246E+00  (-0.2483075E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199762 magnetization 

 Broyden mixing:
  rms(total) = 0.36839E-01    rms(broyden)= 0.36839E-01
  rms(prec ) = 0.42363E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5709
  2.2785  1.2172  1.2172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -986.14434556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.09825265
  PAW double counting   =       456.47159257     -450.07277353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.91894931
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69067199 eV

  energy without entropy =      -35.69067199  energy(sigma->0) =      -35.69067199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.9552: real time   75.1540
    SETDIJ:  cpu time    0.9423: real time    0.9448
     EDDAV:  cpu time   46.9196: real time   47.0444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6733: real time    6.6911
    MIXING:  cpu time    2.3633: real time    2.3695
    --------------------------------------------
      LOOP:  cpu time  131.8567: real time  132.2093

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1303968E-01  (-0.5082484E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1196583 magnetization 

 Broyden mixing:
  rms(total) = 0.25501E-01    rms(broyden)= 0.25501E-01
  rms(prec ) = 0.29168E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5976
  2.1340  2.1340  1.0611  1.0611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -989.28003331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24101274
  PAW double counting   =       461.70371396     -455.31287009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.90500680
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67763232 eV

  energy without entropy =      -35.67763232  energy(sigma->0) =      -35.67763232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   75.0027: real time   75.2041
    SETDIJ:  cpu time    0.9412: real time    0.9438
     EDDAV:  cpu time   34.8799: real time   34.9726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6695: real time    6.6873
    MIXING:  cpu time    2.4705: real time    2.4772
    --------------------------------------------
      LOOP:  cpu time  119.9666: real time  120.2895

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2847515E-02  (-0.5193708E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199774 magnetization 

 Broyden mixing:
  rms(total) = 0.11958E-01    rms(broyden)= 0.11958E-01
  rms(prec ) = 0.15355E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  2.2301  2.2301  1.3175  1.3175  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -990.92773146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.28446954
  PAW double counting   =       465.13341641     -458.74242829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.29806218
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67478480 eV

  energy without entropy =      -35.67478480  energy(sigma->0) =      -35.67478480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   75.2709: real time   75.4701
    SETDIJ:  cpu time    0.9381: real time    0.9406
     EDDAV:  cpu time   33.1063: real time   33.1943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6941: real time    6.7120
    MIXING:  cpu time    2.5218: real time    2.5284
    --------------------------------------------
      LOOP:  cpu time  118.5340: real time  118.8504

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1010861E-02  (-0.1576720E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200619 magnetization 

 Broyden mixing:
  rms(total) = 0.65789E-02    rms(broyden)= 0.65789E-02
  rms(prec ) = 0.96347E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7083
  3.1616  2.4171  0.9621  1.1763  1.1763  1.3561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -992.05847490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31473488
  PAW double counting   =       467.11076185     -460.71994415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.19842452
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67579566 eV

  energy without entropy =      -35.67579566  energy(sigma->0) =      -35.67579566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   75.3397: real time   75.5395
    SETDIJ:  cpu time    0.9376: real time    0.9401
     EDDAV:  cpu time   27.9728: real time   28.0472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6907: real time    6.7086
    MIXING:  cpu time    2.6010: real time    2.6077
    --------------------------------------------
      LOOP:  cpu time  113.5444: real time  113.8479

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1688335E-02  (-0.2532576E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200292 magnetization 

 Broyden mixing:
  rms(total) = 0.41961E-02    rms(broyden)= 0.41961E-02
  rms(prec ) = 0.59420E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8285
  3.8065  2.4940  1.5984  1.5984  1.3283  0.9869  0.9869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -993.52288359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35003751
  PAW double counting   =       469.40884031     -463.01930062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.76972878
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67748400 eV

  energy without entropy =      -35.67748400  energy(sigma->0) =      -35.67748400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.2470: real time   75.4493
    SETDIJ:  cpu time    0.9321: real time    0.9346
     EDDAV:  cpu time   30.5194: real time   30.6004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7007: real time    6.7186
    MIXING:  cpu time    2.6608: real time    2.6679
    --------------------------------------------
      LOOP:  cpu time  116.0628: real time  116.3767

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.5410102E-02  (-0.1988292E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1198145 magnetization 

 Broyden mixing:
  rms(total) = 0.42466E-02    rms(broyden)= 0.42466E-02
  rms(prec ) = 0.49039E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9249
  4.6837  2.9008  2.2423  1.4684  1.0949  1.0949  0.9571  0.9571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.41665820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36170468
  PAW double counting   =       468.95928445     -462.56950962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.89326659
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68289410 eV

  energy without entropy =      -35.68289410  energy(sigma->0) =      -35.68289410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.2623: real time   75.4616
    SETDIJ:  cpu time    0.9340: real time    0.9365
     EDDAV:  cpu time   33.0751: real time   33.1630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6611: real time    6.6789
    MIXING:  cpu time    2.7515: real time    2.7589
    --------------------------------------------
      LOOP:  cpu time  118.6867: real time  119.0035

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3396437E-02  (-0.5612358E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199890 magnetization 

 Broyden mixing:
  rms(total) = 0.17974E-02    rms(broyden)= 0.17974E-02
  rms(prec ) = 0.23286E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9451
  5.3141  2.8044  2.3415  1.3782  1.3782  0.9673  0.9673  1.1775  1.1775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.60625772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35780766
  PAW double counting   =       468.02490338     -461.63362764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.70466741
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68629054 eV

  energy without entropy =      -35.68629054  energy(sigma->0) =      -35.68629054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.2990: real time   75.4985
    SETDIJ:  cpu time    0.9312: real time    0.9337
     EDDAV:  cpu time   34.8959: real time   34.9885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6574: real time    6.6750
    MIXING:  cpu time    2.8596: real time    2.8672
    --------------------------------------------
      LOOP:  cpu time  120.6458: real time  120.9678

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2306170E-02  (-0.3992556E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1203347 magnetization 

 Broyden mixing:
  rms(total) = 0.16516E-02    rms(broyden)= 0.16516E-02
  rms(prec ) = 0.19585E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0494
  6.0135  3.2914  2.3640  2.3640  1.5051  1.0416  1.0416  1.0119  1.0119  0.8485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.71972608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35620094
  PAW double counting   =       468.32877847     -461.93772471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59167651
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68859671 eV

  energy without entropy =      -35.68859671  energy(sigma->0) =      -35.68859671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.2685: real time   75.4680
    SETDIJ:  cpu time    0.9308: real time    0.9333
     EDDAV:  cpu time   40.0327: real time   40.1425
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6678: real time    6.6856
    MIXING:  cpu time    2.9509: real time    2.9587
    --------------------------------------------
      LOOP:  cpu time  125.8535: real time  126.1932

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2348860E-02  (-0.2582358E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202911 magnetization 

 Broyden mixing:
  rms(total) = 0.83781E-03    rms(broyden)= 0.83781E-03
  rms(prec ) = 0.99553E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1158
  6.8457  4.0280  2.4198  2.2602  1.5652  1.0629  1.0629  1.1699  0.9648  0.9648
  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.78139693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35168345
  PAW double counting   =       469.58115505     -463.19110733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.52683099
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69094557 eV

  energy without entropy =      -35.69094557  energy(sigma->0) =      -35.69094557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.2710: real time   75.4723
    SETDIJ:  cpu time    0.9344: real time    0.9369
     EDDAV:  cpu time   47.0082: real time   47.1329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6601: real time    6.6779
    MIXING:  cpu time    3.0520: real time    3.0601
    --------------------------------------------
      LOOP:  cpu time  132.9285: real time  133.2847

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7234673E-03  (-0.5328055E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202866 magnetization 

 Broyden mixing:
  rms(total) = 0.41740E-03    rms(broyden)= 0.41740E-03
  rms(prec ) = 0.54147E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2159
  7.6261  4.3524  2.5962  2.5962  1.9313  1.4350  1.0762  1.0762  1.0344  1.0344
  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.79649073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35029692
  PAW double counting   =       469.78577234     -463.39575238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51104638
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69166903 eV

  energy without entropy =      -35.69166903  energy(sigma->0) =      -35.69166903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.2223: real time   75.4227
    SETDIJ:  cpu time    0.9339: real time    0.9362
     EDDAV:  cpu time   33.0743: real time   33.1644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6643: real time    6.6817
    MIXING:  cpu time    3.1666: real time    3.1750
    --------------------------------------------
      LOOP:  cpu time  119.0641: real time  119.3846

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6837170E-03  (-0.3044042E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202848 magnetization 

 Broyden mixing:
  rms(total) = 0.26777E-03    rms(broyden)= 0.26777E-03
  rms(prec ) = 0.31440E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2537
  8.0881  4.9034  3.1286  2.3353  2.1719  1.5766  1.0738  1.0738  1.1558  0.9761
  0.9761  0.9798  0.8589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.80969097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34887877
  PAW double counting   =       470.07542311     -463.68554568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49696917
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69235275 eV

  energy without entropy =      -35.69235275  energy(sigma->0) =      -35.69235275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.2098: real time   75.4092
    SETDIJ:  cpu time    0.9356: real time    0.9381
     EDDAV:  cpu time   40.0278: real time   40.1342
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6545: real time    6.6722
    MIXING:  cpu time    3.2898: real time    3.2985
    --------------------------------------------
      LOOP:  cpu time  126.1202: real time  126.4568

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1891772E-03  (-0.9614553E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202706 magnetization 

 Broyden mixing:
  rms(total) = 0.33053E-03    rms(broyden)= 0.33053E-03
  rms(prec ) = 0.35294E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2917
  8.4418  5.2133  3.1804  2.7312  2.1604  1.9810  1.3755  1.0755  1.0755  1.0716
  0.9872  0.9872  0.9239  0.8792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82396935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34927132
  PAW double counting   =       470.04306494     -463.65318365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.48327638
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69254193 eV

  energy without entropy =      -35.69254193  energy(sigma->0) =      -35.69254193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.1448: real time   75.3467
    SETDIJ:  cpu time    0.9328: real time    0.9353
     EDDAV:  cpu time   33.0824: real time   33.1700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6661: real time    6.6840
    MIXING:  cpu time    3.4117: real time    3.4207
    --------------------------------------------
      LOOP:  cpu time  119.2406: real time  119.5618

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1369484E-03  (-0.3001732E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202791 magnetization 

 Broyden mixing:
  rms(total) = 0.71893E-04    rms(broyden)= 0.71893E-04
  rms(prec ) = 0.90624E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3005
  8.6878  5.5578  3.6766  2.4792  2.4792  1.9420  1.4080  1.0671  1.0671  1.2320
  1.1176  1.0208  1.0208  0.8757  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.81978050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34873833
  PAW double counting   =       469.87647055     -463.48647021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.48718824
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69267888 eV

  energy without entropy =      -35.69267888  energy(sigma->0) =      -35.69267888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.0133: real time   75.2145
    SETDIJ:  cpu time    0.9311: real time    0.9336
     EDDAV:  cpu time   40.0457: real time   40.1522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6652: real time    6.6828
    MIXING:  cpu time    3.5389: real time    3.5484
    --------------------------------------------
      LOOP:  cpu time  126.1970: real time  126.5366

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4713753E-04  (-0.9423410E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202861 magnetization 

 Broyden mixing:
  rms(total) = 0.10564E-03    rms(broyden)= 0.10564E-03
  rms(prec ) = 0.11295E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3172
  8.9099  5.9371  3.8525  2.9824  2.3186  2.1789  1.6251  1.1623  1.1623  0.9858
  0.9858  1.1300  1.1300  0.8723  0.9214  0.9214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82481312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34889523
  PAW double counting   =       469.85390036     -463.46387667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.48238300
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69272601 eV

  energy without entropy =      -35.69272601  energy(sigma->0) =      -35.69272601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.9100: real time   75.1091
    SETDIJ:  cpu time    0.9277: real time    0.9302
     EDDAV:  cpu time   27.9299: real time   28.0042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6575: real time    6.6753
    MIXING:  cpu time    3.6808: real time    3.6905
    --------------------------------------------
      LOOP:  cpu time  114.1086: real time  114.4141

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2934767E-04  (-0.1233706E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202877 magnetization 

 Broyden mixing:
  rms(total) = 0.10891E-03    rms(broyden)= 0.10891E-03
  rms(prec ) = 0.11362E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3870
  9.2441  6.3082  4.5116  3.0845  2.4142  2.4142  1.9887  1.3566  1.0633  1.0633
  1.1853  1.1853  1.0427  1.0427  0.8843  0.8949  0.8949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82437006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34879256
  PAW double counting   =       469.83449625     -463.44446725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.48275804
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69275536 eV

  energy without entropy =      -35.69275536  energy(sigma->0) =      -35.69275536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.9065: real time   75.1059
    SETDIJ:  cpu time    0.9288: real time    0.9310
     EDDAV:  cpu time   33.0735: real time   33.1623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6529: real time    6.6705
    MIXING:  cpu time    3.8180: real time    3.8282
    --------------------------------------------
      LOOP:  cpu time  119.3825: real time  119.7029

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1975137E-04  (-0.3706361E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202839 magnetization 

 Broyden mixing:
  rms(total) = 0.29376E-04    rms(broyden)= 0.29376E-04
  rms(prec ) = 0.31753E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3625
  9.3231  6.3653  4.6557  2.7559  2.7559  2.2960  2.2960  1.6262  1.2973  1.2973
  1.0604  1.0604  1.0634  1.0634  0.9428  0.9108  0.9108  0.8450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82805697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34889777
  PAW double counting   =       469.86386374     -463.47386597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47916487
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69277511 eV

  energy without entropy =      -35.69277511  energy(sigma->0) =      -35.69277511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.9377: real time   75.1399
    SETDIJ:  cpu time    0.9297: real time    0.9322
     EDDAV:  cpu time   40.0171: real time   40.1234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6608: real time    6.6786
    MIXING:  cpu time    3.9455: real time    3.9561
    --------------------------------------------
      LOOP:  cpu time  126.4936: real time  126.8349

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6404030E-05  (-0.6894505E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202840 magnetization 

 Broyden mixing:
  rms(total) = 0.30405E-04    rms(broyden)= 0.30405E-04
  rms(prec ) = 0.31696E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4210
  9.4767  6.8020  5.0405  3.6689  2.6772  2.4357  2.4357  1.8658  1.3922  1.3922
  1.0592  1.0592  1.0920  1.0381  1.0381  0.9237  0.9237  0.8652  0.8123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82832483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34888855
  PAW double counting   =       469.88511818     -463.49513074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47888386
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69278152 eV

  energy without entropy =      -35.69278152  energy(sigma->0) =      -35.69278152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.9667: real time   75.1662
    SETDIJ:  cpu time    0.9290: real time    0.9315
     EDDAV:  cpu time   27.9227: real time   27.9968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6646: real time    6.6824
    MIXING:  cpu time    4.1012: real time    4.1121
    --------------------------------------------
      LOOP:  cpu time  114.5869: real time  114.8940

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4196303E-05  (-0.2038982E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202844 magnetization 

 Broyden mixing:
  rms(total) = 0.15209E-04    rms(broyden)= 0.15209E-04
  rms(prec ) = 0.15860E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3865
  9.5117  6.9479  5.1648  3.8200  2.7540  2.3066  2.1161  2.1161  1.5521  1.5521
  1.0643  1.0643  1.1629  1.0080  1.0080  1.0177  0.9357  0.9357  0.8534  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82793600
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34886052
  PAW double counting   =       469.89593693     -463.50595363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47924472
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69278571 eV

  energy without entropy =      -35.69278571  energy(sigma->0) =      -35.69278571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   75.0423: real time   75.2410
    SETDIJ:  cpu time    0.9326: real time    0.9351
     EDDAV:  cpu time   40.0167: real time   40.1230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6885: real time    6.7064
    MIXING:  cpu time    4.2437: real time    4.2549
    --------------------------------------------
      LOOP:  cpu time  126.9265: real time  127.2656

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1085791E-05  (-0.9931203E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202863 magnetization 

 Broyden mixing:
  rms(total) = 0.31968E-05    rms(broyden)= 0.31968E-05
  rms(prec ) = 0.39998E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4052
  9.5781  7.1933  5.4276  4.1305  3.0464  2.2613  2.2613  2.0763  2.0763  1.4338
  1.0625  1.0625  1.2588  1.0715  1.0715  1.0585  1.0011  0.9004  0.9004  0.8492
  0.7880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82761993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34884807
  PAW double counting   =       469.89247718     -463.50248989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47955341
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69278680 eV

  energy without entropy =      -35.69278680  energy(sigma->0) =      -35.69278680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.0403: real time   75.2412
    SETDIJ:  cpu time    0.9300: real time    0.9324
     EDDAV:  cpu time   27.9186: real time   27.9928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6864: real time    6.7043
    MIXING:  cpu time    4.3896: real time    4.4011
    --------------------------------------------
      LOOP:  cpu time  114.9686: real time  115.2778

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1135267E-05  (-0.5211476E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202864 magnetization 

 Broyden mixing:
  rms(total) = 0.35691E-05    rms(broyden)= 0.35691E-05
  rms(prec ) = 0.38477E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4269
  9.6392  7.4705  5.6653  4.4413  3.2543  2.6200  2.2620  2.2620  1.8725  1.5699
  1.5699  1.0643  1.0643  1.1049  1.1049  1.0105  1.0105  0.9282  0.9282  0.8959
  0.8261  0.8261

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82761451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34884682
  PAW double counting   =       469.89368274     -463.50369458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47955958
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69278793 eV

  energy without entropy =      -35.69278793  energy(sigma->0) =      -35.69278793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.9502: real time   75.1525
    SETDIJ:  cpu time    0.9259: real time    0.9284
     EDDAV:  cpu time   39.9942: real time   40.1016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6770: real time    6.6942
    MIXING:  cpu time    4.5732: real time    4.5854
    --------------------------------------------
      LOOP:  cpu time  127.1243: real time  127.4681

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4414281E-06  (-0.3705942E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202865 magnetization 

 Broyden mixing:
  rms(total) = 0.45328E-05    rms(broyden)= 0.45328E-05
  rms(prec ) = 0.46957E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4238
  9.6445  7.5875  5.7253  4.5329  3.1084  3.1084  2.3187  2.1796  2.1796  1.9015
  1.3654  1.3654  1.0621  1.0621  1.1061  1.1061  1.0010  1.0010  0.9100  0.9100
  0.9120  0.8302  0.8302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82756650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34884401
  PAW double counting   =       469.89287871     -463.50289025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47960553
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69278838 eV

  energy without entropy =      -35.69278838  energy(sigma->0) =      -35.69278838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.7592: real time   74.9573
    SETDIJ:  cpu time    0.9330: real time    0.9355
     EDDAV:  cpu time   27.9248: real time   27.9990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6607: real time    6.6783
    MIXING:  cpu time    4.7471: real time    4.7597
    --------------------------------------------
      LOOP:  cpu time  115.0275: real time  115.3347

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2271660E-06  (-0.2972111E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202864 magnetization 

 Broyden mixing:
  rms(total) = 0.74331E-06    rms(broyden)= 0.74331E-06
  rms(prec ) = 0.85574E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4402
  9.6758  7.8896  6.0448  4.8225  3.6570  2.8652  2.5238  2.2925  2.2925  1.8787
  1.4872  1.4872  1.0628  1.0628  1.1250  1.1250  1.0279  1.0279  0.8909  0.8909
  0.8811  0.8811  0.8824  0.7912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82760691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34884599
  PAW double counting   =       469.89319069     -463.50320321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47956634
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69278860 eV

  energy without entropy =      -35.69278860  energy(sigma->0) =      -35.69278860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.6838: real time   74.8820
    SETDIJ:  cpu time    0.9306: real time    0.9330
     EDDAV:  cpu time   39.9957: real time   40.1020
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  115.6126: real time  115.9223

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9695668E-07  (-0.2291110E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202864 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.71668430
  -Hartree energ DENC   =      -994.82763651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34884716
  PAW double counting   =       469.89402162     -463.50403490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.47953726
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69278870 eV

  energy without entropy =      -35.69278870  energy(sigma->0) =      -35.69278870


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7193       2-113.4750       3 -42.1186       4 -42.1187       5 -40.6633
       6 -40.5241       7 -40.6634
 
 
 
 E-fermi :  -5.3696     XC(G=0):  -0.0317     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7728      2.00000
      2     -16.2382      2.00000
      3     -11.9826      2.00000
      4     -10.7301      2.00000
      5      -9.7441      2.00000
      6      -8.8191      2.00000
      7      -5.4529      2.00000
      8      -0.6178      0.00000
      9      -0.0362      0.00000
     10       0.0063      0.00000
     11       0.0908      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.862  27.285 -21.313  -0.003   0.000   0.037   0.003  -0.000
 27.285  57.710 -51.055  -0.006   0.000   0.071   0.004  -0.000
-21.313 -51.055  93.095   0.002  -0.000  -0.003   0.008  -0.000
 -0.003  -0.006   0.002  -8.788  -0.000  -0.001   7.852   0.000
  0.000   0.000  -0.000  -0.000  -8.790   0.000   0.000   7.858
  0.037   0.071  -0.003  -0.001   0.000  -8.786   0.004  -0.000
  0.003   0.004   0.008   7.852   0.000   0.004  59.766  -0.000
 -0.000  -0.000  -0.000   0.000   7.858  -0.000  -0.000  59.762
  0.029   0.068  -0.143   0.004  -0.000   7.820  -0.006   0.000
  0.003   0.008  -0.017   4.510  -0.000  -0.004 *******  -0.000
 -0.000  -0.000   0.000  -0.000   4.508   0.000  -0.000 *******
 -0.112  -0.245   0.265  -0.004   0.000   4.559   0.002  -0.000
  0.000  -0.000   0.002   0.002  -0.000  -0.001   0.086   0.000
 -0.000  -0.000   0.000  -0.000  -0.005  -0.000   0.001   0.016
  0.003   0.006  -0.002  -0.003   0.000  -0.003   0.014  -0.001
 -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.090
 -0.007  -0.013   0.007  -0.001   0.000   0.004   0.008  -0.001
  0.001   0.001  -0.003   0.011   0.000   0.002  -0.168  -0.000
  0.000   0.000  -0.000   0.001   0.011   0.000  -0.002  -0.022
 -0.004  -0.008   0.004   0.007  -0.001  -0.002  -0.024   0.002
 -0.000  -0.000   0.000   0.000   0.012  -0.000  -0.000  -0.175
  0.010   0.021  -0.015   0.003  -0.000   0.005  -0.015   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.800  -0.052   0.000   0.024  -0.001  -0.183   0.002  -0.000   0.011   0.001  -0.000   0.002   0.007   0.000   0.025  -0.000
 -0.052   0.002  -0.000  -0.000   0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000
  0.024  -0.000   0.000   1.231   0.002   0.016   0.047   0.000   0.001   0.013   0.000   0.000   0.070   0.006   0.058   0.000
 -0.001   0.000  -0.000   0.002   1.300  -0.000   0.000   0.049  -0.000   0.000   0.014  -0.000   0.000   0.080  -0.005   0.079
 -0.183  -0.001   0.006   0.016  -0.000   1.605   0.001  -0.000   0.029   0.000  -0.000   0.008   0.007   0.000  -0.004  -0.000
  0.002   0.000   0.000   0.047   0.000   0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.003   0.000   0.002   0.000
 -0.000  -0.000  -0.000   0.000   0.049  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000   0.000   0.003  -0.000   0.003
  0.011  -0.000   0.000   0.001  -0.000   0.029   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.001   0.000   0.000   0.013   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.001   0.000
 -0.000  -0.000  -0.000   0.000   0.014  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000   0.001
  0.002  -0.000   0.000   0.000  -0.000   0.008   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.007  -0.000   0.000   0.070   0.000   0.007   0.003   0.000  -0.000   0.001   0.000  -0.000   0.005   0.000   0.004  -0.000
  0.000   0.000   0.000   0.006   0.080   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.007  -0.000   0.005
  0.025  -0.001   0.000   0.058  -0.005  -0.004   0.002  -0.000   0.000   0.001  -0.000   0.000   0.004  -0.000   0.003  -0.000
 -0.000   0.000  -0.000   0.000   0.079  -0.000   0.000   0.003   0.000   0.000   0.001   0.000  -0.000   0.005  -0.000   0.005
 -0.035   0.001   0.000   0.032  -0.003   0.011   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.001  -0.000
  0.002  -0.000   0.000   0.016   0.000   0.002   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
  0.000   0.000   0.000   0.001   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.000   0.001
  0.006  -0.000   0.000   0.015  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.018  -0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.001  -0.000   0.001
 -0.008   0.000  -0.000   0.008  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6869: real time    6.7048
    FORLOC:  cpu time    7.3502: real time    7.3696
    FORNL :  cpu time    4.2971: real time    4.3087
    STRESS:  cpu time   24.1177: real time   24.1817
    FORCOR:  cpu time   76.1280: real time   76.3310
    FORHAR:  cpu time   24.5206: real time   24.5858
    MIXING:  cpu time    4.8888: real time    4.9018
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01443     0.01443     0.01443
  Ewald      99.98042   341.00933   167.72728   -43.79532    -4.67642     1.17844
  Hartree   284.00795   421.32572   289.49388   -37.32709    -3.55353     1.00781
  E(xc)     -55.06530   -54.57185   -54.72668    -0.03165    -0.00420     0.00084
  Local    -558.63016  -916.90583  -607.39630    83.90368     8.34818    -2.26302
  n-local   -33.17185   -27.92738   -29.83516    -0.55622    -0.05164     0.01473
  augment     1.88651     1.55338     1.58691     0.00088     0.00091     0.00004
  Kinetic   261.59383   236.12496   234.11202    -2.09178    -0.05371     0.05809
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.61583     0.62278     0.97637     0.10251     0.00958    -0.00307
  in kB       0.02301     0.02327     0.03649     0.00383     0.00036    -0.00011
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.724E+02 -.987E+02 0.267E+01   -.108E+03 0.994E+02 -.270E+01   0.350E+02 -.964E+00 0.296E-01   -.180E-04 0.134E-04 -.230E-06
   -.304E+02 0.962E+02 -.260E+01   0.321E+02 -.101E+03 0.274E+01   -.183E+01 0.552E+01 -.149E+00   -.111E-04 0.222E-04 0.133E-06
   -.218E+02 -.501E+02 -.611E+02   0.243E+02 0.540E+02 0.672E+02   -.247E+01 -.376E+01 -.581E+01   -.508E-05 -.531E-05 -.849E-05
   -.218E+02 -.467E+02 0.637E+02   0.243E+02 0.503E+02 -.701E+02   -.247E+01 -.344E+01 0.601E+01   -.510E-05 -.482E-05 0.878E-05
   0.190E+02 0.411E+02 0.482E+02   -.212E+02 -.441E+02 -.530E+02   0.209E+01 0.285E+01 0.452E+01   -.274E-05 -.135E-05 -.433E-05
   -.633E+02 0.164E+02 -.452E+00   0.693E+02 -.171E+02 0.471E+00   -.556E+01 0.572E+00 -.162E-01   0.525E-05 0.256E-06 0.501E-07
   0.190E+02 0.384E+02 -.503E+02   -.212E+02 -.412E+02 0.553E+02   0.209E+01 0.260E+01 -.467E+01   -.268E-05 -.985E-06 0.437E-05
 -----------------------------------------------------------------------------------------------
   -.268E+02 -.338E+01 0.891E-01   -.711E-14 0.711E-14 0.142E-13   0.268E+02 0.338E+01 -.890E-01   -.394E-04 0.234E-04 0.279E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.23191     34.96187     34.99659        -0.201038     -0.240670      0.006891
      2.70967     33.57583      0.03405        -0.139390      0.319438     -0.008996
      2.60253      0.46964      0.78972         0.081213      0.210802      0.306334
      2.60266      0.42621     34.17733         0.081523      0.193750     -0.317429
      2.31778     33.04181     34.17186        -0.118202     -0.195295     -0.267934
      3.79638     33.46910      0.03708         0.414263     -0.107287      0.002914
      2.31754     33.08910      0.92368        -0.118369     -0.180738      0.278220
 -----------------------------------------------------------------------------------
    total drift:                               -0.000054      0.000029      0.000022


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69278870 eV

  energy  without entropy=      -35.69278870  energy(sigma->0) =      -35.69278870
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.7108: real time   75.9166


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4163.3934: real time 4174.6848
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14603134. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348309. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         11. kBytes
   wavefun   :      95786. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5237.232
                            User time (sec):     4734.994
                          System time (sec):      502.239
                         Elapsed time (sec):     5251.461
  
                   Maximum memory used (kb):    22276872.
                   Average memory used (kb):           0.
  
                          Minor page faults:     54305929
                          Major page faults:            6
                 Voluntary context switches:          734
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5251.462013                                1   1
    2      w1_copy                               9.804438                           3839   2
    3      fftwav_mpi                          372.246248                           1469   2
    4      fftext_mpi                            1.838557                             11   2
    5      overl                                 0.002712                           2223   2
    6      orth1                                10.812579                            727   2
    7      lincom                                0.543543                             31   2
    8      eccp                                 13.855181                            330   2
    9      hamiltmu                            541.423005                            242   2
   10        vhamil                               76.210405                         1276   3
   11        overl1                                0.002189                         1276   3
   12        kinhamil                            288.314326                         1276   3
   13          fftext_mpi                          285.846896                       1276   4
   14      pdssyex_zheevx                        0.024391                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4300.911361           1
 fftwav_mpi                            372.246248        1469
 fftext_mpi                            287.685453        1287
 hamiltmu                              176.896084         242
 vhamil                                 76.210405        1276
 eccp                                   13.855181         330
 orth1                                  10.812579         727
 w1_copy                                 9.804438        3839
 kinhamil                                2.467429        1276
 lincom                                  0.543543          31
 pdssyex_zheevx                          0.024391          30
 overl                                   0.002712        2223
 overl1                                  0.002189        1276
 ---------------------------------------------------------------
  summed up times    5251.46201300621     
 
Profiling took   0.008641  0.005421  0.003261  0.003254 seconds
Profiling took   0.006931 seconds
