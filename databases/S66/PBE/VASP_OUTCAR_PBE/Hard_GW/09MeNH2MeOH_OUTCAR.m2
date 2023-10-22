 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:35:54
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
   1  0.974  0.999  0.999-   4 1.01   3 1.01   2 1.46
   2  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-   2 1.09
   6  0.975  0.009  0.060-   2 1.10
   7  0.981  0.049  0.030-   2 1.09
 
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
   0.97447282  0.99874731  0.99877150
   0.96640621  0.02165451  0.03272106
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
  33.82421752  0.75790769  1.14523719
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2284 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.5132: real time   63.6772
    SETDIJ:  cpu time    0.1370: real time    0.1374
     EDDAV:  cpu time   23.9023: real time   23.9631
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.5551: real time   87.7819

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1513074E+03  (-0.2366726E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39272346
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00380792
  eigenvalues    EBANDS =       -51.07347089
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       151.30743092 eV

  energy without entropy =      151.31123884  energy(sigma->0) =      151.30933488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.8311: real time   27.9028
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.8353: real time   27.9091

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6342345E+02  (-0.5208453E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39272346
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -114.50072859
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.88398112 eV

  energy without entropy =       87.88398113  energy(sigma->0) =       87.88398113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   35.2492: real time   35.3386
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.2518: real time   35.3436

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.8613881E+02  (-0.8577724E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39272346
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.63954166
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         1.74516806 eV

  energy without entropy =        1.74516806  energy(sigma->0) =        1.74516806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.7550: real time   48.8783
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.7576: real time   48.8835

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3981968E+02  (-0.3979904E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39272346
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.45922366
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.07451394 eV

  energy without entropy =      -38.07451394  energy(sigma->0) =      -38.07451394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.7196: real time   32.8023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8725: real time    6.8899
    MIXING:  cpu time    2.1007: real time    2.1060
    --------------------------------------------
      LOOP:  cpu time   41.6955: real time   41.8034

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2168792E+01  (-0.2167788E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1486461 magnetization 

 Broyden mixing:
  rms(total) = 0.10332E+01    rms(broyden)= 0.10332E+01
  rms(prec ) = 0.10714E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -923.16127495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39272346
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.62801517
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.24330544 eV

  energy without entropy =      -40.24330544  energy(sigma->0) =      -40.24330544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   74.7227: real time   74.9155
    SETDIJ:  cpu time    0.9886: real time    0.9910
     EDDAV:  cpu time   40.0166: real time   40.1181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6459: real time    6.6626
    MIXING:  cpu time    2.1730: real time    2.1785
    --------------------------------------------
      LOOP:  cpu time  124.5496: real time  124.8712

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3637181E+01  (-0.7998449E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1248453 magnetization 

 Broyden mixing:
  rms(total) = 0.48379E+00    rms(broyden)= 0.48379E+00
  rms(prec ) = 0.49959E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4318
  1.4318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -957.53183954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.16774381
  PAW double counting   =       433.05750020     -426.67775725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.18011632
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.60612425 eV

  energy without entropy =      -36.60612425  energy(sigma->0) =      -36.60612425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   74.8175: real time   75.0051
    SETDIJ:  cpu time    0.9857: real time    0.9881
     EDDAV:  cpu time   39.9783: real time   40.0795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6468: real time    6.6635
    MIXING:  cpu time    2.2331: real time    2.2387
    --------------------------------------------
      LOOP:  cpu time  124.6641: real time  124.9800

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7432473E+00  (-0.2222137E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1146069 magnetization 

 Broyden mixing:
  rms(total) = 0.23406E+00    rms(broyden)= 0.23406E+00
  rms(prec ) = 0.23984E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8223
  1.8223  1.8223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -979.39628553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.49746690
  PAW double counting   =       470.08799120     -463.74715083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.86324349
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.86287692 eV

  energy without entropy =      -35.86287692  energy(sigma->0) =      -35.86287692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.8866: real time   75.0787
    SETDIJ:  cpu time    0.9865: real time    0.9889
     EDDAV:  cpu time   40.0072: real time   40.1083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6516: real time    6.6684
    MIXING:  cpu time    2.2525: real time    2.2581
    --------------------------------------------
      LOOP:  cpu time  124.7871: real time  125.1081

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1509839E+00  (-0.4546838E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1229640 magnetization 

 Broyden mixing:
  rms(total) = 0.77925E-01    rms(broyden)= 0.77925E-01
  rms(prec ) = 0.83194E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4873
  2.2817  1.3378  0.8423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -985.13119416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.02497736
  PAW double counting   =       451.99294229     -445.57663435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.58032898
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71189299 eV

  energy without entropy =      -35.71189299  energy(sigma->0) =      -35.71189299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.8244: real time   75.0148
    SETDIJ:  cpu time    0.9731: real time    0.9755
     EDDAV:  cpu time   39.9331: real time   40.0358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6328: real time    6.6495
    MIXING:  cpu time    2.3327: real time    2.3386
    --------------------------------------------
      LOOP:  cpu time  124.6989: real time  125.0196

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3224058E-01  (-0.1241445E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1197678 magnetization 

 Broyden mixing:
  rms(total) = 0.26451E-01    rms(broyden)= 0.26451E-01
  rms(prec ) = 0.30730E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4806
  2.0467  1.8316  1.0221  1.0221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -989.09926172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21753957
  PAW double counting   =       462.15257954     -455.75642699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.75242765
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67965241 eV

  energy without entropy =      -35.67965241  energy(sigma->0) =      -35.67965241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   74.8628: real time   75.0625
    SETDIJ:  cpu time    0.9750: real time    0.9774
     EDDAV:  cpu time   34.8297: real time   34.9189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6330: real time    6.6496
    MIXING:  cpu time    2.4136: real time    2.4196
    --------------------------------------------
      LOOP:  cpu time  119.7168: real time  120.0330

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3367444E-02  (-0.1641799E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1196967 magnetization 

 Broyden mixing:
  rms(total) = 0.14996E-01    rms(broyden)= 0.14996E-01
  rms(prec ) = 0.18568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4634
  2.2165  1.7960  1.0797  1.0797  1.1450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -990.91370866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.27073264
  PAW double counting   =       464.16472143     -457.77196966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.98440555
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67628496 eV

  energy without entropy =      -35.67628496  energy(sigma->0) =      -35.67628496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   74.9993: real time   75.1888
    SETDIJ:  cpu time    0.9693: real time    0.9717
     EDDAV:  cpu time   40.0336: real time   40.1348
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6295: real time    6.6463
    MIXING:  cpu time    2.4660: real time    2.4722
    --------------------------------------------
      LOOP:  cpu time  125.1004: real time  125.4191

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4855702E-03  (-0.2396016E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199757 magnetization 

 Broyden mixing:
  rms(total) = 0.90891E-02    rms(broyden)= 0.90891E-02
  rms(prec ) = 0.12286E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6243
  2.8879  2.4914  1.2741  0.9956  1.0485  1.0485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -992.15143653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31065747
  PAW double counting   =       466.21098882     -459.81963093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.78472306
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67579939 eV

  energy without entropy =      -35.67579939  energy(sigma->0) =      -35.67579939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   75.0789: real time   75.2727
    SETDIJ:  cpu time    0.9690: real time    0.9714
     EDDAV:  cpu time   30.4772: real time   30.5586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6354: real time    6.6521
    MIXING:  cpu time    2.5406: real time    2.5470
    --------------------------------------------
      LOOP:  cpu time  115.7037: real time  116.0068

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1239927E-02  (-0.2552246E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199912 magnetization 

 Broyden mixing:
  rms(total) = 0.45425E-02    rms(broyden)= 0.45425E-02
  rms(prec ) = 0.65893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6615
  3.3879  2.4381  1.3104  1.3104  1.0186  1.0826  1.0826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -993.81235356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34872493
  PAW double counting   =       469.08861265     -462.69958111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.16078708
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67703932 eV

  energy without entropy =      -35.67703932  energy(sigma->0) =      -35.67703932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.1469: real time   75.3410
    SETDIJ:  cpu time    0.9663: real time    0.9687
     EDDAV:  cpu time   33.0777: real time   33.1615
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6295: real time    6.6462
    MIXING:  cpu time    2.6340: real time    2.6406
    --------------------------------------------
      LOOP:  cpu time  118.4572: real time  118.7639

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3738093E-02  (-0.1134082E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199651 magnetization 

 Broyden mixing:
  rms(total) = 0.29342E-02    rms(broyden)= 0.29342E-02
  rms(prec ) = 0.42645E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8529
  4.4746  2.6812  2.2423  1.2260  1.2260  0.9138  1.0295  1.0295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -994.59885389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36202178
  PAW double counting   =       469.26548724     -462.87608701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.39169037
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68077741 eV

  energy without entropy =      -35.68077741  energy(sigma->0) =      -35.68077741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.2037: real time   75.3947
    SETDIJ:  cpu time    0.9660: real time    0.9684
     EDDAV:  cpu time   33.0913: real time   33.1795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6305: real time    6.6472
    MIXING:  cpu time    2.7179: real time    2.7247
    --------------------------------------------
      LOOP:  cpu time  118.6121: real time  118.9197

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4825842E-02  (-0.9543046E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200290 magnetization 

 Broyden mixing:
  rms(total) = 0.20429E-02    rms(broyden)= 0.20429E-02
  rms(prec ) = 0.26620E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9221
  5.2823  2.8103  2.2891  1.0708  1.0708  1.3824  1.3824  1.0005  1.0107

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.18314504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36647027
  PAW double counting   =       468.96048631     -462.57021371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.81754593
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68560326 eV

  energy without entropy =      -35.68560326  energy(sigma->0) =      -35.68560326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.2333: real time   75.4263
    SETDIJ:  cpu time    0.9616: real time    0.9640
     EDDAV:  cpu time   40.0534: real time   40.1567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6403: real time    6.6571
    MIXING:  cpu time    2.8101: real time    2.8171
    --------------------------------------------
      LOOP:  cpu time  125.7014: real time  126.0262

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3148730E-02  (-0.5310456E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202535 magnetization 

 Broyden mixing:
  rms(total) = 0.12710E-02    rms(broyden)= 0.12710E-02
  rms(prec ) = 0.16556E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9668
  5.8838  3.1494  2.1467  2.1467  1.0490  1.0490  1.2561  1.0605  1.0605  0.8660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.31126701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36194335
  PAW double counting   =       469.12465222     -462.73419776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.68822763
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68875199 eV

  energy without entropy =      -35.68875199  energy(sigma->0) =      -35.68875199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.2441: real time   75.4361
    SETDIJ:  cpu time    0.9559: real time    0.9583
     EDDAV:  cpu time   34.9503: real time   35.0406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6369: real time    6.6536
    MIXING:  cpu time    2.9168: real time    2.9241
    --------------------------------------------
      LOOP:  cpu time  120.7066: real time  121.0176

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1914580E-02  (-0.1719642E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202656 magnetization 

 Broyden mixing:
  rms(total) = 0.10665E-02    rms(broyden)= 0.10665E-02
  rms(prec ) = 0.12615E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1090
  6.6959  4.0551  2.4808  2.2204  1.4931  1.0995  1.0995  1.1001  1.1001  0.9415
  0.9130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.34067904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35734957
  PAW double counting   =       469.55931473     -463.16911204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.65588463
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69066657 eV

  energy without entropy =      -35.69066657  energy(sigma->0) =      -35.69066657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.2406: real time   75.4321
    SETDIJ:  cpu time    0.9561: real time    0.9585
     EDDAV:  cpu time   40.1173: real time   40.2187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6339: real time    6.6506
    MIXING:  cpu time    3.0168: real time    3.0244
    --------------------------------------------
      LOOP:  cpu time  125.9675: real time  126.2896

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1325183E-02  (-0.1410648E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202330 magnetization 

 Broyden mixing:
  rms(total) = 0.37747E-03    rms(broyden)= 0.37747E-03
  rms(prec ) = 0.50822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1199
  7.1969  4.2717  2.3874  2.2111  2.0191  1.0815  1.0815  1.1527  1.1527  1.0095
  1.0095  0.8651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.39190225
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35599466
  PAW double counting   =       470.04295073     -463.65326228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.60411744
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69199175 eV

  energy without entropy =      -35.69199175  energy(sigma->0) =      -35.69199175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.2643: real time   75.4603
    SETDIJ:  cpu time    0.9533: real time    0.9556
     EDDAV:  cpu time   40.1335: real time   40.2356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6359: real time    6.6526
    MIXING:  cpu time    3.1345: real time    3.1424
    --------------------------------------------
      LOOP:  cpu time  126.1241: real time  126.4515

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4700792E-03  (-0.1880538E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202350 magnetization 

 Broyden mixing:
  rms(total) = 0.42790E-03    rms(broyden)= 0.42790E-03
  rms(prec ) = 0.48724E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1756
  7.8807  4.6171  2.7176  2.4817  1.8681  1.5082  1.1238  1.1238  1.0839  1.0839
  0.9549  0.9549  0.8845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.40767900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35539044
  PAW double counting   =       470.09641917     -463.70677438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58816290
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69246183 eV

  energy without entropy =      -35.69246183  energy(sigma->0) =      -35.69246183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.2437: real time   75.4375
    SETDIJ:  cpu time    0.9510: real time    0.9534
     EDDAV:  cpu time   33.1712: real time   33.2564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6380: real time    6.6547
    MIXING:  cpu time    3.2421: real time    3.2503
    --------------------------------------------
      LOOP:  cpu time  119.2487: real time  119.5573

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3126436E-03  (-0.1207730E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202481 magnetization 

 Broyden mixing:
  rms(total) = 0.18675E-03    rms(broyden)= 0.18675E-03
  rms(prec ) = 0.22743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2032
  8.1630  5.0611  3.0657  2.3575  2.1622  1.7177  1.0981  1.0981  1.1783  1.1783
  0.9776  0.9776  0.9045  0.9045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.40046055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35428830
  PAW double counting   =       470.09985389     -463.71014747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59465348
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69277447 eV

  energy without entropy =      -35.69277447  energy(sigma->0) =      -35.69277447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.1616: real time   75.3562
    SETDIJ:  cpu time    0.9506: real time    0.9529
     EDDAV:  cpu time   40.1404: real time   40.2436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6227: real time    6.6394
    MIXING:  cpu time    3.3837: real time    3.3922
    --------------------------------------------
      LOOP:  cpu time  126.2616: real time  126.5895

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1551592E-03  (-0.4563552E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202682 magnetization 

 Broyden mixing:
  rms(total) = 0.17575E-03    rms(broyden)= 0.17575E-03
  rms(prec ) = 0.19422E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2404
  8.6407  5.4211  3.5608  2.5106  2.0576  1.9011  1.4364  1.1267  1.1267  1.0907
  1.0907  0.9660  0.9005  0.9005  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.40702336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35433310
  PAW double counting   =       470.05832851     -463.66856903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58834369
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69292963 eV

  energy without entropy =      -35.69292963  energy(sigma->0) =      -35.69292963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.0430: real time   75.2330
    SETDIJ:  cpu time    0.9530: real time    0.9554
     EDDAV:  cpu time   33.1684: real time   33.2543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6429: real time    6.6597
    MIXING:  cpu time    3.5097: real time    3.5185
    --------------------------------------------
      LOOP:  cpu time  119.3197: real time  119.6256

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7806722E-04  (-0.1530611E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202615 magnetization 

 Broyden mixing:
  rms(total) = 0.69604E-04    rms(broyden)= 0.69604E-04
  rms(prec ) = 0.82999E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2613
  8.8317  5.6956  3.7944  2.6395  2.4427  1.6939  1.6939  1.1109  1.1109  1.2100
  1.2100  0.8572  0.9847  0.9847  0.9603  0.9603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41629089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35446921
  PAW double counting   =       470.08846035     -463.69875301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57923820
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69300770 eV

  energy without entropy =      -35.69300770  energy(sigma->0) =      -35.69300770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.9993: real time   75.1961
    SETDIJ:  cpu time    0.9532: real time    0.9556
     EDDAV:  cpu time   35.0142: real time   35.1039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6422: real time    6.6589
    MIXING:  cpu time    3.6550: real time    3.6642
    --------------------------------------------
      LOOP:  cpu time  121.2665: real time  121.5836

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.4520392E-04  (-0.3665306E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202625 magnetization 

 Broyden mixing:
  rms(total) = 0.41314E-04    rms(broyden)= 0.41313E-04
  rms(prec ) = 0.48625E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3006
  9.1199  6.1258  4.2296  3.0020  2.3961  1.9888  1.8899  1.4089  1.1219  1.1219
  1.0646  1.0646  0.9187  0.9187  0.9552  0.9417  0.8423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41771913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35443013
  PAW double counting   =       470.08810003     -463.69838027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57782852
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69305290 eV

  energy without entropy =      -35.69305290  energy(sigma->0) =      -35.69305290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.9930: real time   75.1854
    SETDIJ:  cpu time    0.9574: real time    0.9598
     EDDAV:  cpu time   28.0433: real time   28.1149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6336: real time    6.6503
    MIXING:  cpu time    3.7799: real time    3.7894
    --------------------------------------------
      LOOP:  cpu time  114.4100: real time  114.7049

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1982281E-04  (-0.1124743E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202635 magnetization 

 Broyden mixing:
  rms(total) = 0.25761E-04    rms(broyden)= 0.25761E-04
  rms(prec ) = 0.29729E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3180
  9.2685  6.3697  4.4837  3.1037  2.6066  2.0287  2.0287  1.4040  1.4040  1.1146
  1.1146  1.0837  1.0837  0.9567  0.9567  0.9387  0.9387  0.8386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41671480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35432207
  PAW double counting   =       470.10440105     -463.71468790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57873798
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69307272 eV

  energy without entropy =      -35.69307272  energy(sigma->0) =      -35.69307272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.8607: real time   75.0551
    SETDIJ:  cpu time    0.9529: real time    0.9553
     EDDAV:  cpu time   33.1599: real time   33.2456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6324: real time    6.6501
    MIXING:  cpu time    3.9201: real time    3.9300
    --------------------------------------------
      LOOP:  cpu time  119.5287: real time  119.8412

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1097331E-04  (-0.4154959E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202646 magnetization 

 Broyden mixing:
  rms(total) = 0.99742E-05    rms(broyden)= 0.99742E-05
  rms(prec ) = 0.12889E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3499
  9.4159  6.6426  4.8347  3.4625  2.6118  2.4592  1.8978  1.8978  1.3443  1.1188
  1.1188  1.0716  1.0716  1.1198  0.9587  0.9587  0.9159  0.9159  0.8319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41728218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35432141
  PAW double counting   =       470.12186742     -463.73216842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57816677
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69308370 eV

  energy without entropy =      -35.69308370  energy(sigma->0) =      -35.69308370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.8378: real time   75.0286
    SETDIJ:  cpu time    0.9549: real time    0.9573
     EDDAV:  cpu time   27.9994: real time   28.0702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6388: real time    6.6556
    MIXING:  cpu time    4.0861: real time    4.0964
    --------------------------------------------
      LOOP:  cpu time  114.5200: real time  114.8131

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5633914E-05  (-0.2611372E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202654 magnetization 

 Broyden mixing:
  rms(total) = 0.12325E-04    rms(broyden)= 0.12325E-04
  rms(prec ) = 0.13355E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3561
  9.5020  6.9416  5.1027  3.8032  2.6476  2.4901  1.9658  1.9658  1.3791  1.3791
  1.1118  1.1118  1.0561  1.0561  0.9839  0.9839  0.9638  0.9216  0.9216  0.8352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41683490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35428835
  PAW double counting   =       470.12268543     -463.73298541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57858764
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69308933 eV

  energy without entropy =      -35.69308933  energy(sigma->0) =      -35.69308933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.8431: real time   75.0343
    SETDIJ:  cpu time    0.9550: real time    0.9573
     EDDAV:  cpu time   33.1550: real time   33.2388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6384: real time    6.6551
    MIXING:  cpu time    4.2281: real time    4.2388
    --------------------------------------------
      LOOP:  cpu time  119.8223: real time  120.1292

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2094219E-05  (-0.1143416E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202662 magnetization 

 Broyden mixing:
  rms(total) = 0.53322E-05    rms(broyden)= 0.53322E-05
  rms(prec ) = 0.60616E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3557
  9.5525  7.1013  5.2944  3.8924  2.9760  2.4209  2.1984  1.8308  1.8308  1.4795
  1.1149  1.1149  1.0920  1.0920  0.9644  0.9644  0.9529  0.9529  0.9136  0.9136
  0.8178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41706963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35429910
  PAW double counting   =       470.11965347     -463.72995126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57836795
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69309143 eV

  energy without entropy =      -35.69309143  energy(sigma->0) =      -35.69309143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   74.8627: real time   75.0545
    SETDIJ:  cpu time    0.9541: real time    0.9565
     EDDAV:  cpu time   34.9963: real time   35.0848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6367: real time    6.6535
    MIXING:  cpu time    4.3863: real time    4.3974
    --------------------------------------------
      LOOP:  cpu time  121.8388: real time  122.1517

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1292383E-05  (-0.1006359E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202664 magnetization 

 Broyden mixing:
  rms(total) = 0.50926E-05    rms(broyden)= 0.50926E-05
  rms(prec ) = 0.54451E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3541
  9.5924  7.3019  5.4634  4.1559  2.9781  2.4280  2.4280  1.9051  1.9051  1.3536
  1.3536  1.1112  1.1112  1.1679  1.0239  1.0239  0.9680  0.9680  0.9207  0.9207
  0.8922  0.8162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41727149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35430676
  PAW double counting   =       470.12158704     -463.73188560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57817428
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69309272 eV

  energy without entropy =      -35.69309272  energy(sigma->0) =      -35.69309272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.8431: real time   75.0346
    SETDIJ:  cpu time    0.9536: real time    0.9560
     EDDAV:  cpu time   40.1414: real time   40.2429
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6412: real time    6.6579
    MIXING:  cpu time    4.5706: real time    4.5821
    --------------------------------------------
      LOOP:  cpu time  127.1527: real time  127.4787

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4678889E-06  (-0.5487220E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202667 magnetization 

 Broyden mixing:
  rms(total) = 0.23775E-05    rms(broyden)= 0.23775E-05
  rms(prec ) = 0.26261E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3718
  9.6523  7.5159  5.7158  4.4288  3.3114  2.7486  2.4642  2.0871  1.6647  1.5747
  1.5747  1.1120  1.1120  1.0379  1.0379  1.0638  1.0638  0.9018  0.9018  0.9459
  0.8329  0.9016  0.9016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41719404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35430182
  PAW double counting   =       470.12515552     -463.73545586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57824547
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69309319 eV

  energy without entropy =      -35.69309319  energy(sigma->0) =      -35.69309319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.7658: real time   74.9612
    SETDIJ:  cpu time    0.9521: real time    0.9545
     EDDAV:  cpu time   34.9706: real time   35.0591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6430: real time    6.6597
    MIXING:  cpu time    4.7192: real time    4.7322
    --------------------------------------------
      LOOP:  cpu time  122.0535: real time  122.3722

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3514580E-06  (-0.4518217E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202668 magnetization 

 Broyden mixing:
  rms(total) = 0.78371E-06    rms(broyden)= 0.78371E-06
  rms(prec ) = 0.98571E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3637
  9.6546  7.7038  5.9176  4.6030  3.5414  2.6875  2.4018  2.0002  2.0002  1.5458
  1.5458  1.1113  1.1113  1.2517  1.2517  1.0348  1.0348  0.9597  0.9597  0.9325
  0.9325  0.9133  0.8286  0.8060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41715592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35429912
  PAW double counting   =       470.12800207     -463.73830381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57827984
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69309354 eV

  energy without entropy =      -35.69309354  energy(sigma->0) =      -35.69309354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.6786: real time   74.8730
    SETDIJ:  cpu time    0.9535: real time    0.9559
     EDDAV:  cpu time   40.1166: real time   40.2181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6502: real time    6.6670
    MIXING:  cpu time    4.9375: real time    4.9499
    --------------------------------------------
      LOOP:  cpu time  127.3398: real time  127.6697

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1464572E-06  (-0.3722498E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202669 magnetization 

 Broyden mixing:
  rms(total) = 0.61311E-06    rms(broyden)= 0.61311E-06
  rms(prec ) = 0.73828E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3929
  9.7228  7.9210  6.1737  4.9051  3.7299  2.9378  2.6068  2.3489  1.9498  1.6874
  1.5593  1.5593  1.1120  1.1120  1.0396  1.0396  1.0638  1.0638  0.9261  0.9261
  0.9738  0.8850  0.8850  0.8279  0.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41715013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35429876
  PAW double counting   =       470.12855893     -463.73886103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57828506
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69309368 eV

  energy without entropy =      -35.69309368  energy(sigma->0) =      -35.69309368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.7368: real time   74.9305
    SETDIJ:  cpu time    0.9593: real time    0.9617
     EDDAV:  cpu time   28.0410: real time   28.1127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6525: real time    6.6693
    MIXING:  cpu time    5.1298: real time    5.1427
    --------------------------------------------
      LOOP:  cpu time  115.5222: real time  115.8221

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1328040E-06  (-0.2783249E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202669 magnetization 

 Broyden mixing:
  rms(total) = 0.36806E-06    rms(broyden)= 0.36806E-06
  rms(prec ) = 0.42745E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3847
  9.6947  8.0918  6.2761  5.0798  3.9219  3.1842  2.5007  2.3674  1.9141  1.9141
  1.5645  1.5645  1.1119  1.1119  1.2301  1.2301  1.0461  1.0461  0.9505  0.9505
  0.9468  0.9468  0.8736  0.8347  0.8347  0.8154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41711251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35429704
  PAW double counting   =       470.12878230     -463.73908437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57832111
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69309382 eV

  energy without entropy =      -35.69309382  energy(sigma->0) =      -35.69309382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   74.8021: real time   74.9889
    SETDIJ:  cpu time    0.9502: real time    0.9526
     EDDAV:  cpu time   40.1448: real time   40.2462
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  115.8996: real time  116.1927

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4776945E-07  (-0.2015081E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.39947796
  -Hartree energ DENC   =      -995.41711978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35429756
  PAW double counting   =       470.12838701     -463.73868882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57831467
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69309386 eV

  energy without entropy =      -35.69309386  energy(sigma->0) =      -35.69309386


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7344       2-113.4721       3 -42.1216       4 -42.1418       5 -40.6469
       6 -40.4865       7 -40.6343
 
 
 
 E-fermi :  -5.3797     XC(G=0):  -0.0301     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8161      2.00000
      2     -16.2194      2.00000
      3     -12.0182      2.00000
      4     -10.7472      2.00000
      5      -9.7285      2.00000
      6      -8.7921      2.00000
      7      -5.4677      2.00000
      8      -0.6191      0.00000
      9      -0.0353      0.00000
     10       0.0078      0.00000
     11       0.0918      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.862  27.286 -21.313  -0.016   0.032   0.010  -0.017   0.022
 27.286  57.713 -51.057  -0.031   0.062   0.019  -0.037   0.054
-21.313 -51.057  93.096   0.001  -0.004  -0.001   0.066  -0.121
 -0.016  -0.031   0.001  -8.789  -0.001  -0.001   7.851   0.012
  0.032   0.062  -0.004  -0.001  -8.786   0.001   0.012   7.829
  0.010   0.019  -0.001  -0.001   0.001  -8.790   0.005  -0.008
 -0.017  -0.037   0.066   7.851   0.012   0.005  59.774  -0.028
  0.022   0.054  -0.121   0.012   7.829  -0.008  -0.028  59.814
  0.009   0.021  -0.039   0.005  -0.008   7.857  -0.010   0.017
  0.054   0.116  -0.120   4.516  -0.018  -0.007 *******   0.033
 -0.094  -0.205   0.226  -0.018   4.543   0.011   0.033 *******
 -0.032  -0.069   0.072  -0.007   0.011   4.508   0.009  -0.019
  0.001   0.003  -0.001   0.003   0.001   0.001   0.011  -0.001
  0.005   0.010  -0.006   0.002  -0.003   0.001   0.071  -0.032
 -0.003  -0.006   0.002  -0.001   0.003   0.000   0.032   0.079
 -0.003  -0.006   0.003   0.001   0.001   0.004  -0.001   0.020
  0.001   0.001  -0.000   0.001   0.001  -0.003   0.039  -0.003
 -0.002  -0.004   0.002  -0.004  -0.001  -0.009  -0.025   0.002
 -0.009  -0.018   0.013   0.009  -0.000  -0.001  -0.141   0.065
  0.004   0.009  -0.004   0.008   0.008  -0.003  -0.059  -0.157
  0.005   0.010  -0.007  -0.001   0.001   0.004   0.002  -0.041
 -0.001  -0.002   0.001   0.004  -0.002   0.011  -0.076   0.005
 total augmentation occupancy for first ion, spin component:           1
  1.800  -0.052   0.000   0.074  -0.163  -0.047  -0.007   0.008   0.004  -0.002   0.002   0.001   0.011   0.026  -0.028  -0.016
 -0.052   0.002  -0.000   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.001   0.001
  0.000  -0.000   0.000  -0.003   0.005   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.074   0.001  -0.003   1.352  -0.158  -0.035   0.044   0.007   0.003   0.012   0.002   0.001  -0.039   0.052   0.058  -0.007
 -0.163  -0.001   0.005  -0.158   1.465   0.085   0.007   0.034  -0.004   0.002   0.010  -0.001  -0.007   0.021   0.045  -0.004
 -0.047  -0.000   0.002  -0.035   0.085   1.322   0.003  -0.004   0.047   0.001  -0.001   0.013  -0.060  -0.007  -0.026   0.019
 -0.007   0.000  -0.000   0.044   0.007   0.003   0.002   0.000   0.000   0.000   0.000   0.000  -0.002   0.002   0.002  -0.000
  0.008  -0.000   0.000   0.007   0.034  -0.004   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.002  -0.000
  0.004  -0.000   0.000   0.003  -0.004   0.047   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.002  -0.000  -0.001   0.001
 -0.002   0.000  -0.000   0.012   0.002   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.001   0.001  -0.000
  0.002  -0.000   0.000   0.002   0.010  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
  0.001  -0.000   0.000   0.001  -0.001   0.013   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000
  0.011  -0.000  -0.000  -0.039  -0.007  -0.060  -0.002  -0.000  -0.002  -0.000  -0.000  -0.001   0.005  -0.001  -0.001   0.000
  0.026  -0.001  -0.000   0.052   0.021  -0.007   0.002   0.001  -0.000   0.001   0.000  -0.000  -0.001   0.003   0.003  -0.001
 -0.028   0.001  -0.000   0.058   0.045  -0.026   0.002   0.002  -0.001   0.001   0.001  -0.000  -0.001   0.003   0.007  -0.000
 -0.016   0.001   0.000  -0.007  -0.004   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.001  -0.000   0.001
  0.007  -0.000  -0.000   0.023  -0.018   0.082   0.001  -0.001   0.003   0.000  -0.000   0.001  -0.005  -0.000  -0.001   0.000
  0.003  -0.000   0.000  -0.011  -0.002  -0.014  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.000
  0.006  -0.000   0.000   0.011   0.008  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.001  -0.000
 -0.006   0.000  -0.000   0.015   0.009  -0.006   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.002  -0.000
 -0.004   0.000  -0.000  -0.002  -0.002   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
  0.002  -0.000   0.000   0.005  -0.004   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6739: real time    6.6908
    FORLOC:  cpu time    7.3972: real time    7.4156
    FORNL :  cpu time    4.2995: real time    4.3102
    STRESS:  cpu time   24.0996: real time   24.1601
    FORCOR:  cpu time   76.0433: real time   76.2362
    FORHAR:  cpu time   24.4135: real time   24.4745
    MIXING:  cpu time    5.2430: real time    5.2563
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01443     0.01443     0.01443
  Ewald     170.18932   215.47128   223.73911   -13.21988   118.12454   -50.26574
  Hartree   294.82614   334.74896   365.84202   -15.42381    71.78301   -27.47184
  E(xc)     -54.75048   -54.75700   -54.86777     0.02777     0.21705    -0.10955
  Local    -617.27198  -707.12375  -759.85887    32.28314  -182.59328    72.91381
  n-local   -30.03044   -30.03360   -30.87598     0.25337     2.36038    -1.16315
  augment     1.60932     1.64509     1.77193    -0.03686    -0.13655     0.07697
  Kinetic   236.25817   240.92939   254.76948    -3.82453    -9.66157     5.95661
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.84448     0.89481     0.53435     0.05921     0.09357    -0.06289
  in kB       0.03156     0.03344     0.01997     0.00221     0.00350    -0.00235
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
   -.924E+01 0.388E+02 0.117E+03   -.749E+00 -.217E+02 -.147E+03   0.994E+01 -.168E+02 0.292E+02   0.184E-05 -.264E-05 0.918E-06
   0.206E+02 -.571E+02 -.811E+02   -.217E+02 0.602E+02 0.855E+02   0.110E+01 -.307E+01 -.446E+01   0.716E-06 -.844E-07 0.951E-06
   -.779E+02 0.211E+02 0.142E+02   0.853E+02 -.227E+02 -.147E+02   -.717E+01 0.144E+01 0.420E+00   0.284E-06 -.205E-06 0.244E-06
   0.356E+02 0.737E+02 0.601E+01   -.393E+02 -.805E+02 -.572E+01   0.356E+01 0.644E+01 -.347E+00   0.613E-08 -.398E-06 0.242E-06
   0.623E+02 -.188E+02 -.116E+02   -.682E+02 0.200E+02 0.119E+02   0.559E+01 -.118E+01 -.272E+00   -.758E-06 0.112E-06 0.182E-06
   -.140E+02 0.187E+02 -.609E+02   0.155E+02 -.211E+02 0.661E+02   -.148E+01 0.226E+01 -.484E+01   0.301E-06 -.388E-06 0.670E-06
   -.264E+02 -.605E+02 -.409E+01   0.291E+02 0.659E+02 0.364E+01   -.265E+01 -.505E+01 0.436E+00   0.432E-06 0.563E-06 0.960E-07
 -----------------------------------------------------------------------------------------------
   -.889E+01 0.160E+02 -.202E+02   -.249E-13 0.000E+00 -.226E-13   0.889E+01 -.160E+02 0.202E+02   0.282E-05 -.304E-05 0.330E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.054143      0.241790     -0.045982
     33.82422      0.75791      1.14524         0.012886      0.022793     -0.076804
      0.09695     34.74394     34.92893         0.305639     -0.099612     -0.109251
     33.63156     34.06661      0.03384        -0.173310     -0.375261     -0.057161
     32.75837      0.97222      1.19502        -0.321669      0.059048      0.002782
     34.11921      0.30425      2.09721         0.084410     -0.142525      0.301701
     34.33699      1.71433      1.06081         0.146187      0.293766     -0.015285
 -----------------------------------------------------------------------------------
    total drift:                                0.000012      0.000046      0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69309386 eV

  energy  without entropy=      -35.69309386  energy(sigma->0) =      -35.69309386
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   76.3256: real time   76.5227


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4429.1997: real time 4440.6283
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
  
                  Total CPU time used (sec):     5502.507
                            User time (sec):     4984.670
                          System time (sec):      517.837
                         Elapsed time (sec):     5516.658
  
                   Maximum memory used (kb):    22369616.
                   Average memory used (kb):           0.
  
                          Minor page faults:     55103081
                          Major page faults:            8
                 Voluntary context switches:          784
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5516.658696                                1   1
    2      w1_copy                              10.196021                           4070   2
    3      fftwav_mpi                          396.847592                           1560   2
    4      fftext_mpi                            1.880708                             11   2
    5      overl                                 0.002786                           2355   2
    6      orth1                                11.182498                            769   2
    7      lincom                                0.571531                             33   2
    8      eccp                                 15.833637                            352   2
    9      hamiltmu                            587.064951                            256   2
   10        vhamil                               80.305554                         1353   3
   11        overl1                                0.002481                         1353   3
   12        kinhamil                            314.532331                         1353   3
   13          fftext_mpi                          311.974566                       1353   4
   14      pdssyex_zheevx                        0.025932                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4493.053041           1
 fftwav_mpi                            396.847592        1560
 fftext_mpi                            313.855273        1364
 hamiltmu                              192.224584         256
 vhamil                                 80.305554        1353
 eccp                                   15.833637         352
 orth1                                  11.182498         769
 w1_copy                                10.196021        4070
 kinhamil                                2.557766        1353
 lincom                                  0.571531          33
 pdssyex_zheevx                          0.025932          32
 overl                                   0.002786        2355
 overl1                                  0.002481        1353
 ---------------------------------------------------------------
  summed up times    5516.65869617462     
 
Profiling took   0.009770  0.005500  0.003345  0.003338 seconds
Profiling took   0.007791 seconds
