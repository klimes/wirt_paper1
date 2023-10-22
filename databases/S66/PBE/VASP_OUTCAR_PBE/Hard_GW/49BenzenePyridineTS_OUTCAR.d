 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:09:00
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
   1  0.001  0.010  0.193-  12 1.34   8 1.34
   2  0.024  0.030  0.020-  13 1.08   3 1.39   7 1.39
   3  0.039  0.994  0.015-  14 1.08   2 1.39   4 1.39
   4  0.015  0.963  0.010-  15 1.08   3 1.39   5 1.39
   5  0.975  0.968  0.010-  16 1.08   6 1.39   4 1.39
   6  0.960  0.004  0.015-  17 1.08   7 1.39   5 1.39
   7  0.985  0.036  0.020-  18 1.08   6 1.39   2 1.39
   8  0.005  0.037  0.166-  19 1.08   1 1.34   9 1.39
   9  0.005  0.029  0.127-  20 1.08  10 1.39   8 1.39
  10  0.999  0.992  0.114-  21 1.08  11 1.39   9 1.39
  11  0.995  0.964  0.142-  22 1.08  10 1.39  12 1.39
  12  0.996  0.974  0.180-  23 1.08   1 1.34  11 1.39
  13  0.043  0.054  0.024-   2 1.08
  14  0.070  0.990  0.014-   3 1.08
  15  0.027  0.934  0.005-   4 1.08
  16  0.957  0.944  0.006-   5 1.08
  17  0.930  0.008  0.016-   6 1.08
  18  0.973  0.064  0.024-   7 1.08
  19  0.009  0.066  0.176-   8 1.08
  20  0.008  0.052  0.106-   9 1.08
  21  0.999  0.985  0.084-  10 1.08
  22  0.991  0.934  0.134-  11 1.08
  23  0.992  0.953  0.203-  12 1.08
 
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
   0.00067254  0.01025209  0.19260272
   0.02414506  0.03022625  0.01998443
   0.03930027  0.99378699  0.01460460
   0.01497337  0.96265588  0.00951978
   0.97549384  0.96795819  0.00989669
   0.96034155  0.00438955  0.01536039
   0.98466820  0.03552635  0.02036397
   0.00509208  0.03705099  0.16560624
   0.00468610  0.02941414  0.12656340
   0.99941929  0.99193901  0.11441224
   0.99479504  0.96379517  0.14209393
   0.99562939  0.97429040  0.18046792
   0.04304017  0.05437777  0.02381092
   0.06991953  0.98967221  0.01436721
   0.02673506  0.93439925  0.00528352
   0.95661768  0.94381548  0.00595324
   0.92972236  0.00849760  0.01571521
   0.97288788  0.06379447  0.02449618
   0.00914268  0.06598031  0.17583200
   0.00840725  0.05230059  0.10616667
   0.99894596  0.98499276  0.08431659
   0.99060809  0.93421771  0.13424332
   0.99209808  0.95293286  0.20258509
 
 position of ions in cartesian coordinates  (Angst):
   0.02353898  0.35882311  6.74109522
   0.84507720  1.05791869  0.69945490
   1.37550931 34.78254466  0.51116093
   0.52406810 33.69295568  0.33319232
  34.14228427 33.87853659  0.34638409
  33.61195430  0.15363438  0.53761349
  34.46338685  1.24342221  0.71273882
   0.17822280  1.29678472  5.79621834
   0.16401353  1.02949496  4.42971890
  34.97967522 34.71786527  4.00442847
  34.81782630 33.73283094  4.97328756
  34.84702877 34.10016404  6.31637707
   1.50640600  1.90322178  0.83338235
   2.44718367 34.63852742  0.50285232
   0.93572726 32.70397359  0.18492305
  33.48161881 33.03354195  0.20836325
  32.54028247  0.29741587  0.55003229
  34.05107573  2.23280628  0.85736635
   0.31999363  2.30931072  6.15412007
   0.29425359  1.83052075  3.71583349
  34.96310877 34.47474660  2.95108054
  34.67128328 32.69761997  4.69851605
  34.72343264 33.35265007  7.09047806
 


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


 Maximum index for augmentation-charges         2025 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8796: real time   43.9992
    SETDIJ:  cpu time    0.2636: real time    0.2646
     EDDAV:  cpu time  119.3476: real time  119.6743
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  163.4931: real time  163.9425

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.7341688E+03  (-0.1396001E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.00824886
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.82311707
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       734.16878996 eV

  energy without entropy =      734.16878997  energy(sigma->0) =      734.16878996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  166.6011: real time  167.0570
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  166.6057: real time  167.0648

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3010517E+03  (-0.2930436E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.00824886
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00028755
  eigenvalues    EBANDS =      -447.87453675
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       433.11708274 eV

  energy without entropy =      433.11737029  energy(sigma->0) =      433.11722651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  173.8763: real time  174.3525
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  173.8807: real time  174.3602

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2856401E+03  (-0.2790873E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.00824886
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.51489482
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       147.47701221 eV

  energy without entropy =      147.47701221  energy(sigma->0) =      147.47701221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  166.5871: real time  167.0426
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  166.5920: real time  167.0507

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2095591E+03  (-0.2051694E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.00824886
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -943.07397435
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.08206732 eV

  energy without entropy =      -62.08206732  energy(sigma->0) =      -62.08206732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  159.3357: real time  159.7720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3331: real time    9.3586
    MIXING:  cpu time    1.1830: real time    1.1863
    --------------------------------------------
      LOOP:  cpu time  169.8563: real time  170.3243

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.9056068E+02  (-0.9044930E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2220016 magnetization 

 Broyden mixing:
  rms(total) = 0.17010E+01    rms(broyden)= 0.17010E+01
  rms(prec ) = 0.17556E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7497.94190258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.00824886
  PAW double counting   =      1474.34626244    -1414.82335464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.63465306
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.64274602 eV

  energy without entropy =     -152.64274602  energy(sigma->0) =     -152.64274602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.1246: real time   44.2450
    SETDIJ:  cpu time    0.2642: real time    0.2652
     EDDAV:  cpu time  152.0093: real time  152.4249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2102: real time    9.2354
    MIXING:  cpu time    1.2308: real time    1.2345
    --------------------------------------------
      LOOP:  cpu time  206.8413: real time  207.4100

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2847931E+00  (-0.8897403E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2943204 magnetization 

 Broyden mixing:
  rms(total) = 0.10828E+01    rms(broyden)= 0.10828E+01
  rms(prec ) = 0.11226E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7246
  1.7246

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7594.47953443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.77712381
  PAW double counting   =      1683.07314866    -1624.08322275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -941.04812114
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.35795289 eV

  energy without entropy =     -152.35795289  energy(sigma->0) =     -152.35795289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0244: real time   44.1445
    SETDIJ:  cpu time    0.2718: real time    0.2724
     EDDAV:  cpu time  166.5748: real time  167.0301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2032: real time    9.2283
    MIXING:  cpu time    1.2619: real time    1.2656
    --------------------------------------------
      LOOP:  cpu time  221.3383: real time  221.9591

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4679563E+01  (-0.2031961E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2538986 magnetization 

 Broyden mixing:
  rms(total) = 0.30466E+00    rms(broyden)= 0.30466E+00
  rms(prec ) = 0.31459E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4256
  0.7865  2.0646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7728.57752304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.13746444
  PAW double counting   =      1967.52397786    -1909.14200850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.02295387
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.67839016 eV

  energy without entropy =     -147.67839016  energy(sigma->0) =     -147.67839016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0566: real time   44.1770
    SETDIJ:  cpu time    0.2646: real time    0.2652
     EDDAV:  cpu time  159.2161: real time  159.6519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2087: real time    9.2338
    MIXING:  cpu time    1.3295: real time    1.3331
    --------------------------------------------
      LOOP:  cpu time  214.0776: real time  214.6654

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.7148885E-01  (-0.1872616E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2484225 magnetization 

 Broyden mixing:
  rms(total) = 0.24289E+00    rms(broyden)= 0.24289E+00
  rms(prec ) = 0.25123E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5111
  2.2330  1.1502  1.1502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7755.37521957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.47779456
  PAW double counting   =      1965.31323646    -1906.85606045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.56930526
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.60690131 eV

  energy without entropy =     -147.60690131  energy(sigma->0) =     -147.60690131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0768: real time   44.1982
    SETDIJ:  cpu time    0.2639: real time    0.2648
     EDDAV:  cpu time  166.5148: real time  166.9696
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2083: real time    9.2334
    MIXING:  cpu time    1.3623: real time    1.3659
    --------------------------------------------
      LOOP:  cpu time  221.4283: real time  222.0382

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1565229E+00  (-0.6804002E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2646709 magnetization 

 Broyden mixing:
  rms(total) = 0.76810E-01    rms(broyden)= 0.76810E-01
  rms(prec ) = 0.84517E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4283
  1.9732  1.9732  0.8835  0.8835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7760.67606203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.70026641
  PAW double counting   =      1913.70484806    -1855.05907365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.52301016
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.45037841 eV

  energy without entropy =     -147.45037841  energy(sigma->0) =     -147.45037841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.0938: real time   44.2141
    SETDIJ:  cpu time    0.2697: real time    0.2706
     EDDAV:  cpu time  159.2624: real time  159.6978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2185: real time    9.2440
    MIXING:  cpu time    1.4103: real time    1.4140
    --------------------------------------------
      LOOP:  cpu time  214.2570: real time  214.8459

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1565800E-01  (-0.1360962E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2805802 magnetization 

 Broyden mixing:
  rms(total) = 0.59097E-01    rms(broyden)= 0.59097E-01
  rms(prec ) = 0.66059E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4402
  2.2859  1.9112  1.0270  0.9884  0.9884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7763.95968009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.70792707
  PAW double counting   =      1900.75254612    -1842.03606345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.30210300
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.43472041 eV

  energy without entropy =     -147.43472041  energy(sigma->0) =     -147.43472041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.0843: real time   44.2063
    SETDIJ:  cpu time    0.2634: real time    0.2644
     EDDAV:  cpu time  173.8759: real time  174.3515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2070: real time    9.2321
    MIXING:  cpu time    1.4566: real time    1.4608
    --------------------------------------------
      LOOP:  cpu time  228.8895: real time  229.5371

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2147325E-01  (-0.4503117E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2834104 magnetization 

 Broyden mixing:
  rms(total) = 0.26241E-01    rms(broyden)= 0.26241E-01
  rms(prec ) = 0.33447E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4429
  2.2012  2.2012  0.9812  0.9812  1.1462  1.1462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7772.27352713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.91529110
  PAW double counting   =      1941.15866108    -1882.46501026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.15131491
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.41324716 eV

  energy without entropy =     -147.41324716  energy(sigma->0) =     -147.41324716


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.0868: real time   44.2070
    SETDIJ:  cpu time    0.2705: real time    0.2712
     EDDAV:  cpu time  151.9412: real time  152.3568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2031: real time    9.2285
    MIXING:  cpu time    1.5146: real time    1.5186
    --------------------------------------------
      LOOP:  cpu time  207.0185: real time  207.5879

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3381931E-02  (-0.1679760E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2845331 magnetization 

 Broyden mixing:
  rms(total) = 0.12552E-01    rms(broyden)= 0.12552E-01
  rms(prec ) = 0.19179E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5994
  3.1614  2.3602  1.1090  1.1090  1.3135  1.1869  0.9562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7779.77248746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.01886938
  PAW double counting   =      1984.40135092    -1925.73307657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.72717445
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.40986523 eV

  energy without entropy =     -147.40986523  energy(sigma->0) =     -147.40986523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0953: real time   44.2157
    SETDIJ:  cpu time    0.2627: real time    0.2637
     EDDAV:  cpu time  173.8630: real time  174.3383
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2108: real time    9.2359
    MIXING:  cpu time    1.5786: real time    1.5830
    --------------------------------------------
      LOOP:  cpu time  229.0126: real time  229.6419

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.1330309E-02  (-0.1210289E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2851843 magnetization 

 Broyden mixing:
  rms(total) = 0.10635E-01    rms(broyden)= 0.10635E-01
  rms(prec ) = 0.13477E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6319
  3.3929  2.4584  1.5469  1.5469  1.0729  1.0729  0.9823  0.9823

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7788.68084108
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.14130835
  PAW double counting   =      2020.79300965    -1962.14258400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.92474141
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.41119554 eV

  energy without entropy =     -147.41119554  energy(sigma->0) =     -147.41119554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0990: real time   44.2192
    SETDIJ:  cpu time    0.2651: real time    0.2657
     EDDAV:  cpu time  166.5835: real time  167.0389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1938: real time    9.2192
    MIXING:  cpu time    1.6556: real time    1.6599
    --------------------------------------------
      LOOP:  cpu time  221.7992: real time  222.4295

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8493463E-02  (-0.2652029E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2861387 magnetization 

 Broyden mixing:
  rms(total) = 0.57915E-02    rms(broyden)= 0.57915E-02
  rms(prec ) = 0.80834E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7449
  4.6874  2.4307  1.9180  1.3607  1.3607  1.0333  1.0333  0.9993  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7791.32541041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.14715673
  PAW double counting   =      2013.01609001    -1954.35860231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.30157598
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.41968900 eV

  energy without entropy =     -147.41968900  energy(sigma->0) =     -147.41968900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.0616: real time   44.1816
    SETDIJ:  cpu time    0.2634: real time    0.2643
     EDDAV:  cpu time  159.2479: real time  159.6831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2086: real time    9.2340
    MIXING:  cpu time    1.7235: real time    1.7280
    --------------------------------------------
      LOOP:  cpu time  214.5073: real time  215.0966

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6307671E-02  (-0.2430646E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2860768 magnetization 

 Broyden mixing:
  rms(total) = 0.41264E-02    rms(broyden)= 0.41264E-02
  rms(prec ) = 0.53643E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8565
  5.7230  2.6756  2.2050  1.2279  1.2279  1.0555  1.0555  0.9255  1.2347  1.2347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7794.95608192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.18857211
  PAW double counting   =      2018.65759759    -1960.00664472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.71209269
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42599667 eV

  energy without entropy =     -147.42599667  energy(sigma->0) =     -147.42599667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.0334: real time   44.1539
    SETDIJ:  cpu time    0.2678: real time    0.2685
     EDDAV:  cpu time  152.0134: real time  152.4290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2041: real time    9.2292
    MIXING:  cpu time    1.7972: real time    1.8022
    --------------------------------------------
      LOOP:  cpu time  207.3182: real time  207.8881

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.9416787E-02  (-0.1144641E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2865115 magnetization 

 Broyden mixing:
  rms(total) = 0.18244E-02    rms(broyden)= 0.18244E-02
  rms(prec ) = 0.26144E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9150
  6.3106  3.1912  2.3412  1.7262  1.2741  1.2741  1.0349  1.0349  0.9656  0.9563
  0.9563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.19241266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.17928840
  PAW double counting   =      2011.16821620    -1952.51148376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.48167460
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.43541346 eV

  energy without entropy =     -147.43541346  energy(sigma->0) =     -147.43541346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.0417: real time   44.1639
    SETDIJ:  cpu time    0.2687: real time    0.2697
     EDDAV:  cpu time  159.2971: real time  159.7324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1925: real time    9.2179
    MIXING:  cpu time    1.8862: real time    1.8914
    --------------------------------------------
      LOOP:  cpu time  214.6884: real time  215.2807

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4909622E-02  (-0.5705894E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2867308 magnetization 

 Broyden mixing:
  rms(total) = 0.20527E-02    rms(broyden)= 0.20527E-02
  rms(prec ) = 0.24107E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0391
  7.1424  3.8787  2.2867  2.2867  1.3237  1.3237  1.1339  1.1339  1.0430  1.0430
  0.9899  0.8836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.58937364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.17303454
  PAW double counting   =      2009.62259194    -1950.96438581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.08484307
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44032308 eV

  energy without entropy =     -147.44032308  energy(sigma->0) =     -147.44032308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.0251: real time   44.1452
    SETDIJ:  cpu time    0.2634: real time    0.2641
     EDDAV:  cpu time  159.2923: real time  159.7280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1996: real time    9.2247
    MIXING:  cpu time    1.9741: real time    1.9795
    --------------------------------------------
      LOOP:  cpu time  214.7568: real time  215.3520

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4356312E-02  (-0.4482160E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2872433 magnetization 

 Broyden mixing:
  rms(total) = 0.83882E-03    rms(broyden)= 0.83882E-03
  rms(prec ) = 0.10245E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0475
  7.6636  4.1454  2.5523  2.3495  1.1797  1.1797  1.0245  1.0245  1.3012  1.3012
  1.0953  0.9451  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.83990004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16318219
  PAW double counting   =      2013.15495766    -1954.49857104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.82700112
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44467940 eV

  energy without entropy =     -147.44467940  energy(sigma->0) =     -147.44467940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.0000: real time   44.1201
    SETDIJ:  cpu time    0.2628: real time    0.2635
     EDDAV:  cpu time  181.1928: real time  181.6887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2010: real time    9.2262
    MIXING:  cpu time    2.0531: real time    2.0585
    --------------------------------------------
      LOOP:  cpu time  236.7120: real time  237.3620

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.9775174E-03  (-0.9958989E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2873402 magnetization 

 Broyden mixing:
  rms(total) = 0.65898E-03    rms(broyden)= 0.65898E-03
  rms(prec ) = 0.77969E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0682
  7.8803  4.5595  2.5294  2.5294  1.8068  1.3194  1.3194  1.1175  1.1175  1.0110
  1.0110  0.9293  0.9293  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.00460941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16417824
  PAW double counting   =      2015.65403050    -1956.99904745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.66286175
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44565691 eV

  energy without entropy =     -147.44565691  energy(sigma->0) =     -147.44565691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.0105: real time   44.1307
    SETDIJ:  cpu time    0.2631: real time    0.2641
     EDDAV:  cpu time  173.8551: real time  174.3305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1947: real time    9.2198
    MIXING:  cpu time    2.1492: real time    2.1550
    --------------------------------------------
      LOOP:  cpu time  229.4749: real time  230.1054

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.8380751E-03  (-0.2932290E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2873903 magnetization 

 Broyden mixing:
  rms(total) = 0.38090E-03    rms(broyden)= 0.38090E-03
  rms(prec ) = 0.45513E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1151
  8.3257  5.2788  2.9345  2.3674  1.9929  1.3741  1.3741  1.1434  1.1434  1.0133
  1.0133  1.0785  0.9089  0.9089  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.01419024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16188596
  PAW double counting   =      2017.40845334    -1958.75463492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.65066209
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44649499 eV

  energy without entropy =     -147.44649499  energy(sigma->0) =     -147.44649499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.9597: real time   44.0833
    SETDIJ:  cpu time    0.2703: real time    0.2712
     EDDAV:  cpu time  181.1162: real time  181.6116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2109: real time    9.2363
    MIXING:  cpu time    2.2503: real time    2.2564
    --------------------------------------------
      LOOP:  cpu time  236.8097: real time  237.4639

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3964051E-03  (-0.1171424E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874333 magnetization 

 Broyden mixing:
  rms(total) = 0.18682E-03    rms(broyden)= 0.18682E-03
  rms(prec ) = 0.24249E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1626
  8.4561  5.6835  3.2019  2.5172  2.3311  1.6597  1.3270  1.3270  1.1376  1.1376
  1.0245  1.0245  1.0067  1.0067  0.9025  0.8581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.02995088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16111696
  PAW double counting   =      2017.96535507    -1959.31171764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.63434786
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44689139 eV

  energy without entropy =     -147.44689139  energy(sigma->0) =     -147.44689139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.9494: real time   44.0693
    SETDIJ:  cpu time    0.2750: real time    0.2757
     EDDAV:  cpu time  152.0478: real time  152.4638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2155: real time    9.2406
    MIXING:  cpu time    2.3527: real time    2.3591
    --------------------------------------------
      LOOP:  cpu time  207.8429: real time  208.4303

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2939560E-03  (-0.4243550E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874487 magnetization 

 Broyden mixing:
  rms(total) = 0.12463E-03    rms(broyden)= 0.12463E-03
  rms(prec ) = 0.14832E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1946
  8.8321  5.9863  3.8464  2.5832  2.3933  1.8787  1.3743  1.3743  1.1478  1.1478
  1.0283  1.0283  1.0330  0.9566  0.9566  0.8709  0.8709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.04720037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16095263
  PAW double counting   =      2017.85945607    -1959.20573558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.61731104
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44718535 eV

  energy without entropy =     -147.44718535  energy(sigma->0) =     -147.44718535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.8726: real time   43.9933
    SETDIJ:  cpu time    0.2675: real time    0.2684
     EDDAV:  cpu time  137.4648: real time  137.8405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2011: real time    9.2265
    MIXING:  cpu time    2.4543: real time    2.4609
    --------------------------------------------
      LOOP:  cpu time  193.2624: real time  193.7946

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9521759E-04  (-0.1349841E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874567 magnetization 

 Broyden mixing:
  rms(total) = 0.74136E-04    rms(broyden)= 0.74135E-04
  rms(prec ) = 0.88125E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2254
  8.9080  6.3976  4.1313  2.8699  2.3311  2.1512  1.5158  1.3153  1.3153  1.1509
  1.1509  1.0297  1.0297  1.0720  0.9714  0.9714  0.8770  0.8689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.05874886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16095733
  PAW double counting   =      2017.76019973    -1959.10640055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.60594117
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44728057 eV

  energy without entropy =     -147.44728057  energy(sigma->0) =     -147.44728057


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.9039: real time   44.0236
    SETDIJ:  cpu time    0.2675: real time    0.2681
     EDDAV:  cpu time  122.8511: real time  123.1875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2019: real time    9.2270
    MIXING:  cpu time    2.5617: real time    2.5685
    --------------------------------------------
      LOOP:  cpu time  178.7883: real time  179.3444

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5418892E-04  (-0.3527891E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874505 magnetization 

 Broyden mixing:
  rms(total) = 0.39733E-04    rms(broyden)= 0.39733E-04
  rms(prec ) = 0.47594E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2509
  9.1245  6.6572  4.6013  3.0434  2.3372  2.3372  1.8019  1.3276  1.3276  1.1530
  1.1530  1.0294  1.0294  1.1146  1.1146  0.9162  0.9162  0.9275  0.8562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06449679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16094614
  PAW double counting   =      2017.61650059    -1958.96264669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.60029096
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44733476 eV

  energy without entropy =     -147.44733476  energy(sigma->0) =     -147.44733476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8983: real time   44.0188
    SETDIJ:  cpu time    0.2641: real time    0.2650
     EDDAV:  cpu time  115.5953: real time  115.9116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2300: real time    9.2552
    MIXING:  cpu time    2.6897: real time    2.6971
    --------------------------------------------
      LOOP:  cpu time  171.6796: real time  172.1529

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2168894E-04  (-0.9569884E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874560 magnetization 

 Broyden mixing:
  rms(total) = 0.21558E-04    rms(broyden)= 0.21558E-04
  rms(prec ) = 0.26603E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2598
  9.2699  6.8240  4.8682  3.1063  2.5457  2.5222  2.0127  1.1525  1.1525  1.3104
  1.3104  1.0292  1.0292  1.1777  1.1777  1.1053  0.9659  0.8898  0.8728  0.8728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06621568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16090256
  PAW double counting   =      2017.59843775    -1958.94457108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.59856294
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44735644 eV

  energy without entropy =     -147.44735644  energy(sigma->0) =     -147.44735644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8357: real time   43.9586
    SETDIJ:  cpu time    0.2644: real time    0.2651
     EDDAV:  cpu time  115.6176: real time  115.9341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2071: real time    9.2322
    MIXING:  cpu time    2.8043: real time    2.8120
    --------------------------------------------
      LOOP:  cpu time  171.7314: real time  172.2225

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1137580E-04  (-0.5497602E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874540 magnetization 

 Broyden mixing:
  rms(total) = 0.11633E-04    rms(broyden)= 0.11633E-04
  rms(prec ) = 0.14907E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2796
  9.2774  7.0825  5.1611  3.6118  2.7680  2.2096  2.2096  1.6115  1.4009  1.2886
  1.2886  1.1516  1.1516  1.0273  1.0273  1.0216  1.0216  0.9210  0.9210  0.8594
  0.8594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06562523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16085191
  PAW double counting   =      2017.65210928    -1958.99827471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.59908202
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44736782 eV

  energy without entropy =     -147.44736782  energy(sigma->0) =     -147.44736782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9363: real time   44.0563
    SETDIJ:  cpu time    0.2641: real time    0.2648
     EDDAV:  cpu time  115.5575: real time  115.8732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1997: real time    9.2248
    MIXING:  cpu time    2.9389: real time    2.9469
    --------------------------------------------
      LOOP:  cpu time  171.8988: real time  172.3711

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5846199E-05  (-0.4124958E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874575 magnetization 

 Broyden mixing:
  rms(total) = 0.73397E-05    rms(broyden)= 0.73397E-05
  rms(prec ) = 0.91412E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3011
  9.3715  7.3250  5.4805  3.9662  2.8330  2.4073  2.4073  1.9680  1.3083  1.3083
  1.1515  1.1515  1.2967  1.0298  1.0298  1.0699  1.0699  0.9802  0.9105  0.9105
  0.8534  0.7944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06547992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16085523
  PAW double counting   =      2017.65116668    -1958.99732743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.59924119
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44737367 eV

  energy without entropy =     -147.44737367  energy(sigma->0) =     -147.44737367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1312: real time   44.2547
    SETDIJ:  cpu time    0.2691: real time    0.2701
     EDDAV:  cpu time  115.5773: real time  115.8934
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1993: real time    9.2244
    MIXING:  cpu time    3.0591: real time    3.0675
    --------------------------------------------
      LOOP:  cpu time  172.2383: real time  172.7156

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2674405E-05  (-0.2889239E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874560 magnetization 

 Broyden mixing:
  rms(total) = 0.36709E-05    rms(broyden)= 0.36709E-05
  rms(prec ) = 0.48326E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3063
  9.3845  7.5429  5.7256  4.2630  3.0515  2.5697  2.4074  2.0326  1.1517  1.1517
  1.3796  1.3796  1.2875  1.2875  1.0286  1.0286  1.0116  0.9699  0.9699  0.9146
  0.9146  0.8550  0.7372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06509913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16084235
  PAW double counting   =      2017.66679272    -1959.01296040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.59960484
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44737634 eV

  energy without entropy =     -147.44737634  energy(sigma->0) =     -147.44737634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2246: real time   44.3452
    SETDIJ:  cpu time    0.2667: real time    0.2673
     EDDAV:  cpu time  115.5514: real time  115.8673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2044: real time    9.2298
    MIXING:  cpu time    3.1936: real time    3.2023
    --------------------------------------------
      LOOP:  cpu time  172.4429: real time  172.9163

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1316156E-05  (-0.2214083E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874588 magnetization 

 Broyden mixing:
  rms(total) = 0.34201E-05    rms(broyden)= 0.34201E-05
  rms(prec ) = 0.39247E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3576
  9.4474  7.7952  6.0860  4.6232  3.4067  2.4904  2.4647  2.4647  2.0307  1.1515
  1.1515  1.2943  1.2943  1.0291  1.0291  1.1749  1.1749  1.1614  0.9983  0.9261
  0.9261  0.8904  0.8904  0.6820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06481523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16084039
  PAW double counting   =      2017.66722665    -1959.01339304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.59988938
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44737766 eV

  energy without entropy =     -147.44737766  energy(sigma->0) =     -147.44737766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.2546: real time   44.3753
    SETDIJ:  cpu time    0.2736: real time    0.2743
     EDDAV:  cpu time  115.5971: real time  115.9132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2119: real time    9.2373
    MIXING:  cpu time    3.3449: real time    3.3539
    --------------------------------------------
      LOOP:  cpu time  172.6842: real time  173.1586

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8634543E-06  (-0.1739801E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874574 magnetization 

 Broyden mixing:
  rms(total) = 0.16492E-05    rms(broyden)= 0.16492E-05
  rms(prec ) = 0.19081E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3339
  9.5039  7.9036  6.2010  4.7824  3.5457  2.7071  2.4211  2.4211  2.0210  1.1515
  1.1515  1.2866  1.2866  1.2496  1.2496  1.0290  1.0290  1.0502  1.0502  1.0152
  0.9384  0.9384  0.8813  0.8813  0.6523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06488838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16084006
  PAW double counting   =      2017.67484330    -1959.02101663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.59980982
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44737852 eV

  energy without entropy =     -147.44737852  energy(sigma->0) =     -147.44737852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2187: real time   44.3411
    SETDIJ:  cpu time    0.2720: real time    0.2730
     EDDAV:  cpu time  115.6105: real time  115.9262
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2017: real time    9.2271
    MIXING:  cpu time    3.4765: real time    3.4858
    --------------------------------------------
      LOOP:  cpu time  172.7817: real time  173.2581

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2115935E-06  (-0.1284455E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874599 magnetization 

 Broyden mixing:
  rms(total) = 0.17413E-05    rms(broyden)= 0.17413E-05
  rms(prec ) = 0.18976E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3279
  9.5500  8.0431  6.3356  5.0037  3.7039  2.7278  2.4368  2.4368  2.0536  1.5932
  1.4484  1.1512  1.1512  1.2966  1.2966  1.0301  1.0301  1.0393  1.0393  1.0041
  1.0041  0.8989  0.8989  0.8647  0.8647  0.6221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06480855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16083934
  PAW double counting   =      2017.67169533    -1959.01786620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.59989160
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44737873 eV

  energy without entropy =     -147.44737873  energy(sigma->0) =     -147.44737873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.2452: real time   44.3663
    SETDIJ:  cpu time    0.2642: real time    0.2648
     EDDAV:  cpu time  108.3138: real time  108.6099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2057: real time    9.2311
    MIXING:  cpu time    3.6196: real time    3.6294
    --------------------------------------------
      LOOP:  cpu time  165.6509: real time  166.1321

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1983103E-06  (-0.1004494E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874588 magnetization 

 Broyden mixing:
  rms(total) = 0.13236E-05    rms(broyden)= 0.13235E-05
  rms(prec ) = 0.14086E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3477
  9.5808  8.2470  6.5520  5.2890  3.9555  2.7379  2.7379  2.1622  2.1622  1.6716
  1.6716  1.3469  1.3469  1.1519  1.1519  1.1489  1.1489  1.0283  1.0283  1.0429
  1.0429  0.9648  0.9295  0.9295  0.8702  0.8702  0.6180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06468831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16083438
  PAW double counting   =      2017.67760108    -1959.02377529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.60000374
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44737893 eV

  energy without entropy =     -147.44737893  energy(sigma->0) =     -147.44737893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.3399: real time   44.4612
    SETDIJ:  cpu time    0.2642: real time    0.2648
     EDDAV:  cpu time  101.0576: real time  101.3339
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  145.6639: real time  146.0653

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9322139E-07  (-0.7408190E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2874588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26751190
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.06465054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.16083502
  PAW double counting   =      2017.67655712    -1959.02272961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.60004396
  atomic energy  EATOM  =      2020.63010473
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44737902 eV

  energy without entropy =     -147.44737902  energy(sigma->0) =     -147.44737902


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.0642       2-113.6586       3-113.6544       4-113.6575       5-113.6568
       6-113.6522       7-113.6574       8-114.0502       9-113.4918      10-113.6566
      11-113.5093      12-114.0526      13 -41.2962      14 -41.2746      15 -41.2871
      16 -41.2862      17 -41.2715      18 -41.2934      19 -40.9915      20 -41.1885
      21 -41.1062      22 -41.2198      23 -40.9914
 
 
 
 E-fermi :  -5.6819     XC(G=0):  -0.0785     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3229      2.00000
      2     -21.4926      2.00000
      3     -19.8003      2.00000
      4     -18.7166      2.00000
      5     -18.6869      2.00000
      6     -18.6859      2.00000
      7     -15.3929      2.00000
      8     -15.3296      2.00000
      9     -15.0704      2.00000
     10     -15.0671      2.00000
     11     -13.1491      2.00000
     12     -12.8678      2.00000
     13     -11.6197      2.00000
     14     -11.4291      2.00000
     15     -11.3062      2.00000
     16     -11.1289      2.00000
     17     -10.4638      2.00000
     18     -10.4534      2.00000
     19     -10.2575      2.00000
     20      -9.7984      2.00000
     21      -9.7193      2.00000
     22      -9.0671      2.00000
     23      -8.5707      2.00000
     24      -8.4542      2.00000
     25      -8.4499      2.00000
     26      -7.0945      2.00000
     27      -6.6104      2.00000
     28      -6.5793      2.00000
     29      -6.4807      2.00000
     30      -5.7349      2.00000
     31      -1.6442      0.00000
     32      -1.5310      0.00000
     33      -1.4703      0.00000
     34      -1.2280      0.00000
     35      -0.6909      0.00000
     36      -0.2553      0.00000
     37      -0.1534      0.00000
     38      -0.1360      0.00000
     39       0.0257      0.00000
     40       0.1295      0.00000
     41       0.1348      0.00000
     42       0.1619      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.871  27.309 -21.330  -0.009  -0.040  -0.001  -0.008  -0.036
 27.309  57.770 -51.099  -0.018  -0.077  -0.001  -0.019  -0.082
-21.330 -51.099  93.112   0.001   0.002   0.000   0.037   0.159
 -0.009  -0.018   0.001  -8.807   0.001  -0.001   7.922  -0.008
 -0.040  -0.077   0.002   0.001  -8.803   0.000  -0.008   7.889
 -0.001  -0.001   0.000  -0.001   0.000  -8.799   0.004  -0.001
 -0.008  -0.019   0.037   7.922  -0.008   0.004  59.610   0.017
 -0.036  -0.082   0.159  -0.008   7.889  -0.001   0.017  59.677
 -0.001  -0.001   0.003   0.004  -0.001   7.894  -0.004   0.002
  0.030   0.064  -0.068   4.432   0.011  -0.003 *******  -0.016
  0.127   0.275  -0.292   0.011   4.477   0.001  -0.016 *******
  0.002   0.004  -0.005  -0.003   0.001   4.451  -0.003  -0.001
 -0.000  -0.001   0.003   0.000   0.001  -0.001  -0.003  -0.003
 -0.002  -0.005   0.002   0.000  -0.002   0.001  -0.107  -0.014
 -0.007  -0.013   0.010  -0.001  -0.004  -0.000   0.020  -0.106
 -0.000  -0.000  -0.000   0.001  -0.000  -0.004  -0.003  -0.000
  0.002   0.005  -0.009  -0.001  -0.002  -0.000   0.028   0.010
  0.002   0.004  -0.004  -0.001  -0.002  -0.002   0.006   0.005
  0.003   0.007  -0.004  -0.018   0.002  -0.002   0.205   0.031
  0.012   0.025  -0.019   0.005  -0.011   0.001  -0.036   0.209
 -0.000  -0.000   0.000  -0.002   0.001  -0.008   0.005   0.001
 -0.007  -0.014   0.015   0.006   0.005   0.000  -0.053  -0.016
 total augmentation occupancy for first ion, spin component:           1
  1.844  -0.043   0.001   0.045   0.192   0.003  -0.004  -0.015  -0.000  -0.001  -0.003  -0.000   0.014  -0.019  -0.016  -0.003
 -0.043   0.002  -0.000   0.001   0.003   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.001   0.001   0.001   0.000
  0.001  -0.000   0.000  -0.002  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000
  0.045   0.001  -0.002   1.336   0.063   0.037   0.055  -0.005   0.005   0.016  -0.001   0.001  -0.008  -0.110   0.040  -0.010
  0.192   0.003  -0.007   0.063   1.591  -0.000  -0.005   0.036  -0.001  -0.001   0.010  -0.000  -0.014   0.024  -0.044   0.005
  0.003   0.000  -0.000   0.037  -0.000   1.079   0.005  -0.001   0.026   0.001  -0.000   0.007  -0.012  -0.010   0.005  -0.050
 -0.004   0.000  -0.000   0.055  -0.005   0.005   0.003  -0.000   0.000   0.001  -0.000   0.000  -0.000  -0.005   0.002  -0.001
 -0.015   0.001  -0.000  -0.005   0.036  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.002   0.000
 -0.000   0.000  -0.000   0.005  -0.001   0.026   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000  -0.001   0.000  -0.001
 -0.001   0.000  -0.000   0.016  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.003   0.000  -0.000  -0.001   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.001  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.014  -0.001   0.000  -0.008  -0.014  -0.012  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.004   0.000  -0.001  -0.000
 -0.019   0.001  -0.000  -0.110   0.024  -0.010  -0.005   0.001  -0.001  -0.001   0.000  -0.000   0.000   0.012  -0.003   0.001
 -0.016   0.001   0.000   0.040  -0.044   0.005   0.002  -0.002   0.000   0.001  -0.000   0.000  -0.001  -0.003   0.005  -0.001
 -0.003   0.000  -0.000  -0.010   0.005  -0.050  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.001  -0.001   0.003
 -0.046   0.002  -0.000   0.039   0.044   0.002   0.001   0.001   0.000   0.000   0.000   0.000  -0.001  -0.001   0.002  -0.000
  0.004  -0.000   0.000  -0.002  -0.004  -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000  -0.000  -0.000
 -0.004   0.000  -0.000  -0.026   0.008  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.003  -0.001   0.000
 -0.003   0.000   0.000   0.010  -0.007   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.001   0.001  -0.000
 -0.001   0.000  -0.000  -0.002   0.001  -0.010  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001
 -0.012   0.001  -0.000   0.009   0.011   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1953: real time    9.2207
    FORLOC:  cpu time    9.1623: real time    9.1872
    FORNL :  cpu time   39.8191: real time   39.9278
    STRESS:  cpu time  104.3221: real time  104.6067
    FORCOR:  cpu time   47.8513: real time   47.9833
    FORHAR:  cpu time   18.9033: real time   18.9549
    MIXING:  cpu time    3.7588: real time    3.7689
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26751     0.26751     0.26751
  Ewald     891.59565  2350.49519  2937.41207   219.99045   192.28990    -8.33655
  Hartree  1663.28465  2528.24163  3605.53826   129.81580   121.77629    -2.62039
  E(xc)    -236.55577  -233.71563  -236.58983     0.43185     0.30654    -0.03231
  Local   -3336.89815 -5607.39361 -7340.46106  -341.63333  -311.18678    10.12946
  n-local   -13.79282   -17.15534   -19.13296    -0.48954    -1.13308    -0.01703
  augment     4.18179     3.89236     4.45410    -0.04514     0.02184     0.00722
  Kinetic  1029.54016   978.55907  1050.30895    -7.83084    -1.96297     0.84975
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62301     3.19118     1.79704     0.23924     0.11175    -0.01985
  in kB       0.06065     0.11925     0.06715     0.00894     0.00418    -0.00074
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.431E+01 -.628E+02 -.308E+03   0.495E+01 0.722E+02 0.348E+03   -.642E+00 -.940E+01 -.401E+02   -.415E-06 -.124E-05 0.374E-05
   -.126E+03 -.158E+03 0.526E+02   0.126E+03 0.158E+03 -.527E+02   -.133E-01 0.164E-01 0.982E-01   -.226E-05 -.464E-05 -.264E-05
   -.202E+03 0.277E+02 0.694E+02   0.202E+03 -.277E+02 -.695E+02   -.829E-01 -.592E-02 0.845E-01   -.392E-05 -.709E-06 -.182E-05
   -.770E+02 0.183E+03 0.898E+02   0.770E+02 -.183E+03 -.899E+02   -.242E-01 0.170E-02 0.135E+00   -.180E-05 0.221E-05 -.137E-05
   0.123E+03 0.156E+03 0.882E+02   -.123E+03 -.156E+03 -.883E+02   0.325E-01 -.102E-01 0.129E+00   0.248E-05 0.163E-05 -.107E-05
   0.203E+03 -.267E+02 0.662E+02   -.203E+03 0.267E+02 -.663E+02   0.830E-01 -.281E-01 0.734E-01   0.360E-05 -.191E-05 -.128E-05
   0.800E+02 -.186E+03 0.509E+02   -.800E+02 0.186E+03 -.511E+02   0.311E-01 0.890E-02 0.911E-01   0.118E-05 -.515E-05 -.240E-05
   -.292E+02 -.203E+03 -.853E+02   0.296E+02 0.206E+03 0.824E+02   -.473E+00 -.286E+01 0.286E+01   -.177E-05 -.107E-04 0.652E-05
   -.252E+02 -.153E+03 0.452E+02   0.253E+02 0.153E+03 -.450E+02   -.525E-01 -.399E+00 -.137E+00   -.859E-06 -.421E-05 0.319E-07
   0.360E+01 0.532E+02 0.790E+02   -.361E+01 -.533E+02 -.799E+02   0.146E-01 0.191E+00 0.111E+01   -.507E-06 -.557E-06 0.508E-05
   0.277E+02 0.197E+03 -.909E+01   -.277E+02 -.197E+03 0.951E+01   0.255E-01 0.127E+00 -.388E+00   0.973E-07 0.259E-05 -.535E-06
   0.262E+02 0.164E+03 -.161E+03   -.267E+02 -.168E+03 0.160E+03   0.537E+00 0.383E+01 0.124E+01   0.125E-05 0.104E-04 0.320E-07
   -.553E+02 -.695E+02 0.510E+01   0.590E+02 0.743E+02 -.434E+01   -.360E+01 -.460E+01 -.719E+00   -.382E-06 -.846E-06 -.364E-06
   -.877E+02 0.119E+02 0.133E+02   0.939E+02 -.128E+02 -.133E+02   -.584E+01 0.784E+00 0.450E-01   -.847E-06 -.121E-06 -.117E-06
   -.334E+02 0.797E+02 0.233E+02   0.358E+02 -.854E+02 -.241E+02   -.224E+01 0.538E+01 0.812E+00   -.515E-06 0.107E-05 0.312E-07
   0.536E+02 0.681E+02 0.225E+02   -.574E+02 -.729E+02 -.233E+02   0.360E+01 0.460E+01 0.756E+00   0.855E-06 0.905E-06 0.419E-07
   0.879E+02 -.117E+02 0.118E+02   -.941E+02 0.125E+02 -.117E+02   0.584E+01 -.784E+00 -.685E-01   0.771E-06 -.334E-06 -.268E-07
   0.349E+02 -.816E+02 0.432E+01   -.373E+02 0.873E+02 -.350E+01   0.225E+01 -.538E+01 -.779E+00   0.792E-07 -.777E-06 -.326E-06
   -.116E+02 -.824E+02 -.361E+02   0.124E+02 0.882E+02 0.382E+02   -.774E+00 -.554E+01 -.202E+01   0.694E-07 0.642E-06 0.125E-05
   -.116E+02 -.708E+02 0.296E+02   0.123E+02 0.754E+02 -.337E+02   -.708E+00 -.435E+01 0.391E+01   -.122E-06 -.572E-06 0.169E-06
   0.176E+01 0.260E+02 0.379E+02   -.186E+01 -.274E+02 -.440E+02   0.902E-01 0.133E+01 0.585E+01   -.722E-07 -.215E-06 -.542E-06
   0.120E+02 0.852E+02 0.693E+01   -.129E+02 -.912E+02 -.851E+01   0.798E+00 0.564E+01 0.150E+01   0.108E-06 0.925E-06 0.160E-06
   0.100E+02 0.608E+02 -.669E+02   -.107E+02 -.651E+02 0.714E+02   0.673E+00 0.406E+01 -.429E+01   -.525E-07 0.629E-07 0.947E-06
 -----------------------------------------------------------------------------------------------
   0.483E+00 0.739E+01 0.297E+02   0.977E-13 -.853E-13 0.142E-13   -.483E+00 -.739E+01 -.297E+02   -.303E-05 -.115E-04 0.551E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110         0.000123      0.006358      0.047345
      0.84508      1.05792      0.69945        -0.103094     -0.122247     -0.055738
      1.37551     34.78254      0.51116        -0.158033      0.024351     -0.019980
      0.52407     33.69296      0.33319        -0.059471      0.147435      0.003515
     34.14228     33.87854      0.34638         0.096516      0.126144      0.001620
     33.61195      0.15363      0.53761         0.157495     -0.018155     -0.023564
     34.46339      1.24342      0.71274         0.066273     -0.144689     -0.057753
      0.17822      1.29678      5.79622        -0.030642     -0.209377      0.002113
      0.16401      1.02949      4.42972        -0.014075     -0.091534      0.095794
     34.97968     34.71787      4.00443         0.003780      0.040340      0.223983
     34.81783     33.73283      4.97329         0.015621      0.109181      0.024245
     34.84703     34.10016      6.31638         0.030108      0.194949     -0.086157
      1.50641      1.90322      0.83338         0.186781      0.238433      0.038818
      2.44718     34.63853      0.50285         0.303840     -0.041185     -0.002532
      0.93573     32.70397      0.18492         0.116553     -0.280710     -0.042014
     33.48162     33.03354      0.20836        -0.187200     -0.239649     -0.039020
     32.54028      0.29742      0.55003        -0.303394      0.040436      0.003434
     34.05108      2.23281      0.85737        -0.116331      0.278973      0.041872
      0.31999      2.30931      6.15412         0.045919      0.327664      0.113523
      0.29425      1.83052      3.71583         0.037737      0.232975     -0.199396
     34.96311     34.47475      2.95108        -0.004767     -0.068567     -0.234800
     34.67128     32.69762      4.69852        -0.043528     -0.307853     -0.083862
     34.72343     33.35265      7.09048        -0.040209     -0.243275      0.248556
 -----------------------------------------------------------------------------------
    total drift:                               -0.000123     -0.000203      0.000031


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.44737902 eV

  energy  without entropy=     -147.44737902  energy(sigma->0) =     -147.44737902
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.7177: real time   44.8397


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 7435.2658: real time 7456.1113
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
  
                  Total CPU time used (sec):     8482.180
                            User time (sec):     8051.141
                          System time (sec):      431.039
                         Elapsed time (sec):     8505.888
  
                   Maximum memory used (kb):    15382380.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15204353
                          Major page faults:            8
                 Voluntary context switches:          795
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8505.890654                                1   1
    2      w1_copy                              22.525328                          17124   2
    3      fftwav_mpi                         1131.586205                           6606   2
    4      fftext_mpi                            4.711594                             42   2
    5      overl                                 0.013891                          10003   2
    6      orth1                                48.066345                           2505   2
    7      lincom                                2.452488                             34   2
    8      eccp                                 36.501692                           1386   2
    9      hamiltmu                           2560.306558                            834   2
   10        vhamil                              252.397054                         5694   3
   11        overl1                                0.013146                         5694   3
   12        kinhamil                            653.744119                         5694   3
   13          fftext_mpi                          645.673795                       5694   4
   14      pdssyex_zheevx                        0.083008                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4699.643546           1
 hamiltmu                             1654.152238         834
 fftwav_mpi                           1131.586205        6606
 fftext_mpi                            650.385389        5736
 vhamil                                252.397054        5694
 orth1                                  48.066345        2505
 eccp                                   36.501692        1386
 w1_copy                                22.525328       17124
 kinhamil                                8.070325        5694
 lincom                                  2.452488          34
 pdssyex_zheevx                          0.083008          33
 overl                                   0.013891       10003
 overl1                                  0.013146        5694
 ---------------------------------------------------------------
  summed up times    8505.89065384865     
 
Profiling took   0.028220  0.013554  0.003384  0.003376 seconds
Profiling took   0.029548 seconds
