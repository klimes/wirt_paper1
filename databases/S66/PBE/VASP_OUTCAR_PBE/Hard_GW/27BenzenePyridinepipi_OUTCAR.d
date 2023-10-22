 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:14:47
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
   1  0.932  0.004  0.098-  12 1.34   8 1.34
   2  0.023  0.025  0.005-  13 1.08   3 1.39   7 1.39
   3  0.039  0.989  0.998-  14 1.08   2 1.39   4 1.39
   4  0.015  0.957  0.992-  15 1.08   5 1.39   3 1.39
   5  0.976  0.962  0.994-  16 1.08   4 1.39   6 1.39
   6  0.960  0.998  0.001-  17 1.08   7 1.39   5 1.39
   7  0.984  0.029  0.007-  18 1.08   6 1.39   2 1.39
   8  0.950  0.037  0.106-  19 1.08   1 1.34   9 1.39
   9  0.989  0.041  0.109-  20 1.08  10 1.39   8 1.39
  10  0.012  0.009  0.102-  21 1.08  11 1.39   9 1.39
  11  0.994  0.975  0.094-  22 1.08  10 1.39  12 1.39
  12  0.955  0.974  0.092-  23 1.08   1 1.34  11 1.39
  13  0.042  0.049  0.010-   2 1.08
  14  0.070  0.985  0.997-   3 1.08
  15  0.027  0.930  0.986-   4 1.08
  16  0.957  0.938  0.989-   5 1.08
  17  0.929  0.001  0.003-   6 1.08
  18  0.972  0.057  0.013-   7 1.08
  19  0.931  0.062  0.111-   8 1.08
  20  0.002  0.069  0.115-   9 1.08
  21  0.043  0.011  0.104-  10 1.08
  22  0.011  0.949  0.089-  11 1.08
  23  0.940  0.947  0.086-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1  11  11
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           12
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
   0.93220420  0.00427486  0.09792475
   0.02339277  0.02469064  0.00537960
   0.03911420  0.98884217  0.99809434
   0.01526796  0.95747162  0.99223177
   0.97573955  0.96198550  0.99371724
   0.96001470  0.99782771  0.00115526
   0.98384879  0.02918295  0.00692226
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.04188896  0.04904765  0.00984918
   0.06980104  0.98537537  0.99684073
   0.02745281  0.92966959  0.98641407
   0.95722659  0.93766113  0.98915562
   0.92935181  0.00128308  0.00266806
   0.97164124  0.05696175  0.01275023
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
   0.81874699  0.86417234  0.18828612
   1.36899712 34.60947606 34.93330182
   0.53437860 33.51150680 34.72811196
  34.15088439 33.66949265 34.78010357
  33.60051454 34.92396980  0.04043417
  34.43470770  1.02140336  0.24227921
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
   1.46611361  1.71666767  0.34472141
   2.44303637 34.48813806 34.88942556
   0.96084825 32.53843578 34.52449251
  33.50293058 32.81813971 34.62044679
  32.52731333  0.04490778  0.09338206
  34.00744333  1.99366131  0.44625817
  32.59442901  2.16045952  3.86994247
   0.05609672  2.41178592  4.02881749
   1.50276853  0.40154078  3.63822179
   0.38042196 33.22687958  3.10565277
  32.90528025 33.15601020  2.99543561
 


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


 total amount of memory used by VASP on root node 10085838. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     243820. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2020 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7216: real time   43.8411
    SETDIJ:  cpu time    0.2599: real time    0.2609
     EDDAV:  cpu time  104.7303: real time  105.0171
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  148.7142: real time  149.1233

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8733496E+03  (-0.1249089E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.06500549
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -7.89472045
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       873.34961962 eV

  energy without entropy =      873.34961962  energy(sigma->0) =      873.34961962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  181.2473: real time  181.7426
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  181.2512: real time  181.7491

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3734543E+03  (-0.3655368E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.06500549
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00680070
  eigenvalues    EBANDS =      -381.34217804
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       499.89536133 eV

  energy without entropy =      499.90216203  energy(sigma->0) =      499.89876168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  166.5909: real time  167.0464
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  166.5950: real time  167.0531

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3305331E+03  (-0.3250020E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.06500549
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.88207433
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       169.36226574 eV

  energy without entropy =      169.36226574  energy(sigma->0) =      169.36226574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  159.3059: real time  159.7414
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  159.3102: real time  159.7488

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2159746E+03  (-0.2116785E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.06500549
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.85670346
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.61236340 eV

  energy without entropy =      -46.61236340  energy(sigma->0) =      -46.61236340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  166.5687: real time  167.0231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3131: real time    9.3388
    MIXING:  cpu time    1.1736: real time    1.1767
    --------------------------------------------
      LOOP:  cpu time  177.0596: real time  177.5454

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1040041E+03  (-0.1038594E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1874106 magnetization 

 Broyden mixing:
  rms(total) = 0.16676E+01    rms(broyden)= 0.16676E+01
  rms(prec ) = 0.17189E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.56414435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.06500549
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.86076480
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -150.61642474 eV

  energy without entropy =     -150.61642474  energy(sigma->0) =     -150.61642474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.4511: real time   44.5765
    SETDIJ:  cpu time    0.2555: real time    0.2564
     EDDAV:  cpu time  159.2730: real time  159.7086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1854: real time    9.2104
    MIXING:  cpu time    1.2246: real time    1.2282
    --------------------------------------------
      LOOP:  cpu time  214.3918: real time  214.9846

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.2542858E+01  (-0.1091773E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2829323 magnetization 

 Broyden mixing:
  rms(total) = 0.11403E+01    rms(broyden)= 0.11403E+01
  rms(prec ) = 0.11836E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3402
  1.3402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8078.68854364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.46658761
  PAW double counting   =      1651.92168306    -1592.86539289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -950.21418768
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -153.15928242 eV

  energy without entropy =     -153.15928242  energy(sigma->0) =     -153.15928242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.2875: real time   44.4080
    SETDIJ:  cpu time    0.2552: real time    0.2559
     EDDAV:  cpu time  144.7333: real time  145.1294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1865: real time    9.2119
    MIXING:  cpu time    1.2629: real time    1.2662
    --------------------------------------------
      LOOP:  cpu time  199.7276: real time  200.2761

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5157450E+01  (-0.1333638E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2544194 magnetization 

 Broyden mixing:
  rms(total) = 0.41633E+00    rms(broyden)= 0.41633E+00
  rms(prec ) = 0.43274E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4487
  0.8289  2.0684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8188.38864592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.52426842
  PAW double counting   =      1869.27032690    -1810.73730073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -839.89105254
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.00183274 eV

  energy without entropy =     -148.00183274  energy(sigma->0) =     -148.00183274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.2938: real time   44.4155
    SETDIJ:  cpu time    0.2553: real time    0.2562
     EDDAV:  cpu time  159.3180: real time  159.7536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1925: real time    9.2179
    MIXING:  cpu time    1.3044: real time    1.3079
    --------------------------------------------
      LOOP:  cpu time  214.3661: real time  214.9561

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3811304E+00  (-0.5989560E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2376198 magnetization 

 Broyden mixing:
  rms(total) = 0.31166E+00    rms(broyden)= 0.31166E+00
  rms(prec ) = 0.32171E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4113
  2.1926  1.0206  1.0206

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8252.30572087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.59647249
  PAW double counting   =      1930.15286560    -1871.68631270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.59857801
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.62070236 eV

  energy without entropy =     -147.62070236  energy(sigma->0) =     -147.62070236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.3207: real time   44.4416
    SETDIJ:  cpu time    0.2552: real time    0.2561
     EDDAV:  cpu time  144.7861: real time  145.1822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1843: real time    9.2094
    MIXING:  cpu time    1.3486: real time    1.3522
    --------------------------------------------
      LOOP:  cpu time  199.8972: real time  200.4462

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2279314E+00  (-0.9316718E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2509377 magnetization 

 Broyden mixing:
  rms(total) = 0.11959E+00    rms(broyden)= 0.11959E+00
  rms(prec ) = 0.12669E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4672
  2.0075  2.0075  0.9269  0.9269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8254.53379681
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.66093071
  PAW double counting   =      1892.19049485    -1833.57548920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.35548166
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39277101 eV

  energy without entropy =     -147.39277101  energy(sigma->0) =     -147.39277101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.3440: real time   44.4651
    SETDIJ:  cpu time    0.2556: real time    0.2562
     EDDAV:  cpu time  159.3529: real time  159.7888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1801: real time    9.2052
    MIXING:  cpu time    1.3995: real time    1.4032
    --------------------------------------------
      LOOP:  cpu time  214.5344: real time  215.1235

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.8820111E-03  (-0.7149092E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2688571 magnetization 

 Broyden mixing:
  rms(total) = 0.12203E+00    rms(broyden)= 0.12203E+00
  rms(prec ) = 0.12927E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3829
  1.9730  1.9730  0.9956  0.9864  0.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8257.33485894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.62859707
  PAW double counting   =      1861.79132635    -1803.03364118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.66564743
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.39365302 eV

  energy without entropy =     -147.39365302  energy(sigma->0) =     -147.39365302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.3478: real time   44.4691
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time  173.9273: real time  174.4036
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1936: real time    9.2187
    MIXING:  cpu time    1.4532: real time    1.4571
    --------------------------------------------
      LOOP:  cpu time  229.1798: real time  229.8097

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.4912744E-01  (-0.1841646E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2785643 magnetization 

 Broyden mixing:
  rms(total) = 0.45031E-01    rms(broyden)= 0.45031E-01
  rms(prec ) = 0.51908E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4241
  2.4149  2.0268  1.0972  1.0972  0.9544  0.9544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8265.00062850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.82478464
  PAW double counting   =      1884.19405450    -1825.46988802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.11341933
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.34452558 eV

  energy without entropy =     -147.34452558  energy(sigma->0) =     -147.34452558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3979: real time   44.5193
    SETDIJ:  cpu time    0.2574: real time    0.2580
     EDDAV:  cpu time  152.0584: real time  152.4748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1844: real time    9.2095
    MIXING:  cpu time    1.5173: real time    1.5211
    --------------------------------------------
      LOOP:  cpu time  207.4178: real time  207.9929

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1402833E-01  (-0.5802458E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2800809 magnetization 

 Broyden mixing:
  rms(total) = 0.17861E-01    rms(broyden)= 0.17861E-01
  rms(prec ) = 0.24632E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4348
  2.3339  2.3339  1.1613  1.1613  1.0978  1.0978  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8275.06898126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.04047026
  PAW double counting   =      1942.36802415    -1883.66986366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.22071786
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.33049725 eV

  energy without entropy =     -147.33049725  energy(sigma->0) =     -147.33049725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4657: real time   44.5873
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time  181.2460: real time  181.7418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1842: real time    9.2093
    MIXING:  cpu time    1.5775: real time    1.5820
    --------------------------------------------
      LOOP:  cpu time  236.7302: real time  237.3804

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1181152E-02  (-0.1590550E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2862775 magnetization 

 Broyden mixing:
  rms(total) = 0.11838E-01    rms(broyden)= 0.11838E-01
  rms(prec ) = 0.17429E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4848
  2.8207  2.4807  1.1790  1.1790  1.2203  1.2203  0.8627  0.9159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8280.23865168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.09390764
  PAW double counting   =      1971.35049329    -1912.67116657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.08683219
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.33167840 eV

  energy without entropy =     -147.33167840  energy(sigma->0) =     -147.33167840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4289: real time   44.5501
    SETDIJ:  cpu time    0.2552: real time    0.2558
     EDDAV:  cpu time  173.9425: real time  174.4185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1991: real time    9.2242
    MIXING:  cpu time    1.6420: real time    1.6466
    --------------------------------------------
      LOOP:  cpu time  229.4698: real time  230.1003

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3600788E-02  (-0.4859878E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2866885 magnetization 

 Broyden mixing:
  rms(total) = 0.84303E-02    rms(broyden)= 0.84303E-02
  rms(prec ) = 0.11703E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6107
  4.1691  2.4881  1.6828  1.1542  1.1542  1.0099  1.0099  0.8723  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8286.70682773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.15228716
  PAW double counting   =      2016.07570359    -1957.42029837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.65671495
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.33527919 eV

  energy without entropy =     -147.33527919  energy(sigma->0) =     -147.33527919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4275: real time   44.5508
    SETDIJ:  cpu time    0.2583: real time    0.2593
     EDDAV:  cpu time  159.4489: real time  159.8848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1925: real time    9.2176
    MIXING:  cpu time    1.7218: real time    1.7263
    --------------------------------------------
      LOOP:  cpu time  215.0511: real time  215.6437

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4984232E-02  (-0.5294730E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2861931 magnetization 

 Broyden mixing:
  rms(total) = 0.63421E-02    rms(broyden)= 0.63421E-02
  rms(prec ) = 0.79454E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6723
  4.7616  2.4809  1.9122  1.1494  1.1494  1.2246  1.2246  0.8435  0.9885  0.9885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8292.27537779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.20992287
  PAW double counting   =      2039.57025745    -1980.93258599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -739.13305108
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.34026342 eV

  energy without entropy =     -147.34026342  energy(sigma->0) =     -147.34026342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4201: real time   44.5413
    SETDIJ:  cpu time    0.2566: real time    0.2572
     EDDAV:  cpu time  166.6991: real time  167.1554
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1890: real time    9.2143
    MIXING:  cpu time    1.7935: real time    1.7982
    --------------------------------------------
      LOOP:  cpu time  222.3604: real time  222.9704

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.9449160E-02  (-0.1201230E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2867645 magnetization 

 Broyden mixing:
  rms(total) = 0.40211E-02    rms(broyden)= 0.40211E-02
  rms(prec ) = 0.49918E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8149
  5.7834  3.0718  2.3816  1.5867  1.1372  1.1372  1.0023  1.0023  1.0836  0.9362
  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8294.29536205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.21502536
  PAW double counting   =      2021.37809070    -1962.72871708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.13932063
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.34971258 eV

  energy without entropy =     -147.34971258  energy(sigma->0) =     -147.34971258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4171: real time   44.5386
    SETDIJ:  cpu time    0.2553: real time    0.2559
     EDDAV:  cpu time  166.6646: real time  167.1206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1755: real time    9.2005
    MIXING:  cpu time    1.8788: real time    1.8837
    --------------------------------------------
      LOOP:  cpu time  222.3934: real time  223.0041

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8255280E-02  (-0.9901565E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2873855 magnetization 

 Broyden mixing:
  rms(total) = 0.18076E-02    rms(broyden)= 0.18076E-02
  rms(prec ) = 0.23994E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8617
  6.7014  3.1250  2.2671  1.1371  1.1371  1.5220  1.5220  1.0458  1.0458  0.8378
  0.9992  0.9992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.55407682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.20980665
  PAW double counting   =      2008.58624763    -1949.92825470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.89226173
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.35796786 eV

  energy without entropy =     -147.35796786  energy(sigma->0) =     -147.35796786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4119: real time   44.5333
    SETDIJ:  cpu time    0.2552: real time    0.2559
     EDDAV:  cpu time  173.9612: real time  174.4371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1947: real time    9.2198
    MIXING:  cpu time    1.9597: real time    1.9651
    --------------------------------------------
      LOOP:  cpu time  229.7850: real time  230.4167

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3753719E-02  (-0.2546771E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2875634 magnetization 

 Broyden mixing:
  rms(total) = 0.16630E-02    rms(broyden)= 0.16630E-02
  rms(prec ) = 0.19909E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9896
  7.2986  3.6831  2.5601  2.5601  1.1371  1.1371  1.5463  1.0381  1.0381  0.8642
  1.0341  0.9842  0.9842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.95895174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.20304830
  PAW double counting   =      2013.49128921    -1954.83609004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.48158844
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36172158 eV

  energy without entropy =     -147.36172158  energy(sigma->0) =     -147.36172158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.3253: real time   44.4486
    SETDIJ:  cpu time    0.2586: real time    0.2596
     EDDAV:  cpu time  152.1549: real time  152.5708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1913: real time    9.2164
    MIXING:  cpu time    2.0444: real time    2.0500
    --------------------------------------------
      LOOP:  cpu time  207.9768: real time  208.5496

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3952222E-02  (-0.3930451E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2875380 magnetization 

 Broyden mixing:
  rms(total) = 0.91353E-03    rms(broyden)= 0.91353E-03
  rms(prec ) = 0.10475E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9852
  7.5058  4.5624  2.4310  2.1982  1.7080  1.1350  1.1350  1.1818  1.1818  1.0233
  1.0233  0.8395  0.9337  0.9337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.25761807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19729735
  PAW double counting   =      2017.58117459    -1958.92813750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.17896129
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36567380 eV

  energy without entropy =     -147.36567380  energy(sigma->0) =     -147.36567380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2881: real time   44.4093
    SETDIJ:  cpu time    0.2652: real time    0.2658
     EDDAV:  cpu time  173.9876: real time  174.4632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1847: real time    9.2101
    MIXING:  cpu time    2.1505: real time    2.1564
    --------------------------------------------
      LOOP:  cpu time  229.8784: real time  230.5092

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7119546E-03  (-0.6415757E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2876227 magnetization 

 Broyden mixing:
  rms(total) = 0.53075E-03    rms(broyden)= 0.53075E-03
  rms(prec ) = 0.63879E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0727
  8.0670  5.0736  2.8556  2.5011  2.0126  1.1337  1.1337  1.4153  1.0208  1.0208
  0.8415  1.0735  1.0124  0.9645  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.30220031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19678272
  PAW double counting   =      2016.19771907    -1957.54389124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13536710
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36638576 eV

  energy without entropy =     -147.36638576  energy(sigma->0) =     -147.36638576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2248: real time   44.3501
    SETDIJ:  cpu time    0.2629: real time    0.2636
     EDDAV:  cpu time  166.7784: real time  167.2352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1818: real time    9.2069
    MIXING:  cpu time    2.2508: real time    2.2569
    --------------------------------------------
      LOOP:  cpu time  222.7010: real time  223.3170

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.9327607E-03  (-0.4680043E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2876693 magnetization 

 Broyden mixing:
  rms(total) = 0.25860E-03    rms(broyden)= 0.25860E-03
  rms(prec ) = 0.31022E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0476
  8.3080  5.3608  2.9306  2.3968  1.9101  1.6588  1.1334  1.1334  1.0190  1.0190
  1.0570  1.0570  1.0970  0.8349  0.9233  0.9233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.34091996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19475671
  PAW double counting   =      2018.42749604    -1959.77489959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.09432284
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36731852 eV

  energy without entropy =     -147.36731852  energy(sigma->0) =     -147.36731852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.2546: real time   44.3757
    SETDIJ:  cpu time    0.2561: real time    0.2567
     EDDAV:  cpu time  181.2850: real time  181.7812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1867: real time    9.2118
    MIXING:  cpu time    2.3486: real time    2.3549
    --------------------------------------------
      LOOP:  cpu time  237.3333: real time  238.0056

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1609859E-03  (-0.3204993E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877126 magnetization 

 Broyden mixing:
  rms(total) = 0.16792E-03    rms(broyden)= 0.16792E-03
  rms(prec ) = 0.21275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1103
  8.6128  5.7990  3.3789  2.6675  2.2316  1.6875  1.1330  1.1330  1.0128  1.0128
  1.2476  1.0693  1.0693  1.1312  0.8362  0.9259  0.9259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.35854918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19469093
  PAW double counting   =      2018.01502971    -1959.36212855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.07709353
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36747950 eV

  energy without entropy =     -147.36747950  energy(sigma->0) =     -147.36747950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.2208: real time   44.3419
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time  144.9019: real time  145.2983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1888: real time    9.2139
    MIXING:  cpu time    2.4598: real time    2.4667
    --------------------------------------------
      LOOP:  cpu time  201.0341: real time  201.5860

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2495850E-03  (-0.3905838E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877168 magnetization 

 Broyden mixing:
  rms(total) = 0.10324E-03    rms(broyden)= 0.10324E-03
  rms(prec ) = 0.12353E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1431
  8.7185  6.2356  3.9573  2.5824  2.4361  1.8787  1.1334  1.1334  1.6265  1.0152
  1.0152  1.0553  1.0553  1.1245  0.9328  0.9328  0.8349  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.37425334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19431790
  PAW double counting   =      2017.86615104    -1959.21318325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.06133257
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36772909 eV

  energy without entropy =     -147.36772909  energy(sigma->0) =     -147.36772909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.2095: real time   44.3301
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time  144.9039: real time  145.3005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1749: real time    9.2000
    MIXING:  cpu time    2.5663: real time    2.5731
    --------------------------------------------
      LOOP:  cpu time  201.1127: real time  201.6645

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7976804E-04  (-0.9475426E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877158 magnetization 

 Broyden mixing:
  rms(total) = 0.58996E-04    rms(broyden)= 0.58996E-04
  rms(prec ) = 0.70810E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1836
  8.8860  6.5632  4.3479  2.9247  2.4534  2.0356  1.7607  1.1333  1.1333  1.2791
  1.2791  1.0198  1.0198  1.0276  1.0276  0.8372  0.9375  0.9114  0.9114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.39442461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19458160
  PAW double counting   =      2017.89250058    -1959.23955667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.04148087
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36780886 eV

  energy without entropy =     -147.36780886  energy(sigma->0) =     -147.36780886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2074: real time   44.3283
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time  115.7804: real time  116.0974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1912: real time    9.2160
    MIXING:  cpu time    2.6912: real time    2.6987
    --------------------------------------------
      LOOP:  cpu time  172.1283: real time  172.6015

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4531475E-04  (-0.1865133E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877181 magnetization 

 Broyden mixing:
  rms(total) = 0.35588E-04    rms(broyden)= 0.35588E-04
  rms(prec ) = 0.41328E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1969
  8.9862  6.8226  4.7281  3.1277  2.4513  2.3314  1.8231  1.1334  1.1334  1.6053
  1.0168  1.0168  1.0436  1.0436  1.0546  1.0247  1.0247  0.8396  0.8652  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.39772377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19447050
  PAW double counting   =      2017.78067403    -1959.12766583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03818022
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36785417 eV

  energy without entropy =     -147.36785417  energy(sigma->0) =     -147.36785417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2831: real time   44.4037
    SETDIJ:  cpu time    0.2566: real time    0.2575
     EDDAV:  cpu time  115.8256: real time  116.1427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1966: real time    9.2217
    MIXING:  cpu time    2.7993: real time    2.8070
    --------------------------------------------
      LOOP:  cpu time  172.3634: real time  172.8372

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1660159E-04  (-0.6861496E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877205 magnetization 

 Broyden mixing:
  rms(total) = 0.15906E-04    rms(broyden)= 0.15906E-04
  rms(prec ) = 0.20266E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2357
  9.0806  7.0486  5.0711  3.4802  2.6242  2.4967  1.8416  1.8416  1.1333  1.1333
  1.2703  1.2703  1.0195  1.0195  1.0367  1.0367  0.8387  0.9205  0.9205  0.9330
  0.9330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.39931802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19442691
  PAW double counting   =      2017.80468702    -1959.15168420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03655360
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36787077 eV

  energy without entropy =     -147.36787077  energy(sigma->0) =     -147.36787077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2925: real time   44.4133
    SETDIJ:  cpu time    0.2614: real time    0.2624
     EDDAV:  cpu time  115.8304: real time  116.1475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1921: real time    9.2172
    MIXING:  cpu time    2.9308: real time    2.9389
    --------------------------------------------
      LOOP:  cpu time  172.5096: real time  172.9834

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1082560E-04  (-0.4573275E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877218 magnetization 

 Broyden mixing:
  rms(total) = 0.16047E-04    rms(broyden)= 0.16047E-04
  rms(prec ) = 0.17555E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2527
  9.2246  7.2206  5.4351  3.7845  2.8194  2.4447  2.1666  1.8820  1.1334  1.1334
  1.5436  1.0167  1.0167  1.0542  1.0542  1.1072  1.0034  1.0034  0.8372  0.9140
  0.8821  0.8821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40016459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19440555
  PAW double counting   =      2017.82676816    -1959.17377640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03568543
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788160 eV

  energy without entropy =     -147.36788160  energy(sigma->0) =     -147.36788160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2756: real time   44.3983
    SETDIJ:  cpu time    0.2566: real time    0.2575
     EDDAV:  cpu time  115.8889: real time  116.2061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1972: real time    9.2223
    MIXING:  cpu time    3.0584: real time    3.0668
    --------------------------------------------
      LOOP:  cpu time  172.6789: real time  173.1553

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3545823E-05  (-0.2737989E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877221 magnetization 

 Broyden mixing:
  rms(total) = 0.71146E-05    rms(broyden)= 0.71146E-05
  rms(prec ) = 0.82110E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2462
  9.2837  7.3353  5.6115  3.9409  2.9133  2.3851  2.3851  1.7830  1.7830  1.1334
  1.1334  1.2064  1.2064  1.0203  1.0203  1.0440  1.0440  0.9568  0.9568  0.8405
  0.8936  0.8926  0.8926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40100320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19442160
  PAW double counting   =      2017.83576006    -1959.18277750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03485721
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788514 eV

  energy without entropy =     -147.36788514  energy(sigma->0) =     -147.36788514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2506: real time   44.3714
    SETDIJ:  cpu time    0.2565: real time    0.2574
     EDDAV:  cpu time  115.8722: real time  116.1893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1924: real time    9.2175
    MIXING:  cpu time    3.1834: real time    3.1921
    --------------------------------------------
      LOOP:  cpu time  172.7573: real time  173.2320

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1689377E-05  (-0.1998616E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877225 magnetization 

 Broyden mixing:
  rms(total) = 0.58311E-05    rms(broyden)= 0.58311E-05
  rms(prec ) = 0.64758E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2477
  9.3068  7.4881  5.7817  4.1533  2.9054  2.3407  2.3407  2.0563  2.0563  1.1334
  1.1334  1.3621  1.3621  1.0172  1.0172  1.0699  1.0699  1.0139  1.0139  0.8917
  0.8917  0.9008  0.8401  0.7983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40149910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19443199
  PAW double counting   =      2017.84845525    -1959.19548325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03436284
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788683 eV

  energy without entropy =     -147.36788683  energy(sigma->0) =     -147.36788683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.1928: real time   44.3157
    SETDIJ:  cpu time    0.2568: real time    0.2574
     EDDAV:  cpu time  115.8466: real time  116.1637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1828: real time    9.2079
    MIXING:  cpu time    3.3342: real time    3.3435
    --------------------------------------------
      LOOP:  cpu time  172.8154: real time  173.2921

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1028524E-05  (-0.1391001E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877233 magnetization 

 Broyden mixing:
  rms(total) = 0.48422E-05    rms(broyden)= 0.48421E-05
  rms(prec ) = 0.52119E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2907
  9.3617  7.7905  6.0729  4.6308  3.1375  2.9431  2.2756  2.2756  1.8238  1.8238
  1.1334  1.1334  1.2513  1.2513  1.0185  1.0185  1.0409  1.0409  0.9781  0.9781
  0.8383  0.9023  0.9023  0.9304  0.7155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40124882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19442243
  PAW double counting   =      2017.85269188    -1959.19972105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03460342
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788786 eV

  energy without entropy =     -147.36788786  energy(sigma->0) =     -147.36788786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.3129: real time   44.4338
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time  115.9478: real time  116.2658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1871: real time    9.2125
    MIXING:  cpu time    3.4700: real time    3.4794
    --------------------------------------------
      LOOP:  cpu time  173.1760: real time  173.6527

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6967794E-06  (-0.1082036E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877241 magnetization 

 Broyden mixing:
  rms(total) = 0.20367E-05    rms(broyden)= 0.20367E-05
  rms(prec ) = 0.22481E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2737
  9.3796  7.9353  6.1836  4.8186  3.4283  2.7470  2.3401  1.8401  1.8401  1.7036
  1.7036  1.1334  1.1334  1.3038  1.3038  1.0184  1.0184  1.0401  1.0401  0.9840
  0.9840  0.8386  0.8957  0.8957  0.9321  0.6743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40076223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19440819
  PAW double counting   =      2017.85165910    -1959.19868531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03507943
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788856 eV

  energy without entropy =     -147.36788856  energy(sigma->0) =     -147.36788856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.4576: real time   44.5793
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time  115.9522: real time  116.2693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1930: real time    9.2184
    MIXING:  cpu time    3.6118: real time    3.6215
    --------------------------------------------
      LOOP:  cpu time  173.4729: real time  173.9493

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1915973E-06  (-0.7815686E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877249 magnetization 

 Broyden mixing:
  rms(total) = 0.11539E-05    rms(broyden)= 0.11538E-05
  rms(prec ) = 0.13343E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3113
  9.4188  8.1583  6.3771  5.1385  3.7663  2.6375  2.5477  2.5477  1.9134  1.8944
  1.8944  1.1334  1.1334  1.2857  1.2857  1.0184  1.0184  1.0414  1.0414  0.9730
  0.9730  0.8381  0.8995  0.8995  0.9816  0.9437  0.6435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40077508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19440861
  PAW double counting   =      2017.85470461    -1959.20173254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03506546
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788875 eV

  energy without entropy =     -147.36788875  energy(sigma->0) =     -147.36788875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.8180: real time   44.9405
    SETDIJ:  cpu time    0.2561: real time    0.2567
     EDDAV:  cpu time  108.6041: real time  108.9016
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1980: real time    9.2231
    MIXING:  cpu time    3.7694: real time    3.7798
    --------------------------------------------
      LOOP:  cpu time  166.6479: real time  167.1059

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2468400E-06  (-0.4969074E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877256 magnetization 

 Broyden mixing:
  rms(total) = 0.91372E-06    rms(broyden)= 0.91371E-06
  rms(prec ) = 0.98843E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3073
  9.4279  8.2561  6.5242  5.2653  3.9859  2.9009  2.6688  2.3877  1.8925  1.8925
  1.8570  1.1334  1.1334  1.5405  1.2704  1.2704  1.0184  1.0184  1.0396  1.0396
  0.9872  0.9872  0.8920  0.8920  0.8383  0.9289  0.9289  0.6276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40072721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19440567
  PAW double counting   =      2017.85945360    -1959.20648378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03510840
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788900 eV

  energy without entropy =     -147.36788900  energy(sigma->0) =     -147.36788900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.8628: real time   44.9848
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time  101.3340: real time  101.6111
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  146.4556: real time  146.8576

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7104518E-07  (-0.2876810E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2877256 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.40076489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.19440649
  PAW double counting   =      2017.86106243    -1959.20809349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.03507073
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36788907 eV

  energy without entropy =     -147.36788907  energy(sigma->0) =     -147.36788907


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.1052       2-113.3806       3-113.3878       4-113.3844       5-113.3659
       6-113.3363       7-113.3431       8-114.1021       9-113.5752      10-113.7912
      11-113.5434      12-114.0908      13 -41.0558      14 -41.0675      15 -41.0606
      16 -41.0304      17 -40.9344      18 -40.9852      19 -41.0533      20 -41.3059
      21 -41.3671      22 -41.2292      23 -41.0211
 
 
 
 E-fermi :  -5.7077     XC(G=0):  -0.0766     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3709      2.00000
      2     -21.1929      2.00000
      3     -19.8807      2.00000
      4     -18.7649      2.00000
      5     -18.4041      2.00000
      6     -18.3995      2.00000
      7     -15.4519      2.00000
      8     -15.4114      2.00000
      9     -14.7943      2.00000
     10     -14.7874      2.00000
     11     -12.9544      2.00000
     12     -12.8658      2.00000
     13     -11.6838      2.00000
     14     -11.3661      2.00000
     15     -11.1641      2.00000
     16     -10.8457      2.00000
     17     -10.3173      2.00000
     18     -10.1927      2.00000
     19     -10.1814      2.00000
     20      -9.8738      2.00000
     21      -9.6703      2.00000
     22      -8.9363      2.00000
     23      -8.6408      2.00000
     24      -8.1818      2.00000
     25      -8.1756      2.00000
     26      -7.1676      2.00000
     27      -6.5925      2.00000
     28      -6.2821      2.00000
     29      -6.1742      2.00000
     30      -5.7934      2.00000
     31      -1.7069      0.00000
     32      -1.3986      0.00000
     33      -1.1791      0.00000
     34      -1.1189      0.00000
     35      -0.6588      0.00000
     36      -0.2371      0.00000
     37      -0.1204      0.00000
     38      -0.0962      0.00000
     39       0.0262      0.00000
     40       0.1326      0.00000
     41       0.1376      0.00000
     42       0.1722      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.872  27.312 -21.332   0.003   0.002   0.041   0.002   0.002
 27.312  57.777 -51.103   0.005   0.005   0.079   0.005   0.005
-21.332 -51.103  93.112  -0.000  -0.000  -0.003  -0.011  -0.009
  0.003   0.005  -0.000  -8.808  -0.002   0.000   7.930   0.006
  0.002   0.005  -0.000  -0.002  -8.801  -0.000   0.006   7.901
  0.041   0.079  -0.003   0.000  -0.000  -8.804  -0.003  -0.001
  0.002   0.005  -0.011   7.930   0.006  -0.003  59.590  -0.006
  0.002   0.005  -0.009   0.006   7.901  -0.001  -0.006  59.615
  0.036   0.084  -0.162  -0.003  -0.001   7.894   0.005   0.003
 -0.009  -0.018   0.020   4.422  -0.005   0.003 *******  -0.004
 -0.007  -0.016   0.017  -0.005   4.442   0.002  -0.004 *******
 -0.130  -0.281   0.298   0.003   0.002   4.471  -0.004  -0.005
 -0.001  -0.001   0.000  -0.000  -0.001   0.001   0.111   0.005
 -0.001  -0.002   0.004  -0.000   0.000  -0.001   0.007   0.006
  0.004   0.011  -0.013  -0.000   0.000  -0.000  -0.004   0.005
 -0.001  -0.002   0.001  -0.001   0.004   0.000   0.005   0.090
 -0.005  -0.010   0.005   0.000   0.000   0.005  -0.009  -0.001
  0.001   0.002  -0.001   0.019   0.003  -0.001  -0.212  -0.008
  0.003   0.006  -0.006   0.001   0.001   0.003  -0.013  -0.013
 -0.011  -0.023   0.021  -0.000   0.000  -0.010   0.007  -0.011
  0.001   0.003  -0.002   0.003   0.008   0.000  -0.008  -0.178
  0.008   0.016  -0.010  -0.002  -0.000   0.006   0.017   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.844  -0.043   0.001  -0.013  -0.012  -0.196   0.001   0.001   0.016   0.000   0.000   0.003  -0.007   0.021  -0.030  -0.001
 -0.043   0.002  -0.000  -0.000  -0.000  -0.003  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.001   0.000
  0.001  -0.000   0.000   0.000   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.013  -0.000   0.000   1.316   0.054   0.015   0.056   0.007  -0.002   0.016   0.002  -0.000   0.123   0.009  -0.002   0.016
 -0.012  -0.000   0.000   0.054   1.090   0.026   0.007   0.027   0.000   0.002   0.007   0.000   0.015   0.005   0.002   0.053
 -0.196  -0.003   0.007   0.015   0.026   1.602  -0.002   0.000   0.035  -0.000   0.000   0.010  -0.009   0.022  -0.060   0.000
  0.001  -0.000   0.000   0.056   0.007  -0.002   0.003   0.000  -0.000   0.001   0.000  -0.000   0.005   0.000  -0.000   0.001
  0.001  -0.000   0.000   0.007   0.027   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.001
  0.016  -0.001   0.000  -0.002   0.000   0.035  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001  -0.002   0.000
  0.000  -0.000   0.000   0.016   0.002  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.002   0.007   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.003  -0.000   0.000  -0.000   0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.007   0.000  -0.000   0.123   0.015  -0.009   0.005   0.001  -0.000   0.001   0.000  -0.000   0.014   0.001   0.000   0.002
  0.021  -0.001   0.000   0.009   0.005   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.004  -0.000   0.000
 -0.030   0.001  -0.000  -0.002   0.002  -0.060  -0.000   0.000  -0.002  -0.000   0.000  -0.000   0.000  -0.000   0.004   0.000
 -0.001   0.000   0.000   0.016   0.053   0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.002   0.000   0.000   0.003
 -0.040   0.002  -0.000  -0.017  -0.005   0.006  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.001   0.001  -0.000
 -0.002   0.000  -0.000   0.029   0.004  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000   0.003   0.000   0.000   0.001
  0.006  -0.000   0.000   0.002   0.001   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
 -0.009   0.000  -0.000  -0.000   0.000  -0.013  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001   0.000
 -0.000   0.000   0.000   0.004   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.001
 -0.009   0.000  -0.000  -0.004  -0.001  -0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1940: real time    9.2191
    FORLOC:  cpu time    9.1827: real time    9.2080
    FORNL :  cpu time   39.8044: real time   39.9128
    STRESS:  cpu time  104.3130: real time  104.5978
    FORCOR:  cpu time   48.1925: real time   48.3243
    FORHAR:  cpu time   19.1231: real time   19.1752
    MIXING:  cpu time    3.9274: real time    3.9382
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26751     0.26751     0.26751
  Ewald    2546.14619  2422.51471  1703.66004   -32.68830   715.47954  -389.44575
  Hartree  2790.12572  2644.65765  2861.61737   -25.25442   468.57799  -373.86282
  E(xc)    -234.08036  -233.84880  -238.97469    -0.04843     1.14949     0.03335
  Local   -6083.39003 -5796.63980 -5396.79643    56.19961 -1161.73954   763.57386
  n-local   -20.93152   -16.90288   -12.57901    -0.21937    -1.01441    -0.28816
  augment     4.16654     3.89100     4.48170     0.02140    -0.12801     0.00860
  Kinetic  1000.42895   979.08200  1079.43972     1.92935   -21.71727    -0.15240
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.73301     3.02139     1.11621    -0.06017     0.60778    -0.13332
  in kB       0.10213     0.11290     0.04171    -0.00225     0.02271    -0.00498
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.318E+03 0.121E+02 -.813E+02   -.359E+03 -.148E+02 0.789E+02   0.409E+02 0.269E+01 0.235E+01   0.529E-05 0.946E-06 0.234E-06
   -.146E+03 -.160E+03 0.622E+02   0.146E+03 0.160E+03 -.623E+02   0.225E+00 0.146E+00 -.377E-01   0.200E-05 0.307E-05 0.418E-06
   -.219E+03 0.284E+02 0.789E+02   0.219E+03 -.283E+02 -.789E+02   0.231E+00 -.613E-01 0.240E-01   0.347E-05 0.633E-07 -.184E-06
   -.961E+02 0.188E+03 0.106E+03   0.959E+02 -.188E+03 -.106E+03   0.155E+00 -.181E+00 0.123E-03   0.165E-05 -.301E-05 -.959E-06
   0.105E+03 0.170E+03 0.115E+03   -.105E+03 -.169E+03 -.115E+03   -.306E-01 -.187E+00 -.473E-01   -.170E-05 -.118E-05 -.918E-06
   0.189E+03 -.177E+02 0.103E+03   -.189E+03 0.178E+02 -.103E+03   0.211E+00 -.690E-01 -.206E+00   -.239E-05 0.548E-06 -.517E-06
   0.596E+02 -.189E+03 0.766E+02   -.596E+02 0.189E+03 -.766E+02   0.106E+00 0.695E-01 -.171E+00   -.114E-05 0.335E-05 0.337E-06
   0.120E+03 -.195E+03 -.107E+03   -.118E+03 0.198E+03 0.108E+03   -.180E+01 -.347E+01 -.816E+00   0.532E-05 0.326E-05 0.784E-06
   -.777E+02 -.193E+03 -.123E+03   0.771E+02 0.194E+03 0.123E+03   0.507E+00 -.238E+00 0.229E-01   -.973E-08 -.172E-05 -.372E-06
   -.200E+03 -.203E+02 -.112E+03   0.200E+03 0.202E+02 0.112E+03   -.113E+00 0.578E-01 0.219E+00   -.200E-05 0.102E-05 0.238E-06
   -.104E+03 0.176E+03 -.803E+02   0.104E+03 -.176E+03 0.800E+02   0.316E+00 0.471E+00 0.435E+00   0.784E-07 0.233E-05 0.944E-06
   0.993E+02 0.202E+03 -.531E+02   -.969E+02 -.205E+03 0.524E+02   -.236E+01 0.328E+01 0.805E+00   0.481E-05 -.141E-05 -.106E-06
   -.590E+02 -.709E+02 0.511E+01   0.627E+02 0.758E+02 -.423E+01   -.350E+01 -.462E+01 -.841E+00   0.175E-06 0.314E-06 0.140E-06
   -.906E+02 0.110E+02 0.157E+02   0.968E+02 -.117E+02 -.159E+02   -.582E+01 0.656E+00 0.246E+00   0.147E-06 0.598E-07 0.192E-06
   -.374E+02 0.801E+02 0.277E+02   0.398E+02 -.857E+02 -.289E+02   -.231E+01 0.527E+01 0.111E+01   0.137E-06 -.214E-06 0.926E-07
   0.504E+02 0.724E+02 0.289E+02   -.541E+02 -.772E+02 -.298E+02   0.352E+01 0.461E+01 0.873E+00   -.148E-06 -.201E-06 -.711E-07
   0.889E+02 -.905E+01 0.209E+02   -.951E+02 0.975E+01 -.205E+02   0.586E+01 -.666E+00 -.315E+00   0.134E-07 0.985E-07 -.143E-06
   0.319E+02 -.848E+02 0.923E+01   -.343E+02 0.904E+02 -.805E+01   0.233E+01 -.528E+01 -.112E+01   0.292E-08 0.378E-06 0.294E-07
   0.556E+02 -.733E+02 -.253E+02   -.594E+02 0.782E+02 0.263E+02   0.360E+01 -.464E+01 -.888E+00   0.827E-06 -.223E-06 -.240E-06
   -.338E+02 -.808E+02 -.327E+02   0.362E+02 0.863E+02 0.340E+02   -.234E+01 -.525E+01 -.126E+01   -.552E-07 -.593E-06 -.242E-06
   -.885E+02 -.745E+01 -.257E+02   0.947E+02 0.785E+01 0.260E+02   -.590E+01 -.378E+00 -.290E+00   -.394E-06 0.519E-07 -.183E-07
   -.468E+02 0.778E+02 -.111E+02   0.501E+02 -.829E+02 0.999E+01   -.315E+01 0.490E+01 0.103E+01   0.233E-06 0.204E-06 0.179E-06
   0.483E+02 0.813E+02 -.144E+01   -.512E+02 -.867E+02 0.107E+00   0.284E+01 0.508E+01 0.126E+01   0.496E-06 0.175E-06 0.209E-07
 -----------------------------------------------------------------------------------------------
   -.335E+02 -.217E+01 -.238E+01   0.426E-13 -.568E-13 0.221E-13   0.335E+02 0.217E+01 0.238E+01   0.168E-04 0.733E-05 -.163E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.036570      0.000041      0.026868
      0.81875      0.86417      0.18829        -0.105234     -0.128399     -0.072752
      1.36900     34.60948     34.93330        -0.159910      0.020940     -0.021061
      0.53438     33.51151     34.72811        -0.063179      0.150534      0.003555
     34.15088     33.66949     34.78010         0.102527      0.136524     -0.013429
     33.60051     34.92397      0.04043         0.178522     -0.004627     -0.078132
     34.43471      1.02140      0.24228         0.072864     -0.150595     -0.108058
     33.24203      1.30729      3.70743         0.059021     -0.207135     -0.010046
     34.62425      1.44814      3.79760        -0.054915     -0.103376      0.012765
      0.42520      0.33116      3.58339        -0.215550     -0.042359      0.031791
     34.80465     34.12250      3.28973        -0.058437      0.104328      0.118613
     33.41413     34.08446      3.22428         0.029746      0.204615      0.100084
      1.46611      1.71667      0.34472         0.181898      0.238220      0.043927
      2.44304     34.48814     34.88943         0.304039     -0.034914     -0.012497
      0.96085     32.53844     34.52449         0.121011     -0.275447     -0.056899
     33.50293     32.81814     34.62045        -0.182673     -0.240236     -0.044950
     32.52731      0.04491      0.09338        -0.294403      0.030978      0.014822
     34.00744      1.99366      0.44626        -0.115593      0.266492      0.053845
     32.59443      2.16046      3.86994        -0.204896      0.273391      0.051081
      0.05610      2.41179      4.02882         0.131229      0.283782      0.067319
      1.50277      0.40154      3.63822         0.302033      0.021154      0.016449
      0.38042     33.22688      3.10565         0.166907     -0.253414     -0.052377
     32.90528     33.15601      2.99544        -0.158437     -0.290497     -0.070917
 -----------------------------------------------------------------------------------
    total drift:                                0.000257      0.000038     -0.000038


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.36788907 eV

  energy  without entropy=     -147.36788907  energy(sigma->0) =     -147.36788907
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.1300: real time   45.2532


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7643.2923: real time 7664.9040
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10085838. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     325078. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     243820. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8700.091
                            User time (sec):     8251.836
                          System time (sec):      448.255
                         Elapsed time (sec):     8724.861
  
                   Maximum memory used (kb):    15402428.
                   Average memory used (kb):           0.
  
                          Minor page faults:     24050351
                          Major page faults:            6
                 Voluntary context switches:          785
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8724.861230                                1   1
    2      w1_copy                              23.758506                          17610   2
    3      fftwav_mpi                         1162.326637                           6798   2
    4      fftext_mpi                            4.718660                             42   2
    5      overl                                 0.015305                          10285   2
    6      orth1                                49.457192                           2577   2
    7      lincom                                2.525680                             35   2
    8      eccp                                 37.825086                           1428   2
    9      hamiltmu                           2640.088902                            858   2
   10        vhamil                              258.993782                         5856   3
   11        overl1                                0.013886                         5856   3
   12        kinhamil                            672.849309                         5856   3
   13          fftext_mpi                          664.606477                       5856   4
   14      pdssyex_zheevx                        0.085187                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4804.060075           1
 hamiltmu                             1708.231925         858
 fftwav_mpi                           1162.326637        6798
 fftext_mpi                            669.325138        5898
 vhamil                                258.993782        5856
 orth1                                  49.457192        2577
 eccp                                   37.825086        1428
 w1_copy                                23.758506       17610
 kinhamil                                8.242831        5856
 lincom                                  2.525680          35
 pdssyex_zheevx                          0.085187          34
 overl                                   0.015305       10285
 overl1                                  0.013886        5856
 ---------------------------------------------------------------
  summed up times    8724.86122989655     
 
Profiling took   0.028250  0.013492  0.003342  0.003335 seconds
Profiling took   0.031126 seconds
