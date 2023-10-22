 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:35:10
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.985  0.001  0.994-  10 1.01   9 1.01   3 1.46
   2  0.067  0.964  0.001-   8 1.34   4 1.34
   3  0.998  0.030  0.021-  11 1.09  13 1.09  12 1.09   1 1.46
   4  0.077  0.987  0.972-  14 1.08   2 1.34   5 1.39
   5  0.105  0.016  0.975-  15 1.08   6 1.39   4 1.39
   6  0.124  0.020  0.009-  16 1.08   7 1.39   5 1.39
   7  0.114  0.997  0.040-  17 1.08   6 1.39   8 1.39
   8  0.086  0.969  0.034-  18 1.08   2 1.34   7 1.39
   9  0.002  0.978  0.996-   1 1.01
  10  0.958  0.992  0.002-   1 1.01
  11  0.979  0.055  0.019-   3 1.09
  12  0.999  0.021  0.051-   3 1.09
  13  0.026  0.039  0.013-   3 1.09
  14  0.062  0.983  0.946-   4 1.08
  15  0.111  0.033  0.950-   5 1.08
  16  0.145  0.042  0.013-   6 1.08
  17  0.128  0.999  0.067-   7 1.08
  18  0.078  0.950  0.057-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   6  10
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
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
 using additional bands           10
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
   0.98454117  0.00084503  0.99402871
   0.06738974  0.96399266  0.00089518
   0.99774859  0.02978258  0.02109882
   0.07705935  0.98720249  0.97198911
   0.10481162  0.01554917  0.97485674
   0.12369276  0.02039321  0.00949287
   0.11397468  0.99653714  0.03975352
   0.08586663  0.96897174  0.03406257
   0.00158724  0.97753948  0.99627733
   0.95800945  0.99215119  0.00151838
   0.97942420  0.05484039  0.01919944
   0.99854977  0.02068066  0.05101470
   0.02646945  0.03876011  0.01319998
   0.06155458  0.98307284  0.94554964
   0.11123597  0.03338747  0.95048958
   0.14534573  0.04217142  0.01281813
   0.12776292  0.99912178  0.06725925
   0.07769280  0.95000752  0.05710859
 
 position of ions in cartesian coordinates  (Angst):
  34.45894080  0.02957620 34.79100492
   2.35864105 33.73974316  0.03133133
  34.92120073  1.04239036  0.73845886
   2.69707736 34.55208722 34.01961886
   3.66840663  0.54422102 34.11998586
   4.32924669  0.71376245  0.33225030
   3.98911378 34.87879993  1.39137325
   3.00533222 33.91401092  1.19218987
   0.05555335 34.21388190 34.86970665
  33.53033060 34.72529155  0.05314338
  34.27984706  1.91941377  0.67198026
  34.94924181  0.72382293  1.78551453
   0.92643072  1.35660379  0.46199919
   2.15441014 34.40754924 33.09423750
   3.89325907  1.16856130 33.26713517
   5.08710064  1.47599979  0.44863443
   4.47170219 34.96926217  2.35407391
   2.71924789 33.25026331  1.99880053
 


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


 total amount of memory used by VASP on root node  9998761. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296053. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     185768. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2035 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0028: real time    0.0028


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.3634: real time   44.4847
    SETDIJ:  cpu time    0.2717: real time    0.2727
     EDDAV:  cpu time   81.2422: real time   81.4649
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  125.8796: real time  126.2265

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.4666543E+03  (-0.1003275E+04)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.67787956
  PAW double counting   =      1109.07366579    -1074.69947796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82422176
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       466.65425409 eV

  energy without entropy =      466.65425409  energy(sigma->0) =      466.65425409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   99.6037: real time   99.8767
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   99.6090: real time   99.8852

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1906383E+03  (-0.1855052E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.67787956
  PAW double counting   =      1109.07366579    -1074.69947796
  entropy T*S    EENTRO =        -0.00003941
  eigenvalues    EBANDS =      -371.46250373
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       276.01593271 eV

  energy without entropy =      276.01597212  energy(sigma->0) =      276.01595242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   99.6451: real time   99.9183
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   99.6497: real time   99.9258

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1864268E+03  (-0.1795201E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.67787956
  PAW double counting   =      1109.07366579    -1074.69947796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.88936071
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.58911514 eV

  energy without entropy =       89.58911514  energy(sigma->0) =       89.58911514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  112.0702: real time  112.3771
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  112.0752: real time  112.3848

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1549581E+03  (-0.1532694E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.67787956
  PAW double counting   =      1109.07366579    -1074.69947796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.84742124
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.36894539 eV

  energy without entropy =      -65.36894539  energy(sigma->0) =      -65.36894539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   87.2535: real time   87.4929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7581: real time    7.7790
    MIXING:  cpu time    1.1706: real time    1.1741
    --------------------------------------------
      LOOP:  cpu time   96.1865: real time   96.4530

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4867671E+02  (-0.4858766E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2578520 magnetization 

 Broyden mixing:
  rms(total) = 0.15473E+01    rms(broyden)= 0.15473E+01
  rms(prec ) = 0.15981E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -4978.73011050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.67787956
  PAW double counting   =      1109.07366579    -1074.69947796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.52412743
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.04565158 eV

  energy without entropy =     -114.04565158  energy(sigma->0) =     -114.04565158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.7540: real time   44.8786
    SETDIJ:  cpu time    0.2690: real time    0.2697
     EDDAV:  cpu time  118.5869: real time  118.9120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6116: real time    7.6323
    MIXING:  cpu time    1.2198: real time    1.2234
    --------------------------------------------
      LOOP:  cpu time  172.4435: real time  172.9212

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3601191E+01  (-0.4419824E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.3027125 magnetization 

 Broyden mixing:
  rms(total) = 0.90439E+00    rms(broyden)= 0.90439E+00
  rms(prec ) = 0.93638E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6886
  1.6886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5056.66993801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.66555159
  PAW double counting   =      1329.41299785    -1295.48306889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.52652182
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.44446033 eV

  energy without entropy =     -110.44446033  energy(sigma->0) =     -110.44446033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.7458: real time   44.8706
    SETDIJ:  cpu time    0.2663: real time    0.2673
     EDDAV:  cpu time   93.7480: real time   94.0046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6296: real time    7.6503
    MIXING:  cpu time    1.2615: real time    1.2652
    --------------------------------------------
      LOOP:  cpu time  147.6534: real time  148.0627

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3097933E+01  (-0.1298376E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2636880 magnetization 

 Broyden mixing:
  rms(total) = 0.33091E+00    rms(broyden)= 0.33091E+00
  rms(prec ) = 0.34064E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3244
  0.7728  1.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5149.92965716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.35499556
  PAW double counting   =      1523.10350105    -1489.57406265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.45782339
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.34652765 eV

  energy without entropy =     -107.34652765  energy(sigma->0) =     -107.34652765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.7989: real time   44.9235
    SETDIJ:  cpu time    0.2685: real time    0.2692
     EDDAV:  cpu time  112.3913: real time  112.7030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6247: real time    7.6451
    MIXING:  cpu time    1.3013: real time    1.3063
    --------------------------------------------
      LOOP:  cpu time  166.3869: real time  166.8519

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.7735597E-01  (-0.1868488E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2612911 magnetization 

 Broyden mixing:
  rms(total) = 0.24706E+00    rms(broyden)= 0.24706E+00
  rms(prec ) = 0.25444E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4436
  2.1507  1.0900  1.0900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5162.19018097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.01589228
  PAW double counting   =      1508.19540741    -1474.59136566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.85544369
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.26917168 eV

  energy without entropy =     -107.26917168  energy(sigma->0) =     -107.26917168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.8633: real time   44.9862
    SETDIJ:  cpu time    0.2679: real time    0.2689
     EDDAV:  cpu time   87.5443: real time   87.7882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6160: real time    7.6364
    MIXING:  cpu time    1.3505: real time    1.3544
    --------------------------------------------
      LOOP:  cpu time  141.6440: real time  142.0387

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1520314E+00  (-0.5104723E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2735754 magnetization 

 Broyden mixing:
  rms(total) = 0.78269E-01    rms(broyden)= 0.78269E-01
  rms(prec ) = 0.84959E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4429
  1.9829  1.9422  0.9233  0.9233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5168.98503120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.40153573
  PAW double counting   =      1483.61168752    -1449.90371779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -573.39813348
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.11714028 eV

  energy without entropy =     -107.11714028  energy(sigma->0) =     -107.11714028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.9214: real time   45.0453
    SETDIJ:  cpu time    0.2691: real time    0.2698
     EDDAV:  cpu time  112.4280: real time  112.7361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6277: real time    7.6484
    MIXING:  cpu time    1.3973: real time    1.4014
    --------------------------------------------
      LOOP:  cpu time  166.6457: real time  167.1057

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2169567E-01  (-0.1631448E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2833929 magnetization 

 Broyden mixing:
  rms(total) = 0.61224E-01    rms(broyden)= 0.61224E-01
  rms(prec ) = 0.66978E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3713
  2.2172  1.7027  1.0142  1.0142  0.9084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5173.09779018
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.50101016
  PAW double counting   =      1472.87145631    -1439.10292339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -569.42371645
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.09544461 eV

  energy without entropy =     -107.09544461  energy(sigma->0) =     -107.09544461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.9365: real time   45.0621
    SETDIJ:  cpu time    0.2674: real time    0.2681
     EDDAV:  cpu time  100.0951: real time  100.3693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6351: real time    7.6561
    MIXING:  cpu time    1.4597: real time    1.4636
    --------------------------------------------
      LOOP:  cpu time  154.3960: real time  154.8245

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1800717E-01  (-0.5493449E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2856448 magnetization 

 Broyden mixing:
  rms(total) = 0.24058E-01    rms(broyden)= 0.24058E-01
  rms(prec ) = 0.30593E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4530
  2.1880  2.1880  1.1936  0.9669  1.0907  1.0907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5178.59806335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.65938035
  PAW double counting   =      1490.35555969    -1456.60856252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -564.04227056
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.07743745 eV

  energy without entropy =     -107.07743745  energy(sigma->0) =     -107.07743745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   45.0226: real time   45.1484
    SETDIJ:  cpu time    0.2731: real time    0.2737
     EDDAV:  cpu time   93.8897: real time   94.1469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6241: real time    7.6450
    MIXING:  cpu time    1.5141: real time    1.5181
    --------------------------------------------
      LOOP:  cpu time  148.3258: real time  148.7376

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4380317E-02  (-0.2238611E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2850613 magnetization 

 Broyden mixing:
  rms(total) = 0.15111E-01    rms(broyden)= 0.15111E-01
  rms(prec ) = 0.19979E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4501
  2.4039  2.4039  1.1667  1.1667  1.0421  0.9836  0.9836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5184.48563660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.75663945
  PAW double counting   =      1520.23125318    -1486.50029476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -558.23153735
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.07305713 eV

  energy without entropy =     -107.07305713  energy(sigma->0) =     -107.07305713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   45.0320: real time   45.1551
    SETDIJ:  cpu time    0.2673: real time    0.2683
     EDDAV:  cpu time  106.2864: real time  106.5774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6192: real time    7.6402
    MIXING:  cpu time    1.5771: real time    1.5812
    --------------------------------------------
      LOOP:  cpu time  160.7841: real time  161.2270

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7956207E-04  (-0.3337256E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2869314 magnetization 

 Broyden mixing:
  rms(total) = 0.87090E-02    rms(broyden)= 0.87090E-02
  rms(prec ) = 0.13330E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5872
  3.2956  2.4694  1.6197  1.1300  1.1300  1.0238  1.0144  1.0144

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5187.29237639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.79391794
  PAW double counting   =      1526.02072163    -1492.28796224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.46395658
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.07313669 eV

  energy without entropy =     -107.07313669  energy(sigma->0) =     -107.07313669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   45.0962: real time   45.2217
    SETDIJ:  cpu time    0.2700: real time    0.2707
     EDDAV:  cpu time   93.9494: real time   94.2066
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6304: real time    7.6515
    MIXING:  cpu time    1.6423: real time    1.6466
    --------------------------------------------
      LOOP:  cpu time  148.5904: real time  149.0018

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5559238E-02  (-0.6322574E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2869510 magnetization 

 Broyden mixing:
  rms(total) = 0.54272E-02    rms(broyden)= 0.54272E-02
  rms(prec ) = 0.74984E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6090
  4.1335  2.4489  1.1519  1.1519  1.4624  1.2865  0.8904  0.9775  0.9775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5192.88785878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85888781
  PAW double counting   =      1543.47034830    -1509.74781366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.92877854
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.07869593 eV

  energy without entropy =     -107.07869593  energy(sigma->0) =     -107.07869593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   45.1069: real time   45.2306
    SETDIJ:  cpu time    0.2670: real time    0.2676
     EDDAV:  cpu time  106.3404: real time  106.6340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6288: real time    7.6492
    MIXING:  cpu time    1.7191: real time    1.7239
    --------------------------------------------
      LOOP:  cpu time  161.0643: real time  161.5102

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3901946E-02  (-0.1244211E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2869376 magnetization 

 Broyden mixing:
  rms(total) = 0.46434E-02    rms(broyden)= 0.46434E-02
  rms(prec ) = 0.59465E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7337
  4.9351  2.4739  1.7030  1.7030  1.0978  1.0978  1.4015  0.9130  1.0059  1.0059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5194.53018439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.87206212
  PAW double counting   =      1542.79204259    -1509.06857357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.30446357
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.08259788 eV

  energy without entropy =     -107.08259788  energy(sigma->0) =     -107.08259788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   45.0882: real time   45.2114
    SETDIJ:  cpu time    0.2714: real time    0.2720
     EDDAV:  cpu time   93.9618: real time   94.2195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6240: real time    7.6447
    MIXING:  cpu time    1.7970: real time    1.8020
    --------------------------------------------
      LOOP:  cpu time  148.7445: real time  149.1547

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8603836E-02  (-0.1092637E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2874071 magnetization 

 Broyden mixing:
  rms(total) = 0.30602E-02    rms(broyden)= 0.30602E-02
  rms(prec ) = 0.37006E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7843
  5.8272  2.7941  2.2866  1.1192  1.1192  1.3007  1.3007  1.0314  1.0314  0.9271
  0.8895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.00954332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.87511485
  PAW double counting   =      1536.07817651    -1502.35016675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.84130194
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.09120171 eV

  energy without entropy =     -107.09120171  energy(sigma->0) =     -107.09120171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   45.1284: real time   45.2515
    SETDIJ:  cpu time    0.2694: real time    0.2704
     EDDAV:  cpu time  118.7937: real time  119.1192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6313: real time    7.6520
    MIXING:  cpu time    1.8801: real time    1.8852
    --------------------------------------------
      LOOP:  cpu time  173.7051: real time  174.1834

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3259344E-02  (-0.5449707E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2876530 magnetization 

 Broyden mixing:
  rms(total) = 0.21639E-02    rms(broyden)= 0.21639E-02
  rms(prec ) = 0.26219E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7759
  6.2021  2.7711  2.2246  1.6745  1.2476  1.2476  1.1072  1.1072  0.9514  0.9514
  0.9786  0.8476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.49148511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.87337199
  PAW double counting   =      1535.88526809    -1502.15721160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.36092337
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.09446106 eV

  energy without entropy =     -107.09446106  energy(sigma->0) =     -107.09446106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   45.1119: real time   45.2391
    SETDIJ:  cpu time    0.2668: real time    0.2675
     EDDAV:  cpu time  106.4103: real time  106.7011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6343: real time    7.6553
    MIXING:  cpu time    1.9712: real time    1.9766
    --------------------------------------------
      LOOP:  cpu time  161.3966: real time  161.8444

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3014118E-02  (-0.3167094E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2877955 magnetization 

 Broyden mixing:
  rms(total) = 0.19361E-02    rms(broyden)= 0.19361E-02
  rms(prec ) = 0.22193E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8733
  6.8718  3.6203  2.2766  2.0401  1.1157  1.1157  1.1173  1.1173  1.2058  1.2058
  0.9175  0.8746  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.56114445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.86473018
  PAW double counting   =      1537.11114879    -1503.38301485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.28571379
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.09747517 eV

  energy without entropy =     -107.09747517  energy(sigma->0) =     -107.09747517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   45.1174: real time   45.2408
    SETDIJ:  cpu time    0.2695: real time    0.2705
     EDDAV:  cpu time  106.4253: real time  106.7169
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6262: real time    7.6473
    MIXING:  cpu time    2.0539: real time    2.0595
    --------------------------------------------
      LOOP:  cpu time  161.4947: real time  161.9398

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2808892E-02  (-0.2294974E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2877866 magnetization 

 Broyden mixing:
  rms(total) = 0.13970E-02    rms(broyden)= 0.13970E-02
  rms(prec ) = 0.15297E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9354
  7.4046  4.0026  2.3861  2.3861  1.1564  1.1564  1.3385  1.3385  1.1078  1.1078
  0.9747  0.8864  0.9248  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.81013105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.86149584
  PAW double counting   =      1538.03207671    -1504.30471826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.03552626
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10028407 eV

  energy without entropy =     -107.10028407  energy(sigma->0) =     -107.10028407


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   45.1275: real time   45.2508
    SETDIJ:  cpu time    0.2668: real time    0.2678
     EDDAV:  cpu time  106.4031: real time  106.6945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6258: real time    7.6468
    MIXING:  cpu time    2.1534: real time    2.1593
    --------------------------------------------
      LOOP:  cpu time  161.5789: real time  162.0245

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1217559E-02  (-0.9910700E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2877685 magnetization 

 Broyden mixing:
  rms(total) = 0.40490E-03    rms(broyden)= 0.40490E-03
  rms(prec ) = 0.52230E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9838
  7.8928  4.6262  2.4766  2.4766  1.7237  1.1627  1.1627  1.1420  1.1420  1.1696
  1.1696  0.9110  0.9110  0.8950  0.8950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.90472348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.86037785
  PAW double counting   =      1538.67565408    -1504.94873436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.94059467
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10150162 eV

  energy without entropy =     -107.10150162  energy(sigma->0) =     -107.10150162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   45.0539: real time   45.1770
    SETDIJ:  cpu time    0.2673: real time    0.2682
     EDDAV:  cpu time  100.2070: real time  100.4811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6342: real time    7.6552
    MIXING:  cpu time    2.2537: real time    2.2598
    --------------------------------------------
      LOOP:  cpu time  155.4183: real time  155.8463

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6046184E-03  (-0.2579673E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2877537 magnetization 

 Broyden mixing:
  rms(total) = 0.37561E-03    rms(broyden)= 0.37561E-03
  rms(prec ) = 0.43327E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0030
  8.1337  5.0600  2.7403  2.4853  1.7999  1.1411  1.1411  1.3510  1.3510  1.0970
  1.0970  0.9240  0.9240  0.9457  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.96476239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.86014320
  PAW double counting   =      1539.14303002    -1505.41650319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.88053282
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10210624 eV

  energy without entropy =     -107.10210624  energy(sigma->0) =     -107.10210624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   45.0492: real time   45.1724
    SETDIJ:  cpu time    0.2673: real time    0.2680
     EDDAV:  cpu time  106.4342: real time  106.7261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6580: real time    7.6791
    MIXING:  cpu time    2.3600: real time    2.3664
    --------------------------------------------
      LOOP:  cpu time  161.7710: real time  162.2169

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3272020E-03  (-0.7693958E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2877824 magnetization 

 Broyden mixing:
  rms(total) = 0.34964E-03    rms(broyden)= 0.34964E-03
  rms(prec ) = 0.38057E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0279
  8.3770  5.4912  2.9546  2.3863  2.1352  1.6696  1.1699  1.1699  1.1287  1.1287
  1.1748  1.1748  0.9163  0.9163  0.9172  0.8823  0.8823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.97522361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85957268
  PAW double counting   =      1539.03341391    -1505.30678066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.86993471
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10243344 eV

  energy without entropy =     -107.10243344  energy(sigma->0) =     -107.10243344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.9941: real time   45.1171
    SETDIJ:  cpu time    0.2692: real time    0.2702
     EDDAV:  cpu time  112.6565: real time  112.9671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6407: real time    7.6611
    MIXING:  cpu time    2.4708: real time    2.4777
    --------------------------------------------
      LOOP:  cpu time  168.0335: real time  168.4976

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2041759E-03  (-0.6926948E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878155 magnetization 

 Broyden mixing:
  rms(total) = 0.15460E-03    rms(broyden)= 0.15460E-03
  rms(prec ) = 0.17628E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0647
  8.5193  5.8445  3.3774  2.4885  2.4885  1.1782  1.1782  1.1253  1.1253  1.4872
  1.3232  1.3232  0.9152  0.9152  1.0713  1.0713  0.8663  0.8663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.97258287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85883913
  PAW double counting   =      1538.98128032    -1505.25452429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.87216885
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10263762 eV

  energy without entropy =     -107.10263762  energy(sigma->0) =     -107.10263762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.9414: real time   45.0641
    SETDIJ:  cpu time    0.2668: real time    0.2674
     EDDAV:  cpu time   93.9850: real time   94.2423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6375: real time    7.6585
    MIXING:  cpu time    2.5695: real time    2.5764
    --------------------------------------------
      LOOP:  cpu time  149.4023: real time  149.8136

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1171265E-03  (-0.1715421E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878140 magnetization 

 Broyden mixing:
  rms(total) = 0.95462E-04    rms(broyden)= 0.95462E-04
  rms(prec ) = 0.10568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0938
  8.8373  6.1907  3.9608  2.5765  2.2127  1.9532  1.6524  1.1793  1.1793  1.1294
  1.1294  1.1731  1.1731  0.9205  0.9205  0.9656  0.8772  0.8772  0.8732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.98994233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85901379
  PAW double counting   =      1538.99478326    -1505.26807234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.85505608
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10275475 eV

  energy without entropy =     -107.10275475  energy(sigma->0) =     -107.10275475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.9098: real time   45.0344
    SETDIJ:  cpu time    0.2670: real time    0.2677
     EDDAV:  cpu time   81.6553: real time   81.8789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6493: real time    7.6700
    MIXING:  cpu time    2.6917: real time    2.6992
    --------------------------------------------
      LOOP:  cpu time  137.1755: real time  137.5551

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4113158E-04  (-0.3909416E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878080 magnetization 

 Broyden mixing:
  rms(total) = 0.36438E-04    rms(broyden)= 0.36438E-04
  rms(prec ) = 0.45454E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1313
  8.9073  6.5612  4.2063  2.9122  2.3022  2.3022  1.5585  1.1809  1.1809  1.1307
  1.1307  1.3095  1.3095  1.0842  1.0842  0.9157  0.9157  0.8956  0.8956  0.8437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.99635290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85896622
  PAW double counting   =      1539.08275116    -1505.35610316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84857613
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10279588 eV

  energy without entropy =     -107.10279588  energy(sigma->0) =     -107.10279588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.9252: real time   45.0481
    SETDIJ:  cpu time    0.2684: real time    0.2691
     EDDAV:  cpu time   75.4333: real time   75.6400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6490: real time    7.6701
    MIXING:  cpu time    2.8153: real time    2.8227
    --------------------------------------------
      LOOP:  cpu time  131.0935: real time  131.4541

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2968218E-04  (-0.1479744E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878118 magnetization 

 Broyden mixing:
  rms(total) = 0.31073E-04    rms(broyden)= 0.31073E-04
  rms(prec ) = 0.34675E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1339
  9.0700  6.7475  4.6637  3.0771  2.3032  2.3032  1.8657  1.4615  1.1790  1.1790
  1.1298  1.1298  1.1607  1.1607  1.0791  0.9176  0.9176  0.9153  0.8628  0.8628
  0.8264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.99824689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85890261
  PAW double counting   =      1539.06414439    -1505.33747246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84667215
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10282556 eV

  energy without entropy =     -107.10282556  energy(sigma->0) =     -107.10282556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.9663: real time   45.0928
    SETDIJ:  cpu time    0.2669: real time    0.2676
     EDDAV:  cpu time   81.6424: real time   81.8661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6717: real time    7.6926
    MIXING:  cpu time    2.9482: real time    2.9563
    --------------------------------------------
      LOOP:  cpu time  137.4978: real time  137.8800

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8655092E-05  (-0.6666710E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878097 magnetization 

 Broyden mixing:
  rms(total) = 0.21894E-04    rms(broyden)= 0.21894E-04
  rms(prec ) = 0.24292E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1253
  9.1145  6.8367  4.8125  3.0609  2.4919  2.2475  2.2475  1.1811  1.1811  1.4606
  1.1355  1.1355  1.2270  1.2270  0.9144  0.9144  1.0575  0.9740  0.9740  0.8928
  0.8435  0.8272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.99928713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85889015
  PAW double counting   =      1539.05902748    -1505.33235039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84563326
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10283422 eV

  energy without entropy =     -107.10283422  energy(sigma->0) =     -107.10283422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   45.0453: real time   45.1701
    SETDIJ:  cpu time    0.2675: real time    0.2681
     EDDAV:  cpu time   75.4762: real time   75.6827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6480: real time    7.6691
    MIXING:  cpu time    3.0666: real time    3.0749
    --------------------------------------------
      LOOP:  cpu time  131.5058: real time  131.8695

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6068473E-05  (-0.4260235E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878128 magnetization 

 Broyden mixing:
  rms(total) = 0.10671E-04    rms(broyden)= 0.10671E-04
  rms(prec ) = 0.12380E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1578
  9.1663  7.0853  5.0903  3.5261  2.7749  2.2096  2.0333  2.0333  1.1795  1.1795
  1.1321  1.1321  1.3196  1.3196  1.1679  1.1679  0.9156  0.9156  0.9383  0.8782
  0.8782  0.8774  0.7083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5196.99972639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85889356
  PAW double counting   =      1539.04706531    -1505.32037866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84521305
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10284028 eV

  energy without entropy =     -107.10284028  energy(sigma->0) =     -107.10284028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   45.0336: real time   45.1568
    SETDIJ:  cpu time    0.2687: real time    0.2697
     EDDAV:  cpu time   81.6309: real time   81.8580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6571: real time    7.6776
    MIXING:  cpu time    3.2133: real time    3.2220
    --------------------------------------------
      LOOP:  cpu time  137.8058: real time  138.1889

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3753437E-05  (-0.2976618E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878112 magnetization 

 Broyden mixing:
  rms(total) = 0.12084E-04    rms(broyden)= 0.12084E-04
  rms(prec ) = 0.12841E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1743
  9.2723  7.2866  5.4490  3.8229  2.8171  2.3486  2.2101  2.2101  1.1809  1.1809
  1.1349  1.1349  1.2220  1.2220  1.3170  1.2635  0.9154  0.9154  0.9866  0.9866
  0.8874  0.8874  0.8585  0.6736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.00012975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85888982
  PAW double counting   =      1539.05965275    -1505.33297631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84479948
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10284404 eV

  energy without entropy =     -107.10284404  energy(sigma->0) =     -107.10284404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   45.0013: real time   45.1271
    SETDIJ:  cpu time    0.2676: real time    0.2683
     EDDAV:  cpu time   75.4199: real time   75.6262
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6562: real time    7.6773
    MIXING:  cpu time    3.3601: real time    3.3692
    --------------------------------------------
      LOOP:  cpu time  131.7074: real time  132.0731

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1374228E-05  (-0.1895275E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878132 magnetization 

 Broyden mixing:
  rms(total) = 0.40116E-05    rms(broyden)= 0.40116E-05
  rms(prec ) = 0.46303E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1520
  9.2944  7.4167  5.6429  4.0346  2.8703  2.3270  2.1941  2.1941  1.1818  1.1818
  1.1357  1.1357  1.3336  1.3336  1.2363  1.2363  1.0160  1.0160  0.9132  0.9132
  0.9183  0.9183  0.8586  0.8586  0.6381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.00060012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85889209
  PAW double counting   =      1539.06812829    -1505.34145843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84432618
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10284541 eV

  energy without entropy =     -107.10284541  energy(sigma->0) =     -107.10284541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.9741: real time   45.1044
    SETDIJ:  cpu time    0.2678: real time    0.2684
     EDDAV:  cpu time   63.0775: real time   63.2505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6638: real time    7.6849
    MIXING:  cpu time    3.4943: real time    3.5038
    --------------------------------------------
      LOOP:  cpu time  119.4798: real time  119.8296

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5597765E-06  (-0.1328980E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878122 magnetization 

 Broyden mixing:
  rms(total) = 0.30487E-05    rms(broyden)= 0.30487E-05
  rms(prec ) = 0.34747E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1403
  9.3325  7.4850  5.7566  4.1741  2.9426  2.3721  2.2461  2.2461  1.1802  1.1802
  1.1346  1.1346  1.3655  1.3655  1.1591  1.1591  1.2728  1.1769  0.9152  0.9152
  0.9864  0.9864  0.8620  0.8620  0.8208  0.6160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.00051424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85888627
  PAW double counting   =      1539.07109356    -1505.34442527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84440524
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10284597 eV

  energy without entropy =     -107.10284597  energy(sigma->0) =     -107.10284597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.9527: real time   45.0757
    SETDIJ:  cpu time    0.2670: real time    0.2679
     EDDAV:  cpu time   63.0367: real time   63.2095
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6588: real time    7.6798
    MIXING:  cpu time    3.6395: real time    3.6493
    --------------------------------------------
      LOOP:  cpu time  119.5568: real time  119.8864

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5143017E-06  (-0.1026692E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878138 magnetization 

 Broyden mixing:
  rms(total) = 0.40366E-05    rms(broyden)= 0.40366E-05
  rms(prec ) = 0.42565E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1773
  9.3671  7.7415  6.0522  4.5366  3.2241  2.6837  2.3554  2.3554  2.0032  1.1815
  1.1815  1.1368  1.1368  1.2292  1.2292  1.2685  1.2685  1.0761  1.0761  0.9150
  0.9150  0.9791  0.8578  0.8578  0.8062  0.7678  0.5850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.00046345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85888316
  PAW double counting   =      1539.07088508    -1505.34421613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84445409
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10284649 eV

  energy without entropy =     -107.10284649  energy(sigma->0) =     -107.10284649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.9815: real time   45.1045
    SETDIJ:  cpu time    0.2673: real time    0.2683
     EDDAV:  cpu time   81.6542: real time   81.8779
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6638: real time    7.6849
    MIXING:  cpu time    3.8013: real time    3.8118
    --------------------------------------------
      LOOP:  cpu time  138.3703: real time  138.7520

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3805342E-06  (-0.1011372E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878130 magnetization 

 Broyden mixing:
  rms(total) = 0.49266E-05    rms(broyden)= 0.49266E-05
  rms(prec ) = 0.51011E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1455
  9.3978  7.8308  6.1789  4.6738  3.3906  2.7264  2.3570  2.3570  1.7002  1.1817
  1.1817  1.4497  1.3400  1.3400  1.1344  1.1344  1.1912  1.1912  0.9153  0.9153
  1.0675  0.9882  0.8722  0.8722  0.8374  0.6218  0.6218  0.6049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.00045925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85888198
  PAW double counting   =      1539.07247877    -1505.34581074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84445656
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10284687 eV

  energy without entropy =     -107.10284687  energy(sigma->0) =     -107.10284687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   45.0285: real time   45.1516
    SETDIJ:  cpu time    0.2677: real time    0.2683
     EDDAV:  cpu time   63.0475: real time   63.2224
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  108.3457: real time  108.6463

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7506105E-07  (-0.6116316E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2878130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14507865
  Ewald energy   TEWEN  =      3956.10034003
  -Hartree energ DENC   =     -5197.00049840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.85888466
  PAW double counting   =      1539.07110839    -1505.34443949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.84442105
  atomic energy  EATOM  =      1536.91110027
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.10284694 eV

  energy without entropy =     -107.10284694  energy(sigma->0) =     -107.10284694


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.2981       2-110.4078       3-113.1693       4-114.3250       5-113.8088
       6-114.0553       7-113.8301       8-114.3720       9 -41.5018      10 -41.7603
      11 -40.3680      12 -40.2029      13 -40.3404      14 -41.1753      15 -41.4801
      16 -41.6060      17 -41.5179      18 -41.2917
 
 
 
 E-fermi :  -5.0161     XC(G=0):  -0.0643     alpha+bet : -0.0253


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.6549      2.00000
      2     -21.4068      2.00000
      3     -20.1439      2.00000
      4     -19.0218      2.00000
      5     -15.8889      2.00000
      6     -15.7098      2.00000
      7     -15.6575      2.00000
      8     -13.1941      2.00000
      9     -11.9503      2.00000
     10     -11.6812      2.00000
     11     -11.5827      2.00000
     12     -10.5537      2.00000
     13     -10.4110      2.00000
     14     -10.0030      2.00000
     15      -9.9194      2.00000
     16      -9.3848      2.00000
     17      -8.8794      2.00000
     18      -8.4712      2.00000
     19      -7.4029      2.00000
     20      -6.7827      2.00000
     21      -6.1144      2.00000
     22      -5.1078      2.00000
     23      -1.9877      0.00000
     24      -1.5888      0.00000
     25      -0.6180      0.00000
     26      -0.2238      0.00000
     27      -0.1111      0.00000
     28       0.0012      0.00000
     29       0.0159      0.00000
     30       0.1204      0.00000
     31       0.1281      0.00000
     32       0.1418      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.849  27.255 -21.295  -0.010   0.035  -0.001  -0.013   0.025
 27.255  57.638 -51.012  -0.019   0.067  -0.001  -0.027   0.062
-21.295 -51.012  93.090  -0.000  -0.003  -0.000   0.042  -0.133
 -0.010  -0.019  -0.000  -8.774  -0.000   0.000   7.781   0.009
  0.035   0.067  -0.003  -0.000  -8.771   0.000   0.009   7.753
 -0.001  -0.001  -0.000   0.000   0.000  -8.775  -0.000  -0.001
 -0.013  -0.027   0.042   7.781   0.009  -0.000  59.953  -0.022
  0.025   0.062  -0.133   0.009   7.753  -0.001  -0.022  60.009
 -0.002  -0.003   0.003  -0.000  -0.001   7.788  -0.001   0.001
  0.036   0.076  -0.075   4.607  -0.015  -0.001 *******   0.028
 -0.103  -0.226   0.247  -0.015   4.644   0.001   0.028 *******
  0.003   0.006  -0.005  -0.001   0.001   4.599   0.004   0.001
  0.001   0.002  -0.002  -0.003  -0.001   0.002   0.010   0.003
  0.005   0.009  -0.006   0.002  -0.001  -0.001   0.079  -0.021
 -0.005  -0.010   0.004  -0.001   0.004  -0.000   0.022   0.082
  0.000   0.000  -0.001  -0.001  -0.000   0.002   0.003  -0.001
  0.001   0.001  -0.000   0.002   0.000   0.003   0.021   0.000
 -0.002  -0.003   0.003   0.007   0.002  -0.010  -0.016  -0.006
 -0.008  -0.016   0.012   0.010  -0.001   0.002  -0.155   0.042
  0.007   0.015  -0.009   0.006   0.006   0.001  -0.040  -0.165
 -0.001  -0.001   0.002   0.002   0.000   0.009  -0.006   0.003
 -0.001  -0.001   0.000   0.001  -0.000  -0.008  -0.042  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.798  -0.052   0.000   0.041  -0.174   0.001  -0.006   0.010  -0.001  -0.001   0.002  -0.000  -0.002   0.020  -0.037  -0.002
 -0.052   0.002  -0.000   0.000  -0.002   0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.001   0.001  -0.000
  0.000  -0.000   0.000  -0.002   0.005  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.041   0.000  -0.002   1.316  -0.141  -0.029   0.046   0.006  -0.000   0.013   0.002  -0.000   0.053   0.062   0.043   0.019
 -0.174  -0.002   0.005  -0.141   1.529  -0.015   0.006   0.031  -0.000   0.002   0.009  -0.000   0.020   0.014   0.023   0.006
  0.001   0.000  -0.000  -0.029  -0.015   1.298  -0.000  -0.000   0.049  -0.000  -0.000   0.014  -0.069   0.019   0.008   0.056
 -0.006   0.000  -0.000   0.046   0.006  -0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.002   0.002   0.002   0.001
  0.010  -0.001   0.000   0.006   0.031  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.001   0.001   0.001   0.000
 -0.001  -0.000  -0.000  -0.000  -0.000   0.049   0.000   0.000   0.002   0.000   0.000   0.001  -0.002   0.001   0.000   0.002
 -0.001   0.000  -0.000   0.013   0.002  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000   0.000
  0.002  -0.000   0.000   0.002   0.009  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000   0.001
 -0.002  -0.000  -0.000   0.053   0.020  -0.069   0.002   0.001  -0.002   0.001   0.000  -0.001   0.007   0.001   0.001  -0.001
  0.020  -0.001  -0.000   0.062   0.014   0.019   0.002   0.001   0.001   0.001   0.000   0.000   0.001   0.004   0.002   0.002
 -0.037   0.001  -0.000   0.043   0.023   0.008   0.002   0.001   0.000   0.000   0.000   0.000   0.001   0.002   0.004   0.001
 -0.002  -0.000  -0.000   0.019   0.006   0.056   0.001   0.000   0.002   0.000   0.000   0.001  -0.001   0.002   0.001   0.003
  0.006  -0.000   0.000  -0.003  -0.004  -0.063  -0.000  -0.000  -0.002  -0.000  -0.000  -0.001   0.004  -0.002  -0.000  -0.002
 -0.000  -0.000  -0.000   0.014   0.005  -0.017   0.001   0.000  -0.001   0.000   0.000  -0.000   0.002   0.000   0.000  -0.000
  0.005  -0.000  -0.000   0.013   0.005   0.005   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000
 -0.009   0.000  -0.000   0.011   0.002   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.001   0.000
 -0.000  -0.000  -0.000   0.005   0.002   0.012   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.001
  0.001  -0.000   0.000  -0.002  -0.001  -0.016  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6627: real time    7.6833
    FORLOC:  cpu time    7.7660: real time    7.7873
    FORNL :  cpu time   22.8127: real time   22.8751
    STRESS:  cpu time   62.9856: real time   63.1577
    FORCOR:  cpu time   47.5175: real time   47.6500
    FORHAR:  cpu time   17.9678: real time   18.0207
    MIXING:  cpu time    3.9570: real time    3.9679
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14508     0.14508     0.14508
  Ewald    1729.54816   920.83728  1305.71423   393.33581  -148.85877   260.01158
  Hartree  2179.80744  1410.54734  1606.64583   155.15730   -66.39169   141.30204
  E(xc)    -174.66113  -174.58180  -173.60160     1.14902    -0.42028     0.60576
  Local   -4467.72374 -2891.30786 -3458.82336  -533.43302   207.90426  -392.24384
  n-local   -44.13232   -43.97101   -45.84105    -2.79553     2.48404    -0.53897
  augment     4.18601     4.19241     4.15029    -0.01567    -0.03091    -0.05179
  Kinetic   774.68786   775.78536   763.66644   -13.01524     4.96507    -8.90165
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.85736     1.64679     2.05585     0.38267    -0.34826     0.18315
  in kB       0.06941     0.06154     0.07682     0.01430    -0.01301     0.00684
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.160E+03 0.358E+02 0.110E+03   -.159E+03 -.244E+02 -.142E+03   -.996E+00 -.112E+02 0.323E+02   0.788E-06 0.472E-05 0.396E-04
   0.110E+03 0.234E+03 0.344E+02   -.139E+03 -.263E+03 -.388E+02   0.283E+02 0.284E+02 0.441E+01   -.526E-05 -.132E-04 0.293E-05
   0.590E+02 -.115E+03 -.826E+02   -.572E+02 0.119E+03 0.859E+02   -.184E+01 -.362E+01 -.339E+01   0.520E-05 0.141E-04 0.194E-04
   0.223E+02 0.219E+02 0.205E+03   -.215E+02 -.195E+02 -.209E+03   -.662E+00 -.251E+01 0.364E+01   -.284E-05 -.142E-04 0.108E-04
   -.883E+02 -.113E+03 0.160E+03   0.879E+02 0.113E+03 -.160E+03   0.404E+00 0.103E+00 0.562E+00   0.566E-05 0.251E-05 0.158E-05
   -.170E+03 -.134E+03 -.198E+02   0.170E+03 0.134E+03 0.198E+02   -.136E+00 -.147E+00 0.210E-01   0.386E-05 0.195E-05 0.192E-05
   -.127E+03 -.152E+02 -.176E+03   0.127E+03 0.148E+02 0.176E+03   0.176E+00 0.384E+00 -.388E+00   0.140E-05 0.101E-05 -.210E-05
   -.152E+02 0.129E+03 -.176E+03   0.172E+02 -.128E+03 0.180E+03   -.191E+01 -.451E+00 -.369E+01   -.764E-05 -.467E-05 -.132E-04
   -.509E+01 0.706E+02 0.557E+01   0.977E+01 -.768E+02 -.525E+01   -.443E+01 0.594E+01 -.364E+00   0.609E-05 -.807E-05 0.365E-05
   0.931E+02 0.292E+02 -.100E+02   -.100E+03 -.315E+02 0.117E+02   0.680E+01 0.218E+01 -.168E+01   -.738E-05 -.263E-05 0.525E-05
   0.470E+02 -.661E+02 -.536E+01   -.505E+02 0.710E+02 0.499E+01   0.332E+01 -.461E+01 0.361E+00   0.381E-05 -.331E-05 0.189E-05
   0.155E+02 0.172E+01 -.738E+02   -.153E+02 -.341E+01 0.795E+02   -.162E+00 0.159E+01 -.529E+01   0.410E-07 0.191E-05 -.366E-05
   -.320E+02 -.472E+02 0.314E+01   0.375E+02 0.490E+02 -.465E+01   -.525E+01 -.168E+01 0.145E+01   -.444E-05 -.857E-07 0.303E-05
   0.296E+02 0.145E+02 0.821E+02   -.328E+02 -.153E+02 -.875E+02   0.306E+01 0.819E+00 0.511E+01   -.147E-05 -.175E-05 -.268E-05
   -.253E+02 -.488E+02 0.681E+02   0.266E+02 0.524E+02 -.730E+02   -.122E+01 -.341E+01 0.468E+01   0.783E-06 0.145E-05 -.167E-05
   -.637E+02 -.585E+02 -.881E+01   0.681E+02 0.629E+02 0.948E+01   -.416E+01 -.418E+01 -.637E+00   0.102E-06 0.363E-06 0.414E-08
   -.436E+02 -.651E+01 -.754E+02   0.464E+02 0.703E+01 0.809E+02   -.264E+01 -.490E+00 -.527E+01   0.270E-06 0.194E-06 0.839E-06
   0.130E+02 0.568E+02 -.677E+02   -.147E+02 -.607E+02 0.724E+02   0.160E+01 0.368E+01 -.441E+01   -.135E-05 -.162E-05 0.670E-06
 -----------------------------------------------------------------------------------------------
   -.203E+02 -.108E+02 -.274E+02   -.284E-13 -.213E-13 -.284E-13   0.203E+02 0.108E+02 0.274E+02   -.237E-05 -.213E-04 0.683E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.45894      0.02958     34.79100         0.029406      0.243754     -0.081833
      2.35864     33.73974      0.03133        -0.025037     -0.033049     -0.002932
     34.92120      1.04239      0.73846        -0.070611     -0.052323     -0.162983
      2.69708     34.55209     34.01962         0.090805     -0.044337      0.171105
      3.66841      0.54422     34.11999         0.002442     -0.060283      0.092425
      4.32925      0.71376      0.33225        -0.138419     -0.146775     -0.029773
      3.98911     34.87880      1.39137        -0.036982     -0.010192     -0.101514
      3.00533     33.91401      1.19219         0.016130      0.071443     -0.187285
      0.05555     34.21388     34.86971         0.253970     -0.341514     -0.039164
     33.53033     34.72529      0.05314        -0.384933     -0.116122      0.025224
     34.27985      1.91941      0.67198        -0.188046      0.281153     -0.008294
     34.94924      0.72382      1.78551         0.004965     -0.095677      0.353156
      0.92643      1.35660      0.46200         0.272913      0.116378     -0.060360
      2.15441     34.40755     33.09424        -0.167834     -0.041895     -0.292043
      3.89326      1.16856     33.26714         0.068987      0.185608     -0.252063
      5.08710      1.47600      0.44863         0.218535      0.221611      0.034228
      4.47170     34.96926      2.35407         0.144213      0.030077      0.284631
      2.71925     33.25026      1.99880        -0.090505     -0.207856      0.257477
 -----------------------------------------------------------------------------------
    total drift:                                0.000063      0.000232     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -107.10284694 eV

  energy  without entropy=     -107.10284694  energy(sigma->0) =     -107.10284694
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.3507: real time   45.4751


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5746.5006: real time 5763.3660
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9998761. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296053. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     185768. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6767.833
                            User time (sec):     6318.491
                          System time (sec):      449.342
                         Elapsed time (sec):     6788.214
  
                   Maximum memory used (kb):    15310236.
                   Average memory used (kb):           0.
  
                          Minor page faults:     41502057
                          Major page faults:            5
                 Voluntary context switches:          768
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6788.215087                                1   1
    2      w1_copy                              18.917241                          13088   2
    3      fftwav_mpi                          875.555472                           5044   2
    4      fftext_mpi                            3.612257                             32   2
    5      overl                                 0.011408                           7617   2
    6      orth1                                29.474429                           1634   2
    7      lincom                                1.503510                             35   2
    8      eccp                                 28.883057                           1088   2
    9      hamiltmu                           1648.523128                            544   2
   10        vhamil                              192.364279                         4352   3
   11        overl1                                0.009088                         4352   3
   12        kinhamil                            495.849671                         4352   3
   13          fftext_mpi                          489.848333                       4352   4
   14      pdssyex_zheevx                        0.063946                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4181.670639           1
 hamiltmu                              960.300090         544
 fftwav_mpi                            875.555472        5044
 fftext_mpi                            493.460590        4384
 vhamil                                192.364279        4352
 orth1                                  29.474429        1634
 eccp                                   28.883057        1088
 w1_copy                                18.917241       13088
 kinhamil                                6.001338        4352
 lincom                                  1.503510          35
 pdssyex_zheevx                          0.063946          34
 overl                                   0.011408        7617
 overl1                                  0.009088        4352
 ---------------------------------------------------------------
  summed up times    6788.21508693695     
 
Profiling took   0.021595  0.010782  0.003386  0.003379 seconds
Profiling took   0.022927 seconds
