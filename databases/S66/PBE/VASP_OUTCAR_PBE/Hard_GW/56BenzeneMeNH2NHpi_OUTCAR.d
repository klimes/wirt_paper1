 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:45:15
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-  16 1.01  15 1.01   8 1.46
   2  0.020  0.031  0.009-   9 1.08   3 1.39   7 1.39
   3  0.038  0.996  0.008-  10 1.08   2 1.39   4 1.39
   4  0.016  0.962  0.011-  11 1.08   5 1.39   3 1.39
   5  0.976  0.965  0.015-  12 1.08   4 1.39   6 1.39
   6  0.958  0.000  0.016-  13 1.08   7 1.39   5 1.39
   7  0.980  0.033  0.013-  14 1.08   6 1.39   2 1.39
   8  0.969  0.982  0.118-  19 1.09  17 1.09  18 1.09   1 1.46
   9  0.037  0.057  0.007-   2 1.08
  10  0.068  0.994  0.005-   3 1.08
  11  0.030  0.935  0.010-   4 1.08
  12  0.960  0.939  0.017-   5 1.08
  13  0.928  0.002  0.019-   6 1.08
  14  0.966  0.061  0.014-   7 1.08
  15  0.012  0.995  0.082-   1 1.01
  16  0.012  0.021  0.120-   1 1.01
  17  0.964  0.981  0.149-   8 1.09
  18  0.946  0.000  0.106-   8 1.09
  19  0.964  0.953  0.108-   8 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     19
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   7  11
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

  volume/ion in A,a.u.               =    2256.58     15228.15
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
   0.00784701  0.99362556  0.11037657
   0.01978044  0.03109406  0.00928118
   0.03766249  0.99551800  0.00819703
   0.01594338  0.96222999  0.01089714
   0.97635565  0.96453080  0.01461957
   0.95847396  0.00010490  0.01566803
   0.98018683  0.03338289  0.01303512
   0.96852988  0.98201460  0.11830331
   0.03662711  0.05691277  0.00721474
   0.06837552  0.99372925  0.00538305
   0.02982626  0.93464075  0.01021758
   0.95952283  0.93870710  0.01672398
   0.92776478  0.00187722  0.01856693
   0.96632185  0.06098314  0.01387791
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
   0.69231523  1.08829204  0.32484124
   1.31818722 34.84312992  0.28689607
   0.55801841 33.67804955  0.38139986
  34.17244764 33.75857813  0.51168502
  33.54658862  0.00367145  0.54838107
  34.30653906  1.16840108  0.45622907
  33.89854579 34.37051110  4.14061588
   1.28194880  1.99194678  0.25251578
   2.39314337 34.78052364  0.18840681
   1.04391922 32.71242620  0.35761542
  33.58329905 32.85474848  0.58533927
  32.47176745  0.06570272  0.64984254
  33.82126466  2.13440989  0.48572685
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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


 total amount of memory used by VASP on root node 10004566. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     301858. kBytes
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


 Maximum index for augmentation-charges         1805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0032: real time    0.0032


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9981: real time   44.1186
    SETDIJ:  cpu time    0.2625: real time    0.2632
     EDDAV:  cpu time   70.3092: real time   70.5022
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  114.5720: real time  114.8883

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6161580E+03  (-0.8351848E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.40482561
  PAW double counting   =      1016.79609947     -978.45754676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -23.20663879
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       616.15795879 eV

  energy without entropy =      616.15795879  energy(sigma->0) =      616.15795879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  120.8956: real time  121.2274
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  120.8996: real time  121.2344

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2697915E+03  (-0.2613528E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.40482561
  PAW double counting   =      1016.79609947     -978.45754676
  entropy T*S    EENTRO =        -0.00058977
  eigenvalues    EBANDS =      -292.99758305
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       346.36642475 eV

  energy without entropy =      346.36701452  energy(sigma->0) =      346.36671964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  101.9427: real time  102.2225
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.9472: real time  102.2304

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2450397E+03  (-0.2360123E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.40482561
  PAW double counting   =      1016.79609947     -978.45754676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.03792082
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       101.32667676 eV

  energy without entropy =      101.32667676  energy(sigma->0) =      101.32667676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  114.5872: real time  114.9015
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.5910: real time  114.9087

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1721729E+03  (-0.1680263E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.40482561
  PAW double counting   =      1016.79609947     -978.45754676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -710.21084484
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.84624727 eV

  energy without entropy =      -70.84624727  energy(sigma->0) =      -70.84624727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   82.8733: real time   83.1005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7638: real time    7.7852
    MIXING:  cpu time    1.1773: real time    1.1805
    --------------------------------------------
      LOOP:  cpu time   91.8185: real time   92.0739

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4868972E+02  (-0.4863441E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1838380 magnetization 

 Broyden mixing:
  rms(total) = 0.15543E+01    rms(broyden)= 0.15543E+01
  rms(prec ) = 0.16068E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4858.38539720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.40482561
  PAW double counting   =      1016.79609947     -978.45754676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.90056231
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -119.53596473 eV

  energy without entropy =     -119.53596473  energy(sigma->0) =     -119.53596473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.4360: real time   44.5578
    SETDIJ:  cpu time    0.2624: real time    0.2630
     EDDAV:  cpu time  108.3065: real time  108.6038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6289: real time    7.6496
    MIXING:  cpu time    1.2201: real time    1.2237
    --------------------------------------------
      LOOP:  cpu time  161.8561: real time  162.3035

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3912263E+01  (-0.4249812E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2315482 magnetization 

 Broyden mixing:
  rms(total) = 0.91765E+00    rms(broyden)= 0.91765E+00
  rms(prec ) = 0.95254E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8943
  1.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -4939.32709286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.53666262
  PAW double counting   =      1204.54559854    -1166.62587416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.75961231
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -115.62370171 eV

  energy without entropy =     -115.62370171  energy(sigma->0) =     -115.62370171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.4088: real time   44.5340
    SETDIJ:  cpu time    0.2629: real time    0.2636
     EDDAV:  cpu time  108.3299: real time  108.6274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6262: real time    7.6472
    MIXING:  cpu time    1.2603: real time    1.2637
    --------------------------------------------
      LOOP:  cpu time  161.8903: real time  162.3410

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3440974E+01  (-0.1859513E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1915902 magnetization 

 Broyden mixing:
  rms(total) = 0.38597E+00    rms(broyden)= 0.38597E+00
  rms(prec ) = 0.39643E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3205
  1.9936  0.6475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5050.86678559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.15367078
  PAW double counting   =      1381.09816955    -1343.61430307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.96009617
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.18272804 eV

  energy without entropy =     -112.18272804  energy(sigma->0) =     -112.18272804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.4726: real time   44.5945
    SETDIJ:  cpu time    0.2620: real time    0.2627
     EDDAV:  cpu time  102.0046: real time  102.2838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6309: real time    7.6519
    MIXING:  cpu time    1.3006: real time    1.3041
    --------------------------------------------
      LOOP:  cpu time  155.6729: real time  156.1023

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1779270E+00  (-0.1006819E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2004978 magnetization 

 Broyden mixing:
  rms(total) = 0.26912E+00    rms(broyden)= 0.26912E+00
  rms(prec ) = 0.27716E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5234
  2.2416  1.1643  1.1643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5052.89955702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.33814016
  PAW double counting   =      1345.49148265    -1307.90138476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.04009850
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -112.00480100 eV

  energy without entropy =     -112.00480100  energy(sigma->0) =     -112.00480100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.5245: real time   44.6465
    SETDIJ:  cpu time    0.2627: real time    0.2633
     EDDAV:  cpu time  102.0219: real time  102.3018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6263: real time    7.6474
    MIXING:  cpu time    1.3442: real time    1.3478
    --------------------------------------------
      LOOP:  cpu time  155.7817: real time  156.2120

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1867154E+00  (-0.9693075E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2202593 magnetization 

 Broyden mixing:
  rms(total) = 0.63822E-01    rms(broyden)= 0.63822E-01
  rms(prec ) = 0.71160E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4166
  2.1598  1.7458  0.8804  0.8804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5058.53120530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.68793334
  PAW double counting   =      1307.53399749    -1269.78921842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -560.72620915
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81808557 eV

  energy without entropy =     -111.81808557  energy(sigma->0) =     -111.81808557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.5979: real time   44.7198
    SETDIJ:  cpu time    0.2624: real time    0.2630
     EDDAV:  cpu time   95.7931: real time   96.0559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6430: real time    7.6640
    MIXING:  cpu time    1.3986: real time    1.4024
    --------------------------------------------
      LOOP:  cpu time  149.6972: real time  150.1103

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1105938E-01  (-0.1049505E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2257776 magnetization 

 Broyden mixing:
  rms(total) = 0.53783E-01    rms(broyden)= 0.53783E-01
  rms(prec ) = 0.60095E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4624
  2.3840  1.8668  1.0407  1.0407  0.9798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5062.04204072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.75568742
  PAW double counting   =      1310.97371590    -1273.20742414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.29358113
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80702620 eV

  energy without entropy =     -111.80702620  energy(sigma->0) =     -111.80702620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.6020: real time   44.7243
    SETDIJ:  cpu time    0.2637: real time    0.2643
     EDDAV:  cpu time  108.4423: real time  108.7401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6215: real time    7.6426
    MIXING:  cpu time    1.4537: real time    1.4576
    --------------------------------------------
      LOOP:  cpu time  162.3854: real time  162.8345

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1625981E-01  (-0.5299987E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2379846 magnetization 

 Broyden mixing:
  rms(total) = 0.28444E-01    rms(broyden)= 0.28444E-01
  rms(prec ) = 0.34031E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3871
  2.2476  2.0016  1.1616  1.1616  1.0495  0.7005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5068.72323632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.92318375
  PAW double counting   =      1330.80433199    -1293.04886463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.75279765
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79076639 eV

  energy without entropy =     -111.79076639  energy(sigma->0) =     -111.79076639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.6585: real time   44.7808
    SETDIJ:  cpu time    0.2638: real time    0.2644
     EDDAV:  cpu time  114.7808: real time  115.0956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6253: real time    7.6463
    MIXING:  cpu time    1.5123: real time    1.5166
    --------------------------------------------
      LOOP:  cpu time  168.8430: real time  169.3086

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1836554E-02  (-0.2577760E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2380739 magnetization 

 Broyden mixing:
  rms(total) = 0.15705E-01    rms(broyden)= 0.15705E-01
  rms(prec ) = 0.20781E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5500
  2.6268  2.6268  1.2152  1.2152  0.9674  1.0994  1.0994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5073.55127987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.98575045
  PAW double counting   =      1377.74636926    -1340.02431518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.95207096
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.78892983 eV

  energy without entropy =     -111.78892983  energy(sigma->0) =     -111.78892983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.7007: real time   44.8240
    SETDIJ:  cpu time    0.2649: real time    0.2658
     EDDAV:  cpu time   89.4000: real time   89.6452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6201: real time    7.6412
    MIXING:  cpu time    1.5828: real time    1.5873
    --------------------------------------------
      LOOP:  cpu time  143.5706: real time  143.9687

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7629782E-04  (-0.4798804E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2385390 magnetization 

 Broyden mixing:
  rms(total) = 0.87008E-02    rms(broyden)= 0.87008E-02
  rms(prec ) = 0.11851E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5894
  3.3657  2.4582  1.5753  1.1839  1.1839  1.0579  0.9453  0.9453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5079.37930028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.05141805
  PAW double counting   =      1420.60570586    -1382.90327325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -540.17017297
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.78900613 eV

  energy without entropy =     -111.78900613  energy(sigma->0) =     -111.78900613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.7866: real time   44.9090
    SETDIJ:  cpu time    0.2629: real time    0.2638
     EDDAV:  cpu time  114.8424: real time  115.1568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6346: real time    7.6557
    MIXING:  cpu time    1.6425: real time    1.6468
    --------------------------------------------
      LOOP:  cpu time  169.1712: real time  169.6372

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4458717E-02  (-0.2784498E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2387613 magnetization 

 Broyden mixing:
  rms(total) = 0.73217E-02    rms(broyden)= 0.73217E-02
  rms(prec ) = 0.91472E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7742
  4.7017  2.4803  1.7377  1.7377  1.1865  1.1865  1.0699  0.9340  0.9340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5082.53638504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09196714
  PAW double counting   =      1428.80202792    -1391.10530086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -537.05239048
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.79346485 eV

  energy without entropy =     -111.79346485  energy(sigma->0) =     -111.79346485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.7373: real time   44.8598
    SETDIJ:  cpu time    0.2629: real time    0.2636
     EDDAV:  cpu time  102.1196: real time  102.3999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6366: real time    7.6574
    MIXING:  cpu time    1.7146: real time    1.7194
    --------------------------------------------
      LOOP:  cpu time  156.4732: real time  156.9052

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8534918E-02  (-0.1929279E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2394040 magnetization 

 Broyden mixing:
  rms(total) = 0.43122E-02    rms(broyden)= 0.43122E-02
  rms(prec ) = 0.52391E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8004
  5.4025  2.5920  2.2835  1.3568  1.3568  1.1394  1.1394  0.9092  0.9092  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5084.98793771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.10486675
  PAW double counting   =      1420.21717718    -1382.51254719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.63017525
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80199977 eV

  energy without entropy =     -111.80199977  energy(sigma->0) =     -111.80199977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.7284: real time   44.8509
    SETDIJ:  cpu time    0.2624: real time    0.2630
     EDDAV:  cpu time  121.2695: real time  121.6020
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6390: real time    7.6597
    MIXING:  cpu time    1.7888: real time    1.7938
    --------------------------------------------
      LOOP:  cpu time  175.6902: real time  176.1748

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5218699E-02  (-0.7619750E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2399605 magnetization 

 Broyden mixing:
  rms(total) = 0.31635E-02    rms(broyden)= 0.31635E-02
  rms(prec ) = 0.37885E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8402
  5.9781  2.8100  2.2479  1.5257  1.5257  1.2055  1.2055  0.9846  0.9846  0.9588
  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.06061945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11520807
  PAW double counting   =      1416.24769309    -1378.54222835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.57388828
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.80721847 eV

  energy without entropy =     -111.80721847  energy(sigma->0) =     -111.80721847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.7698: real time   44.8925
    SETDIJ:  cpu time    0.2633: real time    0.2639
     EDDAV:  cpu time  102.1940: real time  102.4747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6309: real time    7.6519
    MIXING:  cpu time    1.8777: real time    1.8826
    --------------------------------------------
      LOOP:  cpu time  156.7378: real time  157.1711

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4741713E-02  (-0.6138018E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2401446 magnetization 

 Broyden mixing:
  rms(total) = 0.22508E-02    rms(broyden)= 0.22508E-02
  rms(prec ) = 0.26431E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9017
  6.5422  3.3688  2.3826  1.8564  1.1791  1.1791  1.2194  1.2194  0.9006  0.9006
  1.0362  1.0362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.33767215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.10532061
  PAW double counting   =      1416.22266466    -1378.51655956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.29233020
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81196018 eV

  energy without entropy =     -111.81196018  energy(sigma->0) =     -111.81196018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.7219: real time   44.8467
    SETDIJ:  cpu time    0.2627: real time    0.2636
     EDDAV:  cpu time  102.2110: real time  102.4912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6425: real time    7.6635
    MIXING:  cpu time    1.9629: real time    1.9682
    --------------------------------------------
      LOOP:  cpu time  156.8033: real time  157.2654

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3652066E-02  (-0.4297677E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2403494 magnetization 

 Broyden mixing:
  rms(total) = 0.18982E-02    rms(broyden)= 0.18982E-02
  rms(prec ) = 0.20710E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9849
  7.1500  4.0321  2.2154  2.2154  1.8105  1.1705  1.1705  1.1153  1.1153  0.8853
  0.8853  1.0189  1.0189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.52063588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09904659
  PAW double counting   =      1414.48404671    -1376.77605390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.10863223
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81561225 eV

  energy without entropy =     -111.81561225  energy(sigma->0) =     -111.81561225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.6813: real time   44.8037
    SETDIJ:  cpu time    0.2630: real time    0.2636
     EDDAV:  cpu time  102.2167: real time  102.4967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6437: real time    7.6647
    MIXING:  cpu time    2.0500: real time    2.0556
    --------------------------------------------
      LOOP:  cpu time  156.8567: real time  157.2895

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1926116E-02  (-0.1548647E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2403285 magnetization 

 Broyden mixing:
  rms(total) = 0.62161E-03    rms(broyden)= 0.62161E-03
  rms(prec ) = 0.75683E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0432
  7.8049  4.6747  2.5789  2.3524  1.5869  1.1971  1.1971  1.1066  1.1066  1.1478
  1.1478  0.9039  0.9001  0.9001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.67359084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09535630
  PAW double counting   =      1418.39637357    -1380.69115829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.95113556
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81753836 eV

  energy without entropy =     -111.81753836  energy(sigma->0) =     -111.81753836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.6566: real time   44.7790
    SETDIJ:  cpu time    0.2629: real time    0.2636
     EDDAV:  cpu time  121.3165: real time  121.6496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6323: real time    7.6530
    MIXING:  cpu time    2.1455: real time    2.1536
    --------------------------------------------
      LOOP:  cpu time  176.0160: real time  176.5042

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8490264E-03  (-0.5887456E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2403848 magnetization 

 Broyden mixing:
  rms(total) = 0.53453E-03    rms(broyden)= 0.53453E-03
  rms(prec ) = 0.60289E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0717
  8.1431  5.0219  2.6885  2.3895  1.7797  1.7797  1.2027  1.2027  1.1200  1.1200
  0.9826  0.9472  0.9472  0.8750  0.8750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.75172547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09496316
  PAW double counting   =      1419.30071387    -1381.59593670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.87301872
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81838739 eV

  energy without entropy =     -111.81838739  energy(sigma->0) =     -111.81838739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.6224: real time   44.7440
    SETDIJ:  cpu time    0.2619: real time    0.2628
     EDDAV:  cpu time  102.2231: real time  102.5033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6225: real time    7.6435
    MIXING:  cpu time    2.2417: real time    2.2478
    --------------------------------------------
      LOOP:  cpu time  156.9737: real time  157.4069

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4877922E-03  (-0.1527116E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404191 magnetization 

 Broyden mixing:
  rms(total) = 0.19672E-03    rms(broyden)= 0.19672E-03
  rms(prec ) = 0.25150E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1028
  8.3745  5.4322  3.0225  2.4031  2.4031  1.6817  1.2047  1.2047  1.1475  1.1475
  1.0585  1.0585  0.8824  0.8824  0.8708  0.8708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.75358738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09372541
  PAW double counting   =      1419.14770094    -1381.44271155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.87061907
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81887518 eV

  energy without entropy =     -111.81887518  energy(sigma->0) =     -111.81887518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.6022: real time   44.7244
    SETDIJ:  cpu time    0.2644: real time    0.2651
     EDDAV:  cpu time  121.2840: real time  121.6176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6148: real time    7.6355
    MIXING:  cpu time    2.3470: real time    2.3536
    --------------------------------------------
      LOOP:  cpu time  176.1147: real time  176.6184

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2540656E-03  (-0.7301455E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404602 magnetization 

 Broyden mixing:
  rms(total) = 0.19489E-03    rms(broyden)= 0.19489E-03
  rms(prec ) = 0.21851E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1207
  8.6400  5.7808  3.4894  2.3965  2.2360  1.6521  1.6521  1.2028  1.2028  1.1339
  1.1339  0.9393  0.9393  0.9009  0.9009  0.9767  0.8739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.77506240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09375641
  PAW double counting   =      1419.13549355    -1381.43050441
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.84942886
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81912925 eV

  energy without entropy =     -111.81912925  energy(sigma->0) =     -111.81912925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.5788: real time   44.7007
    SETDIJ:  cpu time    0.2625: real time    0.2632
     EDDAV:  cpu time  108.6330: real time  108.9311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6332: real time    7.6542
    MIXING:  cpu time    2.4520: real time    2.4589
    --------------------------------------------
      LOOP:  cpu time  163.5617: real time  164.0131

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1123668E-03  (-0.2381242E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404518 magnetization 

 Broyden mixing:
  rms(total) = 0.10984E-03    rms(broyden)= 0.10984E-03
  rms(prec ) = 0.12564E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1646
  8.8759  6.1230  4.0064  2.7393  2.2433  1.7911  1.7911  1.2023  1.2023  1.1418
  1.1418  1.0746  1.0746  0.9271  0.9271  0.9483  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.79566054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09389330
  PAW double counting   =      1419.52302466    -1381.81833283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82878267
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81924161 eV

  energy without entropy =     -111.81924161  energy(sigma->0) =     -111.81924161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.5545: real time   44.6764
    SETDIJ:  cpu time    0.2624: real time    0.2630
     EDDAV:  cpu time   95.9674: real time   96.2311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6258: real time    7.6465
    MIXING:  cpu time    2.5586: real time    2.5658
    --------------------------------------------
      LOOP:  cpu time  150.9709: real time  151.3879

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7255213E-04  (-0.6676988E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404607 magnetization 

 Broyden mixing:
  rms(total) = 0.37778E-04    rms(broyden)= 0.37778E-04
  rms(prec ) = 0.48826E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1826
  8.9762  6.5302  4.3376  2.8067  2.3729  2.2231  1.6748  1.2007  1.2007  1.1328
  1.1328  1.2274  1.0844  0.9799  0.9799  0.9099  0.9099  0.8944  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.79717311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09370139
  PAW double counting   =      1419.36333672    -1381.65852436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82727128
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81931417 eV

  energy without entropy =     -111.81931417  energy(sigma->0) =     -111.81931417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.5812: real time   44.7052
    SETDIJ:  cpu time    0.2633: real time    0.2639
     EDDAV:  cpu time   83.2925: real time   83.5210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6490: real time    7.6701
    MIXING:  cpu time    2.6860: real time    2.6935
    --------------------------------------------
      LOOP:  cpu time  138.4743: real time  138.8593

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2933246E-04  (-0.1260353E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404580 magnetization 

 Broyden mixing:
  rms(total) = 0.21814E-04    rms(broyden)= 0.21814E-04
  rms(prec ) = 0.28743E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2035
  9.0748  6.7499  4.6431  3.1160  2.5493  2.2137  1.7033  1.7033  1.2010  1.2010
  1.1347  1.1347  1.0490  1.0490  1.0664  0.9195  0.9195  0.8870  0.8772  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.79898683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09364897
  PAW double counting   =      1419.41551946    -1381.71072828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82541328
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81934350 eV

  energy without entropy =     -111.81934350  energy(sigma->0) =     -111.81934350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.5705: real time   44.6930
    SETDIJ:  cpu time    0.2633: real time    0.2642
     EDDAV:  cpu time   76.9798: real time   77.1910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6315: real time    7.6526
    MIXING:  cpu time    2.8017: real time    2.8092
    --------------------------------------------
      LOOP:  cpu time  132.2492: real time  132.6265

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1677425E-04  (-0.6574071E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404623 magnetization 

 Broyden mixing:
  rms(total) = 0.16829E-04    rms(broyden)= 0.16829E-04
  rms(prec ) = 0.20023E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2283
  9.2141  6.9649  5.0638  3.4473  2.5592  2.2876  2.2876  1.6211  1.2010  1.2010
  1.1315  1.1315  1.1296  1.1296  0.9924  0.9924  0.9026  0.9026  0.9216  0.8564
  0.8564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80009280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09362511
  PAW double counting   =      1419.38225713    -1381.67743929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82432688
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81936027 eV

  energy without entropy =     -111.81936027  energy(sigma->0) =     -111.81936027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.6114: real time   44.7336
    SETDIJ:  cpu time    0.2631: real time    0.2637
     EDDAV:  cpu time   83.3298: real time   83.5586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6356: real time    7.6567
    MIXING:  cpu time    2.9318: real time    2.9399
    --------------------------------------------
      LOOP:  cpu time  138.7740: real time  139.1570

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7273068E-05  (-0.3747127E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404597 magnetization 

 Broyden mixing:
  rms(total) = 0.77983E-05    rms(broyden)= 0.77983E-05
  rms(prec ) = 0.99911E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2394
  9.2899  7.1597  5.3164  3.7496  2.6311  2.5853  2.2489  1.5874  1.5874  1.2007
  1.2007  1.1310  1.1310  1.0377  1.0377  1.0502  0.9247  0.9247  0.9038  0.9038
  0.8587  0.8064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80083554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09361879
  PAW double counting   =      1419.38294842    -1381.67813606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82357962
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81936754 eV

  energy without entropy =     -111.81936754  energy(sigma->0) =     -111.81936754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.6834: real time   44.8054
    SETDIJ:  cpu time    0.2627: real time    0.2636
     EDDAV:  cpu time   83.3516: real time   83.5801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6419: real time    7.6630
    MIXING:  cpu time    3.0576: real time    3.0659
    --------------------------------------------
      LOOP:  cpu time  138.9994: real time  139.3830

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3562942E-05  (-0.2347736E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404628 magnetization 

 Broyden mixing:
  rms(total) = 0.54578E-05    rms(broyden)= 0.54578E-05
  rms(prec ) = 0.66004E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2501
  9.3659  7.3092  5.6119  3.9892  2.8965  2.5049  2.1543  2.1543  1.6456  1.2008
  1.2008  1.1302  1.1302  1.1249  1.0077  1.0077  1.0654  0.9219  0.9219  0.9367
  0.8856  0.8856  0.7007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80118082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09362099
  PAW double counting   =      1419.38891479    -1381.68410677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82323576
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81937111 eV

  energy without entropy =     -111.81937111  energy(sigma->0) =     -111.81937111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.6891: real time   44.8180
    SETDIJ:  cpu time    0.2631: real time    0.2638
     EDDAV:  cpu time   83.3634: real time   83.5924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6238: real time    7.6446
    MIXING:  cpu time    3.1904: real time    3.1991
    --------------------------------------------
      LOOP:  cpu time  139.1321: real time  139.5223

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1670146E-05  (-0.1684224E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404608 magnetization 

 Broyden mixing:
  rms(total) = 0.37616E-05    rms(broyden)= 0.37615E-05
  rms(prec ) = 0.44179E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2552
  9.4197  7.5155  5.8280  4.2542  3.0768  2.4859  2.2982  2.2982  1.2005  1.2005
  1.5084  1.4274  1.1307  1.1307  1.0378  1.0378  1.1162  0.9203  0.9203  0.9922
  0.8914  0.8914  0.8845  0.6590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80151209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09362482
  PAW double counting   =      1419.40768201    -1381.70288648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82289751
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81937278 eV

  energy without entropy =     -111.81937278  energy(sigma->0) =     -111.81937278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.6450: real time   44.7674
    SETDIJ:  cpu time    0.2643: real time    0.2652
     EDDAV:  cpu time   76.9848: real time   77.1958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6219: real time    7.6426
    MIXING:  cpu time    3.3293: real time    3.3386
    --------------------------------------------
      LOOP:  cpu time  132.8475: real time  133.2148

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7818414E-06  (-0.1295925E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404635 magnetization 

 Broyden mixing:
  rms(total) = 0.23129E-05    rms(broyden)= 0.23128E-05
  rms(prec ) = 0.27254E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2558
  9.4470  7.6867  5.9625  4.4733  3.2694  2.6384  2.2338  2.0288  2.0288  1.2005
  1.2005  1.4647  1.3520  1.1320  1.1320  1.0516  1.0516  0.9574  0.9574  0.9136
  0.9136  0.9238  0.8786  0.8786  0.6185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80153515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09362887
  PAW double counting   =      1419.40138120    -1381.69658065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82288429
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81937356 eV

  energy without entropy =     -111.81937356  energy(sigma->0) =     -111.81937356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.6908: real time   44.8164
    SETDIJ:  cpu time    0.2631: real time    0.2637
     EDDAV:  cpu time   64.3467: real time   64.5228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6374: real time    7.6584
    MIXING:  cpu time    3.4783: real time    3.4877
    --------------------------------------------
      LOOP:  cpu time  120.4185: real time  120.7535

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4401929E-06  (-0.1023434E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404620 magnetization 

 Broyden mixing:
  rms(total) = 0.22818E-05    rms(broyden)= 0.22818E-05
  rms(prec ) = 0.24911E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2958
  9.4833  7.9478  6.2397  4.8226  3.5395  2.6645  2.4329  2.4329  2.2823  1.2005
  1.2005  1.4937  1.4937  1.1312  1.1312  1.0556  1.0556  1.0766  0.9819  0.9819
  0.9219  0.9219  0.8634  0.8634  0.8812  0.5914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80150009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09362617
  PAW double counting   =      1419.40547337    -1381.70067584
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82291407
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81937400 eV

  energy without entropy =     -111.81937400  energy(sigma->0) =     -111.81937400


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.8565: real time   44.9821
    SETDIJ:  cpu time    0.2663: real time    0.2673
     EDDAV:  cpu time   64.3447: real time   64.5209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6284: real time    7.6494
    MIXING:  cpu time    3.6267: real time    3.6368
    --------------------------------------------
      LOOP:  cpu time  120.7249: real time  121.0611

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3380469E-06  (-0.8100329E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404645 magnetization 

 Broyden mixing:
  rms(total) = 0.12974E-05    rms(broyden)= 0.12974E-05
  rms(prec ) = 0.13980E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2876
  9.5126  8.0939  6.3949  5.0432  3.7660  2.7099  2.7099  2.3185  2.1691  1.5760
  1.5760  1.2005  1.2005  1.1307  1.1307  1.1512  1.0498  1.0498  1.0266  1.0266
  0.9258  0.9258  0.9075  0.9075  0.8424  0.8424  0.5786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80135482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09362160
  PAW double counting   =      1419.40682050    -1381.70202242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82305566
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81937434 eV

  energy without entropy =     -111.81937434  energy(sigma->0) =     -111.81937434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.9641: real time   45.0899
    SETDIJ:  cpu time    0.2630: real time    0.2637
     EDDAV:  cpu time   64.3678: real time   64.5442
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.5971: real time  109.9027

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9691212E-07  (-0.6389218E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2404645 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14182987
  Ewald energy   TEWEN  =      3935.85691799
  -Hartree energ DENC   =     -5086.80130507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.09361829
  PAW double counting   =      1419.41184325    -1381.70704801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.82309936
  atomic energy  EATOM  =      1432.00786860
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.81937443 eV

  energy without entropy =     -111.81937443  energy(sigma->0) =     -111.81937443


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.3604       2-113.5786       3-113.5661       4-113.5638       5-113.5650
       6-113.5678       7-113.5762       8-113.2081       9 -41.2126      10 -41.1867
      11 -41.1762      12 -41.1965      13 -41.2032      14 -41.2139      15 -41.6479
      16 -41.8073      17 -40.3986      18 -40.2314      19 -40.3921
 
 
 
 E-fermi :  -5.1034     XC(G=0):  -0.0643     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.5086      2.00000
      2     -21.3691      2.00000
      3     -18.6060      2.00000
      4     -18.6034      2.00000
      5     -15.9345      2.00000
      6     -14.9830      2.00000
      7     -14.9810      2.00000
      8     -13.0620      2.00000
      9     -11.6856      2.00000
     10     -11.3421      2.00000
     11     -11.0430      2.00000
     12     -10.4856      2.00000
     13     -10.3729      2.00000
     14     -10.3658      2.00000
     15      -9.4496      2.00000
     16      -9.2147      2.00000
     17      -8.5022      2.00000
     18      -8.3656      2.00000
     19      -8.3644      2.00000
     20      -6.5188      2.00000
     21      -6.5007      2.00000
     22      -5.1531      2.00000
     23      -1.3815      0.00000
     24      -1.3793      0.00000
     25      -0.6418      0.00000
     26      -0.1868      0.00000
     27      -0.1474      0.00000
     28      -0.0466      0.00000
     29       0.0176      0.00000
     30       0.1258      0.00000
     31       0.1276      0.00000
     32       0.1461      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.851  27.259 -21.298   0.022  -0.014  -0.026   0.020  -0.013
 27.259  57.649 -51.019   0.043  -0.027  -0.050   0.046  -0.030
-21.298 -51.019  93.091  -0.001   0.001   0.003  -0.088   0.055
  0.022   0.043  -0.001  -8.776  -0.001  -0.001   7.785   0.009
 -0.014  -0.027   0.001  -0.001  -8.777   0.001   0.009   7.791
 -0.026  -0.050   0.003  -0.001   0.001  -8.774   0.014  -0.009
  0.020   0.046  -0.088   7.785   0.009   0.014  59.942  -0.020
 -0.013  -0.030   0.055   0.009   7.791  -0.009  -0.020  59.929
 -0.016  -0.041   0.097   0.014  -0.009   7.777  -0.030   0.020
 -0.071  -0.153   0.161   4.604  -0.013  -0.020 *******   0.020
  0.045   0.097  -0.101  -0.013   4.595   0.013   0.020 *******
  0.074   0.162  -0.181  -0.020   0.013   4.610   0.033  -0.022
  0.005   0.010  -0.005  -0.003  -0.001   0.003  -0.050   0.003
  0.003   0.006  -0.003  -0.003   0.001  -0.001  -0.022   0.052
  0.001   0.002   0.000  -0.001   0.002   0.000  -0.031  -0.054
 -0.004  -0.007   0.004  -0.001  -0.004  -0.002   0.003  -0.048
  0.000   0.001  -0.002   0.001   0.001  -0.001  -0.061  -0.003
 -0.008  -0.017   0.011  -0.003   0.002   0.002   0.102  -0.005
 -0.005  -0.010   0.006   0.002   0.006   0.002   0.047  -0.102
 -0.001  -0.001  -0.000  -0.004  -0.013   0.006   0.061   0.100
  0.005   0.011  -0.008   0.002  -0.001  -0.001  -0.005   0.098
 -0.001  -0.003   0.004  -0.011  -0.002  -0.008   0.117   0.005
 total augmentation occupancy for first ion, spin component:           1
  1.799  -0.052   0.000  -0.105   0.065   0.134   0.009  -0.006  -0.006   0.002  -0.001  -0.001   0.029   0.020   0.013  -0.019
 -0.052   0.002  -0.000  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.001
  0.000  -0.000   0.000   0.004  -0.003  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.105  -0.001   0.004   1.414  -0.081  -0.146   0.041   0.005   0.008   0.012   0.001   0.002  -0.009   0.026  -0.023   0.014
  0.065   0.000  -0.003  -0.081   1.367   0.097   0.005   0.045  -0.005   0.001   0.013  -0.001   0.014   0.034  -0.093   0.001
  0.134   0.001  -0.003  -0.146   0.097   1.359   0.008  -0.005   0.039   0.002  -0.001   0.011  -0.006   0.013   0.040   0.005
  0.009  -0.000   0.000   0.041   0.005   0.008   0.001   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.001   0.000
 -0.006   0.000  -0.000   0.005   0.045  -0.005   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.003  -0.000
 -0.006   0.000  -0.000   0.008  -0.005   0.039   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.002   0.000
  0.002  -0.000   0.000   0.012   0.001   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001   0.000  -0.000   0.001   0.013  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.001   0.000  -0.000   0.002  -0.001   0.011   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.029  -0.001  -0.000  -0.009   0.014  -0.006  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.002   0.000  -0.001  -0.000
  0.020  -0.000  -0.000   0.026   0.034   0.013   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.003   0.001
  0.013  -0.000   0.000  -0.023  -0.093   0.040  -0.001  -0.003   0.002  -0.000  -0.001   0.000  -0.001  -0.003   0.009  -0.001
 -0.019   0.001   0.000   0.014   0.001   0.005   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.002
 -0.006   0.000  -0.000  -0.075  -0.012  -0.059  -0.003  -0.000  -0.003  -0.001  -0.000  -0.001  -0.000  -0.002   0.000  -0.001
  0.007  -0.000   0.000  -0.000   0.003  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.000  -0.000
  0.005  -0.000   0.000   0.008   0.007   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
  0.003  -0.000   0.000  -0.005  -0.023   0.009  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.002  -0.000
 -0.005   0.000  -0.000   0.003   0.002   0.003   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.018  -0.003  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6353: real time    7.6564
    FORLOC:  cpu time    8.0450: real time    8.0670
    FORNL :  cpu time   23.8038: real time   23.8690
    STRESS:  cpu time   65.2970: real time   65.4761
    FORCOR:  cpu time   47.4484: real time   47.5782
    FORHAR:  cpu time   18.2513: real time   18.3015
    MIXING:  cpu time    3.7697: real time    3.7798
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14183     0.14183     0.14183
  Ewald    1515.47983  1369.89309  1050.48314   101.96092   -90.22995  -264.09488
  Hartree  1723.88874  1600.50264  1762.40982    60.68745   -89.65041  -175.86954
  E(xc)    -170.05852  -170.15211  -172.69193     0.18726     0.02978    -0.38583
  Local   -3761.74893 -3486.89948 -3376.39066  -154.19512   185.33114   429.44374
  n-local   -32.41173   -34.03336   -31.84303     1.99107     0.87725    -1.16687
  augment     3.26119     3.27727     3.52791    -0.13302    -0.07233     0.11675
  Kinetic   723.59607   719.70273   765.65641   -10.40267    -6.22063    11.74492
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.14847     2.43261     1.29349     0.09589     0.06485    -0.21171
  in kB       0.08029     0.09090     0.04834     0.00358     0.00242    -0.00791
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
   -.137E+03 -.366E+00 -.131E+03   0.160E+03 -.219E+02 0.145E+03   -.231E+02 0.221E+02 -.140E+02   -.479E-05 -.689E-05 -.628E-06
   -.109E+03 -.168E+03 0.555E+02   0.109E+03 0.168E+03 -.556E+02   0.611E-03 0.121E-01 0.130E+00   0.545E-06 -.610E-06 0.106E-05
   -.198E+03 0.859E+01 0.622E+02   0.198E+03 -.862E+01 -.624E+02   -.924E-01 0.375E-01 0.133E+00   0.372E-06 -.137E-05 0.821E-06
   -.927E+02 0.175E+03 0.544E+02   0.927E+02 -.175E+03 -.545E+02   -.443E-01 0.126E+00 0.100E+00   -.427E-06 -.101E-06 0.994E-06
   0.105E+03 0.165E+03 0.438E+02   -.105E+03 -.165E+03 -.439E+02   0.198E-01 0.312E-01 0.732E-01   0.117E-05 -.144E-06 0.108E-05
   0.196E+03 -.167E+02 0.380E+02   -.196E+03 0.167E+02 -.381E+02   0.196E-01 0.179E-01 0.587E-01   0.783E-06 -.929E-06 0.112E-05
   0.861E+02 -.182E+03 0.416E+02   -.861E+02 0.182E+03 -.417E+02   0.228E-01 0.356E-01 0.847E-01   -.303E-06 -.560E-06 0.141E-05
   0.113E+03 0.403E+02 -.111E+03   -.118E+03 -.418E+02 0.112E+03   0.504E+01 0.148E+01 -.849E+00   0.594E-05 0.103E-05 -.249E-05
   -.471E+02 -.723E+02 0.126E+02   0.505E+02 0.775E+02 -.130E+02   -.321E+01 -.492E+01 0.397E+00   -.190E-06 -.490E-06 0.446E-06
   -.859E+02 0.453E+01 0.150E+02   0.921E+02 -.489E+01 -.155E+02   -.586E+01 0.345E+00 0.534E+00   -.939E-06 -.518E-07 0.297E-06
   -.397E+02 0.771E+02 0.104E+02   0.425E+02 -.827E+02 -.105E+02   -.265E+01 0.527E+01 0.124E+00   -.486E-06 0.715E-06 0.204E-06
   0.470E+02 0.731E+02 0.516E+01   -.503E+02 -.783E+02 -.474E+01   0.321E+01 0.492E+01 -.399E+00   0.615E-06 0.533E-06 0.213E-06
   0.867E+02 -.618E+01 0.290E+01   -.928E+02 0.653E+01 -.231E+01   0.585E+01 -.336E+00 -.551E+00   0.100E-05 -.189E-06 0.224E-06
   0.382E+02 -.782E+02 0.575E+01   -.410E+02 0.837E+02 -.558E+01   0.264E+01 -.526E+01 -.157E+00   0.446E-06 -.721E-06 0.466E-06
   -.298E+02 -.377E+01 0.368E+02   0.311E+02 0.394E+01 -.444E+02   -.116E+01 -.190E+00 0.729E+01   -.661E-06 -.761E-06 0.176E-05
   -.265E+02 -.781E+02 -.471E+02   0.279E+02 0.853E+02 0.498E+02   -.122E+01 -.678E+01 -.251E+01   -.660E-06 -.185E-05 -.653E-06
   0.223E+02 0.681E+01 -.777E+02   -.232E+02 -.702E+01 0.837E+02   0.835E+00 0.197E+00 -.563E+01   0.488E-06 0.233E-06 -.151E-05
   0.623E+02 -.325E+02 -.220E+01   -.665E+02 0.359E+02 -.165E+00   0.391E+01 -.322E+01 0.223E+01   0.866E-06 -.393E-06 0.663E-07
   0.250E+02 0.686E+02 -.388E+01   -.259E+02 -.743E+02 0.184E+01   0.814E+00 0.530E+01 0.194E+01   0.670E-06 0.767E-06 -.252E-06
 -----------------------------------------------------------------------------------------------
   0.149E+02 -.191E+02 0.110E+02   -.746E-13 -.284E-13 0.178E-13   -.149E+02 0.191E+02 -.110E+02   0.444E-05 -.118E-04 0.463E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.042615     -0.206714      0.156574
      0.69232      1.08829      0.32484        -0.084501     -0.131184     -0.001643
      1.31819     34.84313      0.28690        -0.154190      0.009719     -0.000807
      0.55802     33.67805      0.38140        -0.073888      0.139539     -0.014595
     34.17245     33.75858      0.51169         0.087547      0.131815     -0.039805
     33.54659      0.00367      0.54838         0.156317     -0.002782     -0.046192
     34.30654      1.16840      0.45623         0.062577     -0.142572     -0.021969
     33.89855     34.37051      4.14062         0.194420      0.000609      0.039188
      1.28195      1.99195      0.25252         0.167891      0.257745     -0.019754
      2.39314     34.78052      0.18841         0.305967     -0.018214     -0.027918
      1.04392     32.71243      0.35762         0.138195     -0.273764     -0.006061
     33.58330     32.85475      0.58534        -0.167498     -0.256236      0.021543
     32.47177      0.06570      0.64984        -0.305417      0.017804      0.029553
     33.82126      2.13441      0.48573        -0.137743      0.275087      0.009025
      0.40926     34.82094      2.86011         0.129750     -0.025777     -0.334368
      0.41614      0.72204      4.19565         0.122919      0.348299      0.164049
     33.74067     34.34196      5.21717        -0.066626     -0.015603      0.333945
     33.12724      0.01089      3.70050        -0.265472      0.202953     -0.136712
     33.74385     33.36094      3.76499        -0.067634     -0.310722     -0.104053
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005      0.000071     -0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -111.81937443 eV

  energy  without entropy=     -111.81937443  energy(sigma->0) =     -111.81937443
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.4086: real time   45.5360


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5663.0265: real time 5678.8651
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10004566. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     301858. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     185768. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6661.269
                            User time (sec):     6233.391
                          System time (sec):      427.878
                         Elapsed time (sec):     6679.837
  
                   Maximum memory used (kb):    15295336.
                   Average memory used (kb):           0.
  
                          Minor page faults:     33602106
                          Major page faults:            5
                 Voluntary context switches:          754
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6679.838138                                1   1
    2      w1_copy                              18.320543                          12824   2
    3      fftwav_mpi                          851.765576                           4934   2
    4      fftext_mpi                            3.595461                             32   2
    5      overl                                 0.010789                           7473   2
    6      orth1                                28.889209                           1601   2
    7      lincom                                1.552629                             34   2
    8      eccp                                 27.807391                           1056   2
    9      hamiltmu                           1660.421491                            533   2
   10        vhamil                              187.953866                         4264   3
   11        overl1                                0.008614                         4264   3
   12        kinhamil                            485.426612                         4264   3
   13          fftext_mpi                          479.556496                       4264   4
   14      pdssyex_zheevx                        0.062706                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4087.412343           1
 hamiltmu                              987.032400         533
 fftwav_mpi                            851.765576        4934
 fftext_mpi                            483.151957        4296
 vhamil                                187.953866        4264
 orth1                                  28.889209        1601
 eccp                                   27.807391        1056
 w1_copy                                18.320543       12824
 kinhamil                                5.870116        4264
 lincom                                  1.552629          34
 pdssyex_zheevx                          0.062706          33
 overl                                   0.010789        7473
 overl1                                  0.008614        4264
 ---------------------------------------------------------------
  summed up times    6679.83813786507     
 
Profiling took   0.021864  0.010574  0.003305  0.003299 seconds
Profiling took   0.022118 seconds
