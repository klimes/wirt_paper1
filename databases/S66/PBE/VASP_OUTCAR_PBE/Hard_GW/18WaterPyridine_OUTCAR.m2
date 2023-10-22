 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:36:27
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
   1  0.069  0.003  0.000-   6 1.34   2 1.34
   2  0.089  0.002  0.033-   7 1.08   1 1.34   3 1.39
   3  0.128  1.000  0.034-   8 1.08   4 1.39   2 1.39
   4  0.149  0.999  1.000-   9 1.08   5 1.39   3 1.39
   5  0.128  1.000  0.966-  10 1.08   4 1.39   6 1.39
   6  0.089  0.002  0.967-  11 1.08   1 1.34   5 1.39
   7  0.072  0.003  0.059-   2 1.08
   8  0.143  0.999  0.061-   3 1.08
   9  0.179  0.998  1.000-   4 1.08
  10  0.143  0.999  0.939-   5 1.08
  11  0.072  0.003  0.941-   6 1.08
 
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
   0.06873269  0.00282065  0.00000444
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
 


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


 Maximum index for augmentation-charges         1555 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6650: real time   43.7804
    SETDIJ:  cpu time    0.1382: real time    0.1387
     EDDAV:  cpu time   47.0496: real time   47.1750
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.8549: real time   91.0981

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2967690E+03  (-0.6876351E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01339621
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -148.09119293
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       296.76901507 eV

  energy without entropy =      296.76901507  energy(sigma->0) =      296.76901507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   52.9869: real time   53.1279
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.9900: real time   53.1343

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1219376E+03  (-0.1196057E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01339621
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00569568
  eigenvalues    EBANDS =      -270.02307565
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       174.83143667 eV

  energy without entropy =      174.83713236  energy(sigma->0) =      174.83428451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   54.8662: real time   55.0121
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.8691: real time   55.0177

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.1372695E+03  (-0.1362813E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01339621
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -407.29826249
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        37.56194552 eV

  energy without entropy =       37.56194552  energy(sigma->0) =       37.56194552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   43.0626: real time   43.1771
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.0648: real time   43.1818

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7690107E+02  (-0.7408367E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01339621
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.19933296
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.33912495 eV

  energy without entropy =      -39.33912495  energy(sigma->0) =      -39.33912495


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   57.9492: real time   58.1035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3714: real time    6.3884
    MIXING:  cpu time    1.1655: real time    1.1686
    --------------------------------------------
      LOOP:  cpu time   65.4882: real time   65.6652

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3552308E+02  (-0.3549040E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1432105 magnetization 

 Broyden mixing:
  rms(total) = 0.12134E+01    rms(broyden)= 0.12134E+01
  rms(prec ) = 0.12524E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3030.77372757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.01339621
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.72241124
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.86220324 eV

  energy without entropy =      -74.86220324  energy(sigma->0) =      -74.86220324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.8070: real time   43.9231
    SETDIJ:  cpu time    0.1449: real time    0.1452
     EDDAV:  cpu time   44.9495: real time   45.0691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2351: real time    6.2516
    MIXING:  cpu time    1.2144: real time    1.2176
    --------------------------------------------
      LOOP:  cpu time   96.3530: real time   96.6115

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1181078E+01  (-0.3598163E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1725262 magnetization 

 Broyden mixing:
  rms(total) = 0.75964E+00    rms(broyden)= 0.75964E+00
  rms(prec ) = 0.78549E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3987
  1.3987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3079.03946572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.29102431
  PAW double counting   =       948.46728285     -920.97794098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -472.26329354
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.68112517 eV

  energy without entropy =      -73.68112517  energy(sigma->0) =      -73.68112517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.8196: real time   43.9378
    SETDIJ:  cpu time    0.1382: real time    0.1385
     EDDAV:  cpu time   57.9296: real time   58.0836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2307: real time    6.2475
    MIXING:  cpu time    1.2584: real time    1.2617
    --------------------------------------------
      LOOP:  cpu time  109.3785: real time  109.6739

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2066848E+01  (-0.6317326E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1559135 magnetization 

 Broyden mixing:
  rms(total) = 0.27519E+00    rms(broyden)= 0.27519E+00
  rms(prec ) = 0.28478E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4117
  0.8703  1.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3131.17793590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.78204090
  PAW double counting   =      1073.12409071    -1045.86885377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -420.31488675
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.61427690 eV

  energy without entropy =      -71.61427690  energy(sigma->0) =      -71.61427690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.8954: real time   44.0118
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   57.9329: real time   58.0869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2438: real time    6.2603
    MIXING:  cpu time    1.2952: real time    1.2988
    --------------------------------------------
      LOOP:  cpu time  109.5076: real time  109.8010

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2087790E+00  (-0.1368710E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1503155 magnetization 

 Broyden mixing:
  rms(total) = 0.17449E+00    rms(broyden)= 0.17449E+00
  rms(prec ) = 0.18027E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4456
  2.0999  1.1184  1.1184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3153.93168761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.95346983
  PAW double counting   =      1079.87332898    -1052.61582181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.52605517
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.40549789 eV

  energy without entropy =      -71.40549789  energy(sigma->0) =      -71.40549789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.9838: real time   44.1035
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   57.9678: real time   58.1221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2370: real time    6.2536
    MIXING:  cpu time    1.3453: real time    1.3490
    --------------------------------------------
      LOOP:  cpu time  109.6742: real time  109.9713

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.6636485E-01  (-0.4826701E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1596002 magnetization 

 Broyden mixing:
  rms(total) = 0.67871E-01    rms(broyden)= 0.67871E-01
  rms(prec ) = 0.73409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3913
  2.0169  1.8071  0.8706  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3157.13096756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.09098750
  PAW double counting   =      1050.11007994    -1022.78745617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.46304464
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33913303 eV

  energy without entropy =      -71.33913303  energy(sigma->0) =      -71.33913303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.9405: real time   44.0566
    SETDIJ:  cpu time    0.1456: real time    0.1460
     EDDAV:  cpu time   43.0453: real time   43.1598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2358: real time    6.2523
    MIXING:  cpu time    1.3933: real time    1.3971
    --------------------------------------------
      LOOP:  cpu time   94.7626: real time   95.0167

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1887368E-01  (-0.6132827E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1622348 magnetization 

 Broyden mixing:
  rms(total) = 0.47456E-01    rms(broyden)= 0.47456E-01
  rms(prec ) = 0.52240E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4137
  2.0958  2.0958  0.9800  0.9485  0.9485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3159.97273411
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.18379005
  PAW double counting   =      1033.57483198    -1006.21742023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.72999494
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32025936 eV

  energy without entropy =      -71.32025936  energy(sigma->0) =      -71.32025936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.9669: real time   44.0832
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   62.9100: real time   63.0773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2270: real time    6.2435
    MIXING:  cpu time    1.4537: real time    1.4577
    --------------------------------------------
      LOOP:  cpu time  114.6982: real time  115.0052

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1149555E-01  (-0.5309738E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1659860 magnetization 

 Broyden mixing:
  rms(total) = 0.17065E-01    rms(broyden)= 0.17065E-01
  rms(prec ) = 0.22221E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4176
  2.3600  1.6230  1.6230  1.0431  0.9283  0.9283

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3163.66981423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.28943801
  PAW double counting   =      1034.62680442    -1007.26946496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.12699494
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30876381 eV

  energy without entropy =      -71.30876381  energy(sigma->0) =      -71.30876381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.0103: real time   44.1270
    SETDIJ:  cpu time    0.1456: real time    0.1459
     EDDAV:  cpu time   52.9656: real time   53.1065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2298: real time    6.2463
    MIXING:  cpu time    1.5105: real time    1.5147
    --------------------------------------------
      LOOP:  cpu time  104.8640: real time  105.1453

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5906278E-03  (-0.2752233E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1654077 magnetization 

 Broyden mixing:
  rms(total) = 0.21004E-01    rms(broyden)= 0.21004E-01
  rms(prec ) = 0.23284E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4671
  2.5016  2.5016  1.1709  1.1709  0.9146  1.0050  1.0050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3168.61203403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40258162
  PAW double counting   =      1060.19475880    -1032.85900298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.27574450
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30817318 eV

  energy without entropy =      -71.30817318  energy(sigma->0) =      -71.30817318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0314: real time   44.1481
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   57.9668: real time   58.1208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2389: real time    6.2557
    MIXING:  cpu time    1.5711: real time    1.5752
    --------------------------------------------
      LOOP:  cpu time  109.9513: real time  110.2463

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7491872E-03  (-0.5658135E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1664735 magnetization 

 Broyden mixing:
  rms(total) = 0.69719E-02    rms(broyden)= 0.69719E-02
  rms(prec ) = 0.99207E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5241
  3.1766  2.3415  1.4996  1.0042  1.0288  1.0288  1.0568  1.0568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3169.84921055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40366635
  PAW double counting   =      1062.48215128    -1035.14280660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.04399074
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30892237 eV

  energy without entropy =      -71.30892237  energy(sigma->0) =      -71.30892237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0966: real time   44.2135
    SETDIJ:  cpu time    0.1447: real time    0.1453
     EDDAV:  cpu time   57.9403: real time   58.0944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2314: real time    6.2479
    MIXING:  cpu time    1.6395: real time    1.6439
    --------------------------------------------
      LOOP:  cpu time  110.0546: real time  110.3499

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4573636E-02  (-0.2355967E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1665945 magnetization 

 Broyden mixing:
  rms(total) = 0.46367E-02    rms(broyden)= 0.46367E-02
  rms(prec ) = 0.64741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6153
  4.3865  2.3852  1.7050  1.1596  1.1596  0.9727  0.9727  0.9989  0.7975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3172.13771840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43345421
  PAW double counting   =      1069.79933798    -1042.46476520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.78507248
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31349600 eV

  energy without entropy =      -71.31349600  energy(sigma->0) =      -71.31349600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.1128: real time   44.2296
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   62.8952: real time   63.0625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2282: real time    6.2447
    MIXING:  cpu time    1.7171: real time    1.7217
    --------------------------------------------
      LOOP:  cpu time  115.0936: real time  115.4022

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3080167E-02  (-0.1005547E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1670884 magnetization 

 Broyden mixing:
  rms(total) = 0.38244E-02    rms(broyden)= 0.38244E-02
  rms(prec ) = 0.48817E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7891
  5.3595  2.6852  2.3272  1.2955  1.2955  1.0342  1.0342  0.9336  0.9628  0.9628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3173.49659531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.44508104
  PAW double counting   =      1071.61357428    -1044.27919024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.44071384
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31657617 eV

  energy without entropy =      -71.31657617  energy(sigma->0) =      -71.31657617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1325: real time   44.2509
    SETDIJ:  cpu time    0.1393: real time    0.1396
     EDDAV:  cpu time   41.8560: real time   41.9674
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2392: real time    6.2559
    MIXING:  cpu time    1.7875: real time    1.7920
    --------------------------------------------
      LOOP:  cpu time   94.1565: real time   94.4105

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7686023E-02  (-0.9304740E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671750 magnetization 

 Broyden mixing:
  rms(total) = 0.21969E-02    rms(broyden)= 0.21969E-02
  rms(prec ) = 0.26582E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8417
  5.9368  3.2975  2.3159  1.5604  1.1057  1.1057  1.0194  1.0194  1.0087  0.9443
  0.9443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.29290865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43907117
  PAW double counting   =      1068.27682020    -1040.93884941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.64966340
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32426219 eV

  energy without entropy =      -71.32426219  energy(sigma->0) =      -71.32426219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.1993: real time   44.3199
    SETDIJ:  cpu time    0.1388: real time    0.1391
     EDDAV:  cpu time   57.9695: real time   58.1237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2246: real time    6.2411
    MIXING:  cpu time    1.8770: real time    1.8820
    --------------------------------------------
      LOOP:  cpu time  110.4113: real time  110.7108

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3130921E-02  (-0.3923829E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673751 magnetization 

 Broyden mixing:
  rms(total) = 0.14657E-02    rms(broyden)= 0.14657E-02
  rms(prec ) = 0.17571E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9077
  6.6677  3.3758  2.1642  2.1642  1.3354  1.3354  1.0512  1.0512  0.9231  0.9231
  1.0303  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.40622456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43209454
  PAW double counting   =      1066.68011422    -1039.34087206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.53377316
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32739312 eV

  energy without entropy =      -71.32739312  energy(sigma->0) =      -71.32739312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.1254: real time   44.2422
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   52.9784: real time   53.1197
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2318: real time    6.2484
    MIXING:  cpu time    1.9616: real time    1.9668
    --------------------------------------------
      LOOP:  cpu time  105.4377: real time  105.7339

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2281127E-02  (-0.1871151E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673827 magnetization 

 Broyden mixing:
  rms(total) = 0.14531E-02    rms(broyden)= 0.14531E-02
  rms(prec ) = 0.15769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0218
  7.3754  4.3490  2.4553  2.3692  1.4231  1.4231  1.0784  1.0784  0.9479  0.9479
  0.9225  0.9565  0.9565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.57185541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42882161
  PAW double counting   =      1067.71465493    -1040.37644335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.36611993
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32967424 eV

  energy without entropy =      -71.32967424  energy(sigma->0) =      -71.32967424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.0551: real time   44.1717
    SETDIJ:  cpu time    0.1478: real time    0.1482
     EDDAV:  cpu time   46.8208: real time   46.9453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2384: real time    6.2549
    MIXING:  cpu time    2.0490: real time    2.0544
    --------------------------------------------
      LOOP:  cpu time   99.3133: real time   99.5790

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1160860E-02  (-0.8918434E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673814 magnetization 

 Broyden mixing:
  rms(total) = 0.85302E-03    rms(broyden)= 0.85302E-03
  rms(prec ) = 0.92091E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0652
  7.8996  4.6626  2.4675  2.3508  1.8524  1.3899  1.3899  1.0729  1.0729  0.9459
  0.9459  0.9905  0.9905  0.8818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.62632428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42747915
  PAW double counting   =      1067.90030063    -1040.56222070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31133780
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33083510 eV

  energy without entropy =      -71.33083510  energy(sigma->0) =      -71.33083510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.0962: real time   44.2134
    SETDIJ:  cpu time    0.1386: real time    0.1390
     EDDAV:  cpu time   57.9365: real time   58.0905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2344: real time    6.2509
    MIXING:  cpu time    2.1446: real time    2.1503
    --------------------------------------------
      LOOP:  cpu time  110.5526: real time  110.8493

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5496509E-03  (-0.3848443E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673674 magnetization 

 Broyden mixing:
  rms(total) = 0.50925E-03    rms(broyden)= 0.50925E-03
  rms(prec ) = 0.54660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0967
  8.2908  5.0685  2.9168  2.3500  2.0804  1.4136  1.4136  1.0818  1.0818  0.9654
  0.9654  0.9706  0.9706  0.9974  0.8833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.67188458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42750143
  PAW double counting   =      1068.50912251    -1041.17146386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.26592815
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33138475 eV

  energy without entropy =      -71.33138475  energy(sigma->0) =      -71.33138475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.0661: real time   44.1844
    SETDIJ:  cpu time    0.1419: real time    0.1425
     EDDAV:  cpu time   49.9032: real time   50.0361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2349: real time    6.2515
    MIXING:  cpu time    2.2370: real time    2.2429
    --------------------------------------------
      LOOP:  cpu time  102.5852: real time  102.8622

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.2410205E-03  (-0.7717945E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1673897 magnetization 

 Broyden mixing:
  rms(total) = 0.36614E-03    rms(broyden)= 0.36614E-03
  rms(prec ) = 0.38716E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0915
  8.4345  5.3051  3.1548  2.3328  2.3328  1.4858  1.4858  1.0985  1.0985  1.0219
  1.0219  0.9398  0.9398  0.9999  0.9059  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.67784462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42702579
  PAW double counting   =      1068.60965932    -1041.27202854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25970562
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33162577 eV

  energy without entropy =      -71.33162577  energy(sigma->0) =      -71.33162577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.0431: real time   44.1630
    SETDIJ:  cpu time    0.1383: real time    0.1386
     EDDAV:  cpu time   62.8866: real time   63.0539
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2306: real time    6.2474
    MIXING:  cpu time    2.3418: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time  115.6426: real time  115.9560

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1173347E-03  (-0.2076991E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674424 magnetization 

 Broyden mixing:
  rms(total) = 0.29507E-03    rms(broyden)= 0.29507E-03
  rms(prec ) = 0.31149E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1264
  8.6644  5.6937  3.6109  2.5839  2.2149  1.6914  1.0761  1.0761  1.3099  1.3099
  0.9632  0.9632  1.0138  1.0138  1.1054  0.9292  0.9292

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.68909571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42712926
  PAW double counting   =      1068.60898152    -1041.27135593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24867014
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33174311 eV

  energy without entropy =      -71.33174311  energy(sigma->0) =      -71.33174311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.9521: real time   44.0692
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   57.9540: real time   58.1079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2315: real time    6.2482
    MIXING:  cpu time    2.4494: real time    2.4558
    --------------------------------------------
      LOOP:  cpu time  110.7279: real time  111.0251

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8616179E-04  (-0.2666081E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674566 magnetization 

 Broyden mixing:
  rms(total) = 0.81127E-04    rms(broyden)= 0.81127E-04
  rms(prec ) = 0.90889E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1337
  8.8171  6.0790  3.8768  2.6462  2.0466  2.0466  1.5093  1.5093  1.0840  1.0840
  1.0608  1.0608  0.9377  0.9377  0.9575  0.9575  0.8661  0.9297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.68480077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42664135
  PAW double counting   =      1068.72247161    -1041.38484369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.25256567
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33182927 eV

  energy without entropy =      -71.33182927  energy(sigma->0) =      -71.33182927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.8682: real time   43.9845
    SETDIJ:  cpu time    0.1386: real time    0.1390
     EDDAV:  cpu time   48.0540: real time   48.1818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2422: real time    6.2589
    MIXING:  cpu time    2.5610: real time    2.5677
    --------------------------------------------
      LOOP:  cpu time  100.8662: real time  101.1369

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2962734E-04  (-0.3399183E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674554 magnetization 

 Broyden mixing:
  rms(total) = 0.10115E-03    rms(broyden)= 0.10115E-03
  rms(prec ) = 0.10667E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1705
  9.0249  6.2264  4.2115  2.8134  2.4481  1.7497  1.7497  1.7662  1.2427  1.2427
  1.0748  1.0748  0.9593  0.9593  0.9860  0.9860  0.9902  0.8671  0.8671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.68813458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42660488
  PAW double counting   =      1068.80211577    -1041.46453338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24917949
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33185890 eV

  energy without entropy =      -71.33185890  energy(sigma->0) =      -71.33185890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8708: real time   43.9899
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   48.0461: real time   48.1748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2342: real time    6.2505
    MIXING:  cpu time    2.6738: real time    2.6808
    --------------------------------------------
      LOOP:  cpu time  100.9654: real time  101.2393

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2777426E-04  (-0.1516959E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674539 magnetization 

 Broyden mixing:
  rms(total) = 0.33773E-04    rms(broyden)= 0.33773E-04
  rms(prec ) = 0.37113E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1814
  9.1393  6.5880  4.5709  3.1299  2.5121  2.0870  1.6684  1.4846  1.4846  1.0778
  1.0778  1.1576  1.1576  0.9607  0.9607  0.9556  0.9556  0.9436  0.8862  0.8313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69254938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42665162
  PAW double counting   =      1068.81742420    -1041.47985762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24482338
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33188667 eV

  energy without entropy =      -71.33188667  energy(sigma->0) =      -71.33188667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8841: real time   44.0008
    SETDIJ:  cpu time    0.1385: real time    0.1390
     EDDAV:  cpu time   48.0608: real time   48.1886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2341: real time    6.2506
    MIXING:  cpu time    2.8003: real time    2.8078
    --------------------------------------------
      LOOP:  cpu time  101.1200: real time  101.3911

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9670457E-05  (-0.5539603E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674526 magnetization 

 Broyden mixing:
  rms(total) = 0.19303E-04    rms(broyden)= 0.19303E-04
  rms(prec ) = 0.21384E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1626
  9.1966  6.7444  4.7305  3.2426  2.4291  2.1649  1.7776  1.5723  1.5723  1.0733
  1.0733  1.1306  1.1306  0.9644  0.9644  1.0272  1.0272  0.9133  0.9133  0.9055
  0.8603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69407126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42665061
  PAW double counting   =      1068.82608976    -1041.48853364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24329970
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33189634 eV

  energy without entropy =      -71.33189634  energy(sigma->0) =      -71.33189634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.8872: real time   44.0042
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   35.0292: real time   35.1224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2479: real time    6.2644
    MIXING:  cpu time    2.9198: real time    2.9276
    --------------------------------------------
      LOOP:  cpu time   88.2246: real time   88.4621

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.4164933E-05  (-0.1689012E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674531 magnetization 

 Broyden mixing:
  rms(total) = 0.15894E-04    rms(broyden)= 0.15894E-04
  rms(prec ) = 0.17262E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1955
  9.3284  6.9344  5.0925  3.4561  2.5054  2.5054  1.9537  1.9537  1.0775  1.0775
  1.3136  1.3136  1.2331  1.2331  0.9603  0.9603  0.9528  0.9528  0.9731  0.8815
  0.8815  0.7608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69409415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42663582
  PAW double counting   =      1068.81644367    -1041.47888025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24327349
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33190051 eV

  energy without entropy =      -71.33190051  energy(sigma->0) =      -71.33190051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.0029: real time   44.1218
    SETDIJ:  cpu time    0.1381: real time    0.1387
     EDDAV:  cpu time   48.0746: real time   48.2025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2381: real time    6.2547
    MIXING:  cpu time    3.0488: real time    3.0569
    --------------------------------------------
      LOOP:  cpu time  101.5048: real time  101.7795

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4016262E-05  (-0.1632962E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674537 magnetization 

 Broyden mixing:
  rms(total) = 0.77344E-05    rms(broyden)= 0.77344E-05
  rms(prec ) = 0.85803E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1975
  9.3575  7.1335  5.3166  3.7187  2.7068  2.1554  2.0515  2.0515  1.4823  1.4823
  1.0775  1.0775  1.2461  1.2461  0.9581  0.9581  1.0115  1.0115  0.9935  0.9935
  0.8832  0.8832  0.7468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69393404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42661825
  PAW double counting   =      1068.80622992    -1041.46865685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24342969
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33190452 eV

  energy without entropy =      -71.33190452  energy(sigma->0) =      -71.33190452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.9564: real time   44.0730
    SETDIJ:  cpu time    0.1464: real time    0.1467
     EDDAV:  cpu time   35.0172: real time   35.1104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2305: real time    6.2472
    MIXING:  cpu time    3.1734: real time    3.1818
    --------------------------------------------
      LOOP:  cpu time   88.5260: real time   88.7640

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.1464422E-05  (-0.7872494E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674541 magnetization 

 Broyden mixing:
  rms(total) = 0.40403E-05    rms(broyden)= 0.40403E-05
  rms(prec ) = 0.46472E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2235
  9.4462  7.3429  5.5577  4.0427  3.0971  2.4072  2.2964  1.8290  1.8290  1.4433
  1.0774  1.0774  1.2573  1.2573  0.9594  0.9594  1.1139  1.1139  0.9469  0.9469
  0.8959  0.8959  0.8643  0.7063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69441832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42663420
  PAW double counting   =      1068.80388845    -1041.46631652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24296170
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33190599 eV

  energy without entropy =      -71.33190599  energy(sigma->0) =      -71.33190599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.9951: real time   44.1115
    SETDIJ:  cpu time    0.1383: real time    0.1387
     EDDAV:  cpu time   38.1042: real time   38.2056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2348: real time    6.2515
    MIXING:  cpu time    3.3176: real time    3.3264
    --------------------------------------------
      LOOP:  cpu time   91.7922: real time   92.0386

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9270254E-06  (-0.6835563E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674541 magnetization 

 Broyden mixing:
  rms(total) = 0.26322E-05    rms(broyden)= 0.26322E-05
  rms(prec ) = 0.29286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2141
  9.4857  7.4435  5.7264  4.2301  3.0705  2.4102  2.2341  1.9818  1.9818  1.5770
  1.2400  1.2400  1.0771  1.0771  1.1279  1.1279  0.9600  0.9600  1.0129  1.0129
  0.9576  0.9576  0.8807  0.8807  0.7002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69449582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42663267
  PAW double counting   =      1068.80609180    -1041.46852173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24288172
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33190692 eV

  energy without entropy =      -71.33190692  energy(sigma->0) =      -71.33190692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.9633: real time   44.0797
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   27.0150: real time   27.0869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2429: real time    6.2594
    MIXING:  cpu time    3.4671: real time    3.4764
    --------------------------------------------
      LOOP:  cpu time   80.8292: real time   81.0462

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3095374E-06  (-0.4647571E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674544 magnetization 

 Broyden mixing:
  rms(total) = 0.11564E-05    rms(broyden)= 0.11564E-05
  rms(prec ) = 0.14358E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2462
  9.5271  7.7030  6.0379  4.5739  3.3410  2.7041  2.3586  2.2356  1.7562  1.7562
  1.0772  1.0772  1.2761  1.2761  1.2770  1.2770  0.9601  0.9601  0.9574  0.9574
  1.0211  0.9487  0.9487  0.8933  0.8319  0.6674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69445591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42662968
  PAW double counting   =      1068.80802850    -1041.47045914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24291826
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33190722 eV

  energy without entropy =      -71.33190722  energy(sigma->0) =      -71.33190722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.8671: real time   43.9858
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   33.1896: real time   33.2778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2398: real time    6.2566
    MIXING:  cpu time    3.6233: real time    3.6328
    --------------------------------------------
      LOOP:  cpu time   87.0603: real time   87.2966

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3271657E-06  (-0.3755201E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674544 magnetization 

 Broyden mixing:
  rms(total) = 0.98887E-06    rms(broyden)= 0.98886E-06
  rms(prec ) = 0.10918E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2215
  9.5285  7.8529  6.1135  4.7391  3.4863  2.7677  2.3058  2.2217  1.7963  1.7963
  1.2669  1.2669  1.0771  1.0771  1.3093  1.3093  1.1032  0.9629  0.9629  0.9713
  0.9713  0.9462  0.8948  0.8948  0.9066  0.8065  0.6464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69446998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42662789
  PAW double counting   =      1068.81126039    -1041.47369241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24290135
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33190755 eV

  energy without entropy =      -71.33190755  energy(sigma->0) =      -71.33190755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.8761: real time   43.9972
    SETDIJ:  cpu time    0.1416: real time    0.1419
     EDDAV:  cpu time   30.0939: real time   30.1743
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.1137: real time   74.3179

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.7751487E-07  (-0.3142233E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1674544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2322.00661419
  -Hartree energ DENC   =     -3174.69445370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42662681
  PAW double counting   =      1068.81131470    -1041.47374665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.24291669
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33190763 eV

  energy without entropy =      -71.33190763  energy(sigma->0) =      -71.33190763


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2489       2-114.2527       3-113.7359       4-113.9662       5-113.7359
       6-114.2527       7 -41.1823       8 -41.4350       9 -41.5332      10 -41.4349
      11 -41.1824
 
 
 
 E-fermi :  -5.8408     XC(G=0):  -0.0477     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5197      2.00000
      2     -20.0392      2.00000
      3     -18.9420      2.00000
      4     -15.6168      2.00000
      5     -15.5711      2.00000
      6     -13.1052      2.00000
      7     -11.8476      2.00000
      8     -11.5260      2.00000
      9     -10.4937      2.00000
     10      -9.9281      2.00000
     11      -9.8270      2.00000
     12      -8.8154      2.00000
     13      -7.2934      2.00000
     14      -6.7057      2.00000
     15      -5.8907      2.00000
     16      -1.8687      0.00000
     17      -1.5023      0.00000
     18      -0.5494      0.00000
     19      -0.0882      0.00000
     20       0.0113      0.00000
     21       0.0443      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.322 -21.338  -0.002  -0.000   0.041  -0.002  -0.000
 27.322  57.802 -51.118  -0.004  -0.000   0.079  -0.004  -0.000
-21.338 -51.118  93.114   0.000  -0.000  -0.003   0.008   0.000
 -0.002  -0.004   0.000  -8.805  -0.000   0.000   7.924   0.000
 -0.000  -0.000  -0.000  -0.000  -8.814  -0.000   0.000   7.955
  0.041   0.079  -0.003   0.000  -0.000  -8.809   0.000   0.000
 -0.002  -0.004   0.008   7.924   0.000   0.000  59.555  -0.000
 -0.000  -0.000   0.000   0.000   7.955   0.000  -0.000  59.528
  0.037   0.084  -0.163   0.000   0.000   7.917  -0.002  -0.000
  0.006   0.013  -0.014   4.412  -0.000  -0.001 *******  -0.000
  0.000   0.000  -0.000  -0.000   4.389  -0.000  -0.000 *******
 -0.130  -0.282   0.300  -0.001  -0.000   4.441   0.004   0.000
  0.001   0.001  -0.001   0.004  -0.000  -0.000   0.089   0.000
 -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.005
  0.002   0.003   0.003   0.000   0.000  -0.004   0.002  -0.000
  0.000   0.000  -0.000  -0.000  -0.001  -0.000   0.000   0.113
 -0.007  -0.015   0.014   0.000  -0.000   0.002   0.004   0.000
 -0.001  -0.003   0.002   0.008   0.000  -0.001  -0.178  -0.000
  0.000   0.000  -0.000  -0.000  -0.001   0.000   0.000   0.010
 -0.001  -0.001  -0.003  -0.000  -0.000   0.000  -0.004   0.000
 -0.000  -0.000   0.000   0.000   0.020  -0.000  -0.000  -0.216
  0.014   0.030  -0.024   0.000   0.000   0.012  -0.008  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.844  -0.043   0.001   0.009   0.000  -0.197  -0.001  -0.000   0.016  -0.000  -0.000   0.003  -0.001   0.000   0.055   0.000
 -0.043   0.002  -0.000   0.000  -0.000  -0.003   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002  -0.000
  0.001  -0.000   0.000  -0.000  -0.000   0.007  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
  0.009   0.000  -0.000   1.071   0.000  -0.025   0.025   0.000  -0.000   0.007   0.000  -0.000   0.050  -0.000  -0.001   0.000
  0.000  -0.000  -0.000   0.000   1.327  -0.000   0.000   0.057   0.000   0.000   0.016   0.000   0.000  -0.006  -0.000   0.127
 -0.197  -0.003   0.007  -0.025  -0.000   1.610  -0.000   0.000   0.035  -0.000   0.000   0.010  -0.003   0.000   0.030   0.000
 -0.001   0.000  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000   0.057   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000  -0.000  -0.000   0.006
  0.016  -0.001   0.000  -0.000   0.000   0.035  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
 -0.000   0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.002
  0.003  -0.000   0.000  -0.000   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.001   0.000  -0.000   0.050   0.000  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000   0.003  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.006   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.004   0.000  -0.001
  0.055  -0.002   0.000  -0.001  -0.000   0.030  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.006  -0.000
  0.000  -0.000  -0.000   0.000   0.127   0.000   0.000   0.006   0.000   0.000   0.002   0.000   0.000  -0.001  -0.000   0.014
  0.008  -0.000   0.000   0.002   0.000   0.056   0.000   0.000   0.002   0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.000
  0.014  -0.001   0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.002  -0.000
  0.000  -0.000  -0.000   0.000   0.030   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.003
  0.003  -0.000   0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2346: real time    6.2511
    FORLOC:  cpu time    5.8293: real time    5.8447
    FORNL :  cpu time    9.6528: real time    9.6783
    STRESS:  cpu time   29.7419: real time   29.8209
    FORCOR:  cpu time   45.9678: real time   46.0897
    FORHAR:  cpu time   15.5218: real time   15.5630
    MIXING:  cpu time    3.7652: real time    3.7752
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald    1199.47534  -172.87494  1295.40556   -64.50161     0.03639     0.01013
  Hartree  1324.00102   507.57363  1343.11978   -38.31487     0.02134     0.00280
  E(xc)    -118.76399  -121.32809  -118.27095    -0.12081     0.00007     0.00003
  Local   -2914.16340  -761.04103 -3006.45243   101.12808    -0.05652    -0.01103
  n-local   -18.06109   -10.81324   -14.12323     0.33762    -0.00007     0.00033
  augment     2.59771     2.61338     2.28494     0.00094    -0.00001    -0.00002
  Kinetic   526.40967   555.79823   499.48746     1.39736    -0.00118    -0.00184
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.56326    -0.00408     1.51911    -0.07329     0.00001     0.00039
  in kB       0.05842    -0.00015     0.05677    -0.00274     0.00000     0.00001
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
   0.265E+03 -.129E+02 -.185E-01   -.306E+03 0.148E+02 0.215E-01   0.410E+02 -.193E+01 -.269E-02   0.469E-06 -.141E-06 -.158E-05
   0.788E+02 -.374E+01 -.182E+03   -.768E+02 0.363E+01 0.186E+03   -.197E+01 0.107E+00 -.370E+01   0.453E-06 -.495E-06 0.660E-07
   -.966E+02 0.448E+01 -.165E+03   0.961E+02 -.447E+01 0.165E+03   0.511E+00 -.125E-01 -.416E+00   -.208E-05 -.283E-06 -.346E-05
   -.190E+03 0.879E+01 0.803E-02   0.190E+03 -.879E+01 -.807E-02   -.139E+00 0.929E-02 0.593E-03   -.474E-05 -.116E-06 -.645E-06
   -.966E+02 0.449E+01 0.165E+03   0.961E+02 -.448E+01 -.165E+03   0.511E+00 -.125E-01 0.415E+00   -.321E-05 0.462E-06 0.121E-05
   0.788E+02 -.373E+01 0.182E+03   -.768E+02 0.362E+01 -.186E+03   -.197E+01 0.107E+00 0.370E+01   0.863E-06 -.149E-06 -.267E-05
   0.438E+02 -.181E+01 -.714E+02   -.473E+02 0.196E+01 0.766E+02   0.327E+01 -.130E+00 -.499E+01   0.194E-06 -.863E-07 -.492E-06
   -.391E+02 0.190E+01 -.720E+02   0.420E+02 -.204E+01 0.775E+02   -.276E+01 0.135E+00 -.522E+01   -.774E-06 -.380E-08 -.269E-06
   -.815E+02 0.388E+01 0.560E-02   0.877E+02 -.418E+01 -.600E-02   -.592E+01 0.284E+00 0.458E-03   -.184E-05 0.288E-07 -.109E-06
   -.391E+02 0.190E+01 0.720E+02   0.420E+02 -.204E+01 -.775E+02   -.276E+01 0.135E+00 0.522E+01   -.116E-05 0.128E-06 0.307E-06
   0.438E+02 -.181E+01 0.713E+02   -.473E+02 0.196E+01 -.766E+02   0.328E+01 -.130E+00 0.499E+01   0.487E-06 -.393E-07 0.547E-06
 -----------------------------------------------------------------------------------------------
   -.330E+02 0.144E+01 0.254E-02   -.711E-13 0.244E-14 -.284E-13   0.330E+02 -.144E+01 -.249E-02   -.114E-04 -.694E-06 -.709E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.170248     -0.004908      0.000293
      3.10155      0.06475      1.14490         0.037727     -0.002660     -0.353581
      4.49057     34.99957      1.19490        -0.007411     -0.001281     -0.072425
      5.20174     34.96644     34.99999        -0.191849      0.009915      0.000548
      4.49043     34.99950     33.80519        -0.007802     -0.001101      0.071379
      3.10140      0.06470     33.85533         0.038520     -0.002575      0.353807
      2.51688      0.08836      2.05577        -0.181635      0.016766      0.306414
      4.99648     34.97472      2.14923         0.174129     -0.009019      0.290814
      6.28158     34.91467     34.99991         0.316532     -0.012741      0.000048
      4.99623     34.97463     32.85079         0.173918     -0.009094     -0.290547
      2.51663      0.08830     32.94454        -0.181880      0.016698     -0.306749
 -----------------------------------------------------------------------------------
    total drift:                               -0.000079     -0.000001      0.000042


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33190763 eV

  energy  without entropy=      -71.33190763  energy(sigma->0) =      -71.33190763
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.0979: real time   44.2149


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3995.0249: real time 4005.8500
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
  
                  Total CPU time used (sec):     4999.539
                            User time (sec):     4608.643
                          System time (sec):      390.896
                         Elapsed time (sec):     5013.295
  
                   Maximum memory used (kb):    15188492.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14393894
                          Major page faults:            7
                 Voluntary context switches:          782
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5013.296130                                1   1
    2      w1_copy                              11.268980                           8262   2
    3      fftwav_mpi                          551.189293                           3203   2
    4      fftext_mpi                            2.352435                             21   2
    5      overl                                 0.004979                           4802   2
    6      orth1                                15.922285                           1202   2
    7      lincom                                0.918827                             34   2
    8      eccp                                 18.134790                            693   2
    9      hamiltmu                            823.651370                            400   2
   10        vhamil                              121.759050                         2747   3
   11        overl1                                0.004323                         2747   3
   12        kinhamil                            312.237573                         2747   3
   13          fftext_mpi                          308.413873                       2747   4
   14      pdssyex_zheevx                        0.044730                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3589.808441           1
 fftwav_mpi                            551.189293        3203
 hamiltmu                              389.650424         400
 fftext_mpi                            310.766308        2768
 vhamil                                121.759050        2747
 eccp                                   18.134790         693
 orth1                                  15.922285        1202
 w1_copy                                11.268980        8262
 kinhamil                                3.823700        2747
 lincom                                  0.918827          34
 pdssyex_zheevx                          0.044730          33
 overl                                   0.004979        4802
 overl1                                  0.004323        2747
 ---------------------------------------------------------------
  summed up times    5013.29612994194     
 
Profiling took   0.014746  0.008162  0.003386  0.003378 seconds
Profiling took   0.013453 seconds
