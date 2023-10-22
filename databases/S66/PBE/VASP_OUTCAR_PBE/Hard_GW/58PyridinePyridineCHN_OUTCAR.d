 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:50:02
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
   1  0.973  0.023  0.000-   7 1.34   3 1.34
   2  0.072  0.973  0.001-   8 1.34  12 1.34
   3  0.974  0.984  0.001-  13 1.08   1 1.34   4 1.39
   4  0.941  0.962  0.001-  14 1.08   5 1.39   3 1.39
   5  0.905  0.980  0.001-  15 1.08   4 1.39   6 1.39
   6  0.904  0.020  1.000-  16 1.08   5 1.39   7 1.39
   7  0.939  0.040  1.000-  17 1.08   1 1.34   6 1.39
   8  0.107  0.956  0.001-  18 1.08   2 1.34   9 1.39
   9  0.141  0.976  0.001-  19 1.08  10 1.39   8 1.39
  10  0.140  0.015  1.000-  20 1.08  11 1.39   9 1.39
  11  0.105  0.033  1.000-  21 1.08  10 1.39  12 1.39
  12  0.072  0.011  0.000-  22 1.08   2 1.34  11 1.39
  13  0.002  0.971  0.001-   3 1.08
  14  0.943  0.931  0.002-   4 1.08
  15  0.879  0.963  0.001-   5 1.08
  16  0.878  0.035  0.999-   6 1.08
  17  0.939  0.070  0.999-   7 1.08
  18  0.107  0.925  0.002-   8 1.08
  19  0.168  0.960  0.001-   9 1.08
  20  0.166  0.032  0.999-  10 1.08
  21  0.103  0.064  0.999-  11 1.08
  22  0.044  0.024  0.000-  12 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     22
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2  10  10
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

  volume/ion in A,a.u.               =    1948.86     13151.58
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
   0.97310825  0.02257261  0.00033483
   0.07245665  0.97285841  0.00121469
   0.97363556  0.98421777  0.00101082
   0.94067088  0.96191377  0.00112258
   0.90524820  0.97990458  0.00050283
   0.90431728  0.01962911  0.99979754
   0.93876846  0.03950382  0.99974600
   0.10679319  0.95591052  0.00127411
   0.14124851  0.97576648  0.00058836
   0.14032515  0.01548946  0.99979560
   0.10490572  0.03349763  0.99972482
   0.07193676  0.01121165  0.00044464
   0.00163544  0.97098320  0.00146728
   0.94295632  0.93112612  0.00168221
   0.87909786  0.96345473  0.00056554
   0.87755874  0.03503156  0.99929546
   0.93891144  0.07044722  0.99920620
   0.10664394  0.92496873  0.00189952
   0.16800389  0.96035118  0.00067676
   0.16647872  0.03192520  0.99924755
   0.10262649  0.06428502  0.99912229
   0.04393932  0.02445915  0.00039713
 
 position of ions in cartesian coordinates  (Angst):
  34.05878876  0.79004136  0.01171891
   2.53598292 34.05004430  0.04251417
  34.07724476 34.44762186  0.03537875
  32.92348093 33.66698187  0.03929035
  31.68368706 34.29666045  0.01759905
  31.65110472  0.68701881 34.99291404
  32.85689618  1.38263356 34.99110995
   3.73776173 33.45686807  0.04459401
   4.94369797 34.15182663  0.02059263
   4.91138036  0.54213108 34.99284592
   3.67170003  1.17241721 34.99036881
   2.51778646  0.39240759  0.01556248
   0.05724051 33.98441200  0.05135491
  33.00347105 32.58941427  0.05887720
  30.76842511 33.72091571  0.01979377
  30.71455586  1.22610455 34.97534101
  32.86190026  2.46565258 34.97221703
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


 total amount of memory used by VASP on root node 10080033. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     319273. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     243820. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2017 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9958: real time   44.1166
    SETDIJ:  cpu time    0.2687: real time    0.2697
     EDDAV:  cpu time  117.2643: real time  117.5869
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  161.5311: real time  161.9774

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.7120333E+03  (-0.1401944E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.20853307
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -176.65673919
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       712.03329584 eV

  energy without entropy =      712.03329584  energy(sigma->0) =      712.03329584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  170.7483: real time  171.2185
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  170.7590: real time  171.2321

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2778854E+03  (-0.2727954E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.20853307
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00682087
  eigenvalues    EBANDS =      -454.53534199
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       434.14787217 eV

  energy without entropy =      434.15469304  energy(sigma->0) =      434.15128260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  163.7832: real time  164.2340
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  163.7938: real time  164.2478

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2697236E+03  (-0.2619554E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.20853307
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.26577906
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       164.42425597 eV

  energy without entropy =      164.42425597  energy(sigma->0) =      164.42425597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  163.5945: real time  164.0444
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  163.6054: real time  164.0584

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2036933E+03  (-0.1993148E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.20853307
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.95908176
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.26904673 eV

  energy without entropy =      -39.26904673  energy(sigma->0) =      -39.26904673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  156.4654: real time  156.8961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3670: real time    9.3927
    MIXING:  cpu time    1.1747: real time    1.1779
    --------------------------------------------
      LOOP:  cpu time  167.0182: real time  167.4808

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1006370E+03  (-0.1003869E+03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2285652 magnetization 

 Broyden mixing:
  rms(total) = 0.16183E+01    rms(broyden)= 0.16183E+01
  rms(prec ) = 0.16655E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.76705761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.20853307
  PAW double counting   =      1566.62382876    -1511.06528583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1028.59605108
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.90601605 eV

  energy without entropy =     -139.90601605  energy(sigma->0) =     -139.90601605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   45.0633: real time   45.1880
    SETDIJ:  cpu time    0.2723: real time    0.2732
     EDDAV:  cpu time  149.3505: real time  149.7610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2043: real time    9.2296
    MIXING:  cpu time    1.2227: real time    1.2260
    --------------------------------------------
      LOOP:  cpu time  205.1153: real time  205.6829

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8267993E+01  (-0.1579275E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3388103 magnetization 

 Broyden mixing:
  rms(total) = 0.11884E+01    rms(broyden)= 0.11884E+01
  rms(prec ) = 0.12300E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9871
  0.9871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7396.75278823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.91677710
  PAW double counting   =      1743.50369367    -1688.36346126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -968.16824656
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.17400865 eV

  energy without entropy =     -148.17400865  energy(sigma->0) =     -148.17400865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.7267: real time   44.8495
    SETDIJ:  cpu time    0.2904: real time    0.2912
     EDDAV:  cpu time  163.6177: real time  164.0679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1957: real time    9.2209
    MIXING:  cpu time    1.2612: real time    1.2649
    --------------------------------------------
      LOOP:  cpu time  219.0939: real time  219.6997

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3538307E+01  (-0.1686981E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3312431 magnetization 

 Broyden mixing:
  rms(total) = 0.67015E+00    rms(broyden)= 0.67015E+00
  rms(prec ) = 0.69618E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3840
  1.1812  1.5867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7477.85955264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.64409097
  PAW double counting   =      1924.72101372    -1870.00967445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -886.82159636
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.63570212 eV

  energy without entropy =     -144.63570212  energy(sigma->0) =     -144.63570212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.5110: real time   44.6381
    SETDIJ:  cpu time    0.2769: real time    0.2779
     EDDAV:  cpu time  156.4754: real time  156.9065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2021: real time    9.2274
    MIXING:  cpu time    1.3040: real time    1.3075
    --------------------------------------------
      LOOP:  cpu time  211.7715: real time  212.3622

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1605018E+01  (-0.1042541E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2960968 magnetization 

 Broyden mixing:
  rms(total) = 0.31425E+00    rms(broyden)= 0.31425E+00
  rms(prec ) = 0.32577E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3164
  2.2084  0.8704  0.8704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7563.04591346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.57839743
  PAW double counting   =      2047.39365837    -1992.85951771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.78732565
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.03068438 eV

  energy without entropy =     -143.03068438  energy(sigma->0) =     -143.03068438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.5519: real time   44.6743
    SETDIJ:  cpu time    0.2714: real time    0.2721
     EDDAV:  cpu time  149.2987: real time  149.7098
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1939: real time    9.2192
    MIXING:  cpu time    1.3513: real time    1.3549
    --------------------------------------------
      LOOP:  cpu time  204.6693: real time  205.2353

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1124784E+00  (-0.2183715E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2971227 magnetization 

 Broyden mixing:
  rms(total) = 0.25346E+00    rms(broyden)= 0.25346E+00
  rms(prec ) = 0.26172E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3235
  2.2201  1.1213  1.1213  0.8315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7585.76614937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.63911754
  PAW double counting   =      2067.31176360    -2012.75917753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.03377684
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.91820597 eV

  energy without entropy =     -142.91820597  energy(sigma->0) =     -142.91820597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.5492: real time   44.6716
    SETDIJ:  cpu time    0.2805: real time    0.2812
     EDDAV:  cpu time  163.6130: real time  164.0634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2031: real time    9.2287
    MIXING:  cpu time    1.4016: real time    1.4054
    --------------------------------------------
      LOOP:  cpu time  219.0496: real time  219.6549

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1169490E+00  (-0.1119144E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3125515 magnetization 

 Broyden mixing:
  rms(total) = 0.95807E-01    rms(broyden)= 0.95807E-01
  rms(prec ) = 0.10399E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3939
  2.0240  2.0240  0.9915  0.9650  0.9650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7584.87020330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.49780712
  PAW double counting   =      2045.06645705    -1990.42380124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.76153323
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.80125698 eV

  energy without entropy =     -142.80125698  energy(sigma->0) =     -142.80125698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.5370: real time   44.6594
    SETDIJ:  cpu time    0.2673: real time    0.2679
     EDDAV:  cpu time  149.3138: real time  149.7251
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2198: real time    9.2452
    MIXING:  cpu time    1.4612: real time    1.4655
    --------------------------------------------
      LOOP:  cpu time  204.8013: real time  205.3678

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3773173E-01  (-0.2114992E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3193392 magnetization 

 Broyden mixing:
  rms(total) = 0.62524E-01    rms(broyden)= 0.62524E-01
  rms(prec ) = 0.68603E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3582
  2.1394  2.1394  0.9858  0.9858  0.9495  0.9495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7589.67854614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.50770676
  PAW double counting   =      2030.06264187    -1975.32775425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.01759013
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76352525 eV

  energy without entropy =     -142.76352525  energy(sigma->0) =     -142.76352525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.5856: real time   44.7076
    SETDIJ:  cpu time    0.2827: real time    0.2834
     EDDAV:  cpu time  170.9322: real time  171.4027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2278: real time    9.2531
    MIXING:  cpu time    1.5169: real time    1.5209
    --------------------------------------------
      LOOP:  cpu time  226.5475: real time  227.1728

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1605489E-01  (-0.6015841E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3301880 magnetization 

 Broyden mixing:
  rms(total) = 0.32171E-01    rms(broyden)= 0.32171E-01
  rms(prec ) = 0.38029E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3300
  2.1286  2.1286  1.0359  1.0359  0.9380  1.0213  1.0213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7596.13361546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.65996203
  PAW double counting   =      2041.88162340    -1987.14991103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.69554592
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.74747036 eV

  energy without entropy =     -142.74747036  energy(sigma->0) =     -142.74747036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.5904: real time   44.7128
    SETDIJ:  cpu time    0.2667: real time    0.2674
     EDDAV:  cpu time  163.7511: real time  164.2021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1986: real time    9.2239
    MIXING:  cpu time    1.5844: real time    1.5885
    --------------------------------------------
      LOOP:  cpu time  219.3935: real time  220.0107

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4176316E-02  (-0.2447340E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3321654 magnetization 

 Broyden mixing:
  rms(total) = 0.13833E-01    rms(broyden)= 0.13833E-01
  rms(prec ) = 0.20452E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4315
  2.7188  2.3979  1.0563  1.0563  1.1624  1.1624  0.9489  0.9489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.10702657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.75304172
  PAW double counting   =      2085.31513033    -2030.61669976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.77775639
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.74329404 eV

  energy without entropy =     -142.74329404  energy(sigma->0) =     -142.74329404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.5613: real time   44.6857
    SETDIJ:  cpu time    0.2731: real time    0.2738
     EDDAV:  cpu time  156.4459: real time  156.8765
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2096: real time    9.2352
    MIXING:  cpu time    1.6420: real time    1.6463
    --------------------------------------------
      LOOP:  cpu time  212.1341: real time  212.7228

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.2883762E-02  (-0.5095839E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3331239 magnetization 

 Broyden mixing:
  rms(total) = 0.93982E-02    rms(broyden)= 0.93982E-02
  rms(prec ) = 0.13712E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5639
  3.8075  2.4657  1.7102  1.0395  1.0395  1.0726  0.8994  1.0204  1.0204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7608.89710786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.83775017
  PAW double counting   =      2122.02460813    -2067.33806687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.05761048
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.74041028 eV

  energy without entropy =     -142.74041028  energy(sigma->0) =     -142.74041028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4876: real time   44.6099
    SETDIJ:  cpu time    0.2674: real time    0.2680
     EDDAV:  cpu time  156.4550: real time  156.8859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2015: real time    9.2268
    MIXING:  cpu time    1.7229: real time    1.7277
    --------------------------------------------
      LOOP:  cpu time  212.1365: real time  212.7232

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6699113E-02  (-0.1137363E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3321855 magnetization 

 Broyden mixing:
  rms(total) = 0.11318E-01    rms(broyden)= 0.11318E-01
  rms(prec ) = 0.12635E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6026
  4.5537  2.4360  1.7156  1.0427  1.0427  1.1977  1.1977  0.9639  0.9381  0.9381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7616.86886534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93605343
  PAW double counting   =      2154.86243560    -2100.20212479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.16462493
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.74710939 eV

  energy without entropy =     -142.74710939  energy(sigma->0) =     -142.74710939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4637: real time   44.5869
    SETDIJ:  cpu time    0.2765: real time    0.2772
     EDDAV:  cpu time  156.4956: real time  156.9263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2065: real time    9.2317
    MIXING:  cpu time    1.7934: real time    1.7984
    --------------------------------------------
      LOOP:  cpu time  212.2380: real time  212.8259

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.5938090E-02  (-0.1659641E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3327932 magnetization 

 Broyden mixing:
  rms(total) = 0.71185E-02    rms(broyden)= 0.71185E-02
  rms(prec ) = 0.80437E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7062
  5.2989  2.6406  2.2755  1.0310  1.0310  1.3372  1.3372  0.9346  0.9346  0.9736
  0.9736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7618.52872420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93799298
  PAW double counting   =      2140.79793820    -2086.12614548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.52412561
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75304748 eV

  energy without entropy =     -142.75304748  energy(sigma->0) =     -142.75304748


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4087: real time   44.5387
    SETDIJ:  cpu time    0.2685: real time    0.2694
     EDDAV:  cpu time  142.1494: real time  142.5406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2193: real time    9.2446
    MIXING:  cpu time    1.8735: real time    1.8787
    --------------------------------------------
      LOOP:  cpu time  197.9215: real time  198.5004

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9224562E-02  (-0.1410282E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3340119 magnetization 

 Broyden mixing:
  rms(total) = 0.29827E-02    rms(broyden)= 0.29827E-02
  rms(prec ) = 0.36269E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7352
  6.0816  2.7914  2.2426  1.0324  1.0324  1.3704  1.3704  1.0430  1.0430  0.9396
  0.9376  0.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.02684821
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93746265
  PAW double counting   =      2124.89008287    -2070.20777959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.04520639
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76227204 eV

  energy without entropy =     -142.76227204  energy(sigma->0) =     -142.76227204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4313: real time   44.5546
    SETDIJ:  cpu time    0.2665: real time    0.2672
     EDDAV:  cpu time  177.9055: real time  178.3951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2297: real time    9.2553
    MIXING:  cpu time    1.9588: real time    1.9642
    --------------------------------------------
      LOOP:  cpu time  233.7940: real time  234.4413

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3982487E-02  (-0.5064261E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3344654 magnetization 

 Broyden mixing:
  rms(total) = 0.20730E-02    rms(broyden)= 0.20730E-02
  rms(prec ) = 0.25452E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8020
  6.3265  3.1044  2.2576  2.2576  1.0333  1.0333  1.3626  1.3626  0.9180  0.9623
  0.9623  0.9227  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.50903911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93059789
  PAW double counting   =      2129.64701474    -2074.96717209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.55767259
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76625453 eV

  energy without entropy =     -142.76625453  energy(sigma->0) =     -142.76625453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.4515: real time   44.5786
    SETDIJ:  cpu time    0.2670: real time    0.2679
     EDDAV:  cpu time  135.0061: real time  135.3777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2036: real time    9.2289
    MIXING:  cpu time    2.0619: real time    2.0675
    --------------------------------------------
      LOOP:  cpu time  190.9922: real time  191.5260

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5083872E-02  (-0.4671820E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3345553 magnetization 

 Broyden mixing:
  rms(total) = 0.18939E-02    rms(broyden)= 0.18939E-02
  rms(prec ) = 0.20726E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8856
  7.3116  3.9819  2.4339  2.1095  1.0320  1.0320  1.3715  1.3715  0.9810  0.9810
  0.9873  0.9873  0.9053  0.9118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.75091406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91723350
  PAW double counting   =      2135.11417272    -2080.43602070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.30582649
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77133840 eV

  energy without entropy =     -142.77133840  energy(sigma->0) =     -142.77133840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.4044: real time   44.5300
    SETDIJ:  cpu time    0.2783: real time    0.2790
     EDDAV:  cpu time  163.8123: real time  164.2634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2138: real time    9.2394
    MIXING:  cpu time    2.1492: real time    2.1551
    --------------------------------------------
      LOOP:  cpu time  219.8603: real time  220.4714

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1663954E-02  (-0.1538326E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346209 magnetization 

 Broyden mixing:
  rms(total) = 0.16305E-02    rms(broyden)= 0.16305E-02
  rms(prec ) = 0.17374E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8590
  7.4316  4.1570  2.3148  2.2528  1.0336  1.0336  1.3956  1.3956  0.9390  0.9929
  0.9929  1.0388  1.0388  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.99732105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91578088
  PAW double counting   =      2136.50288255    -2081.82586632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.05849504
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77300236 eV

  energy without entropy =     -142.77300236  energy(sigma->0) =     -142.77300236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3884: real time   44.5131
    SETDIJ:  cpu time    0.2667: real time    0.2674
     EDDAV:  cpu time  149.4900: real time  149.9011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2051: real time    9.2307
    MIXING:  cpu time    2.2392: real time    2.2453
    --------------------------------------------
      LOOP:  cpu time  205.5918: real time  206.1755

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.8905652E-03  (-0.4172062E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346173 magnetization 

 Broyden mixing:
  rms(total) = 0.81115E-03    rms(broyden)= 0.81115E-03
  rms(prec ) = 0.89453E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9473
  8.0765  4.7867  2.6695  2.3481  1.5951  1.5951  1.0331  1.0331  0.9765  0.9765
  1.1290  1.1290  1.1727  0.9284  0.9284  0.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.07237911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91507016
  PAW double counting   =      2137.04482840    -2082.36847058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.98295842
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77389292 eV

  energy without entropy =     -142.77389292  energy(sigma->0) =     -142.77389292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3189: real time   44.4447
    SETDIJ:  cpu time    0.2675: real time    0.2684
     EDDAV:  cpu time  163.6464: real time  164.0968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2074: real time    9.2327
    MIXING:  cpu time    2.3421: real time    2.3484
    --------------------------------------------
      LOOP:  cpu time  219.7845: real time  220.3961

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.7631831E-03  (-0.5427917E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346140 magnetization 

 Broyden mixing:
  rms(total) = 0.48323E-03    rms(broyden)= 0.48323E-03
  rms(prec ) = 0.52777E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9307
  8.0488  5.2701  2.5682  2.5682  1.5831  1.5831  1.0333  1.0333  1.2219  1.2219
  1.0385  1.0385  1.0571  0.8854  0.8854  0.8929  0.8929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.14372357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91424076
  PAW double counting   =      2137.26546100    -2082.58922183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91142909
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77465610 eV

  energy without entropy =     -142.77465610  energy(sigma->0) =     -142.77465610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.3281: real time   44.4500
    SETDIJ:  cpu time    0.2749: real time    0.2756
     EDDAV:  cpu time  142.1838: real time  142.5755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2082: real time    9.2335
    MIXING:  cpu time    2.4502: real time    2.4569
    --------------------------------------------
      LOOP:  cpu time  198.4476: real time  198.9964

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2355671E-03  (-0.5389049E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346277 magnetization 

 Broyden mixing:
  rms(total) = 0.53186E-03    rms(broyden)= 0.53186E-03
  rms(prec ) = 0.56148E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9610
  8.3771  5.4463  3.0804  2.4271  1.8501  1.0333  1.0333  1.3895  1.3895  1.2331
  1.2331  0.9604  0.9604  1.1695  1.0073  1.0073  0.8501  0.8501

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.16004535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91408839
  PAW double counting   =      2136.96803063    -2082.29172258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.89525939
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77489167 eV

  energy without entropy =     -142.77489167  energy(sigma->0) =     -142.77489167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.3082: real time   44.4301
    SETDIJ:  cpu time    0.2783: real time    0.2790
     EDDAV:  cpu time  170.8470: real time  171.3170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2076: real time    9.2331
    MIXING:  cpu time    2.5584: real time    2.5653
    --------------------------------------------
      LOOP:  cpu time  227.2018: real time  227.8290

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2336233E-03  (-0.4229165E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346664 magnetization 

 Broyden mixing:
  rms(total) = 0.26957E-03    rms(broyden)= 0.26957E-03
  rms(prec ) = 0.28926E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9919
  8.5188  5.8226  3.3740  2.4534  2.2276  1.6759  1.6759  1.0331  1.0331  1.2425
  1.2425  1.0207  1.0207  0.9297  0.9297  0.9367  0.9367  0.8864  0.8864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.19452214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91426572
  PAW double counting   =      2136.88983666    -2082.21345805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.86126412
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77512530 eV

  energy without entropy =     -142.77512530  energy(sigma->0) =     -142.77512530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2749: real time   44.3992
    SETDIJ:  cpu time    0.2675: real time    0.2684
     EDDAV:  cpu time  156.5389: real time  156.9695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2030: real time    9.2283
    MIXING:  cpu time    2.6863: real time    2.6938
    --------------------------------------------
      LOOP:  cpu time  212.9729: real time  213.5638

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1072940E-03  (-0.2666218E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346901 magnetization 

 Broyden mixing:
  rms(total) = 0.99118E-04    rms(broyden)= 0.99118E-04
  rms(prec ) = 0.11265E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9834
  8.6996  5.9508  3.6671  2.4955  2.1649  1.6168  1.6168  1.0331  1.0331  1.3996
  1.3996  1.0559  1.0559  0.9607  0.9607  1.0034  0.9364  0.9364  0.8410  0.8410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.20361409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91409925
  PAW double counting   =      2136.91863136    -2082.24226072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.85210502
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77523259 eV

  energy without entropy =     -142.77523259  energy(sigma->0) =     -142.77523259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2421: real time   44.3632
    SETDIJ:  cpu time    0.2760: real time    0.2767
     EDDAV:  cpu time  127.9665: real time  128.3192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2244: real time    9.2498
    MIXING:  cpu time    2.8042: real time    2.8120
    --------------------------------------------
      LOOP:  cpu time  184.5155: real time  185.0257

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3989587E-04  (-0.4008974E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346921 magnetization 

 Broyden mixing:
  rms(total) = 0.55023E-04    rms(broyden)= 0.55023E-04
  rms(prec ) = 0.66469E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0490
  8.8747  6.4137  4.1017  2.6734  2.4374  1.8564  1.8564  1.0331  1.0331  1.4766
  1.4766  1.1451  1.1451  1.0172  1.0172  0.9493  0.9493  0.9292  0.9292  0.8568
  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.20965769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91406062
  PAW double counting   =      2136.95419872    -2082.27782666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.84606411
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77527248 eV

  energy without entropy =     -142.77527248  energy(sigma->0) =     -142.77527248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2323: real time   44.3534
    SETDIJ:  cpu time    0.2675: real time    0.2681
     EDDAV:  cpu time  106.6497: real time  106.9433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2063: real time    9.2316
    MIXING:  cpu time    2.9371: real time    2.9453
    --------------------------------------------
      LOOP:  cpu time  163.2952: real time  163.7463

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4525174E-04  (-0.2503000E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346935 magnetization 

 Broyden mixing:
  rms(total) = 0.35371E-04    rms(broyden)= 0.35371E-04
  rms(prec ) = 0.40644E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0444
  8.9578  6.6998  4.4491  2.8813  2.3858  2.0626  1.5466  1.5466  1.0331  1.0331
  1.4084  1.4084  1.0554  1.0554  0.9559  0.9559  1.0119  1.0119  0.9185  0.9185
  0.8403  0.8403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.21423599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91395740
  PAW double counting   =      2137.02115949    -2082.34479239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.84142288
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77531774 eV

  energy without entropy =     -142.77531774  energy(sigma->0) =     -142.77531774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.2190: real time   44.3407
    SETDIJ:  cpu time    0.2770: real time    0.2777
     EDDAV:  cpu time  113.7176: real time  114.0310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1898: real time    9.2150
    MIXING:  cpu time    3.0554: real time    3.0638
    --------------------------------------------
      LOOP:  cpu time  170.4609: real time  170.9323

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1038659E-04  (-0.7169701E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346949 magnetization 

 Broyden mixing:
  rms(total) = 0.51526E-04    rms(broyden)= 0.51526E-04
  rms(prec ) = 0.54412E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0760
  9.0533  6.7980  4.5881  3.0530  2.3315  2.3315  1.9522  1.9522  1.4992  1.4992
  1.0331  1.0331  1.1221  1.1221  1.0053  1.0053  0.9574  0.9574  0.9304  0.9304
  0.9067  0.8435  0.8435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.21421967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91387378
  PAW double counting   =      2137.06001615    -2082.38365770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.84135731
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77532812 eV

  energy without entropy =     -142.77532812  energy(sigma->0) =     -142.77532812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2064: real time   44.3281
    SETDIJ:  cpu time    0.2684: real time    0.2691
     EDDAV:  cpu time  106.5338: real time  106.8271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2213: real time    9.2467
    MIXING:  cpu time    3.1846: real time    3.1933
    --------------------------------------------
      LOOP:  cpu time  163.4167: real time  163.8688

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1217002E-04  (-0.5778004E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346961 magnetization 

 Broyden mixing:
  rms(total) = 0.55417E-04    rms(broyden)= 0.55417E-04
  rms(prec ) = 0.57351E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0899
  9.2194  7.0372  5.0826  3.4186  2.5120  2.3867  2.0513  1.5492  1.5492  1.0331
  1.0331  1.4740  1.0633  1.0633  1.1316  1.1316  0.9539  0.9539  1.1157  0.9268
  0.9268  0.8843  0.8297  0.8297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.21457519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91380049
  PAW double counting   =      2137.07262560    -2082.39627233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.84093549
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534029 eV

  energy without entropy =     -142.77534029  energy(sigma->0) =     -142.77534029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.3159: real time   44.4379
    SETDIJ:  cpu time    0.2834: real time    0.2841
     EDDAV:  cpu time  113.8158: real time  114.1294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2227: real time    9.2480
    MIXING:  cpu time    3.3337: real time    3.3431
    --------------------------------------------
      LOOP:  cpu time  170.9738: real time  171.4474

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3754266E-05  (-0.5797490E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346938 magnetization 

 Broyden mixing:
  rms(total) = 0.12915E-04    rms(broyden)= 0.12915E-04
  rms(prec ) = 0.13968E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0292
  9.2043  7.0905  5.1155  3.4764  2.5570  2.1501  2.1501  1.5424  1.5424  1.0331
  1.0331  1.3591  1.3591  1.0375  1.0375  1.0794  1.0794  0.9430  0.9430  0.7878
  0.7878  0.8966  0.8966  0.7732  0.8555

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.21849155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91389056
  PAW double counting   =      2137.08591820    -2082.40958822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83708967
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534405 eV

  energy without entropy =     -142.77534405  energy(sigma->0) =     -142.77534405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.3310: real time   44.4527
    SETDIJ:  cpu time    0.2689: real time    0.2696
     EDDAV:  cpu time  106.6814: real time  106.9755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1973: real time    9.2228
    MIXING:  cpu time    3.4730: real time    3.4824
    --------------------------------------------
      LOOP:  cpu time  163.9539: real time  164.4079

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4390758E-06  (-0.2323963E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346939 magnetization 

 Broyden mixing:
  rms(total) = 0.11322E-04    rms(broyden)= 0.11322E-04
  rms(prec ) = 0.12281E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0230
  9.1906  7.1666  5.1466  3.5767  2.5415  2.1351  2.1351  1.5825  1.5825  1.0331
  1.0331  1.1708  1.1708  1.3046  1.3046  1.1327  1.1327  1.0430  1.0430  0.9565
  0.9565  0.9066  0.9066  0.8450  0.8450  0.7557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.21922663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91391245
  PAW double counting   =      2137.08987589    -2082.41355033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83637250
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534449 eV

  energy without entropy =     -142.77534449  energy(sigma->0) =     -142.77534449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.4292: real time   44.5514
    SETDIJ:  cpu time    0.2667: real time    0.2674
     EDDAV:  cpu time   92.2823: real time   92.5363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2134: real time    9.2390
    MIXING:  cpu time    3.6184: real time    3.6281
    --------------------------------------------
      LOOP:  cpu time  149.8121: real time  150.2271

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1504299E-05  (-0.1535630E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346946 magnetization 

 Broyden mixing:
  rms(total) = 0.63672E-05    rms(broyden)= 0.63672E-05
  rms(prec ) = 0.71880E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0781
  9.2819  7.5261  5.6219  3.9786  2.9312  2.3996  2.3996  1.5165  1.5165  1.5514
  1.5514  1.0331  1.0331  1.2691  1.2691  1.0841  1.0841  0.9613  0.9613  1.0281
  1.0281  0.8897  0.8897  0.8922  0.8323  0.8323  0.7464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.21975111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91392552
  PAW double counting   =      2137.07918930    -2082.40285839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83586794
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534599 eV

  energy without entropy =     -142.77534599  energy(sigma->0) =     -142.77534599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.6303: real time   44.7529
    SETDIJ:  cpu time    0.2683: real time    0.2689
     EDDAV:  cpu time  113.7442: real time  114.0576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2034: real time    9.2290
    MIXING:  cpu time    3.7734: real time    3.7836
    --------------------------------------------
      LOOP:  cpu time  171.6218: real time  172.0967

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1445133E-05  (-0.1815367E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346954 magnetization 

 Broyden mixing:
  rms(total) = 0.59743E-05    rms(broyden)= 0.59743E-05
  rms(prec ) = 0.63067E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0352
  9.3060  7.5673  5.7100  4.0873  2.9265  2.3493  2.0632  2.0632  1.5433  1.5433
  1.0331  1.0331  1.3539  1.3539  0.8946  0.8946  1.0397  1.0397  1.0939  1.0939
  0.9428  0.9428  0.9344  0.9344  0.9008  0.8445  0.8445  0.6517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.22093674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91395569
  PAW double counting   =      2137.07152285    -2082.39519027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83471562
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534744 eV

  energy without entropy =     -142.77534744  energy(sigma->0) =     -142.77534744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.6945: real time   44.8171
    SETDIJ:  cpu time    0.2672: real time    0.2679
     EDDAV:  cpu time   92.3052: real time   92.5597
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2063: real time    9.2315
    MIXING:  cpu time    3.9229: real time    3.9337
    --------------------------------------------
      LOOP:  cpu time  150.3982: real time  150.8146

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1357339E-06  (-0.1167111E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346957 magnetization 

 Broyden mixing:
  rms(total) = 0.67179E-05    rms(broyden)= 0.67179E-05
  rms(prec ) = 0.70234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9991
  9.3114  7.5680  5.7111  4.0907  2.9313  2.4169  2.0347  2.0347  1.5223  1.5223
  1.0331  1.0331  1.0244  1.0244  1.3321  1.3321  1.0443  1.0443  1.1311  1.1311
  0.9426  0.9426  0.8820  0.8820  0.8754  0.8754  0.8558  0.8558  0.5894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.22084124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91395134
  PAW double counting   =      2137.07489685    -2082.39856497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83480618
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534757 eV

  energy without entropy =     -142.77534757  energy(sigma->0) =     -142.77534757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   44.7350: real time   44.8577
    SETDIJ:  cpu time    0.2665: real time    0.2672
     EDDAV:  cpu time   92.2816: real time   92.5360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1974: real time    9.2227
    MIXING:  cpu time    4.0843: real time    4.0955
    --------------------------------------------
      LOOP:  cpu time  150.5670: real time  150.9837

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2606139E-06  (-0.8500916E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346962 magnetization 

 Broyden mixing:
  rms(total) = 0.66693E-05    rms(broyden)= 0.66693E-05
  rms(prec ) = 0.69532E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0440
  9.3310  7.7677  5.8574  4.3987  3.1457  2.4915  2.1871  1.9180  1.9180  1.6639
  1.6639  1.4438  1.4438  1.0331  1.0331  1.0505  1.0505  1.0893  1.0893  0.9097
  0.9097  0.9297  0.9297  1.0147  1.0147  0.8933  0.8933  0.8351  0.8351  0.5786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.22058509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91394120
  PAW double counting   =      2137.07794250    -2082.40161041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83505267
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534783 eV

  energy without entropy =     -142.77534783  energy(sigma->0) =     -142.77534783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   44.7973: real time   44.9204
    SETDIJ:  cpu time    0.2673: real time    0.2680
     EDDAV:  cpu time   92.3241: real time   92.5787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2112: real time    9.2365
    MIXING:  cpu time    4.2481: real time    4.2597
    --------------------------------------------
      LOOP:  cpu time  150.8503: real time  151.2681

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4375797E-06  (-0.4392913E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346967 magnetization 

 Broyden mixing:
  rms(total) = 0.35388E-05    rms(broyden)= 0.35388E-05
  rms(prec ) = 0.37016E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0661
  9.4032  7.9225  6.2099  4.7510  3.4123  2.5503  2.4228  2.1556  2.1556  1.5334
  1.5334  1.4874  1.4874  1.0331  1.0331  0.9640  0.9640  1.0894  1.0894  1.0511
  1.0511  0.9605  0.9605  0.9463  0.9463  0.9605  0.8576  0.8576  0.8519  0.8519
  0.5563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.22035781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91393104
  PAW double counting   =      2137.08209942    -2082.40576801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83526954
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534827 eV

  energy without entropy =     -142.77534827  energy(sigma->0) =     -142.77534827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   44.8629: real time   44.9892
    SETDIJ:  cpu time    0.2669: real time    0.2679
     EDDAV:  cpu time   92.3308: real time   92.5846
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1990: real time    9.2246
    MIXING:  cpu time    4.4140: real time    4.4260
    --------------------------------------------
      LOOP:  cpu time  151.0759: real time  151.4970

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1310045E-06  (-0.1552252E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346972 magnetization 

 Broyden mixing:
  rms(total) = 0.33145E-05    rms(broyden)= 0.33145E-05
  rms(prec ) = 0.34389E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0603
  9.4537  7.9882  6.3782  4.9340  3.6650  2.5522  2.3555  2.1787  2.1787  1.5729
  1.5729  1.4057  1.4057  1.0331  1.0331  1.2005  1.2005  1.1185  1.1185  1.0621
  1.0621  0.9645  0.9645  1.0307  0.9356  0.9356  0.8533  0.8533  0.8271  0.8271
  0.7347  0.5352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.22029369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91392654
  PAW double counting   =      2137.08479314    -2082.40846258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83532844
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534840 eV

  energy without entropy =     -142.77534840  energy(sigma->0) =     -142.77534840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   44.9477: real time   45.0711
    SETDIJ:  cpu time    0.2680: real time    0.2686
     EDDAV:  cpu time   92.3667: real time   92.6214
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  137.5844: real time  137.9658

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7254357E-07  ( 0.1177387E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.3346972 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27194204
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.22038193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.91392678
  PAW double counting   =      2137.08753296    -2082.41120428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.83523864
  atomic energy  EATOM  =      2125.53333639
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77534847 eV

  energy without entropy =     -142.77534847  energy(sigma->0) =     -142.77534847


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.1491       2-110.1493       3-113.9775       4-113.5453       5-113.8191
       6-113.5999       7-114.1324       8-114.1326       9-113.6000      10-113.8192
      11-113.5455      12-113.9778      13 -40.6757      14 -41.2282      15 -41.3963
      16 -41.3166      17 -41.0800      18 -41.0801      19 -41.3168      20 -41.3964
      21 -41.2283      22 -40.6760
 
 
 
 E-fermi :  -5.5651     XC(G=0):  -0.0786     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3834      2.00000
      2     -23.3559      2.00000
      3     -19.9004      2.00000
      4     -19.8925      2.00000
      5     -18.7728      2.00000
      6     -18.7367      2.00000
      7     -15.5019      2.00000
      8     -15.4264      2.00000
      9     -15.3878      2.00000
     10     -15.3865      2.00000
     11     -13.0199      2.00000
     12     -12.8491      2.00000
     13     -11.6914      2.00000
     14     -11.6898      2.00000
     15     -11.3514      2.00000
     16     -11.3099      2.00000
     17     -10.3378      2.00000
     18     -10.2577      2.00000
     19      -9.7922      2.00000
     20      -9.7826      2.00000
     21      -9.7585      2.00000
     22      -9.5680      2.00000
     23      -8.6192      2.00000
     24      -8.5896      2.00000
     25      -7.1776      2.00000
     26      -7.1488      2.00000
     27      -6.5394      2.00000
     28      -6.5143      2.00000
     29      -6.0541      2.00000
     30      -5.6221      2.00000
     31      -1.7669      0.00000
     32      -1.7004      0.00000
     33      -1.3869      0.00000
     34      -1.2862      0.00000
     35      -0.5025      0.00000
     36      -0.3638      0.00000
     37      -0.0623      0.00000
     38       0.0268      0.00000
     39       0.0914      0.00000
     40       0.1115      0.00000
     41       0.1131      0.00000
     42       0.1365      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.874  27.315 -21.333  -0.021   0.000  -0.034  -0.019   0.000
 27.315  57.784 -51.107  -0.041   0.000  -0.066  -0.043   0.000
-21.333 -51.107  93.112   0.001  -0.000   0.002   0.084  -0.000
 -0.021  -0.041   0.001  -8.809   0.000   0.002   7.928  -0.001
  0.000   0.000  -0.000   0.000  -8.802  -0.000  -0.001   7.907
 -0.034  -0.066   0.002   0.002  -0.000  -8.807  -0.017   0.000
 -0.019  -0.043   0.084   7.928  -0.001  -0.017  59.592   0.000
  0.000   0.000  -0.000  -0.001   7.907   0.000   0.000  59.597
 -0.030  -0.070   0.135  -0.017   0.000   7.912   0.034  -0.000
  0.067   0.146  -0.154   4.426   0.000   0.023 *******   0.000
 -0.000  -0.001   0.001   0.000   4.434  -0.000   0.000 *******
  0.108   0.235  -0.249   0.023  -0.000   4.447  -0.032   0.000
 -0.005  -0.009   0.004  -0.002  -0.000  -0.004  -0.081   0.000
  0.000   0.000  -0.000  -0.000  -0.002  -0.000   0.001  -0.046
  0.005   0.011  -0.013   0.000   0.000   0.000   0.033   0.000
 -0.000  -0.000   0.000  -0.000  -0.003   0.000   0.000  -0.074
 -0.002  -0.004   0.002  -0.002   0.000  -0.001   0.065  -0.000
  0.007   0.014  -0.008  -0.010   0.000   0.001   0.159  -0.000
 -0.000  -0.001   0.001   0.000  -0.004   0.000  -0.001   0.092
 -0.012  -0.025   0.022   0.005   0.000   0.009  -0.063  -0.000
  0.000   0.000  -0.000   0.000  -0.006  -0.000  -0.000   0.148
  0.003   0.006  -0.004   0.014  -0.000  -0.011  -0.121   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.843  -0.043   0.001   0.101  -0.000   0.164  -0.008   0.000  -0.013  -0.002   0.000  -0.003  -0.038  -0.002  -0.034   0.001
 -0.043   0.002  -0.000   0.002  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000   0.000   0.002   0.000   0.002  -0.000
  0.001  -0.000   0.000  -0.004   0.000  -0.006  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.101   0.002  -0.004   1.407  -0.005   0.123   0.051  -0.001  -0.010   0.014  -0.000  -0.003  -0.047   0.002   0.033   0.000
 -0.000  -0.000   0.000  -0.005   1.078   0.002  -0.001   0.025   0.000  -0.000   0.007   0.000   0.001  -0.026   0.000  -0.042
  0.164   0.003  -0.006   0.123   0.002   1.523  -0.010   0.000   0.041  -0.003   0.000   0.012   0.029   0.001   0.053  -0.001
 -0.008   0.000  -0.000   0.051  -0.001  -0.010   0.002  -0.000  -0.001   0.001  -0.000  -0.000  -0.002   0.000   0.001   0.000
  0.000  -0.000   0.000  -0.001   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000  -0.001
 -0.013   0.001  -0.000  -0.010   0.000   0.041  -0.001   0.000   0.002  -0.000   0.000   0.000   0.001   0.000   0.002  -0.000
 -0.002   0.000  -0.000   0.014  -0.000  -0.003   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.003   0.000  -0.000  -0.003   0.000   0.012  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.038   0.002  -0.000  -0.047   0.001   0.029  -0.002   0.000   0.001  -0.001   0.000   0.000   0.007   0.000   0.002  -0.000
 -0.002   0.000  -0.000   0.002  -0.026   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.003   0.000  -0.001
 -0.034   0.002  -0.000   0.033   0.000   0.053   0.001   0.000   0.002   0.000   0.000   0.000   0.002   0.000   0.004  -0.000
  0.001  -0.000   0.000   0.000  -0.042  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.003
 -0.018   0.001  -0.000   0.096  -0.001  -0.061   0.004  -0.000  -0.003   0.001  -0.000  -0.001  -0.003   0.000   0.001   0.000
 -0.009   0.000  -0.000  -0.009   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000   0.002   0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000  -0.000
 -0.010   0.000  -0.000   0.007   0.000   0.012   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000
  0.000  -0.000   0.000   0.000  -0.009  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
 -0.004   0.000  -0.000   0.024  -0.000  -0.013   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.001   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2181: real time    9.2434
    FORLOC:  cpu time    8.9044: real time    8.9288
    FORNL :  cpu time   38.5713: real time   38.6772
    STRESS:  cpu time  101.4303: real time  101.7091
    FORCOR:  cpu time   48.2888: real time   48.4240
    FORHAR:  cpu time   18.8486: real time   18.9039
    MIXING:  cpu time    4.5780: real time    4.5908
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27194     0.27194     0.27194
  Ewald    4266.99563  2351.09303  -712.20569  -140.02691   -57.42540     2.33009
  Hartree  4393.51209  2529.07937   698.62911   -83.30194   -34.17221     1.14106
  E(xc)    -237.15775  -236.89233  -242.74290    -0.41198    -0.11038     0.00844
  Local   -9429.50993 -5629.26520  -839.02093   204.02546    89.64293    -3.09437
  n-local   -33.75382   -30.30441   -21.44832    -3.31687     0.16644     0.06076
  augment     5.01318     4.74856     5.22604     0.26929     0.00905    -0.00511
  Kinetic  1037.56464  1014.49969  1111.27700    22.43936     1.82831    -0.43446
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.93597     3.23065    -0.01374    -0.32358    -0.06125     0.00642
  in kB       0.10971     0.12072    -0.00051    -0.01209    -0.00229     0.00024
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
   -.123E+03 -.161E+03 0.753E+00   0.157E+03 0.182E+03 -.834E+00   -.342E+02 -.212E+02 0.810E-01   0.313E-04 0.157E-04 0.126E-06
   0.123E+03 0.161E+03 -.515E+01   -.157E+03 -.182E+03 0.586E+01   0.342E+02 0.212E+02 -.708E+00   -.286E-04 -.173E-04 0.476E-07
   -.777E+02 0.119E+03 -.361E+01   0.792E+02 -.124E+03 0.370E+01   -.166E+01 0.489E+01 -.970E-01   0.162E-04 0.251E-04 -.181E-06
   0.437E+02 0.200E+03 -.355E+01   -.429E+02 -.200E+03 0.356E+01   -.821E+00 0.109E+00 -.750E-02   0.397E-05 -.971E-05 0.263E-06
   0.195E+03 0.104E+03 -.378E+00   -.195E+03 -.104E+03 0.381E+00   -.365E-01 0.146E+00 -.271E-02   -.168E-04 -.106E-04 0.129E-06
   0.203E+03 -.921E+02 0.314E+01   -.203E+03 0.926E+02 -.314E+01   -.177E+00 -.515E+00 0.738E-02   -.108E-04 0.848E-05 0.441E-07
   0.771E+02 -.208E+03 0.392E+01   -.806E+02 0.210E+03 -.398E+01   0.357E+01 -.181E+01 0.621E-01   0.291E-04 0.435E-05 0.436E-06
   -.771E+02 0.208E+03 -.389E+01   0.806E+02 -.210E+03 0.390E+01   -.357E+01 0.182E+01 -.727E-02   -.225E-04 -.585E-05 0.166E-06
   -.203E+03 0.922E+02 -.375E+00   0.203E+03 -.926E+02 0.387E+00   0.177E+00 0.515E+00 -.119E-01   0.706E-05 -.934E-05 0.162E-06
   -.196E+03 -.104E+03 0.351E+01   0.195E+03 0.104E+03 -.350E+01   0.363E-01 -.146E+00 0.263E-02   0.155E-04 0.105E-04 -.222E-06
   -.437E+02 -.200E+03 0.404E+01   0.430E+02 0.200E+03 -.404E+01   0.821E+00 -.110E+00 -.351E-02   -.193E-05 0.797E-05 -.231E-06
   0.777E+02 -.119E+03 0.102E+01   -.792E+02 0.124E+03 -.111E+01   0.166E+01 -.489E+01 0.872E-01   -.154E-04 -.207E-04 0.568E-06
   -.419E+02 0.448E+02 -.154E+01   0.478E+02 -.476E+02 0.163E+01   -.553E+01 0.257E+01 -.882E-01   0.333E-05 0.176E-05 0.593E-08
   0.563E+01 0.860E+02 -.155E+01   -.515E+01 -.922E+02 0.166E+01   -.459E+00 0.589E+01 -.107E+00   -.770E-07 -.325E-05 0.659E-07
   0.754E+02 0.443E+02 -.165E+00   -.807E+02 -.476E+02 0.178E+00   0.500E+01 0.315E+01 -.121E-01   -.366E-05 -.200E-05 0.126E-07
   0.776E+02 -.412E+02 0.136E+01   -.830E+02 0.443E+02 -.146E+01   0.510E+01 -.295E+01 0.959E-01   -.382E-05 0.181E-05 -.329E-07
   0.109E+02 -.881E+02 0.155E+01   -.108E+02 0.944E+02 -.166E+01   -.779E-01 -.594E+01 0.103E+00   0.226E-05 0.161E-05 0.387E-07
   -.108E+02 0.881E+02 -.176E+01   0.108E+02 -.944E+02 0.189E+01   0.792E-01 0.594E+01 -.121E+00   -.143E-05 -.156E-05 0.909E-08
   -.776E+02 0.413E+02 -.220E+00   0.829E+02 -.444E+02 0.238E+00   -.510E+01 0.295E+01 -.170E-01   0.471E-05 -.254E-05 0.136E-07
   -.754E+02 -.443E+02 0.148E+01   0.807E+02 0.476E+02 -.159E+01   -.501E+01 -.315E+01 0.105E+00   0.453E-05 0.255E-05 -.755E-07
   -.564E+01 -.860E+02 0.170E+01   0.516E+01 0.922E+02 -.182E+01   0.458E+00 -.589E+01 0.115E+00   -.146E-06 0.458E-05 -.117E-06
   0.419E+02 -.449E+02 0.217E+00   -.478E+02 0.476E+02 -.227E+00   0.553E+01 -.257E+01 0.931E-02   -.568E-05 -.405E-06 0.570E-07
 -----------------------------------------------------------------------------------------------
   -.139E-02 0.146E-01 0.514E+00   0.497E-13 0.995E-13 -.219E-14   0.140E-02 -.145E-01 -.514E+00   0.711E-05 0.112E-05 0.129E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.05879      0.79004      0.01172         0.026201      0.021234     -0.000161
      2.53598     34.05004      0.04251        -0.026135     -0.021212      0.000680
     34.07724     34.44762      0.03538        -0.161980      0.137566     -0.003288
     32.92348     33.66698      0.03929        -0.036721      0.109286     -0.002129
     31.68369     34.29666      0.01760         0.179773      0.097454     -0.000100
     31.65110      0.68702     34.99291         0.090755     -0.057781      0.001907
     32.85690      1.38263     34.99111         0.078437     -0.188477      0.003912
      3.73776     33.45687      0.04459        -0.078350      0.188416     -0.003131
      4.94370     34.15183      0.02059        -0.091158      0.057965     -0.000315
      4.91138      0.54213     34.99285        -0.179885     -0.097171      0.003430
      3.67170      1.17242     34.99037         0.036985     -0.109097      0.001982
      2.51779      0.39241      0.01556         0.161789     -0.137709      0.001844
      0.05724     33.98441      0.05135         0.301599     -0.157589      0.004942
     33.00347     32.58941      0.05888         0.020996     -0.322343      0.005740
     30.76843     33.72092      0.01979        -0.266250     -0.167004      0.000723
     30.71456      1.22610     34.97534        -0.280959      0.158699     -0.005096
     32.86190      2.46565     34.97222        -0.000142      0.346707     -0.006067
      3.73254     32.37391      0.06648         0.000103     -0.346682      0.007056
      5.88014     33.61229      0.02369         0.281215     -0.159016      0.000927
      5.82676      1.11738     34.97366         0.266261      0.166848     -0.005529
      3.59193      2.24998     34.96928        -0.020937      0.322213     -0.006350
      1.53788      0.85607      0.01390        -0.301599      0.157692     -0.000977
 -----------------------------------------------------------------------------------
    total drift:                                0.000017      0.000134     -0.000025


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.77534847 eV

  energy  without entropy=     -142.77534847  energy(sigma->0) =     -142.77534847
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.2320: real time   45.3564


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 8131.9868: real time 8154.6761
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 10080033. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     319273. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         23. kBytes
   wavefun   :     243820. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9170.294
                            User time (sec):     8704.338
                          System time (sec):      465.956
                         Elapsed time (sec):     9195.856
  
                   Maximum memory used (kb):    15537776.
                   Average memory used (kb):           0.
  
                          Minor page faults:     24870273
                          Major page faults:            6
                 Voluntary context switches:          825
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9195.857836                                1   1
    2      w1_copy                              25.539026                          18906   2
    3      fftwav_mpi                         1259.301800                           7350   2
    4      fftext_mpi                            4.710625                             42   2
    5      overl                                 0.016495                          10981   2
    6      orth1                                52.631929                           2784   2
    7      lincom                                2.620525                             39   2
    8      eccp                                 42.161009                           1596   2
    9      hamiltmu                           2770.515585                            927   2
   10        vhamil                              278.665492                         6288   3
   11        overl1                                0.014941                         6288   3
   12        kinhamil                            717.764216                         6288   3
   13          fftext_mpi                          708.969993                       6288   4
   14      pdssyex_zheevx                        0.093572                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5038.267270           1
 hamiltmu                             1774.070935         927
 fftwav_mpi                           1259.301800        7350
 fftext_mpi                            713.680617        6330
 vhamil                                278.665492        6288
 orth1                                  52.631929        2784
 eccp                                   42.161009        1596
 w1_copy                                25.539026       18906
 kinhamil                                8.794224        6288
 lincom                                  2.620525          39
 pdssyex_zheevx                          0.093572          38
 overl                                   0.016495       10981
 overl1                                  0.014941        6288
 ---------------------------------------------------------------
  summed up times    9195.85783600807     
 
Profiling took   0.030560  0.015022  0.003389  0.003380 seconds
Profiling took   0.033184 seconds
