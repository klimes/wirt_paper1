 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:50:39
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.072  0.973  0.001-   2 1.34   6 1.34
   2  0.107  0.956  0.001-   7 1.08   1 1.34   3 1.39
   3  0.141  0.976  0.001-   8 1.08   4 1.39   2 1.39
   4  0.140  0.015  1.000-   9 1.08   5 1.39   3 1.39
   5  0.105  0.033  1.000-  10 1.08   4 1.39   6 1.39
   6  0.072  0.011  0.000-  11 1.08   1 1.34   5 1.39
   7  0.107  0.925  0.002-   2 1.08
   8  0.168  0.960  0.001-   3 1.08
   9  0.166  0.032  0.999-   4 1.08
  10  0.103  0.064  0.999-   5 1.08
  11  0.044  0.024  0.000-   6 1.08
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
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
   0.07245665  0.97285841  0.00121469
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
   2.53598292 34.05004430  0.04251417
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   3.73253788 32.37390561  0.06648317
   5.88013629 33.61229145  0.02368664
   5.82675530  1.11738213 34.97366441
   3.59192730  2.24997579 34.96928025
   1.53787606  0.85607017  0.01389964
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1548 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7571: real time   43.8646
    SETDIJ:  cpu time    0.1454: real time    0.1458
     EDDAV:  cpu time   47.0779: real time   47.1938
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.9829: real time   91.2083

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2837969E+03  (-0.6989549E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99440027
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -160.70243974
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       283.79692143 eV

  energy without entropy =      283.79692143  energy(sigma->0) =      283.79692143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   62.9361: real time   63.0911
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   62.9392: real time   63.0970

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1490096E+03  (-0.1480457E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99440027
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.01061845
  eigenvalues    EBANDS =      -309.70143733
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       134.78730538 eV

  energy without entropy =      134.79792384  energy(sigma->0) =      134.79261461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   48.0625: real time   48.1811
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.0662: real time   48.1875

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1009068E+03  (-0.9936783E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99440027
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -410.61883201
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        33.88052916 eV

  energy without entropy =       33.88052916  energy(sigma->0) =       33.88052916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   58.0262: real time   58.1693
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.0296: real time   58.1752

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8903206E+02  (-0.8889300E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99440027
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.65089368
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.15153251 eV

  energy without entropy =      -55.15153251  energy(sigma->0) =      -55.15153251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.0900: real time   43.1962
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3690: real time    6.3847
    MIXING:  cpu time    1.1714: real time    1.1743
    --------------------------------------------
      LOOP:  cpu time   50.6341: real time   50.7620

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2187691E+02  (-0.2186801E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1546689 magnetization 

 Broyden mixing:
  rms(total) = 0.12575E+01    rms(broyden)= 0.12575E+01
  rms(prec ) = 0.12991E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3029.50762753
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.99440027
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.52780791
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.02844674 eV

  energy without entropy =      -77.02844674  energy(sigma->0) =      -77.02844674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.8979: real time   44.0055
    SETDIJ:  cpu time    0.1411: real time    0.1414
     EDDAV:  cpu time   57.9927: real time   58.1354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2302: real time    6.2456
    MIXING:  cpu time    1.2329: real time    1.2360
    --------------------------------------------
      LOOP:  cpu time  109.4970: real time  109.7689

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3748839E+01  (-0.1618827E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1654294 magnetization 

 Broyden mixing:
  rms(total) = 0.68735E+00    rms(broyden)= 0.68735E+00
  rms(prec ) = 0.71088E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9189
  1.9189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3084.17793301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.52347724
  PAW double counting   =       949.57750150     -922.14077951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -465.29519125
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.27960806 eV

  energy without entropy =      -73.27960806  energy(sigma->0) =      -73.27960806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.9588: real time   44.0699
    SETDIJ:  cpu time    0.1474: real time    0.1478
     EDDAV:  cpu time   57.9876: real time   58.1302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2314: real time    6.2468
    MIXING:  cpu time    1.2689: real time    1.2721
    --------------------------------------------
      LOOP:  cpu time  109.5963: real time  109.8716

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1808613E+01  (-0.7938361E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1437571 magnetization 

 Broyden mixing:
  rms(total) = 0.22989E+00    rms(broyden)= 0.22989E+00
  rms(prec ) = 0.23667E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3448
  0.7558  1.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3149.26857732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.71436974
  PAW double counting   =      1069.42072976    -1042.21511629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.35571797
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.47099512 eV

  energy without entropy =      -71.47099512  energy(sigma->0) =      -71.47099512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.9848: real time   44.0926
    SETDIJ:  cpu time    0.1663: real time    0.1667
     EDDAV:  cpu time   51.8006: real time   51.9281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2314: real time    6.2467
    MIXING:  cpu time    1.3051: real time    1.3084
    --------------------------------------------
      LOOP:  cpu time  103.4903: real time  103.7474

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.7526166E-01  (-0.3692239E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1502554 magnetization 

 Broyden mixing:
  rms(total) = 0.14369E+00    rms(broyden)= 0.14369E+00
  rms(prec ) = 0.14908E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6284
  0.9770  2.2004  1.7078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3150.86832957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.83241022
  PAW double counting   =      1043.83092352    -1016.55555469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.86849993
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.39573346 eV

  energy without entropy =      -71.39573346  energy(sigma->0) =      -71.39573346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0767: real time   44.1847
    SETDIJ:  cpu time    0.1574: real time    0.1577
     EDDAV:  cpu time   57.9732: real time   58.1158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2282: real time    6.2453
    MIXING:  cpu time    1.3540: real time    1.3573
    --------------------------------------------
      LOOP:  cpu time  109.7916: real time  110.0659

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7100608E-01  (-0.3167066E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1595106 magnetization 

 Broyden mixing:
  rms(total) = 0.59011E-01    rms(broyden)= 0.59011E-01
  rms(prec ) = 0.63894E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4332
  2.1363  1.9309  0.8328  0.8328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3157.59375161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.16526428
  PAW double counting   =      1013.30407425     -985.93642191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.49720937
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32472738 eV

  energy without entropy =      -71.32472738  energy(sigma->0) =      -71.32472738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1177: real time   44.2259
    SETDIJ:  cpu time    0.1509: real time    0.1513
     EDDAV:  cpu time   62.9745: real time   63.1294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2343: real time    6.2497
    MIXING:  cpu time    1.4188: real time    1.4223
    --------------------------------------------
      LOOP:  cpu time  114.8984: real time  115.1830

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1011610E-01  (-0.5056211E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1647491 magnetization 

 Broyden mixing:
  rms(total) = 0.27924E-01    rms(broyden)= 0.27924E-01
  rms(prec ) = 0.33169E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4294
  2.2859  1.9457  0.9773  0.9690  0.9690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3159.86590630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.22105983
  PAW double counting   =      1017.58442942     -990.21878787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.26872333
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31461128 eV

  energy without entropy =      -71.31461128  energy(sigma->0) =      -71.31461128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1957: real time   44.3043
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   62.9812: real time   63.1361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2392: real time    6.2546
    MIXING:  cpu time    1.4677: real time    1.4714
    --------------------------------------------
      LOOP:  cpu time  115.0278: real time  115.3134

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5547752E-02  (-0.1487668E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1665496 magnetization 

 Broyden mixing:
  rms(total) = 0.14140E-01    rms(broyden)= 0.14140E-01
  rms(prec ) = 0.19294E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4557
  2.2360  2.2360  1.1521  1.1521  0.9428  1.0154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3163.21440056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.29605608
  PAW double counting   =      1038.51255520    -1011.15863282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.97795840
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30906353 eV

  energy without entropy =      -71.30906353  energy(sigma->0) =      -71.30906353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2458: real time   44.3544
    SETDIJ:  cpu time    0.1531: real time    0.1535
     EDDAV:  cpu time   58.0226: real time   58.1652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2338: real time    6.2492
    MIXING:  cpu time    1.5223: real time    1.5261
    --------------------------------------------
      LOOP:  cpu time  110.1798: real time  110.4533

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2488752E-03  (-0.2860806E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1668508 magnetization 

 Broyden mixing:
  rms(total) = 0.92673E-02    rms(broyden)= 0.92673E-02
  rms(prec ) = 0.13375E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5849
  3.2671  2.3555  1.2926  1.2926  0.9373  0.9745  0.9745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3165.97671852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.33213288
  PAW double counting   =      1058.12428879    -1030.78114364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.24118888
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30931240 eV

  energy without entropy =      -71.30931240  energy(sigma->0) =      -71.30931240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2717: real time   44.3803
    SETDIJ:  cpu time    0.1501: real time    0.1505
     EDDAV:  cpu time   48.0620: real time   48.1802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2384: real time    6.2538
    MIXING:  cpu time    1.5878: real time    1.5917
    --------------------------------------------
      LOOP:  cpu time  100.3122: real time  100.5614

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2103600E-02  (-0.4292573E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1666509 magnetization 

 Broyden mixing:
  rms(total) = 0.52981E-02    rms(broyden)= 0.52981E-02
  rms(prec ) = 0.75235E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6975
  3.7857  2.5089  1.9568  1.2293  1.2293  0.9919  0.9919  0.8858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3169.79846404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39160617
  PAW double counting   =      1075.75510409    -1048.42052373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.47245546
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31141600 eV

  energy without entropy =      -71.31141600  energy(sigma->0) =      -71.31141600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2483: real time   44.3572
    SETDIJ:  cpu time    0.1641: real time    0.1645
     EDDAV:  cpu time   57.9953: real time   58.1380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2302: real time    6.2455
    MIXING:  cpu time    1.6483: real time    1.6523
    --------------------------------------------
      LOOP:  cpu time  110.2883: real time  110.5626

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7140254E-02  (-0.2513517E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1666009 magnetization 

 Broyden mixing:
  rms(total) = 0.60500E-02    rms(broyden)= 0.60500E-02
  rms(prec ) = 0.68621E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8087
  5.0298  2.5364  2.0086  1.6502  0.9757  0.9757  1.2593  0.9211  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3171.84745932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41223751
  PAW double counting   =      1070.01269775    -1042.67615194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.45319722
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31855626 eV

  energy without entropy =      -71.31855626  energy(sigma->0) =      -71.31855626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2687: real time   44.3773
    SETDIJ:  cpu time    0.1604: real time    0.1608
     EDDAV:  cpu time   54.9062: real time   55.0412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2421: real time    6.2574
    MIXING:  cpu time    1.7259: real time    1.7301
    --------------------------------------------
      LOOP:  cpu time  107.3054: real time  107.5724

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.4491194E-02  (-0.7568879E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1669762 magnetization 

 Broyden mixing:
  rms(total) = 0.19023E-02    rms(broyden)= 0.19023E-02
  rms(prec ) = 0.26984E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8750
  5.6045  2.9775  2.3009  1.6367  1.2082  1.2082  0.9830  0.9830  0.9240  0.9240

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.46882265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40969544
  PAW double counting   =      1064.56671304    -1037.22512248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.83882777
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32304745 eV

  energy without entropy =      -71.32304745  energy(sigma->0) =      -71.32304745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2751: real time   44.3836
    SETDIJ:  cpu time    0.1669: real time    0.1673
     EDDAV:  cpu time   53.0430: real time   53.1735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2302: real time    6.2455
    MIXING:  cpu time    1.8055: real time    1.8099
    --------------------------------------------
      LOOP:  cpu time  105.5228: real time  105.7851

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4245143E-02  (-0.3785638E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1670639 magnetization 

 Broyden mixing:
  rms(total) = 0.14066E-02    rms(broyden)= 0.14066E-02
  rms(prec ) = 0.18438E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9868
  6.5632  3.2922  2.2233  1.9188  1.9188  0.9775  0.9775  1.1076  1.1076  0.8840
  0.8840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3172.82137773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40710089
  PAW double counting   =      1062.96744828    -1035.62486674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.48891426
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32729260 eV

  energy without entropy =      -71.32729260  energy(sigma->0) =      -71.32729260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2713: real time   44.3799
    SETDIJ:  cpu time    0.1514: real time    0.1518
     EDDAV:  cpu time   46.8361: real time   46.9514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2387: real time    6.2541
    MIXING:  cpu time    1.8792: real time    1.8838
    --------------------------------------------
      LOOP:  cpu time   99.3790: real time   99.6264

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3245701E-02  (-0.2894566E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671427 magnetization 

 Broyden mixing:
  rms(total) = 0.77611E-03    rms(broyden)= 0.77611E-03
  rms(prec ) = 0.10017E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0973
  7.2361  4.2493  2.6200  2.3013  1.5961  0.9833  0.9833  1.1703  1.1703  0.9781
  0.9395  0.9395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.03687545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40201148
  PAW double counting   =      1066.73390949    -1039.39363807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26926272
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33053830 eV

  energy without entropy =      -71.33053830  energy(sigma->0) =      -71.33053830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2562: real time   44.3647
    SETDIJ:  cpu time    0.1553: real time    0.1557
     EDDAV:  cpu time   53.0453: real time   53.1758
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2440: real time    6.2594
    MIXING:  cpu time    1.9695: real time    1.9744
    --------------------------------------------
      LOOP:  cpu time  105.6726: real time  105.9350

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1551440E-02  (-0.1446344E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671622 magnetization 

 Broyden mixing:
  rms(total) = 0.48299E-03    rms(broyden)= 0.48298E-03
  rms(prec ) = 0.58426E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1110
  7.7548  4.6481  2.4454  2.4454  1.6881  1.6881  0.9799  0.9799  1.0699  1.0699
  0.9243  0.8747  0.8747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.08297568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39867138
  PAW double counting   =      1068.07942464    -1040.73970845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.22081860
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33208974 eV

  energy without entropy =      -71.33208974  energy(sigma->0) =      -71.33208974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2547: real time   44.3633
    SETDIJ:  cpu time    0.1526: real time    0.1529
     EDDAV:  cpu time   62.9425: real time   63.0973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2330: real time    6.2484
    MIXING:  cpu time    2.0560: real time    2.0611
    --------------------------------------------
      LOOP:  cpu time  115.6410: real time  115.9280

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4942456E-03  (-0.2030639E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673008 magnetization 

 Broyden mixing:
  rms(total) = 0.37489E-03    rms(broyden)= 0.37489E-03
  rms(prec ) = 0.43879E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1280
  8.0250  4.8933  2.7889  2.4004  1.9916  1.5282  0.9850  0.9850  1.1665  0.9534
  0.9472  0.9472  1.0903  1.0903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.08570548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39744701
  PAW double counting   =      1067.31507878    -1039.97486331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.21785796
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33258398 eV

  energy without entropy =      -71.33258398  energy(sigma->0) =      -71.33258398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2193: real time   44.3278
    SETDIJ:  cpu time    0.1687: real time    0.1691
     EDDAV:  cpu time   57.9829: real time   58.1255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2394: real time    6.2547
    MIXING:  cpu time    2.1475: real time    2.1528
    --------------------------------------------
      LOOP:  cpu time  110.7599: real time  111.0347

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3700075E-03  (-0.1054742E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672880 magnetization 

 Broyden mixing:
  rms(total) = 0.23876E-03    rms(broyden)= 0.23876E-03
  rms(prec ) = 0.27347E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1897
  8.4954  5.3511  3.2539  2.3849  2.3849  1.5623  1.5623  0.9799  0.9799  1.0364
  1.0364  1.0114  1.0114  0.8976  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.12617285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39760616
  PAW double counting   =      1068.06910154    -1040.72941630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.17738951
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33295399 eV

  energy without entropy =      -71.33295399  energy(sigma->0) =      -71.33295399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.1230: real time   44.2312
    SETDIJ:  cpu time    0.1609: real time    0.1612
     EDDAV:  cpu time   53.0332: real time   53.1637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2338: real time    6.2492
    MIXING:  cpu time    2.2468: real time    2.2523
    --------------------------------------------
      LOOP:  cpu time  105.7999: real time  106.0628

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1900066E-03  (-0.3881488E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672974 magnetization 

 Broyden mixing:
  rms(total) = 0.16412E-03    rms(broyden)= 0.16412E-03
  rms(prec ) = 0.18102E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2116
  8.6230  5.7745  3.6133  2.6207  2.3043  1.7199  1.7199  0.9842  0.9842  1.0894
  1.0894  1.0515  1.0515  0.8936  0.8936  0.9731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.12858645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39718544
  PAW double counting   =      1067.89641441    -1040.55658857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.17488580
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33314400 eV

  energy without entropy =      -71.33314400  energy(sigma->0) =      -71.33314400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.0951: real time   44.2032
    SETDIJ:  cpu time    0.1465: real time    0.1468
     EDDAV:  cpu time   41.9241: real time   42.0273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2331: real time    6.2485
    MIXING:  cpu time    2.3491: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time   94.7501: real time   94.9860

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.8486310E-04  (-0.7793065E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673027 magnetization 

 Broyden mixing:
  rms(total) = 0.90748E-04    rms(broyden)= 0.90748E-04
  rms(prec ) = 0.10120E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2442
  8.8924  6.0739  3.9591  2.5929  2.3175  2.3175  1.5564  1.5564  0.9814  0.9814
  1.1071  1.1071  0.9965  0.9965  0.9159  0.8993  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13286298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39705207
  PAW double counting   =      1067.81281733    -1040.47295467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.17059759
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33322886 eV

  energy without entropy =      -71.33322886  energy(sigma->0) =      -71.33322886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1007: real time   44.2088
    SETDIJ:  cpu time    0.1645: real time    0.1649
     EDDAV:  cpu time   48.1154: real time   48.2338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2280: real time    6.2434
    MIXING:  cpu time    2.4581: real time    2.4642
    --------------------------------------------
      LOOP:  cpu time  101.0689: real time  101.3203

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4795011E-04  (-0.3632738E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673079 magnetization 

 Broyden mixing:
  rms(total) = 0.69545E-04    rms(broyden)= 0.69545E-04
  rms(prec ) = 0.74982E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2391
  8.9856  6.2994  4.1952  2.7123  2.6614  2.2985  1.6478  1.6478  0.9837  0.9837
  1.0889  1.0889  1.0176  1.0176  0.9479  0.9479  0.8904  0.8904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13318544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39689358
  PAW double counting   =      1067.78563724    -1040.44573809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.17020106
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33327681 eV

  energy without entropy =      -71.33327681  energy(sigma->0) =      -71.33327681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0458: real time   44.1538
    SETDIJ:  cpu time    0.1497: real time    0.1500
     EDDAV:  cpu time   45.0113: real time   45.1221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2248: real time    6.2402
    MIXING:  cpu time    2.5658: real time    2.5721
    --------------------------------------------
      LOOP:  cpu time   97.9997: real time   98.2434

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1980070E-04  (-0.9427788E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673087 magnetization 

 Broyden mixing:
  rms(total) = 0.51975E-04    rms(broyden)= 0.51975E-04
  rms(prec ) = 0.55004E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2497
  9.0896  6.5784  4.5242  3.0178  2.4260  2.1237  2.1237  1.5962  1.3883  0.9821
  0.9821  1.1493  1.1493  1.0181  1.0181  0.9237  0.9237  0.8985  0.8314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13624532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39694978
  PAW double counting   =      1067.79036339    -1040.45046384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16721759
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33329661 eV

  energy without entropy =      -71.33329661  energy(sigma->0) =      -71.33329661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0565: real time   44.1645
    SETDIJ:  cpu time    0.1452: real time    0.1455
     EDDAV:  cpu time   48.1038: real time   48.2221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2344: real time    6.2498
    MIXING:  cpu time    2.6910: real time    2.6977
    --------------------------------------------
      LOOP:  cpu time  101.2331: real time  101.4847

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1065678E-04  (-0.6248715E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673074 magnetization 

 Broyden mixing:
  rms(total) = 0.17810E-04    rms(broyden)= 0.17810E-04
  rms(prec ) = 0.20321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2596
  9.1776  6.6945  4.6797  3.0691  2.5211  2.5211  2.1336  1.7205  1.7205  0.9824
  0.9824  1.1139  1.1139  1.0682  1.0682  0.9931  0.9931  0.9066  0.9066  0.8263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13911691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39699747
  PAW double counting   =      1067.83474132    -1040.49487170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16437442
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33330727 eV

  energy without entropy =      -71.33330727  energy(sigma->0) =      -71.33330727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0977: real time   44.2097
    SETDIJ:  cpu time    0.1715: real time    0.1719
     EDDAV:  cpu time   40.0493: real time   40.1479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2272: real time    6.2426
    MIXING:  cpu time    2.8061: real time    2.8130
    --------------------------------------------
      LOOP:  cpu time   93.3540: real time   93.5901

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.6851049E-05  (-0.2457641E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673084 magnetization 

 Broyden mixing:
  rms(total) = 0.10799E-04    rms(broyden)= 0.10799E-04
  rms(prec ) = 0.12177E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2789
  9.3325  6.9942  5.1935  3.6000  2.4819  2.4819  2.0495  2.0495  1.4595  1.4595
  0.9823  0.9823  1.1289  1.1289  1.0465  1.0465  0.9890  0.9051  0.9051  0.8636
  0.7777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13974974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39697628
  PAW double counting   =      1067.86647525    -1040.52662317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16370971
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331412 eV

  energy without entropy =      -71.33331412  energy(sigma->0) =      -71.33331412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1607: real time   44.2691
    SETDIJ:  cpu time    0.1500: real time    0.1503
     EDDAV:  cpu time   48.1309: real time   48.2494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2267: real time    6.2421
    MIXING:  cpu time    2.9328: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  101.6032: real time  101.8561

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2447161E-05  (-0.1487964E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673091 magnetization 

 Broyden mixing:
  rms(total) = 0.80404E-05    rms(broyden)= 0.80404E-05
  rms(prec ) = 0.88764E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2495
  9.3742  7.0319  5.2228  3.6174  2.4773  2.4773  2.1457  2.1457  1.5982  1.5982
  0.9823  0.9823  1.1055  1.1055  1.0852  1.0852  0.9441  0.9441  1.0106  0.8973
  0.8973  0.7604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13991406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39697189
  PAW double counting   =      1067.86313518    -1040.52328030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16354624
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331657 eV

  energy without entropy =      -71.33331657  energy(sigma->0) =      -71.33331657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2492: real time   44.3585
    SETDIJ:  cpu time    0.1519: real time    0.1522
     EDDAV:  cpu time   35.0618: real time   35.1481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2329: real time    6.2483
    MIXING:  cpu time    3.0659: real time    3.0735
    --------------------------------------------
      LOOP:  cpu time   88.7638: real time   88.9857

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.1597163E-05  (-0.1114861E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673102 magnetization 

 Broyden mixing:
  rms(total) = 0.29131E-05    rms(broyden)= 0.29131E-05
  rms(prec ) = 0.37017E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3184
  9.4407  7.4377  5.6663  4.2679  3.0470  2.5425  2.2421  2.0866  2.0866  1.4572
  1.4572  0.9823  0.9823  1.1209  1.1209  1.0476  1.0476  0.9669  0.9292  0.9292
  0.8832  0.8832  0.6974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13974028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39696146
  PAW double counting   =      1067.85111699    -1040.51125514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16371816
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331816 eV

  energy without entropy =      -71.33331816  energy(sigma->0) =      -71.33331816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1811: real time   44.2896
    SETDIJ:  cpu time    0.1588: real time    0.1592
     EDDAV:  cpu time   48.1548: real time   48.2736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2326: real time    6.2479
    MIXING:  cpu time    3.1803: real time    3.1882
    --------------------------------------------
      LOOP:  cpu time  101.9099: real time  102.1638

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1083149E-05  (-0.1080151E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673111 magnetization 

 Broyden mixing:
  rms(total) = 0.34439E-05    rms(broyden)= 0.34439E-05
  rms(prec ) = 0.36687E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2708
  9.4406  7.5277  5.7601  4.3385  3.0675  2.3659  2.3659  2.1296  2.1296  1.4973
  1.4973  0.9823  0.9823  1.1150  1.1150  1.0711  1.0256  1.0256  0.8939  0.8939
  0.8877  0.8877  0.8297  0.6685

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13990359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39696169
  PAW double counting   =      1067.85441777    -1040.51455868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16355341
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331925 eV

  energy without entropy =      -71.33331925  energy(sigma->0) =      -71.33331925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1376: real time   44.2461
    SETDIJ:  cpu time    0.1585: real time    0.1589
     EDDAV:  cpu time   30.1168: real time   30.1910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2328: real time    6.2482
    MIXING:  cpu time    3.3298: real time    3.3379
    --------------------------------------------
      LOOP:  cpu time   83.9776: real time   84.1874

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.1808603E-06  (-0.7174332E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673116 magnetization 

 Broyden mixing:
  rms(total) = 0.22060E-05    rms(broyden)= 0.22060E-05
  rms(prec ) = 0.24038E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2799
  9.4866  7.6593  5.9091  4.5392  3.1378  2.4871  2.3872  2.3872  1.9088  1.9088
  1.4274  1.4274  0.9823  0.9823  1.1103  1.1103  1.0503  1.0503  0.9804  0.9804
  0.9026  0.9026  0.9263  0.7833  0.5709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13994974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39696302
  PAW double counting   =      1067.85908617    -1040.51922961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16350624
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331943 eV

  energy without entropy =      -71.33331943  energy(sigma->0) =      -71.33331943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1083: real time   44.2166
    SETDIJ:  cpu time    0.1610: real time    0.1614
     EDDAV:  cpu time   33.2280: real time   33.3099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2379: real time    6.2532
    MIXING:  cpu time    3.4725: real time    3.4810
    --------------------------------------------
      LOOP:  cpu time   87.2098: real time   87.4273

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3374021E-06  (-0.6238015E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673124 magnetization 

 Broyden mixing:
  rms(total) = 0.96089E-06    rms(broyden)= 0.96087E-06
  rms(prec ) = 0.10893E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2695
  9.5340  7.7894  6.0850  4.7422  3.4322  2.6497  2.2585  2.2585  2.0999  2.0999
  1.4811  1.4811  0.9823  0.9823  1.1110  1.1110  1.0400  1.0400  1.0310  0.9253
  0.9253  0.9096  0.9096  0.8619  0.7449  0.5202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13996246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39696119
  PAW double counting   =      1067.86688269    -1040.52702997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16348819
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331976 eV

  energy without entropy =      -71.33331976  energy(sigma->0) =      -71.33331976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.1112: real time   44.2209
    SETDIJ:  cpu time    0.1601: real time    0.1605
     EDDAV:  cpu time   27.0217: real time   27.0883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2339: real time    6.2492
    MIXING:  cpu time    3.6260: real time    3.6354
    --------------------------------------------
      LOOP:  cpu time   81.1551: real time   81.3596

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1033043E-06  (-0.5279386E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673129 magnetization 

 Broyden mixing:
  rms(total) = 0.99402E-06    rms(broyden)= 0.99400E-06
  rms(prec ) = 0.10703E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2816
  9.5006  7.9872  6.1680  4.9445  3.5523  2.6428  2.6428  2.3575  2.3575  1.7513
  1.7513  1.3729  0.9823  0.9823  1.2493  1.2493  1.1152  1.1152  1.0437  1.0437
  0.9628  0.9628  0.9012  0.9012  0.8846  0.7090  0.4715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.13998536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39696075
  PAW double counting   =      1067.86902746    -1040.52917586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16346382
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331987 eV

  energy without entropy =      -71.33331987  energy(sigma->0) =      -71.33331987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.1935: real time   44.3019
    SETDIJ:  cpu time    0.1422: real time    0.1426
     EDDAV:  cpu time   33.2289: real time   33.3107
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.5667: real time   77.7596

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9662676E-07  (-0.4405152E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673129 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2320.39866326
  -Hartree energ DENC   =     -3173.14002186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.39696103
  PAW double counting   =      1067.87266706    -1040.53281734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16342583
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33331996 eV

  energy without entropy =      -71.33331996  energy(sigma->0) =      -71.33331996


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2612       2-114.2539       3-113.7391       4-113.9697       5-113.7400
       6-114.2665       7 -41.1679       8 -41.4375       9 -41.5370      10 -41.4279
      11 -41.1801
 
 
 
 E-fermi :  -5.8374     XC(G=0):  -0.0464     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5084      2.00000
      2     -20.0443      2.00000
      3     -18.9299      2.00000
      4     -15.6079      2.00000
      5     -15.5733      2.00000
      6     -13.1004      2.00000
      7     -11.8443      2.00000
      8     -11.5234      2.00000
      9     -10.4793      2.00000
     10      -9.9213      2.00000
     11      -9.8338      2.00000
     12      -8.8080      2.00000
     13      -7.2972      2.00000
     14      -6.6997      2.00000
     15      -5.9103      2.00000
     16      -1.8769      0.00000
     17      -1.5056      0.00000
     18      -0.5509      0.00000
     19      -0.0885      0.00000
     20       0.0126      0.00000
     21       0.0450      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.323 -21.338   0.022  -0.001   0.035   0.019  -0.001
 27.323  57.803 -51.119   0.043  -0.001   0.067   0.044  -0.001
-21.338 -51.119  93.114  -0.001   0.000  -0.002  -0.087   0.003
  0.022   0.043  -0.001  -8.813   0.000   0.002   7.946  -0.000
 -0.001  -0.001   0.000   0.000  -8.806  -0.000  -0.000   7.926
  0.035   0.067  -0.002   0.002  -0.000  -8.811  -0.017   0.000
  0.019   0.044  -0.087   7.946  -0.000  -0.017  59.544  -0.000
 -0.001  -0.001   0.003  -0.000   7.926   0.000  -0.000  59.548
  0.031   0.071  -0.138  -0.017   0.000   7.930   0.034  -0.001
 -0.069  -0.151   0.160   4.401  -0.000   0.023 *******   0.001
  0.002   0.005  -0.005  -0.000   4.409  -0.001   0.001 *******
 -0.111  -0.240   0.255   0.023  -0.001   4.423  -0.033   0.001
 -0.005  -0.009   0.004   0.002   0.000   0.004   0.083  -0.000
  0.000   0.000  -0.000   0.000   0.002   0.000  -0.002   0.047
  0.005   0.011  -0.014  -0.000  -0.000  -0.000  -0.034  -0.002
  0.000   0.000  -0.000   0.000   0.003  -0.000  -0.000   0.076
 -0.002  -0.004   0.002   0.002  -0.000   0.001  -0.066   0.000
  0.007   0.014  -0.009   0.010  -0.000  -0.001  -0.162   0.000
 -0.000  -0.001   0.001  -0.000   0.004  -0.000   0.004  -0.095
 -0.012  -0.025   0.023  -0.005  -0.000  -0.009   0.065   0.003
 -0.000  -0.001   0.001  -0.000   0.006  -0.000   0.000  -0.151
  0.003   0.007  -0.004  -0.014   0.000   0.012   0.124  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.845  -0.043   0.001  -0.107   0.004  -0.168   0.008  -0.000   0.013   0.002  -0.000   0.003  -0.039  -0.001  -0.034   0.000
 -0.043   0.002  -0.000  -0.002   0.000  -0.002  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.002   0.000   0.002  -0.000
  0.001  -0.000   0.000   0.004  -0.000   0.006   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.107  -0.002   0.004   1.404  -0.008   0.128   0.051  -0.000  -0.010   0.014  -0.000  -0.003   0.047  -0.003  -0.034   0.000
  0.004   0.000  -0.000  -0.008   1.070  -0.006  -0.000   0.025   0.000  -0.000   0.007   0.000   0.000   0.026  -0.000   0.042
 -0.168  -0.002   0.006   0.128  -0.006   1.528  -0.010   0.000   0.041  -0.003   0.000   0.012  -0.028  -0.000  -0.054  -0.000
  0.008  -0.000   0.000   0.051  -0.000  -0.010   0.002  -0.000  -0.001   0.001  -0.000  -0.000   0.002  -0.000  -0.001  -0.000
 -0.000   0.000  -0.000  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.001
  0.013  -0.001   0.000  -0.010   0.000   0.041  -0.001   0.000   0.002  -0.000   0.000   0.000  -0.001   0.000  -0.002  -0.000
  0.002  -0.000   0.000   0.014  -0.000  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.003  -0.000   0.000  -0.003   0.000   0.012  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.039   0.002  -0.000   0.047   0.000  -0.028   0.002  -0.000  -0.001   0.001  -0.000  -0.000   0.007  -0.000   0.001  -0.000
 -0.001   0.000  -0.000  -0.003   0.026  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.003   0.000  -0.001
 -0.034   0.002  -0.000  -0.034  -0.000  -0.054  -0.001  -0.000  -0.002  -0.000  -0.000  -0.000   0.001   0.000   0.004  -0.000
  0.000  -0.000  -0.000   0.000   0.042  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.003
 -0.018   0.001  -0.000  -0.096   0.001   0.062  -0.004   0.000   0.003  -0.001   0.000   0.001  -0.003   0.000   0.001   0.000
 -0.009   0.000  -0.000   0.009   0.000  -0.010   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.002  -0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.001   0.005  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000
 -0.010   0.000  -0.000  -0.007  -0.000  -0.012  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.001   0.000
  0.000  -0.000  -0.000   0.000   0.009  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.001
 -0.004   0.000  -0.000  -0.024   0.000   0.013  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2308: real time    6.2462
    FORLOC:  cpu time    5.8315: real time    5.8458
    FORNL :  cpu time    9.6588: real time    9.6826
    STRESS:  cpu time   29.8726: real time   29.9459
    FORCOR:  cpu time   46.2172: real time   46.3314
    FORHAR:  cpu time   15.6343: real time   15.6727
    MIXING:  cpu time    3.7574: real time    3.7667
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald    1229.92648  1265.72596  -175.25436   -41.70373   -28.65737   -10.68360
  Hartree  1330.98942  1336.38203   505.76855    -7.57562   -16.61720    -6.60327
  E(xc)    -118.58081  -118.38104  -121.29889    -0.21981    -0.05712    -0.01790
  Local   -2944.94699 -2976.71395  -756.82794    39.02854    44.31425    17.14594
  n-local   -16.82835   -15.17661   -10.72539    -1.77444     0.10449     0.08563
  augment     2.50471     2.37445     2.61182     0.14042     0.00364    -0.00194
  Kinetic   518.10857   507.15077   555.65151    12.08956     0.88042     0.06522
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.24102     1.42958    -0.00671    -0.01508    -0.02890    -0.00992
  in kB       0.04638     0.05342    -0.00025    -0.00056    -0.00108    -0.00037
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
   0.224E+03 0.141E+03 -.469E+01   -.259E+03 -.163E+03 0.542E+01   0.348E+02 0.220E+02 -.728E+00   -.156E-06 -.144E-05 -.626E-06
   -.303E+02 0.196E+03 -.370E+01   0.338E+02 -.197E+03 0.371E+01   -.360E+01 0.200E+01 -.106E-01   -.992E-05 0.305E-05 0.328E-07
   -.169E+03 0.881E+02 -.376E+00   0.169E+03 -.886E+02 0.390E+00   0.185E+00 0.633E+00 -.142E-01   -.333E-06 -.355E-05 0.272E-06
   -.161E+03 -.101E+03 0.337E+01   0.161E+03 0.101E+03 -.336E+01   -.134E+00 -.730E-01 0.272E-02   0.500E-06 0.372E-07 -.126E-06
   0.592E+01 -.190E+03 0.377E+01   -.654E+01 0.190E+03 -.377E+01   0.579E+00 -.700E-01 -.212E-02   -.301E-06 0.702E-06 -.464E-06
   0.164E+03 -.112E+03 0.903E+00   -.164E+03 0.116E+03 -.982E+00   0.315E+00 -.419E+01 0.821E-01   -.153E-05 -.125E-04 0.156E-07
   -.112E+01 0.837E+02 -.168E+01   0.102E+01 -.900E+02 0.181E+01   0.846E-01 0.596E+01 -.121E+00   -.276E-06 0.131E-06 0.119E-08
   -.713E+02 0.401E+02 -.217E+00   0.767E+02 -.433E+02 0.235E+00   -.511E+01 0.295E+01 -.171E-01   0.272E-06 -.640E-06 0.413E-07
   -.690E+02 -.434E+02 0.145E+01   0.743E+02 0.467E+02 -.156E+01   -.501E+01 -.315E+01 0.105E+00   0.193E-06 -.170E-08 -.152E-07
   0.521E+01 -.817E+02 0.160E+01   -.566E+01 0.879E+02 -.173E+01   0.447E+00 -.588E+01 0.115E+00   -.231E-06 0.438E-06 -.652E-07
   0.749E+02 -.372E+02 0.157E+00   -.805E+02 0.398E+02 -.164E+00   0.540E+01 -.249E+01 0.806E-02   -.869E-06 -.170E-06 -.125E-07
 -----------------------------------------------------------------------------------------------
   -.280E+02 -.177E+02 0.580E+00   -.711E-13 -.711E-14 0.192E-14   0.280E+02 0.177E+02 -.580E+00   -.127E-04 -.139E-04 -.946E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.53598     34.05004      0.04251        -0.096573      0.049070     -0.000350
      3.73776     33.45687      0.04459        -0.126003      0.229285     -0.003441
      4.94370     34.15183      0.02059        -0.075466      0.087450     -0.001082
      4.91138      0.54213     34.99285        -0.169503     -0.131294      0.004154
      3.67170      1.17242     34.99037        -0.044182     -0.044019      0.001240
      2.51779      0.39241      0.01556         0.258738     -0.325149      0.003442
      3.73254     32.37391      0.06648        -0.010825     -0.342785      0.007068
      5.88014     33.61229      0.02369         0.283422     -0.154740      0.000803
      5.82676      1.11738     34.97366         0.256275      0.170308     -0.005501
      3.59193      2.24998     34.96928        -0.006037      0.332327     -0.006695
      1.53788      0.85607      0.01390        -0.269846      0.129546      0.000363
 -----------------------------------------------------------------------------------
    total drift:                               -0.000065      0.000195     -0.000046


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33331996 eV

  energy  without entropy=      -71.33331996  energy(sigma->0) =      -71.33331996
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5282: real time   44.6410


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4008.2147: real time 4018.3600
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5025.269
                            User time (sec):     4625.255
                          System time (sec):      400.013
                         Elapsed time (sec):     5037.942
  
                   Maximum memory used (kb):    15186104.
                   Average memory used (kb):           0.
  
                          Minor page faults:     16977869
                          Major page faults:            6
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5037.942443                                1   1
    2      w1_copy                              11.165718                           8271   2
    3      fftwav_mpi                          552.229051                           3206   2
    4      fftext_mpi                            2.364725                             21   2
    5      overl                                 0.005017                           4808   2
    6      orth1                                15.922939                           1202   2
    7      lincom                                0.907515                             34   2
    8      eccp                                 18.574016                            693   2
    9      hamiltmu                            823.728484                            400   2
   10        vhamil                              121.029139                         2750   3
   11        overl1                                0.004511                         2750   3
   12        kinhamil                            313.089894                         2750   3
   13          fftext_mpi                          309.280185                       2750   4
   14      pdssyex_zheevx                        0.044406                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3613.000572           1
 fftwav_mpi                            552.229051        3206
 hamiltmu                              389.604939         400
 fftext_mpi                            311.644910        2771
 vhamil                                121.029139        2750
 eccp                                   18.574016         693
 orth1                                  15.922939        1202
 w1_copy                                11.165718        8271
 kinhamil                                3.809710        2750
 lincom                                  0.907515          34
 pdssyex_zheevx                          0.044406          33
 overl                                   0.005017        4808
 overl1                                  0.004511        2750
 ---------------------------------------------------------------
  summed up times    5037.94244289398     
 
Profiling took   0.014998  0.008104  0.003397  0.003389 seconds
Profiling took   0.014287 seconds
