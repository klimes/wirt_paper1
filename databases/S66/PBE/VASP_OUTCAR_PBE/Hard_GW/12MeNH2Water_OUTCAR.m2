 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:15:47
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01   2 1.47
   2  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-   2 1.09
   6  0.941  0.012  0.042-   2 1.09
   7  0.989  0.013  0.059-   2 1.09
 
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
   0.98475817  0.99201161  0.00305702
   0.97094544  0.01681389  0.03392496
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
  33.98309057  0.58848610  1.18737346
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
 


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


 Maximum index for augmentation-charges         2282 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.5187: real time   63.6731
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   23.8618: real time   23.9200
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.5221: real time   87.7367

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1552475E+03  (-0.2341829E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38147210
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00023669
  eigenvalues    EBANDS =       -47.05576117
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       155.24746354 eV

  energy without entropy =      155.24770023  energy(sigma->0) =      155.24758189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.7373: real time   27.8050
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.7398: real time   27.8097

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6286357E+02  (-0.5168742E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38147210
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.91957072
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.38389068 eV

  energy without entropy =       92.38389069  energy(sigma->0) =       92.38389069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   39.4536: real time   39.5498
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.4561: real time   39.5546

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9722964E+02  (-0.9680073E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38147210
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.14921313
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.84575172 eV

  energy without entropy =       -4.84575172  energy(sigma->0) =       -4.84575172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.6990: real time   28.7690
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.7015: real time   28.7736

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3110951E+02  (-0.3103846E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38147210
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -238.25872260
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.95526119 eV

  energy without entropy =      -35.95526119  energy(sigma->0) =      -35.95526119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   39.5983: real time   39.6948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8546: real time    6.8713
    MIXING:  cpu time    2.0774: real time    2.0824
    --------------------------------------------
      LOOP:  cpu time   48.5456: real time   48.6662

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4354278E+01  (-0.4351188E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1510974 magnetization 

 Broyden mixing:
  rms(total) = 0.10561E+01    rms(broyden)= 0.10561E+01
  rms(prec ) = 0.10948E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -922.46129801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38147210
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.61300100
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.30953960 eV

  energy without entropy =      -40.30953960  energy(sigma->0) =      -40.30953960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   74.5221: real time   74.7032
    SETDIJ:  cpu time    0.9723: real time    0.9746
     EDDAV:  cpu time   39.8064: real time   39.9032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6276: real time    6.6437
    MIXING:  cpu time    2.1420: real time    2.1472
    --------------------------------------------
      LOOP:  cpu time  124.0730: real time  124.3767

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3724547E+01  (-0.8906135E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1203986 magnetization 

 Broyden mixing:
  rms(total) = 0.48606E+00    rms(broyden)= 0.48606E+00
  rms(prec ) = 0.50152E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3283
  1.3283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -957.56111870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.18811474
  PAW double counting   =       423.10281975     -416.72928206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.37389777
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.58499309 eV

  energy without entropy =      -36.58499309  energy(sigma->0) =      -36.58499309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   74.5821: real time   74.7635
    SETDIJ:  cpu time    0.9707: real time    0.9730
     EDDAV:  cpu time   39.8975: real time   39.9946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6215: real time    6.6376
    MIXING:  cpu time    2.1993: real time    2.2047
    --------------------------------------------
      LOOP:  cpu time  124.2738: real time  124.5781

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7000472E+00  (-0.1787439E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1155904 magnetization 

 Broyden mixing:
  rms(total) = 0.24043E+00    rms(broyden)= 0.24043E+00
  rms(prec ) = 0.24661E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7394
  1.4265  2.0524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -977.12130636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.39078649
  PAW double counting   =       452.96834127     -446.61712587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.29401233
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.88494587 eV

  energy without entropy =      -35.88494587  energy(sigma->0) =      -35.88494587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   74.6817: real time   74.8634
    SETDIJ:  cpu time    0.9682: real time    0.9705
     EDDAV:  cpu time   37.2659: real time   37.3567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6285: real time    6.6446
    MIXING:  cpu time    2.2521: real time    2.2576
    --------------------------------------------
      LOOP:  cpu time  121.7991: real time  122.0975

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1902739E+00  (-0.2343543E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201503 magnetization 

 Broyden mixing:
  rms(total) = 0.40928E-01    rms(broyden)= 0.40928E-01
  rms(prec ) = 0.46546E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5860
  2.3189  1.2196  1.2196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -985.49702307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.06027981
  PAW double counting   =       450.07859310     -443.67689703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.44799574
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69467199 eV

  energy without entropy =      -35.69467199  energy(sigma->0) =      -35.69467199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.7383: real time   74.9202
    SETDIJ:  cpu time    0.9683: real time    0.9706
     EDDAV:  cpu time   39.8548: real time   39.9520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6356: real time    6.6518
    MIXING:  cpu time    2.3097: real time    2.3153
    --------------------------------------------
      LOOP:  cpu time  124.5094: real time  124.8147

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1852544E-01  (-0.6274030E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1190200 magnetization 

 Broyden mixing:
  rms(total) = 0.26001E-01    rms(broyden)= 0.26001E-01
  rms(prec ) = 0.29556E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5949
  2.1203  2.1203  1.0696  1.0696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -989.38524916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.25172271
  PAW double counting   =       458.89500776     -452.50357637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.72242243
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67614655 eV

  energy without entropy =      -35.67614655  energy(sigma->0) =      -35.67614655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   74.8005: real time   74.9824
    SETDIJ:  cpu time    0.9625: real time    0.9648
     EDDAV:  cpu time   34.7051: real time   34.7908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6280: real time    6.6442
    MIXING:  cpu time    2.3918: real time    2.3977
    --------------------------------------------
      LOOP:  cpu time  119.4907: real time  119.7848

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1881938E-02  (-0.8043307E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1195151 magnetization 

 Broyden mixing:
  rms(total) = 0.13355E-01    rms(broyden)= 0.13355E-01
  rms(prec ) = 0.16481E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5451
  2.0885  2.0885  1.3159  1.3159  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -990.90500747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.28424341
  PAW double counting   =       462.80334698     -456.41119007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.23402841
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67426461 eV

  energy without entropy =      -35.67426461  energy(sigma->0) =      -35.67426461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   74.8930: real time   75.0751
    SETDIJ:  cpu time    0.9566: real time    0.9590
     EDDAV:  cpu time   39.8679: real time   39.9649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6241: real time    6.6403
    MIXING:  cpu time    2.4455: real time    2.4515
    --------------------------------------------
      LOOP:  cpu time  124.7899: real time  125.0955

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8703258E-03  (-0.2218560E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199913 magnetization 

 Broyden mixing:
  rms(total) = 0.73503E-02    rms(broyden)= 0.73503E-02
  rms(prec ) = 0.10582E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6679
  3.1129  2.4292  0.9843  1.1893  1.1458  1.1458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -991.67999702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.30503175
  PAW double counting   =       464.36079603     -457.96807939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.48125726
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67513494 eV

  energy without entropy =      -35.67513494  energy(sigma->0) =      -35.67513494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   74.9350: real time   75.1172
    SETDIJ:  cpu time    0.9549: real time    0.9572
     EDDAV:  cpu time   30.3614: real time   30.4353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6235: real time    6.6397
    MIXING:  cpu time    2.5259: real time    2.5321
    --------------------------------------------
      LOOP:  cpu time  115.4035: real time  115.7538

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.1082568E-02  (-0.2957263E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199198 magnetization 

 Broyden mixing:
  rms(total) = 0.44902E-02    rms(broyden)= 0.44902E-02
  rms(prec ) = 0.63142E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7495
  3.5876  2.4266  1.7588  1.2825  1.2825  0.9542  0.9542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -993.32932539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34728481
  PAW double counting   =       468.62531435     -462.23512304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.87273918
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67621751 eV

  energy without entropy =      -35.67621751  energy(sigma->0) =      -35.67621751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   74.9806: real time   75.1628
    SETDIJ:  cpu time    0.9541: real time    0.9564
     EDDAV:  cpu time   32.9418: real time   33.0220
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6210: real time    6.6371
    MIXING:  cpu time    2.6083: real time    2.6147
    --------------------------------------------
      LOOP:  cpu time  118.1085: real time  118.3978

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4987753E-02  (-0.2121154E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1197420 magnetization 

 Broyden mixing:
  rms(total) = 0.44737E-02    rms(broyden)= 0.44737E-02
  rms(prec ) = 0.52695E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9108
  4.7227  2.8972  2.2454  1.4123  1.0606  1.0606  0.9316  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.25921308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36294762
  PAW double counting   =       468.96637450     -462.57699338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.96269185
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68120526 eV

  energy without entropy =      -35.68120526  energy(sigma->0) =      -35.68120526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.0588: real time   75.2413
    SETDIJ:  cpu time    0.9526: real time    0.9549
     EDDAV:  cpu time   32.9499: real time   33.0301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6320: real time    6.6482
    MIXING:  cpu time    2.6751: real time    2.6816
    --------------------------------------------
      LOOP:  cpu time  118.2712: real time  118.5608

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4215640E-02  (-0.7820278E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199324 magnetization 

 Broyden mixing:
  rms(total) = 0.18027E-02    rms(broyden)= 0.18027E-02
  rms(prec ) = 0.23476E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8846
  5.0780  2.8343  2.3709  1.4347  1.1123  1.1123  1.1682  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.53415256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35753766
  PAW double counting   =       467.85572733     -461.46468147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.68822281
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68542090 eV

  energy without entropy =      -35.68542090  energy(sigma->0) =      -35.68542090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.0685: real time   75.2511
    SETDIJ:  cpu time    0.9508: real time    0.9531
     EDDAV:  cpu time   39.9110: real time   40.0083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6290: real time    6.6451
    MIXING:  cpu time    2.7810: real time    2.7878
    --------------------------------------------
      LOOP:  cpu time  125.3431: real time  125.6500

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2172886E-02  (-0.4155320E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202866 magnetization 

 Broyden mixing:
  rms(total) = 0.16157E-02    rms(broyden)= 0.16157E-02
  rms(prec ) = 0.19655E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9830
  5.8285  3.1411  2.2426  2.0417  1.6746  1.0614  1.0614  0.9873  0.9873  0.8045

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.61889267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35611963
  PAW double counting   =       467.95391490     -461.56273721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.60436938
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68759379 eV

  energy without entropy =      -35.68759379  energy(sigma->0) =      -35.68759379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.1281: real time   75.3107
    SETDIJ:  cpu time    0.9454: real time    0.9477
     EDDAV:  cpu time   39.9198: real time   40.0169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6275: real time    6.6437
    MIXING:  cpu time    2.8778: real time    2.8848
    --------------------------------------------
      LOOP:  cpu time  125.5014: real time  125.8093

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2302957E-02  (-0.2624590E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202263 magnetization 

 Broyden mixing:
  rms(total) = 0.84177E-03    rms(broyden)= 0.84177E-03
  rms(prec ) = 0.10478E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1101
  6.8379  4.0770  2.4368  2.2660  1.3499  1.3499  1.0602  1.0602  0.8971  0.9377
  0.9377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.73071442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35303814
  PAW double counting   =       469.33525736     -462.94519874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.49065002
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68989674 eV

  energy without entropy =      -35.68989674  energy(sigma->0) =      -35.68989674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.1196: real time   75.3022
    SETDIJ:  cpu time    0.9435: real time    0.9458
     EDDAV:  cpu time   39.9356: real time   40.0327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6182: real time    6.6343
    MIXING:  cpu time    2.9943: real time    3.0016
    --------------------------------------------
      LOOP:  cpu time  125.6139: real time  125.9216

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1105617E-02  (-0.1070524E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202748 magnetization 

 Broyden mixing:
  rms(total) = 0.61663E-03    rms(broyden)= 0.61663E-03
  rms(prec ) = 0.71618E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1645
  7.3445  4.2606  2.6740  2.3869  1.8680  1.2975  1.2975  1.0526  1.0526  0.9427
  0.9427  0.8539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.71633254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34956041
  PAW double counting   =       469.54806169     -463.15783617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50282670
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69100236 eV

  energy without entropy =      -35.69100236  energy(sigma->0) =      -35.69100236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.1106: real time   75.2932
    SETDIJ:  cpu time    0.9421: real time    0.9444
     EDDAV:  cpu time   39.9678: real time   40.0653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6119: real time    6.6280
    MIXING:  cpu time    3.1161: real time    3.1237
    --------------------------------------------
      LOOP:  cpu time  125.7512: real time  126.0594

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6019824E-03  (-0.4248611E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202283 magnetization 

 Broyden mixing:
  rms(total) = 0.50576E-03    rms(broyden)= 0.50576E-03
  rms(prec ) = 0.55228E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2255
  8.0442  4.7677  3.0327  2.5168  2.1297  1.3124  1.3124  1.0792  1.0792  0.9793
  0.9793  0.8495  0.8495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76322151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34990714
  PAW double counting   =       469.85287103     -463.46298184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45655010
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69160434 eV

  energy without entropy =      -35.69160434  energy(sigma->0) =      -35.69160434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.0424: real time   75.2249
    SETDIJ:  cpu time    0.9392: real time    0.9415
     EDDAV:  cpu time   33.0268: real time   33.1074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6270: real time    6.6432
    MIXING:  cpu time    3.2203: real time    3.2281
    --------------------------------------------
      LOOP:  cpu time  118.8585: real time  119.1496

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2660381E-03  (-0.1152471E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202464 magnetization 

 Broyden mixing:
  rms(total) = 0.19627E-03    rms(broyden)= 0.19627E-03
  rms(prec ) = 0.22368E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2184
  8.3159  5.0868  3.0758  2.5809  2.1784  1.6275  1.0968  1.0968  1.1866  1.1866
  0.9700  0.9700  0.8425  0.8425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.75400500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34882797
  PAW double counting   =       469.79288547     -463.40287230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.46507746
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69187038 eV

  energy without entropy =      -35.69187038  energy(sigma->0) =      -35.69187038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   74.9978: real time   75.1802
    SETDIJ:  cpu time    0.9410: real time    0.9433
     EDDAV:  cpu time   34.8491: real time   34.9341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6285: real time    6.6446
    MIXING:  cpu time    3.3554: real time    3.3636
    --------------------------------------------
      LOOP:  cpu time  120.7746: real time  121.0705

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9828864E-04  (-0.3838344E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202848 magnetization 

 Broyden mixing:
  rms(total) = 0.10507E-03    rms(broyden)= 0.10507E-03
  rms(prec ) = 0.12830E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2408
  8.6468  5.4864  3.4693  2.4175  2.4175  1.7174  1.3384  1.3384  1.0894  1.0894
  1.0781  0.8940  0.8940  0.8678  0.8678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.75092354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34854179
  PAW double counting   =       469.74768498     -463.35760451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.46803834
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69196867 eV

  energy without entropy =      -35.69196867  energy(sigma->0) =      -35.69196867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   74.9497: real time   75.1319
    SETDIJ:  cpu time    0.9406: real time    0.9429
     EDDAV:  cpu time   33.0434: real time   33.1240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6352: real time    6.6513
    MIXING:  cpu time    3.4743: real time    3.4828
    --------------------------------------------
      LOOP:  cpu time  119.0460: real time  119.3377

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7382227E-04  (-0.7590705E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202824 magnetization 

 Broyden mixing:
  rms(total) = 0.46860E-04    rms(broyden)= 0.46860E-04
  rms(prec ) = 0.62967E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3137
  8.9759  5.8708  4.0600  2.6735  2.4578  2.2613  1.4744  1.0947  1.0947  1.2360
  1.2360  0.9978  0.9204  0.9204  0.8724  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.75794439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34865536
  PAW double counting   =       469.83438664     -463.44436799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.46114304
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69204249 eV

  energy without entropy =      -35.69204249  energy(sigma->0) =      -35.69204249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.7531: real time   74.9349
    SETDIJ:  cpu time    0.9388: real time    0.9410
     EDDAV:  cpu time   27.9039: real time   27.9720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6255: real time    6.6416
    MIXING:  cpu time    3.6177: real time    3.6265
    --------------------------------------------
      LOOP:  cpu time  113.8417: real time  114.1209

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4817509E-04  (-0.3551825E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202810 magnetization 

 Broyden mixing:
  rms(total) = 0.26579E-04    rms(broyden)= 0.26579E-04
  rms(prec ) = 0.33685E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3299
  9.1488  6.2408  4.3313  3.1081  2.4775  2.1741  1.7437  1.0898  1.0898  1.2966
  1.2966  1.1092  0.9543  0.8849  0.8849  0.8886  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76005850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34857336
  PAW double counting   =       469.88186832     -463.49188749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45895730
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69209067 eV

  energy without entropy =      -35.69209067  energy(sigma->0) =      -35.69209067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.7814: real time   74.9632
    SETDIJ:  cpu time    0.9342: real time    0.9365
     EDDAV:  cpu time   33.0426: real time   33.1232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6311: real time    6.6473
    MIXING:  cpu time    3.7438: real time    3.7529
    --------------------------------------------
      LOOP:  cpu time  119.1358: real time  119.4280

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1629905E-04  (-0.8864131E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202823 magnetization 

 Broyden mixing:
  rms(total) = 0.18271E-04    rms(broyden)= 0.18271E-04
  rms(prec ) = 0.22183E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3718
  9.3454  6.5388  4.7186  3.3441  2.5752  2.3773  1.9395  1.6069  1.3915  1.0944
  1.0944  1.0755  1.0755  0.9513  0.8947  0.8947  0.8875  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.75956976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34852674
  PAW double counting   =       469.86813607     -463.47814519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45942577
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69210697 eV

  energy without entropy =      -35.69210697  energy(sigma->0) =      -35.69210697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.7888: real time   74.9706
    SETDIJ:  cpu time    0.9386: real time    0.9409
     EDDAV:  cpu time   27.8969: real time   27.9647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6277: real time    6.6438
    MIXING:  cpu time    3.8804: real time    3.8898
    --------------------------------------------
      LOOP:  cpu time  114.1351: real time  114.4145

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.9986455E-05  (-0.3840281E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202819 magnetization 

 Broyden mixing:
  rms(total) = 0.82531E-05    rms(broyden)= 0.82531E-05
  rms(prec ) = 0.10397E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3889
  9.4425  6.7712  5.0353  3.5086  2.8629  2.4951  2.1913  1.6994  1.3351  1.3351
  1.0927  1.0927  1.0147  1.0147  0.9013  0.9013  0.9475  0.8734  0.8734

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76052630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34855078
  PAW double counting   =       469.85732307     -463.46732963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45850580
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69211695 eV

  energy without entropy =      -35.69211695  energy(sigma->0) =      -35.69211695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.8968: real time   75.0788
    SETDIJ:  cpu time    0.9404: real time    0.9426
     EDDAV:  cpu time   33.0413: real time   33.1248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6286: real time    6.6448
    MIXING:  cpu time    4.0459: real time    4.0558
    --------------------------------------------
      LOOP:  cpu time  119.5556: real time  119.8517

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3957759E-05  (-0.2045539E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202818 magnetization 

 Broyden mixing:
  rms(total) = 0.95414E-05    rms(broyden)= 0.95414E-05
  rms(prec ) = 0.10401E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3853
  9.5378  7.0074  5.1562  3.8971  2.6773  2.6773  2.2010  1.6672  1.5496  1.5496
  1.0962  1.0962  1.0964  1.0964  0.9470  0.9470  0.8752  0.8752  0.8781  0.8781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76084833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34856357
  PAW double counting   =       469.85160599     -463.46160740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45820568
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69212091 eV

  energy without entropy =      -35.69212091  energy(sigma->0) =      -35.69212091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.9088: real time   75.0910
    SETDIJ:  cpu time    0.9419: real time    0.9442
     EDDAV:  cpu time   34.8486: real time   34.9336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6401: real time    6.6563
    MIXING:  cpu time    4.1826: real time    4.1928
    --------------------------------------------
      LOOP:  cpu time  121.5248: real time  121.8225

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1539818E-05  (-0.9671908E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202823 magnetization 

 Broyden mixing:
  rms(total) = 0.37597E-05    rms(broyden)= 0.37597E-05
  rms(prec ) = 0.44275E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4144
  9.5706  7.2851  5.4509  4.1206  3.1401  2.5609  2.5609  2.0136  1.7281  1.2823
  1.2823  1.0983  1.0983  1.0621  1.0621  0.8771  0.8771  0.9507  0.9507  0.8651
  0.8651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76038573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34854023
  PAW double counting   =       469.85717692     -463.46717892
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45864589
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69212245 eV

  energy without entropy =      -35.69212245  energy(sigma->0) =      -35.69212245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   74.8739: real time   75.0560
    SETDIJ:  cpu time    0.9426: real time    0.9449
     EDDAV:  cpu time   27.9023: real time   27.9703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6410: real time    6.6572
    MIXING:  cpu time    4.3631: real time    4.3738
    --------------------------------------------
      LOOP:  cpu time  114.7256: real time  115.0072

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1055758E-05  (-0.6029275E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202823 magnetization 

 Broyden mixing:
  rms(total) = 0.26993E-05    rms(broyden)= 0.26993E-05
  rms(prec ) = 0.30165E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3899
  9.6227  7.4194  5.6463  4.3348  3.2300  2.4479  2.4479  2.2608  1.5323  1.4524
  1.4073  1.0970  1.0970  1.1143  1.1143  0.9838  0.9838  0.8726  0.8726  0.9163
  0.8625  0.8625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76058055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34854657
  PAW double counting   =       469.86473176     -463.47473753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45845469
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69212351 eV

  energy without entropy =      -35.69212351  energy(sigma->0) =      -35.69212351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.8657: real time   75.0477
    SETDIJ:  cpu time    0.9431: real time    0.9454
     EDDAV:  cpu time   40.0203: real time   40.1177
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6491: real time    6.6653
    MIXING:  cpu time    4.5203: real time    4.5313
    --------------------------------------------
      LOOP:  cpu time  127.0012: real time  127.3122

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2755623E-06  (-0.4350564E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202827 magnetization 

 Broyden mixing:
  rms(total) = 0.23072E-05    rms(broyden)= 0.23072E-05
  rms(prec ) = 0.25055E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3819
  9.6410  7.5297  5.7133  4.4419  3.1705  2.6784  2.6784  2.2407  1.8025  1.8025
  1.0971  1.0971  1.2936  1.1946  1.1946  0.9611  0.9332  0.9332  0.8900  0.8752
  0.8752  0.8704  0.8704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76041304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34853851
  PAW double counting   =       469.86444032     -463.47444555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45861497
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69212378 eV

  energy without entropy =      -35.69212378  energy(sigma->0) =      -35.69212378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.6579: real time   74.8395
    SETDIJ:  cpu time    0.9441: real time    0.9464
     EDDAV:  cpu time   27.9210: real time   27.9891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6417: real time    6.6579
    MIXING:  cpu time    4.6983: real time    4.7097
    --------------------------------------------
      LOOP:  cpu time  114.8657: real time  115.1481

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2677751E-06  (-0.3544933E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202827 magnetization 

 Broyden mixing:
  rms(total) = 0.63802E-06    rms(broyden)= 0.63802E-06
  rms(prec ) = 0.80372E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4152
  9.6715  7.9058  6.0666  4.8431  3.7040  2.9270  2.4701  2.3117  2.1049  1.6155
  1.4048  1.0967  1.0967  1.2307  1.2307  0.9991  0.9991  1.0104  0.8897  0.8897
  0.8824  0.8824  0.8782  0.8545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76043730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34853951
  PAW double counting   =       469.86465020     -463.47465596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45859144
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69212405 eV

  energy without entropy =      -35.69212405  energy(sigma->0) =      -35.69212405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.4592: real time   74.6432
    SETDIJ:  cpu time    0.9421: real time    0.9444
     EDDAV:  cpu time   34.8727: real time   34.9578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6515: real time    6.6677
    MIXING:  cpu time    4.8764: real time    4.8883
    --------------------------------------------
      LOOP:  cpu time  121.8056: real time  122.1074

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1186061E-06  (-0.2725464E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202828 magnetization 

 Broyden mixing:
  rms(total) = 0.61611E-06    rms(broyden)= 0.61611E-06
  rms(prec ) = 0.69039E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3936
  9.6927  7.9956  6.1622  4.9165  3.8205  2.8832  2.6135  2.2699  1.8467  1.7440
  1.4125  1.4125  1.4131  1.0955  1.0955  1.2423  1.0028  1.0028  0.8813  0.8813
  0.9134  0.9134  0.8875  0.8708  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76043496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34853903
  PAW double counting   =       469.86485854     -463.47486449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45859324
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69212417 eV

  energy without entropy =      -35.69212417  energy(sigma->0) =      -35.69212417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.5187: real time   74.6999
    SETDIJ:  cpu time    0.9419: real time    0.9442
     EDDAV:  cpu time   33.0738: real time   33.1545
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.5372: real time  108.8223

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5815303E-07  (-0.2173124E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.62950405
  -Hartree energ DENC   =      -994.76043062
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.34853889
  PAW double counting   =       469.86540316     -463.47540929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.45859732
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69212423 eV

  energy without entropy =      -35.69212423  energy(sigma->0) =      -35.69212423


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7157       2-113.4744       3 -42.1175       4 -42.1182       5 -40.6663
       6 -40.5328       7 -40.6680
 
 
 
 E-fermi :  -5.3669     XC(G=0):  -0.0309     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7649      2.00000
      2     -16.2391      2.00000
      3     -11.9806      2.00000
      4     -10.7225      2.00000
      5      -9.7550      2.00000
      6      -8.8139      2.00000
      7      -5.4533      2.00000
      8      -0.6171      0.00000
      9      -0.0354      0.00000
     10       0.0071      0.00000
     11       0.0918      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.862  27.285 -21.312  -0.006   0.010  -0.035  -0.009   0.003
 27.285  57.710 -51.055  -0.012   0.019  -0.068  -0.019   0.011
-21.312 -51.055  93.095  -0.000  -0.002   0.003   0.027  -0.034
 -0.006  -0.012  -0.000  -8.789   0.001   0.000   7.854  -0.001
  0.010   0.019  -0.002   0.001  -8.789  -0.002  -0.001   7.852
 -0.035  -0.068   0.003   0.000  -0.002  -8.786  -0.005   0.010
 -0.009  -0.019   0.027   7.854  -0.001  -0.005  59.768  -0.002
  0.003   0.011  -0.034  -0.001   7.852   0.010  -0.002  59.770
 -0.027  -0.065   0.136  -0.005   0.010   7.823   0.013  -0.019
  0.024   0.051  -0.049   4.511  -0.001   0.008 *******   0.006
 -0.024  -0.055   0.065  -0.001   4.513  -0.013   0.006 *******
  0.107   0.233  -0.252   0.008  -0.013   4.555  -0.016   0.016
 -0.003  -0.005   0.003  -0.003   0.000  -0.001  -0.077   0.000
  0.001   0.002  -0.003  -0.002  -0.002   0.000   0.029  -0.010
  0.003   0.006  -0.004  -0.002   0.003   0.003   0.019   0.013
  0.002   0.004  -0.001   0.000  -0.001   0.002   0.000  -0.087
 -0.005  -0.010   0.005  -0.002   0.002  -0.003   0.027  -0.009
  0.004   0.009  -0.007  -0.008  -0.000  -0.001   0.153  -0.001
 -0.002  -0.005   0.005   0.008   0.002  -0.000  -0.055   0.021
 -0.005  -0.010   0.007   0.007  -0.003   0.001  -0.033  -0.031
 -0.003  -0.006   0.002  -0.000  -0.013  -0.002  -0.001   0.169
  0.008   0.017  -0.011   0.008  -0.005  -0.007  -0.049   0.014
 total augmentation occupancy for first ion, spin component:           1
  1.800  -0.052   0.000   0.025  -0.054   0.175  -0.004   0.001  -0.011  -0.001   0.000  -0.002  -0.013  -0.001   0.017   0.020
 -0.052   0.002  -0.000   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.001
  0.000  -0.000   0.000  -0.002   0.001  -0.005  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.025   0.000  -0.002   1.287  -0.049   0.079   0.048   0.000  -0.003   0.013   0.000  -0.001  -0.043   0.060   0.047  -0.003
 -0.054  -0.000   0.001  -0.049   1.273  -0.046   0.000   0.047   0.005   0.000   0.013   0.001  -0.004   0.028  -0.020  -0.086
  0.175   0.001  -0.005   0.079  -0.046   1.576  -0.003   0.005   0.031  -0.001   0.001   0.009   0.001  -0.006  -0.008  -0.019
 -0.004   0.000  -0.000   0.048   0.000  -0.003   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.002   0.002   0.002  -0.000
  0.001  -0.000   0.000   0.000   0.047   0.005   0.000   0.002   0.000   0.000   0.001   0.000  -0.000   0.001  -0.000  -0.003
 -0.011   0.000  -0.000  -0.003   0.005   0.031  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001
 -0.001  -0.000  -0.000   0.013   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.001   0.000  -0.000
  0.000  -0.000   0.000   0.000   0.013   0.001   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001
 -0.002   0.000  -0.000  -0.001   0.001   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.013   0.000   0.000  -0.043  -0.004   0.001  -0.002  -0.000   0.000  -0.000  -0.000   0.000   0.002  -0.002  -0.001   0.001
 -0.001  -0.000  -0.000   0.060   0.028  -0.006   0.002   0.001  -0.000   0.001   0.000  -0.000  -0.002   0.004   0.002  -0.002
  0.017  -0.001  -0.000   0.047  -0.020  -0.008   0.002  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.002   0.004   0.002
  0.020  -0.001   0.000  -0.003  -0.086  -0.019  -0.000  -0.003  -0.001  -0.000  -0.001  -0.000   0.001  -0.002   0.002   0.007
 -0.033   0.001   0.000   0.053  -0.041  -0.029   0.002  -0.002  -0.001   0.001  -0.000  -0.000  -0.002   0.001   0.003   0.002
 -0.003   0.000   0.000  -0.009  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.015   0.008  -0.002   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.001   0.000  -0.001
  0.004  -0.000   0.000   0.012  -0.006  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.001
  0.005  -0.000   0.000  -0.001  -0.020  -0.006  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.002
 -0.008   0.000  -0.000   0.013  -0.011  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.001   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6846: real time    6.7009
    FORLOC:  cpu time    7.3569: real time    7.3748
    FORNL :  cpu time    4.2982: real time    4.3086
    STRESS:  cpu time   23.9517: real time   24.0099
    FORCOR:  cpu time   76.0480: real time   76.2328
    FORHAR:  cpu time   24.3502: real time   24.4093
    MIXING:  cpu time    5.0341: real time    5.0464
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01443     0.01443     0.01443
  Ewald     108.38145   235.91517   264.33319   -46.16090    88.64254   -19.08588
  Hartree   286.05177   342.53852   366.17012   -27.84186    65.26779   -26.15474
  E(xc)     -55.03073   -54.67834   -54.65482    -0.09628     0.09259     0.04161
  Local    -566.82690  -731.21859  -784.72084    70.59769  -154.94722    51.91747
  n-local   -32.83154   -29.24513   -28.85196    -1.13015     1.10197     0.23235
  augment     1.85785     1.58617     1.58239     0.06663    -0.03025    -0.05770
  Kinetic   259.00984   235.91584   236.89303     4.54824    -0.30853    -6.73396
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.62618     0.82806     0.76553    -0.01663    -0.18111     0.15915
  in kB       0.02340     0.03094     0.02861    -0.00062    -0.00677     0.00595
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
   -.708E+02 0.529E+02 0.846E+02   0.104E+03 -.453E+02 -.921E+02   -.333E+02 -.738E+01 0.773E+01   -.230E-05 0.409E-05 0.500E-05
   0.313E+02 -.607E+02 -.743E+02   -.330E+02 0.639E+02 0.783E+02   0.190E+01 -.349E+01 -.431E+01   -.694E-06 -.576E-06 -.411E-07
   0.588E+00 0.810E+02 -.123E+02   -.104E+01 -.885E+02 0.144E+02   0.466E+00 0.708E+01 -.195E+01   -.343E-06 0.336E-08 0.535E-06
   0.388E+02 -.281E+01 0.721E+02   -.431E+02 0.371E+01 -.785E+02   0.409E+01 -.863E+00 0.605E+01   -.473E-06 0.350E-06 0.191E-06
   -.271E+01 -.655E+02 0.887E+01   0.329E+01 0.713E+02 -.105E+02   -.587E+00 -.549E+01 0.159E+01   -.288E-06 -.814E-06 0.256E-06
   0.607E+02 0.290E+01 -.242E+02   -.664E+02 -.377E+01 0.259E+02   0.532E+01 0.874E+00 -.151E+01   0.883E-06 0.962E-07 -.258E-06
   -.324E+02 0.763E+00 -.576E+02   0.360E+02 -.149E+01 0.626E+02   -.336E+01 0.687E+00 -.461E+01   -.711E-06 0.290E-07 -.623E-06
 -----------------------------------------------------------------------------------------------
   0.254E+02 0.859E+01 -.299E+01   0.355E-13 -.244E-14 0.711E-14   -.254E+02 -.859E+01 0.299E+01   -.393E-05 0.318E-05 0.506E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.185368      0.239354      0.156845
     33.98309      0.58849      1.18737         0.185478     -0.221546     -0.297408
     34.37085     33.75158      0.38285         0.016395     -0.377300      0.079658
     33.87740     34.83384     34.29224        -0.174622      0.042411     -0.344301
     34.08724      1.62555      0.87952        -0.000124      0.360413     -0.081804
     32.94526      0.41508      1.47850        -0.390282     -0.005080      0.169573
     34.61498      0.44880      2.06061         0.177787     -0.038252      0.317438
 -----------------------------------------------------------------------------------
    total drift:                               -0.000016      0.000034     -0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69212423 eV

  energy  without entropy=      -35.69212423  energy(sigma->0) =      -35.69212423
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.8451: real time   76.0295


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4269.9004: real time 4280.5205
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
  
                  Total CPU time used (sec):     5344.339
                            User time (sec):     4846.002
                          System time (sec):      498.338
                         Elapsed time (sec):     5357.624
  
                   Maximum memory used (kb):    22321252.
                   Average memory used (kb):           0.
  
                          Minor page faults:     53283042
                          Major page faults:            8
                 Voluntary context switches:          782
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5357.624892                                1   1
    2      w1_copy                               9.666306                           3866   2
    3      fftwav_mpi                          374.677730                           1485   2
    4      fftext_mpi                            1.837427                             11   2
    5      overl                                 0.002811                           2230   2
    6      orth1                                10.672375                            736   2
    7      lincom                                0.569063                             32   2
    8      eccp                                 14.599042                            341   2
    9      hamiltmu                            552.212686                            245   2
   10        vhamil                               76.112457                         1285   3
   11        overl1                                0.002196                         1285   3
   12        kinhamil                            295.381425                         1285   3
   13          fftext_mpi                          292.912657                       1285   4
   14      pdssyex_zheevx                        0.025371                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4393.362080           1
 fftwav_mpi                            374.677730        1485
 fftext_mpi                            294.750085        1296
 hamiltmu                              180.716607         245
 vhamil                                 76.112457        1285
 eccp                                   14.599042         341
 orth1                                  10.672375         736
 w1_copy                                 9.666306        3866
 kinhamil                                2.468767        1285
 lincom                                  0.569063          32
 pdssyex_zheevx                          0.025371          31
 overl                                   0.002811        2230
 overl1                                  0.002196        1285
 ---------------------------------------------------------------
  summed up times    5357.62489199638     
 
Profiling took   0.009080  0.005554  0.003257  0.003249 seconds
Profiling took   0.007056 seconds
