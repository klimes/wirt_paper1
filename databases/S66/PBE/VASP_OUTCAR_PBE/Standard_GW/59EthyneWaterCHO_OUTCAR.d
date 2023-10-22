 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:55:23
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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

  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  904.6 eV  augmentation charge cutoff
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
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  8138399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     172401. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2543 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.8939: real time   34.9789
    SETDIJ:  cpu time    0.1922: real time    0.1927
     EDDAV:  cpu time   70.6886: real time   70.8610
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.7766: real time  106.0364

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6470179E+03  (-0.1346706E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7327.28800429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.35941742
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00015966
  eigenvalues    EBANDS =      -241.77928102
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       647.01793371 eV

  energy without entropy =      647.01809337  energy(sigma->0) =      647.01801354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   88.8787: real time   89.0949
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.8852: real time   89.1045

 eigenvalue-minimisations  :   134
 total energy-change (2. order) :-0.2906250E+03  (-0.2821230E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7327.28800429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.35941742
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000012
  eigenvalues    EBANDS =      -532.40448563
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       356.39288864 eV

  energy without entropy =      356.39288875  energy(sigma->0) =      356.39288870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   85.3829: real time   85.5908
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.3894: real time   85.6004

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3155434E+03  (-0.3057322E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7327.28800429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.35941742
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -847.94789230
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.84948209 eV

  energy without entropy =       40.84948209  energy(sigma->0) =       40.84948209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   85.6798: real time   85.8885
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.6856: real time   85.8971

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1740147E+03  (-0.1731786E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7327.28800429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.35941742
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1021.96254515
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -133.16517077 eV

  energy without entropy =     -133.16517077  energy(sigma->0) =     -133.16517077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   73.0779: real time   73.2559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4977: real time    7.5160
    MIXING:  cpu time    0.9536: real time    0.9560
    --------------------------------------------
      LOOP:  cpu time   81.5353: real time   81.7370

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2289237E+02  (-0.2283564E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.2388085 magnetization 

 Broyden mixing:
  rms(total) = 0.18313E+01    rms(broyden)= 0.18313E+01
  rms(prec ) = 0.18911E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7327.28800429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.35941742
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.85491203
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.05753764 eV

  energy without entropy =     -156.05753764  energy(sigma->0) =     -156.05753764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.9012: real time   33.9838
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time   77.0086: real time   77.1963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3863: real time    7.4043
    MIXING:  cpu time    0.9966: real time    0.9990
    --------------------------------------------
      LOOP:  cpu time  119.4722: real time  119.7660

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9765546E+01  (-0.1814967E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0967391 magnetization 

 Broyden mixing:
  rms(total) = 0.93777E+00    rms(broyden)= 0.93777E+00
  rms(prec ) = 0.96913E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8579
  1.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7442.71170597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.91855614
  PAW double counting   =      2069.64080961    -2084.95745308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.98507374
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.29199131 eV

  energy without entropy =     -146.29199131  energy(sigma->0) =     -146.29199131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9666: real time   34.0493
    SETDIJ:  cpu time    0.1854: real time    0.1859
     EDDAV:  cpu time   77.1875: real time   77.3755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3748: real time    7.3928
    MIXING:  cpu time    1.0220: real time    1.0245
    --------------------------------------------
      LOOP:  cpu time  119.7383: real time  120.0327

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3222747E+01  (-0.1319282E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9478034 magnetization 

 Broyden mixing:
  rms(total) = 0.31243E+00    rms(broyden)= 0.31243E+00
  rms(prec ) = 0.32164E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7735
  1.7735  1.7735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7564.76966824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       209.99095621
  PAW double counting   =      2690.88246523    -2707.21383838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -803.76203501
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.06924445 eV

  energy without entropy =     -143.06924445  energy(sigma->0) =     -143.06924445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9505: real time   34.0331
    SETDIJ:  cpu time    0.1899: real time    0.1903
     EDDAV:  cpu time   84.5463: real time   84.7520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3760: real time    7.3939
    MIXING:  cpu time    1.0530: real time    1.0556
    --------------------------------------------
      LOOP:  cpu time  127.1177: real time  127.4298

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.2172344E+00  (-0.8779283E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9790952 magnetization 

 Broyden mixing:
  rms(total) = 0.10679E+00    rms(broyden)= 0.10679E+00
  rms(prec ) = 0.11609E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6319
  2.3228  1.1126  1.4604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7568.34941630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.14580974
  PAW double counting   =      2677.89399384    -2694.03447683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -800.31079629
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.85201010 eV

  energy without entropy =     -142.85201010  energy(sigma->0) =     -142.85201010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9799: real time   34.0627
    SETDIJ:  cpu time    0.1883: real time    0.1887
     EDDAV:  cpu time   72.8681: real time   73.0456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3754: real time    7.3934
    MIXING:  cpu time    1.0949: real time    1.0976
    --------------------------------------------
      LOOP:  cpu time  115.5084: real time  115.7927

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1009192E+00  (-0.1518978E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9658233 magnetization 

 Broyden mixing:
  rms(total) = 0.33886E-01    rms(broyden)= 0.33886E-01
  rms(prec ) = 0.43835E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5266
  2.2921  1.7504  1.0319  1.0319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7588.34482374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.99298118
  PAW double counting   =      2739.43901675    -2755.61820312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.02293770
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75109089 eV

  energy without entropy =     -142.75109089  energy(sigma->0) =     -142.75109089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.0092: real time   34.0919
    SETDIJ:  cpu time    0.1808: real time    0.1812
     EDDAV:  cpu time   81.5080: real time   81.7063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3730: real time    7.3909
    MIXING:  cpu time    1.1244: real time    1.1271
    --------------------------------------------
      LOOP:  cpu time  124.1973: real time  124.5024

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1389715E-01  (-0.1257276E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9651770 magnetization 

 Broyden mixing:
  rms(total) = 0.22439E-01    rms(broyden)= 0.22439E-01
  rms(prec ) = 0.31466E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6104
  2.2929  2.2929  1.0151  1.2255  1.2255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7594.70648028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.09268857
  PAW double counting   =      2734.15229700    -2750.31053472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.76804004
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73719374 eV

  energy without entropy =     -142.73719374  energy(sigma->0) =     -142.73719374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.0653: real time   34.1483
    SETDIJ:  cpu time    0.1830: real time    0.1835
     EDDAV:  cpu time   68.8315: real time   68.9992
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3852: real time    7.4032
    MIXING:  cpu time    1.1615: real time    1.1644
    --------------------------------------------
      LOOP:  cpu time  111.6283: real time  111.9031

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1233372E-01  (-0.7867549E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9656970 magnetization 

 Broyden mixing:
  rms(total) = 0.14833E-01    rms(broyden)= 0.14833E-01
  rms(prec ) = 0.20825E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7267
  3.3683  2.4363  1.5470  1.0071  1.0008  1.0008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7604.42207996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.23926226
  PAW double counting   =      2729.08098408    -2745.22617083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.19973131
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.72486002 eV

  energy without entropy =     -142.72486002  energy(sigma->0) =     -142.72486002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0312: real time   34.1140
    SETDIJ:  cpu time    0.1812: real time    0.1816
     EDDAV:  cpu time   73.0268: real time   73.2045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3780: real time    7.3960
    MIXING:  cpu time    1.2048: real time    1.2077
    --------------------------------------------
      LOOP:  cpu time  115.8239: real time  116.1084

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3092982E-02  (-0.1367295E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9624721 magnetization 

 Broyden mixing:
  rms(total) = 0.81117E-02    rms(broyden)= 0.81117E-02
  rms(prec ) = 0.11391E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8328
  4.1730  2.3485  1.8517  1.2838  1.2838  0.9445  0.9445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7614.19929255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.38491427
  PAW double counting   =      2727.04073501    -2743.18326378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.56773571
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.72176704 eV

  energy without entropy =     -142.72176704  energy(sigma->0) =     -142.72176704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0015: real time   34.0843
    SETDIJ:  cpu time    0.1793: real time    0.1797
     EDDAV:  cpu time   81.4922: real time   81.6908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3699: real time    7.3879
    MIXING:  cpu time    1.2632: real time    1.2662
    --------------------------------------------
      LOOP:  cpu time  124.3079: real time  124.6138

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9095793E-02  (-0.2820282E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9619925 magnetization 

 Broyden mixing:
  rms(total) = 0.62543E-02    rms(broyden)= 0.62543E-02
  rms(prec ) = 0.79799E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9270
  4.8712  2.6476  2.1942  1.3318  1.3318  1.0088  1.0153  1.0153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7618.56323265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.42830921
  PAW double counting   =      2726.50755379    -2742.64848872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.25788020
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73086283 eV

  energy without entropy =     -142.73086283  energy(sigma->0) =     -142.73086283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9553: real time   34.0378
    SETDIJ:  cpu time    0.1927: real time    0.1932
     EDDAV:  cpu time   81.4593: real time   81.6575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3841: real time    7.4020
    MIXING:  cpu time    1.3079: real time    1.3111
    --------------------------------------------
      LOOP:  cpu time  124.3011: real time  124.6066

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1198973E-01  (-0.1461190E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9627660 magnetization 

 Broyden mixing:
  rms(total) = 0.28695E-02    rms(broyden)= 0.28695E-02
  rms(prec ) = 0.40716E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9797
  5.7883  2.7990  2.2600  1.6540  1.1976  1.1976  0.9486  0.9863  0.9863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.51673816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.41503265
  PAW double counting   =      2724.82302705    -2740.96478683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.30226301
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.74285256 eV

  energy without entropy =     -142.74285256  energy(sigma->0) =     -142.74285256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9729: real time   34.0557
    SETDIJ:  cpu time    0.1762: real time    0.1766
     EDDAV:  cpu time   80.4174: real time   80.6133
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3847: real time    7.4027
    MIXING:  cpu time    1.3585: real time    1.3618
    --------------------------------------------
      LOOP:  cpu time  123.3116: real time  123.6151

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.7690240E-02  (-0.6321746E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9628215 magnetization 

 Broyden mixing:
  rms(total) = 0.21753E-02    rms(broyden)= 0.21753E-02
  rms(prec ) = 0.28526E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1207
  6.5441  3.5830  2.3623  1.9668  1.3792  1.3792  1.0187  1.0187  0.9774  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.49406378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.40722541
  PAW double counting   =      2724.45476975    -2740.59510653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.32624339
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75054280 eV

  energy without entropy =     -142.75054280  energy(sigma->0) =     -142.75054280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9007: real time   33.9831
    SETDIJ:  cpu time    0.1872: real time    0.1877
     EDDAV:  cpu time   73.0219: real time   73.1996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3802: real time    7.3982
    MIXING:  cpu time    1.4224: real time    1.4259
    --------------------------------------------
      LOOP:  cpu time  115.9144: real time  116.1996

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6806464E-02  (-0.7328413E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626154 magnetization 

 Broyden mixing:
  rms(total) = 0.11632E-02    rms(broyden)= 0.11632E-02
  rms(prec ) = 0.14969E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1420
  7.0606  3.9754  2.4580  2.0944  1.5776  1.0268  1.0268  1.2068  1.2068  0.9647
  0.9647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.11247674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39857781
  PAW double counting   =      2724.80248693    -2740.94257617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.70623683
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75734927 eV

  energy without entropy =     -142.75734927  energy(sigma->0) =     -142.75734927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8632: real time   33.9456
    SETDIJ:  cpu time    0.1848: real time    0.1853
     EDDAV:  cpu time   74.9722: real time   75.1550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3784: real time    7.3964
    MIXING:  cpu time    1.4670: real time    1.4706
    --------------------------------------------
      LOOP:  cpu time  117.8675: real time  118.1576

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2415075E-02  (-0.1708393E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9625835 magnetization 

 Broyden mixing:
  rms(total) = 0.64308E-03    rms(broyden)= 0.64308E-03
  rms(prec ) = 0.87234E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2203
  7.7383  4.4865  2.5013  2.5013  1.7038  1.3674  1.3674  1.0285  1.0285  0.9437
  0.9884  0.9884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.37334736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39766281
  PAW double counting   =      2725.07217934    -2741.21305739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.44607748
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75976434 eV

  energy without entropy =     -142.75976434  energy(sigma->0) =     -142.75976434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8446: real time   33.9269
    SETDIJ:  cpu time    0.1834: real time    0.1839
     EDDAV:  cpu time   75.0324: real time   75.2150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3732: real time    7.3912
    MIXING:  cpu time    1.5256: real time    1.5293
    --------------------------------------------
      LOOP:  cpu time  117.9611: real time  118.2510

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1638891E-02  (-0.8717196E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626192 magnetization 

 Broyden mixing:
  rms(total) = 0.37036E-03    rms(broyden)= 0.37036E-03
  rms(prec ) = 0.48810E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2337
  7.9168  5.0533  2.8354  2.3731  1.9701  1.3997  1.3997  1.0402  1.0402  0.9712
  1.0408  0.9985  0.9985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.44780843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39356409
  PAW double counting   =      2724.86894904    -2741.00948397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.36949970
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76140323 eV

  energy without entropy =     -142.76140323  energy(sigma->0) =     -142.76140323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8053: real time   33.8875
    SETDIJ:  cpu time    0.1794: real time    0.1799
     EDDAV:  cpu time   85.6328: real time   85.8412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3715: real time    7.3894
    MIXING:  cpu time    1.5877: real time    1.5916
    --------------------------------------------
      LOOP:  cpu time  128.5786: real time  128.8944

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5940511E-03  (-0.1663272E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9625900 magnetization 

 Broyden mixing:
  rms(total) = 0.23252E-03    rms(broyden)= 0.23252E-03
  rms(prec ) = 0.31011E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2872
  8.4064  5.3953  3.2365  2.4567  1.9367  1.9367  1.3308  1.3308  1.0295  1.0295
  1.0364  0.9300  0.9830  0.9830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.50298430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39371404
  PAW double counting   =      2724.90276242    -2741.04327669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.31508849
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76199728 eV

  energy without entropy =     -142.76199728  energy(sigma->0) =     -142.76199728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7934: real time   33.8757
    SETDIJ:  cpu time    0.1753: real time    0.1757
     EDDAV:  cpu time   76.0903: real time   76.2757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3635: real time    7.3814
    MIXING:  cpu time    1.6626: real time    1.6667
    --------------------------------------------
      LOOP:  cpu time  119.0869: real time  119.3800

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.4439687E-03  (-0.9291456E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626016 magnetization 

 Broyden mixing:
  rms(total) = 0.12576E-03    rms(broyden)= 0.12576E-03
  rms(prec ) = 0.16601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2968
  8.4226  5.8708  3.5318  2.4851  2.3859  1.8469  1.4761  1.0402  1.0402  1.1679
  1.1679  1.0311  1.0311  1.0388  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.53172064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39282726
  PAW double counting   =      2724.81600021    -2740.95635976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.28606406
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76244125 eV

  energy without entropy =     -142.76244125  energy(sigma->0) =     -142.76244125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7654: real time   33.8474
    SETDIJ:  cpu time    0.1751: real time    0.1755
     EDDAV:  cpu time   81.3400: real time   81.5380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3787: real time    7.3967
    MIXING:  cpu time    1.7345: real time    1.7388
    --------------------------------------------
      LOOP:  cpu time  124.3957: real time  124.7014

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1567133E-03  (-0.1415192E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626090 magnetization 

 Broyden mixing:
  rms(total) = 0.75429E-04    rms(broyden)= 0.75429E-04
  rms(prec ) = 0.99404E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3707
  8.7950  6.3141  4.1591  2.8532  2.3672  1.8036  1.8036  1.5468  1.0445  1.0445
  1.1361  1.1361  1.0087  1.0087  0.9190  0.9907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.55535303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39293245
  PAW double counting   =      2724.83531062    -2740.97575633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.26260741
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76259797 eV

  energy without entropy =     -142.76259797  energy(sigma->0) =     -142.76259797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7226: real time   33.8047
    SETDIJ:  cpu time    0.1861: real time    0.1866
     EDDAV:  cpu time   62.3333: real time   62.4852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3701: real time    7.3884
    MIXING:  cpu time    1.8064: real time    1.8108
    --------------------------------------------
      LOOP:  cpu time  105.4203: real time  105.6804

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9740415E-04  (-0.6284856E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626062 magnetization 

 Broyden mixing:
  rms(total) = 0.37615E-04    rms(broyden)= 0.37614E-04
  rms(prec ) = 0.50117E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3917
  9.0047  6.5013  4.5646  2.9428  2.4587  2.3279  1.6853  1.5621  1.0440  1.0440
  1.2712  1.1595  1.1595  1.0183  1.0183  0.9138  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.56868863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39285071
  PAW double counting   =      2724.84013342    -2740.98059276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.24927385
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76269537 eV

  energy without entropy =     -142.76269537  energy(sigma->0) =     -142.76269537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7393: real time   33.8214
    SETDIJ:  cpu time    0.1757: real time    0.1761
     EDDAV:  cpu time   64.5098: real time   64.6670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3722: real time    7.3902
    MIXING:  cpu time    1.8899: real time    1.8946
    --------------------------------------------
      LOOP:  cpu time  107.6887: real time  107.9532

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3770118E-04  (-0.1303979E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626025 magnetization 

 Broyden mixing:
  rms(total) = 0.21001E-04    rms(broyden)= 0.21001E-04
  rms(prec ) = 0.27883E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4244
  9.0327  6.9045  4.9118  3.4783  2.5959  2.3231  1.7498  1.7498  1.5489  1.0448
  1.0448  1.1655  1.1655  1.0063  1.0063  1.0375  0.9619  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.57748020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39289414
  PAW double counting   =      2724.84487952    -2740.98532517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.24057709
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76273307 eV

  energy without entropy =     -142.76273307  energy(sigma->0) =     -142.76273307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7150: real time   33.7971
    SETDIJ:  cpu time    0.1787: real time    0.1791
     EDDAV:  cpu time   53.9412: real time   54.0726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3732: real time    7.3912
    MIXING:  cpu time    1.9658: real time    1.9706
    --------------------------------------------
      LOOP:  cpu time   97.1757: real time   97.4155

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1680475E-04  (-0.7254217E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626049 magnetization 

 Broyden mixing:
  rms(total) = 0.13844E-04    rms(broyden)= 0.13844E-04
  rms(prec ) = 0.17158E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4186
  9.1464  7.0265  5.1679  3.5980  2.7922  2.3687  2.0891  1.6478  1.6478  1.0477
  1.0477  1.1828  1.1828  1.0656  1.0656  0.9866  0.9866  0.9517  0.9517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.57976266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39289822
  PAW double counting   =      2724.84791320    -2740.98836943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23830495
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76274988 eV

  energy without entropy =     -142.76274988  energy(sigma->0) =     -142.76274988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7310: real time   33.8130
    SETDIJ:  cpu time    0.1802: real time    0.1807
     EDDAV:  cpu time   68.7581: real time   68.9254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3693: real time    7.3873
    MIXING:  cpu time    2.0575: real time    2.0625
    --------------------------------------------
      LOOP:  cpu time  112.0981: real time  112.3735

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6686989E-05  (-0.2536895E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626019 magnetization 

 Broyden mixing:
  rms(total) = 0.10376E-04    rms(broyden)= 0.10376E-04
  rms(prec ) = 0.12223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4170
  9.2837  7.1896  5.4397  3.9436  2.8241  2.4944  2.2270  1.7478  1.5179  1.5179
  1.0452  1.0452  1.1543  1.1543  1.0113  1.0113  1.0181  0.9650  0.9033  0.8459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58118766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39293484
  PAW double counting   =      2724.84616010    -2740.98661354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23692604
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76275656 eV

  energy without entropy =     -142.76275656  energy(sigma->0) =     -142.76275656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8568: real time   33.9391
    SETDIJ:  cpu time    0.1878: real time    0.1883
     EDDAV:  cpu time   58.1571: real time   58.2986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3740: real time    7.3919
    MIXING:  cpu time    2.1387: real time    2.1439
    --------------------------------------------
      LOOP:  cpu time  101.7162: real time  101.9666

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2910839E-05  (-0.1890527E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626051 magnetization 

 Broyden mixing:
  rms(total) = 0.49555E-05    rms(broyden)= 0.49555E-05
  rms(prec ) = 0.63468E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4120
  9.3013  7.3545  5.5864  4.1589  2.8773  2.5512  2.1237  2.1237  1.6110  1.6110
  1.0448  1.0448  1.1856  1.1856  1.1623  1.0339  1.0339  0.9846  0.9846  0.9092
  0.7843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58021096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39289240
  PAW double counting   =      2724.84268963    -2740.98313603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23787025
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76275947 eV

  energy without entropy =     -142.76275947  energy(sigma->0) =     -142.76275947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.9463: real time   34.0290
    SETDIJ:  cpu time    0.1867: real time    0.1872
     EDDAV:  cpu time   68.7222: real time   68.8898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3644: real time    7.3824
    MIXING:  cpu time    2.2342: real time    2.2397
    --------------------------------------------
      LOOP:  cpu time  112.4558: real time  112.7324

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1948648E-05  (-0.1255696E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626035 magnetization 

 Broyden mixing:
  rms(total) = 0.37661E-05    rms(broyden)= 0.37661E-05
  rms(prec ) = 0.44789E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4290
  9.3551  7.6205  5.8288  4.5196  3.2074  2.6560  2.3631  2.1901  1.7861  1.4035
  1.0453  1.0453  1.1528  1.1528  1.3018  1.2234  1.0088  1.0088  0.9757  0.9757
  0.9161  0.7010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58019516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39288216
  PAW double counting   =      2724.84208173    -2740.98252717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23787873
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76276142 eV

  energy without entropy =     -142.76276142  energy(sigma->0) =     -142.76276142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.9766: real time   34.0592
    SETDIJ:  cpu time    0.1877: real time    0.1881
     EDDAV:  cpu time   58.1248: real time   58.2663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3622: real time    7.3802
    MIXING:  cpu time    2.3278: real time    2.3335
    --------------------------------------------
      LOOP:  cpu time  101.9810: real time  102.2320

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8453430E-06  (-0.7246612E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626048 magnetization 

 Broyden mixing:
  rms(total) = 0.24278E-05    rms(broyden)= 0.24278E-05
  rms(prec ) = 0.28318E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4176
  9.3450  7.8262  5.9596  4.7102  3.3762  2.6729  2.4457  1.9740  1.9740  1.4328
  1.4328  1.3821  1.0454  1.0454  1.1572  1.1572  1.0206  1.0206  1.0054  1.0054
  1.0110  0.9066  0.6978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58031526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39288184
  PAW double counting   =      2724.84263096    -2740.98307893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23775661
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76276227 eV

  energy without entropy =     -142.76276227  energy(sigma->0) =     -142.76276227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.9946: real time   34.0773
    SETDIJ:  cpu time    0.1924: real time    0.1928
     EDDAV:  cpu time   56.0660: real time   56.2025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3738: real time    7.3918
    MIXING:  cpu time    2.4218: real time    2.4278
    --------------------------------------------
      LOOP:  cpu time  100.0506: real time  100.2972

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3944383E-06  (-0.2999538E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626036 magnetization 

 Broyden mixing:
  rms(total) = 0.15737E-05    rms(broyden)= 0.15737E-05
  rms(prec ) = 0.18346E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4252
  9.3841  7.9796  6.1225  4.9302  3.5492  2.8633  2.4028  2.1755  1.9428  1.9428
  1.3810  1.3810  1.0454  1.0454  1.1770  1.1770  1.0955  1.0955  1.0159  1.0159
  0.9713  0.9242  0.9242  0.6616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58062129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39288978
  PAW double counting   =      2724.84341678    -2740.98386644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23745723
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76276266 eV

  energy without entropy =     -142.76276266  energy(sigma->0) =     -142.76276266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9732: real time   34.0559
    SETDIJ:  cpu time    0.1826: real time    0.1831
     EDDAV:  cpu time   62.3322: real time   62.4842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3849: real time    7.4029
    MIXING:  cpu time    2.5201: real time    2.5262
    --------------------------------------------
      LOOP:  cpu time  106.3949: real time  106.6569

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3312357E-06  (-0.2227374E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626045 magnetization 

 Broyden mixing:
  rms(total) = 0.97494E-06    rms(broyden)= 0.97494E-06
  rms(prec ) = 0.11219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4197
  9.4440  8.0926  6.3844  5.0832  3.8958  2.8461  2.5172  2.4051  2.0476  1.8438
  1.3799  1.3324  1.3324  1.1750  1.1750  1.0447  1.0447  1.0232  1.0232  1.0077
  1.0077  0.9695  0.9306  0.8364  0.6507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58062764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39288534
  PAW double counting   =      2724.84331493    -2740.98376368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23744768
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76276299 eV

  energy without entropy =     -142.76276299  energy(sigma->0) =     -142.76276299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9892: real time   34.0720
    SETDIJ:  cpu time    0.1820: real time    0.1824
     EDDAV:  cpu time   56.0598: real time   56.1966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3711: real time    7.3891
    MIXING:  cpu time    2.6297: real time    2.6361
    --------------------------------------------
      LOOP:  cpu time  100.2337: real time  100.4810

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1163398E-06  ( 0.2014602E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626037 magnetization 

 Broyden mixing:
  rms(total) = 0.72438E-06    rms(broyden)= 0.72438E-06
  rms(prec ) = 0.81738E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4044
  9.4689  8.1668  6.4876  5.2049  4.0194  3.0480  2.5399  2.4065  1.9446  1.6722
  1.5313  1.5313  1.4231  1.2056  1.2056  1.0449  1.0449  1.1155  1.1155  1.0318
  1.0318  0.9890  0.9620  0.9147  0.7804  0.6274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58074812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39288840
  PAW double counting   =      2724.84347072    -2740.98391964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23733021
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76276311 eV

  energy without entropy =     -142.76276311  energy(sigma->0) =     -142.76276311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0866: real time   34.1695
    SETDIJ:  cpu time    0.1813: real time    0.1817
     EDDAV:  cpu time   53.9702: real time   54.1015
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.2399: real time   88.4578

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6317623E-07  ( 0.2860325E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9626037 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.58071648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39288717
  PAW double counting   =      2724.84340741    -2740.98385609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.23736093
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76276317 eV

  energy without entropy =     -142.76276317  energy(sigma->0) =     -142.76276317


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.2256       2 -72.2258       3 -59.3171       4 -58.9190       5 -59.1747
       6 -58.9747       7 -59.4720       8 -59.4722       9 -58.9748      10 -59.1748
      11 -58.9192      12 -59.3173      13 -39.4469      14 -40.0044      15 -40.1732
      16 -40.0931      17 -39.8587      18 -39.8589      19 -40.0934      20 -40.1733
      21 -40.0045      22 -39.4472
 
 
 
 E-fermi :  -5.4949     XC(G=0):  -0.0777     alpha+bet : -0.0339


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4011      2.00000
      2     -23.3738      2.00000
      3     -19.9086      2.00000
      4     -19.9008      2.00000
      5     -18.7801      2.00000
      6     -18.7441      2.00000
      7     -15.5094      2.00000
      8     -15.4344      2.00000
      9     -15.3955      2.00000
     10     -15.3948      2.00000
     11     -13.0278      2.00000
     12     -12.8573      2.00000
     13     -11.6974      2.00000
     14     -11.6958      2.00000
     15     -11.3593      2.00000
     16     -11.3175      2.00000
     17     -10.3449      2.00000
     18     -10.2647      2.00000
     19      -9.8002      2.00000
     20      -9.7868      2.00000
     21      -9.7666      2.00000
     22      -9.5725      2.00000
     23      -8.6237      2.00000
     24      -8.5940      2.00000
     25      -7.1848      2.00000
     26      -7.1561      2.00000
     27      -6.5465      2.00000
     28      -6.5214      2.00000
     29      -6.0460      2.00000
     30      -5.6130      2.00000
     31      -1.7736      0.00000
     32      -1.7073      0.00000
     33      -1.3934      0.00000
     34      -1.2929      0.00000
     35      -0.5048      0.00000
     36      -0.3664      0.00000
     37      -0.0638      0.00000
     38       0.0256      0.00000
     39       0.0901      0.00000
     40       0.1097      0.00000
     41       0.1121      0.00000
     42       0.1351      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.259 -14.198  -0.013   0.000  -0.020  -0.107   0.000  -0.173
-14.198  18.135   0.001  -0.000   0.002   0.143  -0.001   0.230
 -0.013   0.001  -7.359   0.001   0.022   3.523  -0.002  -0.059
  0.000  -0.000   0.001  -7.326  -0.000  -0.002   3.440   0.001
 -0.020   0.002   0.022  -0.000  -7.339  -0.059   0.001   3.469
 -0.107   0.143   3.523  -0.002  -0.059  34.063   0.002   0.064
  0.000  -0.001  -0.002   3.440   0.001   0.002  34.141  -0.001
 -0.173   0.230  -0.059   0.001   3.469   0.064  -0.001  34.121
 total augmentation occupancy for first ion, spin component:           1
  1.813   0.046   0.068  -0.000   0.110  -0.015   0.000  -0.024
  0.046   0.003  -0.021   0.000  -0.034  -0.001   0.000  -0.002
  0.068  -0.021   1.523  -0.006   0.100   0.087  -0.001  -0.018
 -0.000   0.000  -0.006   1.136   0.002  -0.001   0.042   0.001
  0.110  -0.034   0.100   0.002   1.618  -0.018   0.001   0.070
 -0.015  -0.001   0.087  -0.001  -0.018   0.006  -0.000  -0.002
  0.000   0.000  -0.001   0.042   0.001  -0.000   0.002   0.000
 -0.024  -0.002  -0.018   0.001   0.070  -0.002   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3688: real time    7.3868
    FORLOC:  cpu time    7.3917: real time    7.4097
    FORNL :  cpu time   15.8300: real time   15.8686
    STRESS:  cpu time   45.7191: real time   45.8304
    FORHAR:  cpu time   14.8301: real time   14.8662
    MIXING:  cpu time    2.7374: real time    2.7441
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38014     0.38014     0.38014
  Ewald    4266.99563  2351.09303  -712.20569  -140.02691   -57.42540     2.33009
  Hartree  4394.24513  2529.67181   698.66377   -83.28886   -34.18264     1.14082
  E(xc)    -218.34422  -218.20112  -225.28040    -0.31745    -0.13354     0.00686
  Local   -9242.25513 -5443.99601  -665.08890   205.95695    89.42936    -3.12870
  n-local  -121.33025  -118.74064  -104.30789    -2.33071     0.27172     0.04149
  augment    -2.08717    -2.24794    -1.81414     0.16133     0.00820    -0.00309
  Kinetic   925.36618   905.35854  1009.64996    19.47173     1.96958    -0.38010
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.97031     3.31780    -0.00314    -0.37391    -0.06272     0.00737
  in kB       0.11100     0.12398    -0.00012    -0.01397    -0.00234     0.00028
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   -.130E+03 -.165E+03 0.769E+00   0.157E+03 0.182E+03 -.834E+00   -.275E+02 -.171E+02 0.648E-01   0.148E-05 0.900E-07 0.120E-06
   0.130E+03 0.165E+03 -.529E+01   -.157E+03 -.182E+03 0.586E+01   0.275E+02 0.171E+02 -.570E+00   -.655E-06 0.153E-06 0.286E-07
   -.774E+02 0.120E+03 -.362E+01   0.792E+02 -.124E+03 0.370E+01   -.198E+01 0.389E+01 -.840E-01   0.230E-06 0.117E-05 -.193E-07
   0.435E+02 0.199E+03 -.353E+01   -.429E+02 -.200E+03 0.356E+01   -.575E+00 0.116E+01 -.247E-01   0.928E-07 0.883E-06 -.374E-07
   0.195E+03 0.103E+03 -.377E+00   -.195E+03 -.104E+03 0.381E+00   0.893E+00 0.675E+00 -.423E-02   0.219E-05 0.608E-06 -.379E-07
   0.202E+03 -.918E+02 0.312E+01   -.203E+03 0.926E+02 -.314E+01   0.872E+00 -.825E+00 0.219E-01   0.112E-05 -.944E-06 -.325E-07
   0.781E+02 -.207E+03 0.392E+01   -.806E+02 0.210E+03 -.398E+01   0.258E+01 -.227E+01 0.615E-01   0.172E-05 -.154E-05 0.191E-07
   -.781E+02 0.207E+03 -.388E+01   0.806E+02 -.210E+03 0.390E+01   -.258E+01 0.227E+01 -.248E-01   -.473E-06 0.215E-05 -.598E-07
   -.202E+03 0.919E+02 -.378E+00   0.203E+03 -.926E+02 0.387E+00   -.872E+00 0.825E+00 -.948E-02   -.214E-05 0.197E-05 -.476E-07
   -.195E+03 -.103E+03 0.349E+01   0.195E+03 0.104E+03 -.350E+01   -.893E+00 -.674E+00 0.209E-01   -.289E-05 -.141E-05 0.464E-07
   -.435E+02 -.199E+03 0.402E+01   0.430E+02 0.200E+03 -.404E+01   0.575E+00 -.116E+01 0.193E-01   0.458E-06 -.204E-05 0.247E-07
   0.774E+02 -.120E+03 0.105E+01   -.792E+02 0.124E+03 -.111E+01   0.198E+01 -.389E+01 0.631E-01   0.736E-06 -.538E-06 -.471E-09
   -.419E+02 0.448E+02 -.154E+01   0.478E+02 -.476E+02 0.163E+01   -.555E+01 0.257E+01 -.884E-01   0.173E-06 0.158E-06 -.212E-08
   0.563E+01 0.859E+02 -.155E+01   -.515E+01 -.922E+02 0.166E+01   -.460E+00 0.591E+01 -.108E+00   0.122E-06 0.319E-06 -.594E-08
   0.754E+02 0.443E+02 -.165E+00   -.807E+02 -.476E+02 0.178E+00   0.502E+01 0.316E+01 -.121E-01   0.308E-06 0.547E-07 -.675E-08
   0.776E+02 -.412E+02 0.136E+01   -.830E+02 0.443E+02 -.146E+01   0.512E+01 -.295E+01 0.962E-01   0.401E-06 -.257E-06 -.290E-08
   0.109E+02 -.881E+02 0.155E+01   -.108E+02 0.944E+02 -.166E+01   -.788E-01 -.596E+01 0.104E+00   0.358E-06 -.225E-06 0.103E-08
   -.108E+02 0.881E+02 -.176E+01   0.108E+02 -.944E+02 0.189E+01   0.800E-01 0.596E+01 -.121E+00   -.293E-06 0.284E-06 -.658E-08
   -.775E+02 0.412E+02 -.220E+00   0.829E+02 -.444E+02 0.238E+00   -.512E+01 0.296E+01 -.170E-01   -.567E-06 0.382E-06 -.909E-08
   -.754E+02 -.443E+02 0.148E+01   0.807E+02 0.476E+02 -.159E+01   -.502E+01 -.316E+01 0.105E+00   -.464E-06 -.182E-06 0.324E-08
   -.564E+01 -.859E+02 0.170E+01   0.516E+01 0.922E+02 -.182E+01   0.459E+00 -.591E+01 0.115E+00   -.909E-07 -.427E-06 0.457E-08
   0.419E+02 -.449E+02 0.217E+00   -.478E+02 0.476E+02 -.227E+00   0.555E+01 -.258E+01 0.932E-02   -.189E-06 -.117E-06 0.182E-08
 -----------------------------------------------------------------------------------------------
   -.106E-02 0.110E-01 0.382E+00   0.497E-13 0.995E-13 -.219E-14   0.950E-03 -.108E-01 -.382E+00   0.165E-05 0.552E-06 -.194E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.05879      0.79004      0.01172         0.014980      0.014745     -0.000131
      2.53598     34.05004      0.04251        -0.014983     -0.014607      0.000467
     34.07724     34.44762      0.03538        -0.142841      0.123670     -0.002879
     32.92348     33.66698      0.03929        -0.037170      0.109388     -0.002154
     31.68369     34.29666      0.01760         0.177871      0.096201     -0.000132
     31.65110      0.68702     34.99291         0.090980     -0.057463      0.001913
     32.85690      1.38263     34.99111         0.074648     -0.167205      0.003527
      3.73776     33.45687      0.04459        -0.074599      0.167210     -0.002766
      4.94370     34.15183      0.02059        -0.091421      0.057651     -0.000310
      4.91138      0.54213     34.99285        -0.178006     -0.095922      0.003409
      3.67170      1.17242     34.99037         0.037512     -0.109290      0.002006
      2.51779      0.39241      0.01556         0.142693     -0.123916      0.001734
      0.05724     33.98441      0.05135         0.301933     -0.157722      0.004939
     33.00347     32.58941      0.05888         0.021714     -0.322925      0.005759
     30.76843     33.72092      0.01979        -0.266877     -0.167428      0.000723
     30.71456      1.22610     34.97534        -0.281339      0.159463     -0.005118
     32.86190      2.46565     34.97222        -0.000606      0.347029     -0.006082
      3.73254     32.37391      0.06648         0.000575     -0.346986      0.007062
      5.88014     33.61229      0.02369         0.281601     -0.159779      0.000938
      5.82676      1.11738     34.97366         0.266896      0.167265     -0.005547
      3.59193      2.24998     34.96928        -0.021642      0.322796     -0.006366
      1.53788      0.85607      0.01390        -0.301919      0.157821     -0.000991
 -----------------------------------------------------------------------------------
    total drift:                               -0.000112      0.000136     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.76276317 eV

  energy  without entropy=     -142.76276317  energy(sigma->0) =     -142.76276317
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.3036: real time   34.3872


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4213.3754: real time 4223.8573
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8138399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     172401. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5049.242
                            User time (sec):     4739.289
                          System time (sec):      309.953
                         Elapsed time (sec):     5063.071
  
                   Maximum memory used (kb):    12370480.
                   Average memory used (kb):           0.
  
                          Minor page faults:       330009
                          Major page faults:            6
                 Voluntary context switches:          688
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5063.071410                                1   1
    2      w1_copy                              13.265307                          13926   2
    3      fftwav_mpi                          772.939763                           5510   2
    4      fftext_mpi                            3.888150                             42   2
    5      overl                                 0.006754                           7913   2
    6      orth1                                26.016791                           2049   2
    7      lincom                                1.575349                             33   2
    8      eccp                                 28.965266                           1344   2
    9      hamiltmu                           1178.428990                            682   2
   10        vhamil                              166.778822                         4628   3
   11        overl1                                0.006365                         4628   3
   12        kinhamil                            422.312546                         4628   3
   13          fftext_mpi                          417.969234                       4628   4
   14      pdssyex_zheevx                        0.082134                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3037.902905           1
 fftwav_mpi                            772.939763        5510
 hamiltmu                              589.331258         682
 fftext_mpi                            421.857385        4670
 vhamil                                166.778822        4628
 eccp                                   28.965266        1344
 orth1                                  26.016791        2049
 w1_copy                                13.265307       13926
 kinhamil                                4.343311        4628
 lincom                                  1.575349          33
 pdssyex_zheevx                          0.082134          32
 overl                                   0.006754        7913
 overl1                                  0.006365        4628
 ---------------------------------------------------------------
  summed up times    5063.07141017914     
 
Profiling took   0.022681  0.011224  0.003368  0.003362 seconds
Profiling took   0.022886 seconds
