 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  16:05:20
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
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
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.986  0.992  0.120-   3 1.21   4 1.36   2 1.50
   2  0.027  0.003  0.120-   6 1.08   8 1.09   7 1.09   1 1.50
   3  0.974  0.960  0.114-   1 1.21
   4  0.963  0.022  0.127-   5 0.97   1 1.36
   5  0.937  0.012  0.125-   4 0.97
   6  0.045  0.979  0.116-   2 1.08
   7  0.032  0.024  0.098-   2 1.09
   8  0.034  0.017  0.148-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      24.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.98575424  0.99166387  0.11995059
   0.02690473  0.00336861  0.12044217
   0.97367955  0.95980157  0.11431783
   0.96250589  0.02192002  0.12659600
   0.93676983  0.01179487  0.12543783
   0.04478539  0.97850630  0.11592345
   0.03193437  0.02434786  0.09806718
   0.03368505  0.01677721  0.14763652
 
 position of ions in cartesian coordinates  (Angst):
  34.50139836 34.70823530  4.19827048
   0.94166543  0.11790138  4.21547586
  34.07878442 33.59305505  4.00112390
  33.68770600  0.76720081  4.43085996
  32.78694390  0.41282028  4.39032422
   1.56748849 34.24772043  4.05732070
   1.11770284  0.85217501  3.43235128
   1.17897667  0.58720233  5.16727825
 


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


 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1601 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6072: real time   43.7131
    SETDIJ:  cpu time    0.1315: real time    0.1318
     EDDAV:  cpu time   35.6202: real time   35.7071
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.3612: real time   79.5562

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2360878E+03  (-0.5796380E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49718077
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.55965623
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       236.08775422 eV

  energy without entropy =      236.08775422  energy(sigma->0) =      236.08775422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.5120: real time   36.6009
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.5141: real time   36.6062

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8868116E+02  (-0.8735043E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49718077
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00642411
  eigenvalues    EBANDS =      -232.23438886
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       147.40659747 eV

  energy without entropy =      147.41302158  energy(sigma->0) =      147.40980953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   44.6871: real time   44.7957
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.6897: real time   44.8013

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1001133E+03  (-0.9946952E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49718077
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -332.35407444
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        47.29333600 eV

  energy without entropy =       47.29333600  energy(sigma->0) =       47.29333600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.1390: real time   32.2171
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.1415: real time   32.2226

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6145098E+02  (-0.6137729E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49718077
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.80505168
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -14.15764124 eV

  energy without entropy =      -14.15764124  energy(sigma->0) =      -14.15764124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   35.9393: real time   36.0267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7904: real time    5.8045
    MIXING:  cpu time    1.1640: real time    1.1668
    --------------------------------------------
      LOOP:  cpu time   42.8968: real time   43.0041

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.3409379E+02  (-0.3409193E+02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2223694 magnetization 

 Broyden mixing:
  rms(total) = 0.99628E+00    rms(broyden)= 0.99628E+00
  rms(prec ) = 0.10284E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2427.34046387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.49718077
  PAW double counting   =       926.50835216     -918.04052899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.89883902
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.25142857 eV

  energy without entropy =      -48.25142857  energy(sigma->0) =      -48.25142857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.2952: real time   44.4027
    SETDIJ:  cpu time    0.1320: real time    0.1324
     EDDAV:  cpu time   40.8469: real time   40.9463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6551: real time    5.6689
    MIXING:  cpu time    1.2122: real time    1.2151
    --------------------------------------------
      LOOP:  cpu time   92.1436: real time   92.3708

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1725653E-01  (-0.3476728E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2801998 magnetization 

 Broyden mixing:
  rms(total) = 0.67945E+00    rms(broyden)= 0.67945E+00
  rms(prec ) = 0.69896E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0403
  1.0403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2462.34536323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.30533353
  PAW double counting   =      1053.22182001    -1045.06659237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.40675342
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.26868510 eV

  energy without entropy =      -48.26868510  energy(sigma->0) =      -48.26868510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.1944: real time   44.3017
    SETDIJ:  cpu time    0.1316: real time    0.1320
     EDDAV:  cpu time   36.4758: real time   36.5645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6553: real time    5.6691
    MIXING:  cpu time    1.2527: real time    1.2557
    --------------------------------------------
      LOOP:  cpu time   87.7121: real time   87.9285

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1130636E+01  (-0.4753826E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2311327 magnetization 

 Broyden mixing:
  rms(total) = 0.30863E+00    rms(broyden)= 0.30863E+00
  rms(prec ) = 0.31600E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1543
  0.7369  1.5717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2493.12895206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.01886549
  PAW double counting   =      1135.14981145    -1127.25521913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.94542473
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.13804861 eV

  energy without entropy =      -47.13804861  energy(sigma->0) =      -47.13804861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1791: real time   44.2864
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   36.5001: real time   36.5889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6556: real time    5.6693
    MIXING:  cpu time    1.3005: real time    1.3037
    --------------------------------------------
      LOOP:  cpu time   87.7693: real time   87.9854

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1579390E+00  (-0.7437932E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2250514 magnetization 

 Broyden mixing:
  rms(total) = 0.20020E+00    rms(broyden)= 0.20020E+00
  rms(prec ) = 0.20462E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4026
  1.0212  1.0212  2.1655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2508.49358195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.81675753
  PAW double counting   =      1166.77925259    -1158.91762005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.18778810
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.98010961 eV

  energy without entropy =      -46.98010961  energy(sigma->0) =      -46.98010961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1960: real time   44.3033
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   36.5111: real time   36.5998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6596: real time    5.6734
    MIXING:  cpu time    1.3434: real time    1.3467
    --------------------------------------------
      LOOP:  cpu time   87.8475: real time   88.0633

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.7474046E-01  (-0.3222352E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2354828 magnetization 

 Broyden mixing:
  rms(total) = 0.53736E-01    rms(broyden)= 0.53736E-01
  rms(prec ) = 0.57361E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2999
  2.1440  0.8442  0.8442  1.3674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2514.97249868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.11216604
  PAW double counting   =      1169.09189480    -1161.19029400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.96950768
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90536915 eV

  energy without entropy =      -46.90536915  energy(sigma->0) =      -46.90536915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1975: real time   44.3047
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   40.8862: real time   40.9856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6607: real time    5.6745
    MIXING:  cpu time    1.3933: real time    1.3967
    --------------------------------------------
      LOOP:  cpu time   92.2792: real time   92.5064

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6357648E-02  (-0.3375974E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2370026 magnetization 

 Broyden mixing:
  rms(total) = 0.30303E-01    rms(broyden)= 0.30303E-01
  rms(prec ) = 0.33726E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3437
  2.3104  1.5763  0.9578  0.9578  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2515.85337893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.12707207
  PAW double counting   =      1164.72041074    -1156.80320741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.11277834
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89901150 eV

  energy without entropy =      -46.89901150  energy(sigma->0) =      -46.89901150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2310: real time   44.3384
    SETDIJ:  cpu time    0.1390: real time    0.1393
     EDDAV:  cpu time   40.8960: real time   40.9954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6592: real time    5.6729
    MIXING:  cpu time    1.4493: real time    1.4528
    --------------------------------------------
      LOOP:  cpu time   92.3766: real time   92.6036

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2866774E-02  (-0.1749458E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2356305 magnetization 

 Broyden mixing:
  rms(total) = 0.15077E-01    rms(broyden)= 0.15077E-01
  rms(prec ) = 0.18149E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4303
  2.2336  2.2336  1.0865  1.0865  0.9707  0.9707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2518.33872623
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.20805499
  PAW double counting   =      1166.34406047    -1158.42661985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.70578447
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89614473 eV

  energy without entropy =      -46.89614473  energy(sigma->0) =      -46.89614473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2687: real time   44.3764
    SETDIJ:  cpu time    0.1378: real time    0.1382
     EDDAV:  cpu time   32.1519: real time   32.2301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6585: real time    5.6722
    MIXING:  cpu time    1.5080: real time    1.5116
    --------------------------------------------
      LOOP:  cpu time   83.7268: real time   83.9333

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2436580E-02  (-0.4551406E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2356495 magnetization 

 Broyden mixing:
  rms(total) = 0.74591E-02    rms(broyden)= 0.74591E-02
  rms(prec ) = 0.10276E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4537
  2.6919  2.3036  1.0312  1.1028  1.1028  0.9717  0.9717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2520.32906648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.24111605
  PAW double counting   =      1169.31239871    -1161.39483135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.75106860
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89858131 eV

  energy without entropy =      -46.89858131  energy(sigma->0) =      -46.89858131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2825: real time   44.3900
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   32.1748: real time   32.2531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6590: real time    5.6727
    MIXING:  cpu time    1.5837: real time    1.5876
    --------------------------------------------
      LOOP:  cpu time   83.8338: real time   84.0406

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2325391E-02  (-0.1511701E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2358476 magnetization 

 Broyden mixing:
  rms(total) = 0.56451E-02    rms(broyden)= 0.56451E-02
  rms(prec ) = 0.76460E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4977
  2.9338  2.4726  1.4381  0.9605  1.0542  1.0542  1.0339  1.0339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2521.60757529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.26058835
  PAW double counting   =      1170.77706035    -1162.85778326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.49606722
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90090670 eV

  energy without entropy =      -46.90090670  energy(sigma->0) =      -46.90090670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3128: real time   44.4247
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   36.5181: real time   36.6068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6538: real time    5.6675
    MIXING:  cpu time    1.6311: real time    1.6351
    --------------------------------------------
      LOOP:  cpu time   88.2496: real time   88.4710

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4491832E-02  (-0.1886509E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360317 magnetization 

 Broyden mixing:
  rms(total) = 0.35095E-02    rms(broyden)= 0.35095E-02
  rms(prec ) = 0.47256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5874
  4.0515  2.4850  1.3522  1.3522  1.0056  1.0056  1.0972  1.0972  0.8400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2522.89767078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27214340
  PAW double counting   =      1172.03156217    -1164.11242971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.22187399
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90539853 eV

  energy without entropy =      -46.90539853  energy(sigma->0) =      -46.90539853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.3112: real time   44.4187
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   40.8526: real time   40.9520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6514: real time    5.6651
    MIXING:  cpu time    1.7083: real time    1.7125
    --------------------------------------------
      LOOP:  cpu time   92.6574: real time   92.8855

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2278015E-02  (-0.4919179E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360622 magnetization 

 Broyden mixing:
  rms(total) = 0.31269E-02    rms(broyden)= 0.31269E-02
  rms(prec ) = 0.38031E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6837
  4.5697  2.6666  2.0719  1.4662  1.0690  1.0690  0.9970  0.9970  0.9650  0.9650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2523.57709267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27730699
  PAW double counting   =      1172.50531235    -1164.58575362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.55031996
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.90767655 eV

  energy without entropy =      -46.90767655  energy(sigma->0) =      -46.90767655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.3074: real time   44.4150
    SETDIJ:  cpu time    0.1318: real time    0.1321
     EDDAV:  cpu time   36.5159: real time   36.6047
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6532: real time    5.6669
    MIXING:  cpu time    1.7851: real time    1.7894
    --------------------------------------------
      LOOP:  cpu time   88.3955: real time   88.6132

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3447646E-02  (-0.3895359E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360861 magnetization 

 Broyden mixing:
  rms(total) = 0.11221E-02    rms(broyden)= 0.11221E-02
  rms(prec ) = 0.16588E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7895
  5.8181  2.9077  2.3162  1.3247  1.3247  1.0798  1.0798  1.0022  1.0022  0.9149
  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.03574336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27731928
  PAW double counting   =      1172.69970807    -1164.78045645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.09482209
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91112419 eV

  energy without entropy =      -46.91112419  energy(sigma->0) =      -46.91112419


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3226: real time   44.4306
    SETDIJ:  cpu time    0.1316: real time    0.1320
     EDDAV:  cpu time   40.8370: real time   40.9364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6574: real time    5.6712
    MIXING:  cpu time    1.8661: real time    1.8706
    --------------------------------------------
      LOOP:  cpu time   92.8169: real time   93.0450

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1821960E-02  (-0.1405980E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2360835 magnetization 

 Broyden mixing:
  rms(total) = 0.10500E-02    rms(broyden)= 0.10500E-02
  rms(prec ) = 0.13136E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9085
  6.6373  3.2696  2.4055  2.1247  1.0944  1.0944  1.0012  1.0012  1.1588  1.1588
  0.8967  1.0593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.26307547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27702418
  PAW double counting   =      1172.81365745    -1164.89458001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.86884266
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91294615 eV

  energy without entropy =      -46.91294615  energy(sigma->0) =      -46.91294615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.3396: real time   44.4495
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time   27.7844: real time   27.8520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6578: real time    5.6716
    MIXING:  cpu time    1.9605: real time    1.9653
    --------------------------------------------
      LOOP:  cpu time   79.8797: real time   80.0786

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1794122E-02  (-0.1310601E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361020 magnetization 

 Broyden mixing:
  rms(total) = 0.60623E-03    rms(broyden)= 0.60623E-03
  rms(prec ) = 0.72098E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9741
  7.2524  4.1245  2.5380  2.1298  1.0967  1.0967  1.3126  1.3126  0.9975  0.9975
  0.8971  0.9537  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.29691943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27185319
  PAW double counting   =      1172.87400600    -1164.95447245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.83207795
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91474027 eV

  energy without entropy =      -46.91474027  energy(sigma->0) =      -46.91474027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3276: real time   44.4358
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   40.8918: real time   40.9912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6629: real time    5.6767
    MIXING:  cpu time    2.0427: real time    2.0477
    --------------------------------------------
      LOOP:  cpu time   93.0636: real time   93.2931

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5571241E-03  (-0.5577681E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361774 magnetization 

 Broyden mixing:
  rms(total) = 0.37899E-03    rms(broyden)= 0.37899E-03
  rms(prec ) = 0.44926E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9868
  7.6572  4.3085  2.4226  2.4226  1.6699  1.0995  1.0995  1.3164  1.0112  1.0112
  1.0081  1.0081  0.8902  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.32124891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27103108
  PAW double counting   =      1172.94524874    -1165.02569069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.80750799
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91529740 eV

  energy without entropy =      -46.91529740  energy(sigma->0) =      -46.91529740


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2926: real time   44.4002
    SETDIJ:  cpu time    0.1329: real time    0.1332
     EDDAV:  cpu time   36.5232: real time   36.6120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6559: real time    5.6697
    MIXING:  cpu time    2.1385: real time    2.1437
    --------------------------------------------
      LOOP:  cpu time   88.7452: real time   88.9647

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3200794E-03  (-0.1000414E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361496 magnetization 

 Broyden mixing:
  rms(total) = 0.25620E-03    rms(broyden)= 0.25620E-03
  rms(prec ) = 0.29765E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0564
  8.2958  4.8006  2.9004  2.4273  1.6974  1.5610  1.1009  1.1009  1.0078  1.0078
  1.2170  0.9585  0.9585  0.9062  0.9062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.34333230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27088323
  PAW double counting   =      1173.11931139    -1165.20007951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.78527066
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91561748 eV

  energy without entropy =      -46.91561748  energy(sigma->0) =      -46.91561748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2158: real time   44.3246
    SETDIJ:  cpu time    0.1313: real time    0.1317
     EDDAV:  cpu time   40.8674: real time   40.9668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6533: real time    5.6671
    MIXING:  cpu time    2.2355: real time    2.2409
    --------------------------------------------
      LOOP:  cpu time   93.1055: real time   93.3360

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1937157E-03  (-0.5016603E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361547 magnetization 

 Broyden mixing:
  rms(total) = 0.16642E-03    rms(broyden)= 0.16642E-03
  rms(prec ) = 0.18850E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1070
  8.5553  5.2335  3.1121  2.5175  2.3128  1.4359  1.4359  1.1007  1.1007  1.0185
  1.0185  1.0102  1.0102  1.0494  0.9002  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35269398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27070827
  PAW double counting   =      1173.17430671    -1165.25513464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.77586793
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91581119 eV

  energy without entropy =      -46.91581119  energy(sigma->0) =      -46.91581119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1753: real time   44.2825
    SETDIJ:  cpu time    0.1317: real time    0.1321
     EDDAV:  cpu time   36.5142: real time   36.6036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6566: real time    5.6703
    MIXING:  cpu time    2.3484: real time    2.3541
    --------------------------------------------
      LOOP:  cpu time   88.8283: real time   89.0471

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1088856E-03  (-0.1347749E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361673 magnetization 

 Broyden mixing:
  rms(total) = 0.52418E-04    rms(broyden)= 0.52417E-04
  rms(prec ) = 0.69200E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1342
  8.8399  5.7096  3.5819  2.5873  2.2538  1.5254  1.4131  1.4131  1.1011  1.1011
  1.0157  1.0157  0.9780  0.9780  0.9465  0.9465  0.8747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35335815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27042426
  PAW double counting   =      1173.22190370    -1165.30274407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.77501619
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91592008 eV

  energy without entropy =      -46.91592008  energy(sigma->0) =      -46.91592008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1434: real time   44.2506
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   32.2301: real time   32.3086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6576: real time    5.6713
    MIXING:  cpu time    2.4513: real time    2.4573
    --------------------------------------------
      LOOP:  cpu time   84.6163: real time   84.8243

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4040609E-04  (-0.2892450E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361732 magnetization 

 Broyden mixing:
  rms(total) = 0.54001E-04    rms(broyden)= 0.54001E-04
  rms(prec ) = 0.61488E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1864
  9.0564  6.0442  4.0401  2.7118  2.3485  2.0762  1.6022  1.1009  1.1009  1.0144
  1.0144  1.1995  1.1995  1.0105  1.0105  1.0281  0.8988  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35490920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27030767
  PAW double counting   =      1173.23669871    -1165.31751863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.77340939
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91596048 eV

  energy without entropy =      -46.91596048  energy(sigma->0) =      -46.91596048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0410: real time   44.1505
    SETDIJ:  cpu time    0.1408: real time    0.1412
     EDDAV:  cpu time   32.2332: real time   32.3117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6559: real time    5.6697
    MIXING:  cpu time    2.5620: real time    2.5682
    --------------------------------------------
      LOOP:  cpu time   84.6351: real time   84.8459

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2907933E-04  (-0.1448256E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361702 magnetization 

 Broyden mixing:
  rms(total) = 0.22722E-04    rms(broyden)= 0.22722E-04
  rms(prec ) = 0.26886E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2072
  9.2466  6.3684  4.4119  2.9633  2.5271  2.1726  1.6477  1.1010  1.1010  1.3467
  1.3467  1.0194  1.0194  0.9962  0.9962  0.9600  0.9600  0.8757  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35822971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27035119
  PAW double counting   =      1173.23894160    -1165.31976353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.77015948
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91598956 eV

  energy without entropy =      -46.91598956  energy(sigma->0) =      -46.91598956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0692: real time   44.1762
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   32.2432: real time   32.3217
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6474: real time    5.6612
    MIXING:  cpu time    2.6755: real time    2.6820
    --------------------------------------------
      LOOP:  cpu time   84.7688: real time   84.9781

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9581119E-05  (-0.6042645E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361698 magnetization 

 Broyden mixing:
  rms(total) = 0.22876E-04    rms(broyden)= 0.22876E-04
  rms(prec ) = 0.24855E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1952
  9.3249  6.5230  4.6020  3.0323  2.4949  2.0043  1.8156  1.6380  1.1012  1.1012
  1.4037  1.0143  1.0143  1.0938  1.0938  0.9924  0.9924  0.9010  0.9010  0.8605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35940845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27037561
  PAW double counting   =      1173.23876999    -1165.31959011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76901656
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91599914 eV

  energy without entropy =      -46.91599914  energy(sigma->0) =      -46.91599914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0506: real time   44.1594
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   23.4594: real time   23.5165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6593: real time    5.6730
    MIXING:  cpu time    2.7945: real time    2.8013
    --------------------------------------------
      LOOP:  cpu time   76.0975: real time   76.2864

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4945747E-05  (-0.2703175E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361714 magnetization 

 Broyden mixing:
  rms(total) = 0.10212E-04    rms(broyden)= 0.10212E-04
  rms(prec ) = 0.11747E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2296
  9.4385  6.8489  4.8923  3.4922  2.6342  2.4368  2.0781  1.6170  1.1006  1.1006
  1.3174  1.3174  1.0152  1.0152  1.0035  1.0035  0.9661  0.9661  0.8782  0.8782
  0.8208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35885511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27033465
  PAW double counting   =      1173.23504598    -1165.31586199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76953799
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91600409 eV

  energy without entropy =      -46.91600409  energy(sigma->0) =      -46.91600409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0984: real time   44.2055
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   23.4517: real time   23.5088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6595: real time    5.6732
    MIXING:  cpu time    2.9245: real time    2.9316
    --------------------------------------------
      LOOP:  cpu time   76.2676: real time   76.4559

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3249844E-05  (-0.2186292E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361727 magnetization 

 Broyden mixing:
  rms(total) = 0.11092E-04    rms(broyden)= 0.11092E-04
  rms(prec ) = 0.11701E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2038
  9.4772  6.9479  5.0453  3.5916  2.6814  2.4067  2.0021  1.7029  1.1012  1.1012
  1.3356  1.3356  1.0131  1.0131  1.1211  1.1211  0.9644  0.9644  0.9400  0.9400
  0.8728  0.8058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35869094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27031452
  PAW double counting   =      1173.23659522    -1165.31741087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76968563
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91600734 eV

  energy without entropy =      -46.91600734  energy(sigma->0) =      -46.91600734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1360: real time   44.2432
    SETDIJ:  cpu time    0.1497: real time    0.1500
     EDDAV:  cpu time   32.2641: real time   32.3426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6636: real time    5.6773
    MIXING:  cpu time    3.0513: real time    3.0587
    --------------------------------------------
      LOOP:  cpu time   85.2668: real time   85.4773

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1008215E-05  (-0.1364477E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361731 magnetization 

 Broyden mixing:
  rms(total) = 0.47194E-05    rms(broyden)= 0.47194E-05
  rms(prec ) = 0.52826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2223
  9.5336  7.1718  5.3737  3.7361  2.8530  2.4519  2.0664  2.0664  1.3995  1.3995
  1.1006  1.1006  1.2462  1.2462  1.0137  1.0137  0.9835  0.9835  0.9675  0.9675
  0.8735  0.8735  0.6900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35916691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27032960
  PAW double counting   =      1173.23942962    -1165.32025014
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76922089
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91600835 eV

  energy without entropy =      -46.91600835  energy(sigma->0) =      -46.91600835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1674: real time   44.2746
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   23.4538: real time   23.5109
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6552: real time    5.6690
    MIXING:  cpu time    3.1783: real time    3.1860
    --------------------------------------------
      LOOP:  cpu time   76.5883: real time   76.7769

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9046878E-06  (-0.9170744E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361731 magnetization 

 Broyden mixing:
  rms(total) = 0.56862E-05    rms(broyden)= 0.56862E-05
  rms(prec ) = 0.59454E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2220
  9.5516  7.3549  5.5509  4.0762  3.0284  2.3301  2.3301  2.1155  1.3597  1.3597
  1.1008  1.1008  1.3660  1.3225  1.0156  1.0156  0.9870  0.9870  0.9747  0.9747
  0.9452  0.8948  0.8948  0.6903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35949637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27034016
  PAW double counting   =      1173.24498540    -1165.32581012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76889869
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91600925 eV

  energy without entropy =      -46.91600925  energy(sigma->0) =      -46.91600925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1367: real time   44.2462
    SETDIJ:  cpu time    0.1317: real time    0.1321
     EDDAV:  cpu time   32.2551: real time   32.3337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6510: real time    5.6648
    MIXING:  cpu time    3.3211: real time    3.3292
    --------------------------------------------
      LOOP:  cpu time   85.4978: real time   85.7107

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3582450E-06  (-0.7321947E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361735 magnetization 

 Broyden mixing:
  rms(total) = 0.25662E-05    rms(broyden)= 0.25662E-05
  rms(prec ) = 0.27479E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2145
  9.6034  7.5298  5.7431  4.3041  3.1395  2.5877  2.2526  1.9807  1.6719  1.4421
  1.4421  1.1007  1.1007  1.0145  1.0145  1.1577  1.1577  0.9921  0.9921  0.9581
  0.9581  0.9147  0.8733  0.8182  0.6131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35939115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27033680
  PAW double counting   =      1173.24633381    -1165.32715763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76900180
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91600961 eV

  energy without entropy =      -46.91600961  energy(sigma->0) =      -46.91600961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.1152: real time   44.2223
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time   23.4791: real time   23.5363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6558: real time    5.6696
    MIXING:  cpu time    3.4615: real time    3.4700
    --------------------------------------------
      LOOP:  cpu time   76.8451: real time   77.0347

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2321954E-06  (-0.5988632E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361738 magnetization 

 Broyden mixing:
  rms(total) = 0.11015E-05    rms(broyden)= 0.11015E-05
  rms(prec ) = 0.12596E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1911
  9.6298  7.6305  5.8486  4.4293  3.2177  2.6210  2.1647  2.1647  1.8439  1.4386
  1.4386  1.1007  1.1007  1.2229  1.2229  1.0144  1.0144  1.0016  1.0016  0.9707
  0.8890  0.8890  0.8802  0.8002  0.8002  0.6338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35938336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27033575
  PAW double counting   =      1173.24879462    -1165.32961907
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76900814
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91600984 eV

  energy without entropy =      -46.91600984  energy(sigma->0) =      -46.91600984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.0919: real time   44.1990
    SETDIJ:  cpu time    0.1316: real time    0.1320
     EDDAV:  cpu time   32.2709: real time   32.3495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6594: real time    5.6732
    MIXING:  cpu time    3.6249: real time    3.6337
    --------------------------------------------
      LOOP:  cpu time   85.7809: real time   85.9921

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1336957E-06  (-0.5146745E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361742 magnetization 

 Broyden mixing:
  rms(total) = 0.14770E-05    rms(broyden)= 0.14770E-05
  rms(prec ) = 0.15603E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2036
  9.6681  7.7552  6.0090  4.6306  3.4733  2.5566  2.2073  2.2073  2.0667  1.4148
  1.4148  1.5609  1.1006  1.1006  1.0139  1.0139  1.1840  1.1840  0.9838  0.9838
  1.0364  0.9900  0.9219  0.8928  0.8928  0.7160  0.5181

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35938823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27033561
  PAW double counting   =      1173.25012020    -1165.33094506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76900287
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91600998 eV

  energy without entropy =      -46.91600998  energy(sigma->0) =      -46.91600998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.1087: real time   44.2158
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time   23.5204: real time   23.5777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6581: real time    5.6731
    MIXING:  cpu time    3.7693: real time    3.7784
    --------------------------------------------
      LOOP:  cpu time   77.1900: real time   77.3820

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1155490E-06  (-0.4400995E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361744 magnetization 

 Broyden mixing:
  rms(total) = 0.46999E-06    rms(broyden)= 0.46997E-06
  rms(prec ) = 0.53804E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2292
  9.6946  7.9706  6.2489  4.9532  3.7588  2.8093  2.3233  2.3233  2.2804  1.6535
  1.4205  1.4205  1.1006  1.1006  1.3494  1.0138  1.0138  1.1197  1.1197  0.9900
  0.9900  0.9388  0.9388  0.9202  0.8844  0.8844  0.6979  0.4998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35938616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27033439
  PAW double counting   =      1173.25273326    -1165.33355956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76900238
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91601009 eV

  energy without entropy =      -46.91601009  energy(sigma->0) =      -46.91601009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.1957: real time   44.3030
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time   32.3210: real time   32.3997
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.6504: real time   76.8394

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6105006E-07  (-0.3689653E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.2361744 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04521825
  Ewald energy   TEWEN  =      1513.95899145
  -Hartree energ DENC   =     -2524.35938312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.27033387
  PAW double counting   =      1173.25428144    -1165.33510861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.76900410
  atomic energy  EATOM  =      1209.01866067
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91601015 eV

  energy without entropy =      -46.91601015  energy(sigma->0) =      -46.91601015


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-116.7205       2-113.6505       3-112.3690       4-113.9754       5 -44.5354
       6 -41.3127       7 -41.5231       8 -41.5098
 
 
 
 E-fermi :  -6.4496     XC(G=0):  -0.0358     alpha+bet : -0.0110


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.8959      2.00000
      2     -25.5075      2.00000
      3     -18.9822      2.00000
      4     -15.2529      2.00000
      5     -12.0722      2.00000
      6     -11.7346      2.00000
      7     -11.6762      2.00000
      8     -10.1150      2.00000
      9      -9.6407      2.00000
     10      -9.6238      2.00000
     11      -7.8646      2.00000
     12      -6.5189      2.00000
     13      -1.1389      0.00000
     14      -0.7206      0.00000
     15      -0.1279      0.00000
     16       0.0082      0.00000
     17       0.1079      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.645  -0.078   0.084   0.005   0.001  -0.009  -0.005  -0.001
 -0.078  -0.073   0.662  -0.000   0.000  -0.001  -0.003  -0.001
  0.084   0.662   0.203   0.001   0.000  -0.001  -0.000  -0.000
  0.005  -0.000   0.001  -3.719   0.002   0.002   0.290   0.002
  0.001   0.000   0.000   0.002  -3.728  -0.000   0.002   0.280
 -0.009  -0.001  -0.001   0.002  -0.000  -3.716   0.001   0.000
 -0.005  -0.003  -0.000   0.290   0.002   0.001  26.236   0.004
 -0.001  -0.001  -0.000   0.002   0.280   0.000   0.004  26.214
 -0.006   0.000   0.000   0.001   0.000   0.280   0.005   0.000
  0.001   0.001   0.000  -0.196   0.000   0.001 -17.556  -0.001
  0.000   0.000   0.000   0.000  -0.197  -0.000  -0.001 -17.552
  0.001  -0.001  -0.000   0.001  -0.000  -0.192  -0.002  -0.000
  0.003   0.000   0.000  -0.002  -0.000  -0.001  -0.025  -0.003
  0.004   0.001   0.000   0.001  -0.004  -0.000  -0.000   0.002
 -0.010  -0.003   0.000  -0.001  -0.002   0.000  -0.000   0.001
  0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.003  -0.012
 -0.002  -0.001  -0.000   0.003  -0.000   0.000   0.005   0.001
 -0.002  -0.001  -0.000   0.005   0.001  -0.001   0.010   0.002
 -0.002  -0.001  -0.000  -0.000   0.002   0.001   0.001   0.004
  0.006   0.003   0.000   0.000   0.001  -0.002  -0.002   0.001
  0.000   0.000  -0.000   0.001   0.002  -0.000   0.002   0.003
  0.002   0.001   0.000  -0.002  -0.000  -0.000  -0.008  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.484   0.026   0.230  -0.087  -0.019   0.052  -0.008  -0.001  -0.006  -0.004  -0.001  -0.002   0.015   0.012  -0.031   0.001
  0.026   0.003   0.007  -0.001  -0.001   0.011  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001  -0.001  -0.000
  0.230   0.007   0.055  -0.044  -0.004  -0.108  -0.003  -0.000  -0.006  -0.002  -0.000  -0.003   0.001   0.004  -0.007   0.000
 -0.087  -0.001  -0.044   1.145   0.061   0.121   0.055   0.006   0.004   0.027   0.003   0.002  -0.044  -0.005   0.009  -0.006
 -0.019  -0.001  -0.004   0.061   0.810   0.010   0.006   0.022  -0.000   0.003   0.011  -0.000  -0.007  -0.019  -0.004  -0.016
  0.052   0.011  -0.108   0.121   0.010   1.141   0.004  -0.000   0.042   0.002  -0.000   0.021   0.012  -0.010   0.010   0.001
 -0.008  -0.001  -0.003   0.055   0.006   0.004   0.004   0.001   0.000   0.002   0.000   0.000  -0.003  -0.000   0.001  -0.000
 -0.001  -0.000  -0.000   0.006   0.022  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.006  -0.000  -0.006   0.004  -0.000   0.042   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000
 -0.004  -0.000  -0.002   0.027   0.003   0.002   0.002   0.000   0.000   0.001   0.000   0.000  -0.001  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.003   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.003   0.002  -0.000   0.021   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000
  0.015   0.000   0.001  -0.044  -0.007   0.012  -0.003  -0.000   0.000  -0.001  -0.000   0.000   0.007  -0.000  -0.000   0.001
  0.012   0.001   0.004  -0.005  -0.019  -0.010  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.003   0.000   0.000
 -0.031  -0.001  -0.007   0.009  -0.004   0.010   0.001   0.000   0.001   0.000   0.000   0.000  -0.000   0.000   0.001  -0.000
  0.001  -0.000   0.000  -0.006  -0.016   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001   0.000  -0.000   0.001
 -0.011  -0.001  -0.007   0.037   0.002   0.028   0.002   0.000   0.001   0.001   0.000   0.001   0.001  -0.001   0.001   0.000
 -0.011  -0.000  -0.001   0.035   0.006  -0.009   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.005   0.000   0.000  -0.001
 -0.011  -0.001  -0.003   0.004   0.015   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.002  -0.000  -0.000
  0.027   0.001   0.006  -0.007   0.003  -0.008  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000
 -0.001   0.000  -0.000   0.005   0.012  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001  -0.000   0.000  -0.001
  0.010   0.001   0.006  -0.030  -0.002  -0.024  -0.001  -0.000  -0.001  -0.001  -0.000  -0.000  -0.001   0.001  -0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6554: real time    5.6692
    FORLOC:  cpu time    4.9793: real time    4.9914
    FORNL :  cpu time    5.5567: real time    5.5702
    STRESS:  cpu time   19.8712: real time   19.9195
    FORCOR:  cpu time   45.6269: real time   45.7377
    FORHAR:  cpu time   14.8155: real time   14.8515
    MIXING:  cpu time    3.9218: real time    3.9313
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04522     0.04522     0.04522
  Ewald     744.25817   750.86026    18.84060    24.10157   143.75351   -24.61373
  Hartree  1000.01668   980.89099   543.45173     4.61484    86.01712   -17.97079
  E(xc)    -106.09502  -105.86558  -107.36206     0.09524     0.29397    -0.02964
  Local   -2089.45477 -2066.63199  -931.21374   -22.27189  -223.20099    43.07690
  n-local   -88.90650   -90.13015   -87.46728    -0.38569    -0.51148     0.00695
  augment     3.90124     3.76294     4.13756    -0.09825    -0.07142    -0.01361
  Kinetic   537.51756   528.30287   560.01812    -6.05110    -6.12692    -0.48500
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.28258     1.23456     0.45014     0.00472     0.15381    -0.02892
  in kB       0.04793     0.04613     0.01682     0.00018     0.00575    -0.00108
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.720E+02 -.317E+02 -.419E+01   0.798E+02 0.276E+02 0.309E+01   -.756E+01 0.417E+01 0.108E+01   -.627E-05 0.626E-05 0.108E-05
   -.160E+03 -.336E+02 -.528E-01   0.163E+03 0.332E+02 -.178E-01   -.270E+01 0.247E+00 0.590E-01   0.158E-05 0.199E-05 -.333E-07
   0.106E+03 0.326E+03 0.580E+02   -.125E+03 -.383E+03 -.682E+02   0.189E+02 0.565E+02 0.101E+02   -.692E-05 -.261E-05 -.636E-06
   0.150E+03 -.251E+03 -.541E+02   -.135E+03 0.301E+03 0.634E+02   -.145E+02 -.497E+02 -.922E+01   -.561E-05 -.166E-07 -.632E-07
   0.111E+03 0.102E+02 -.152E+01   -.119E+03 -.133E+02 0.120E+01   0.800E+01 0.296E+01 0.324E+00   0.105E-05 0.436E-06 0.794E-08
   -.598E+02 0.454E+02 0.905E+01   0.634E+02 -.504E+02 -.994E+01   -.337E+01 0.470E+01 0.855E+00   0.114E-05 -.100E-05 -.233E-06
   -.338E+02 -.476E+02 0.483E+02   0.349E+02 0.516E+02 -.526E+02   -.969E+00 -.384E+01 0.408E+01   0.168E-06 0.731E-06 -.894E-06
   -.377E+02 -.312E+02 -.578E+02   0.391E+02 0.338E+02 0.630E+02   -.129E+01 -.246E+01 -.497E+01   0.255E-06 0.461E-06 0.102E-05
 -----------------------------------------------------------------------------------------------
   0.357E+01 -.125E+02 -.227E+01   -.213E-13 0.639E-13 -.711E-14   -.357E+01 0.125E+02 0.227E+01   -.146E-04 0.625E-05 0.244E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.50140     34.70824      4.19827         0.254721      0.023190     -0.017810
      0.94167      0.11790      4.21548        -0.136928     -0.123382     -0.011688
     34.07878     33.59306      4.00112        -0.159903     -0.374292     -0.061908
     33.68771      0.76720      4.43086         0.063644      0.399493      0.071855
     32.78694      0.41282      4.39032        -0.423368     -0.096406      0.003016
      1.56749     34.24772      4.05732         0.197503     -0.228880     -0.039624
      1.11770      0.85218      3.43235         0.093279      0.237667     -0.211980
      1.17898      0.58720      5.16728         0.111052      0.162610      0.268138
 -----------------------------------------------------------------------------------
    total drift:                               -0.000083     -0.000026      0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.91601015 eV

  energy  without entropy=      -46.91601015  energy(sigma->0) =      -46.91601015
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.4083: real time   44.5162


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3554.2247: real time 3563.3311
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9853619. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     238004. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      98687. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4557.002
                            User time (sec):     4158.362
                          System time (sec):      398.640
                         Elapsed time (sec):     4568.631
  
                   Maximum memory used (kb):    15168544.
                   Average memory used (kb):           0.
  
                          Minor page faults:     19447415
                          Major page faults:            7
                 Voluntary context switches:          820
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4568.631881                                1   1
    2      w1_copy                               9.357791                           6611   2
    3      fftwav_mpi                          445.174557                           2575   2
    4      fftext_mpi                            1.910161                             17   2
    5      overl                                 0.004093                           3819   2
    6      orth1                                12.732017                           1262   2
    7      lincom                                0.751211                             35   2
    8      eccp                                 15.286769                            578   2
    9      hamiltmu                            570.743181                            420   2
   10        vhamil                               97.597015                         2198   3
   11        overl1                                0.003360                         2198   3
   12        kinhamil                            249.728552                         2198   3
   13          fftext_mpi                          246.659485                       2198   4
   14      pdssyex_zheevx                        0.037996                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3512.634104           1
 fftwav_mpi                            445.174557        2575
 fftext_mpi                            248.569646        2215
 hamiltmu                              223.414253         420
 vhamil                                 97.597015        2198
 eccp                                   15.286769         578
 orth1                                  12.732017        1262
 w1_copy                                 9.357791        6611
 kinhamil                                3.069067        2198
 lincom                                  0.751211          35
 pdssyex_zheevx                          0.037996          34
 overl                                   0.004093        3819
 overl1                                  0.003360        2198
 ---------------------------------------------------------------
  summed up times    4568.63188099861     
 
Profiling took   0.012655  0.007108  0.003313  0.003298 seconds
Profiling took   0.011315 seconds
