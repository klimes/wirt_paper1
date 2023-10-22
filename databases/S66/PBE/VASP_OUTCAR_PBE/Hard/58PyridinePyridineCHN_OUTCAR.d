 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:48:52
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 

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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  9958102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
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


 Maximum index for augmentation-charges         1903 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.9458: real time   44.0659
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   82.9957: real time   83.2232
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  127.0391: real time  127.3889

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6372210E+03  (-0.1479253E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.43861661
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00674832
  eigenvalues    EBANDS =      -251.47845814
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       637.22100830 eV

  energy without entropy =      637.22775662  energy(sigma->0) =      637.22438246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  113.4230: real time  113.7337
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  113.4255: real time  113.7392

 eigenvalue-minimisations  :   150
 total energy-change (2. order) :-0.2906509E+03  (-0.2867969E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.43861661
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00012011
  eigenvalues    EBANDS =      -542.13599460
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       346.57010005 eV

  energy without entropy =      346.57022016  energy(sigma->0) =      346.57016010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  109.8684: real time  110.1690
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.8713: real time  110.1753

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3282806E+03  (-0.3220098E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.43861661
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -870.41670203
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        18.28951273 eV

  energy without entropy =       18.28951273  energy(sigma->0) =       18.28951273


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   93.8086: real time   94.0653
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.8114: real time   94.0713

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.1500288E+03  (-0.1495134E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.43861661
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1020.44549639
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -131.73928164 eV

  energy without entropy =     -131.73928164  energy(sigma->0) =     -131.73928164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   90.1690: real time   90.4158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3371: real time    9.3625
    MIXING:  cpu time    1.1786: real time    1.1818
    --------------------------------------------
      LOOP:  cpu time  100.6875: real time  100.9659

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2446419E+02  (-0.2442641E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1069756 magnetization 

 Broyden mixing:
  rms(total) = 0.26530E+01    rms(broyden)= 0.26530E+01
  rms(prec ) = 0.26949E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7324.58411029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.43861661
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.90968915
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.20347439 eV

  energy without entropy =     -156.20347439  energy(sigma->0) =     -156.20347439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.7667: real time   43.8872
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   90.2143: real time   90.4614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2017: real time    9.2269
    MIXING:  cpu time    1.2224: real time    1.2257
    --------------------------------------------
      LOOP:  cpu time  144.5123: real time  144.9115

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9843440E+01  (-0.1598774E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0998902 magnetization 

 Broyden mixing:
  rms(total) = 0.16444E+01    rms(broyden)= 0.16444E+01
  rms(prec ) = 0.16628E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2366
  2.2366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7439.98095877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.60410613
  PAW double counting   =      6277.16753561    -6222.95579499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -923.88161617
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.36003416 eV

  energy without entropy =     -146.36003416  energy(sigma->0) =     -146.36003416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.8736: real time   43.9955
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   84.0348: real time   84.2653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1871: real time    9.2121
    MIXING:  cpu time    1.2618: real time    1.2652
    --------------------------------------------
      LOOP:  cpu time  138.4528: real time  138.8370

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.3172777E+01  (-0.1794267E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1220413 magnetization 

 Broyden mixing:
  rms(total) = 0.55428E+00    rms(broyden)= 0.55428E+00
  rms(prec ) = 0.56124E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8358
  1.3349  2.3366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7585.71712483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.71409818
  PAW double counting   =     20345.24907405   -20291.68416826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.43582993
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.18725677 eV

  energy without entropy =     -143.18725677  energy(sigma->0) =     -143.18725677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.9073: real time   44.0309
    SETDIJ:  cpu time    0.0948: real time    0.0950
     EDDAV:  cpu time   93.8116: real time   94.0686
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2019: real time    9.2270
    MIXING:  cpu time    1.3020: real time    1.3058
    --------------------------------------------
      LOOP:  cpu time  148.3198: real time  148.7323

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.3131606E+00  (-0.1479740E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1189469 magnetization 

 Broyden mixing:
  rms(total) = 0.17914E+00    rms(broyden)= 0.17914E+00
  rms(prec ) = 0.18325E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6794
  2.5501  0.9556  1.5325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7579.59578052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.48112831
  PAW double counting   =     23928.24002979   -23874.32992115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.35624665
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.87409620 eV

  energy without entropy =     -142.87409620  energy(sigma->0) =     -142.87409620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.9748: real time   44.0946
    SETDIJ:  cpu time    0.1076: real time    0.1079
     EDDAV:  cpu time   80.4110: real time   80.6309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2023: real time    9.2275
    MIXING:  cpu time    1.3588: real time    1.3624
    --------------------------------------------
      LOOP:  cpu time  135.0566: real time  135.4280

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4028205E-01  (-0.1941364E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1197026 magnetization 

 Broyden mixing:
  rms(total) = 0.81616E-01    rms(broyden)= 0.81616E-01
  rms(prec ) = 0.86317E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4633
  2.2107  1.4923  1.0750  1.0750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7587.11947120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.71687165
  PAW double counting   =     25568.45266258   -25514.44164384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.12892736
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.83381415 eV

  energy without entropy =     -142.83381415  energy(sigma->0) =     -142.83381415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.9714: real time   44.0933
    SETDIJ:  cpu time    0.1010: real time    0.1012
     EDDAV:  cpu time   88.9689: real time   89.2125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1930: real time    9.2181
    MIXING:  cpu time    1.4041: real time    1.4079
    --------------------------------------------
      LOOP:  cpu time  143.6406: real time  144.0381

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.3859414E-02  (-0.2516036E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1202163 magnetization 

 Broyden mixing:
  rms(total) = 0.32987E-01    rms(broyden)= 0.32987E-01
  rms(prec ) = 0.40688E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4933
  2.0664  2.0664  1.4156  0.9592  0.9592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7590.51364344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.69808078
  PAW double counting   =     24656.68907166   -24602.69550021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.69465756
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.82995474 eV

  energy without entropy =     -142.82995474  energy(sigma->0) =     -142.82995474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.0080: real time   44.1278
    SETDIJ:  cpu time    0.0958: real time    0.0960
     EDDAV:  cpu time   80.3746: real time   80.5949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1931: real time    9.2182
    MIXING:  cpu time    1.4525: real time    1.4566
    --------------------------------------------
      LOOP:  cpu time  135.1261: real time  135.4984

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1195874E-01  (-0.7194859E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1202226 magnetization 

 Broyden mixing:
  rms(total) = 0.19604E-01    rms(broyden)= 0.19604E-01
  rms(prec ) = 0.26531E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5310
  2.3684  2.3684  1.4632  0.9443  1.0209  1.0209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7598.11946550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.84005495
  PAW double counting   =     24611.92700957   -24557.91969323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.23259581
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.81799600 eV

  energy without entropy =     -142.81799600  energy(sigma->0) =     -142.81799600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.0386: real time   44.1643
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   90.1829: real time   90.4297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1978: real time    9.2232
    MIXING:  cpu time    1.5135: real time    1.5175
    --------------------------------------------
      LOOP:  cpu time  145.0293: real time  145.4341

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3802699E-02  (-0.3656159E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1202467 magnetization 

 Broyden mixing:
  rms(total) = 0.11564E-01    rms(broyden)= 0.11564E-01
  rms(prec ) = 0.17256E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6201
  3.0597  2.4983  1.4267  1.4267  0.9388  0.9954  0.9954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7604.58801201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93138723
  PAW double counting   =     24496.91533211   -24442.90078227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.85881238
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.81419330 eV

  energy without entropy =     -142.81419330  energy(sigma->0) =     -142.81419330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0587: real time   44.1790
    SETDIJ:  cpu time    0.1021: real time    0.1024
     EDDAV:  cpu time   82.7689: real time   82.9957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1913: real time    9.2167
    MIXING:  cpu time    1.5765: real time    1.5807
    --------------------------------------------
      LOOP:  cpu time  137.6998: real time  138.0795

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6798400E-03  (-0.3562679E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1203214 magnetization 

 Broyden mixing:
  rms(total) = 0.91032E-02    rms(broyden)= 0.91032E-02
  rms(prec ) = 0.11969E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7834
  4.0374  2.4422  2.1379  1.4878  0.9350  1.0799  1.0736  1.0736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7611.69449649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.03713894
  PAW double counting   =     24525.54028916   -24471.51592860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.86857017
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.81487314 eV

  energy without entropy =     -142.81487314  energy(sigma->0) =     -142.81487314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.0254: real time   44.1453
    SETDIJ:  cpu time    0.1115: real time    0.1121
     EDDAV:  cpu time   84.0179: real time   84.2475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1946: real time    9.2197
    MIXING:  cpu time    1.6384: real time    1.6430
    --------------------------------------------
      LOOP:  cpu time  138.9900: real time  139.3729

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.1018053E-01  (-0.3812509E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1206220 magnetization 

 Broyden mixing:
  rms(total) = 0.36770E-02    rms(broyden)= 0.36770E-02
  rms(prec ) = 0.52421E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8778
  5.3348  2.4443  2.1812  1.6173  1.0914  1.0914  1.1234  1.1234  0.8932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7617.49972217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.09276530
  PAW double counting   =     24459.17750623   -24405.15527904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.12701802
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.82505366 eV

  energy without entropy =     -142.82505366  energy(sigma->0) =     -142.82505366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.9913: real time   44.1114
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   95.0982: real time   95.3585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1944: real time    9.2195
    MIXING:  cpu time    1.7191: real time    1.7239
    --------------------------------------------
      LOOP:  cpu time  150.0996: real time  150.5128

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6372070E-02  (-0.5178507E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1206769 magnetization 

 Broyden mixing:
  rms(total) = 0.33279E-02    rms(broyden)= 0.33279E-02
  rms(prec ) = 0.41292E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9310
  5.6655  2.7807  2.0722  1.8015  1.8015  1.1158  1.1158  0.9833  0.9867  0.9867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7619.17132376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.09461806
  PAW double counting   =     24449.49257876   -24395.46877302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.46521982
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.83142573 eV

  energy without entropy =     -142.83142573  energy(sigma->0) =     -142.83142573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.0014: real time   44.1244
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   77.9263: real time   78.1401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2030: real time    9.2281
    MIXING:  cpu time    1.7986: real time    1.8036
    --------------------------------------------
      LOOP:  cpu time  133.0259: real time  133.3954

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8060129E-02  (-0.6714491E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1206858 magnetization 

 Broyden mixing:
  rms(total) = 0.14294E-02    rms(broyden)= 0.14294E-02
  rms(prec ) = 0.19863E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0200
  6.5845  3.3304  2.2357  2.2357  1.6145  1.1092  1.1092  1.0895  0.9959  0.9959
  0.9197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7619.97790038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.08405122
  PAW double counting   =     24463.74594173   -24409.72206674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.65620572
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.83948586 eV

  energy without entropy =     -142.83948586  energy(sigma->0) =     -142.83948586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.9606: real time   44.0805
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   95.1314: real time   95.3913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1935: real time    9.2186
    MIXING:  cpu time    1.8753: real time    1.8804
    --------------------------------------------
      LOOP:  cpu time  150.2568: real time  150.6701

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3922833E-02  (-0.2833198E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207179 magnetization 

 Broyden mixing:
  rms(total) = 0.10662E-02    rms(broyden)= 0.10662E-02
  rms(prec ) = 0.13397E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0762
  7.1724  3.8404  2.3187  2.3187  1.4877  1.3448  1.3448  1.1138  1.1138  0.9012
  0.9793  0.9793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.38412607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07901075
  PAW double counting   =     24473.19426511   -24419.17012939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.24912312
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84340870 eV

  energy without entropy =     -142.84340870  energy(sigma->0) =     -142.84340870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.9471: real time   44.0693
    SETDIJ:  cpu time    0.0933: real time    0.0936
     EDDAV:  cpu time   85.2923: real time   85.5260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1966: real time    9.2217
    MIXING:  cpu time    1.9672: real time    1.9726
    --------------------------------------------
      LOOP:  cpu time  140.4987: real time  140.8881

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2223044E-02  (-0.1271024E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207339 magnetization 

 Broyden mixing:
  rms(total) = 0.64744E-03    rms(broyden)= 0.64744E-03
  rms(prec ) = 0.80203E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1385
  7.7672  4.4210  2.3645  2.3645  1.9339  1.4118  1.4118  1.1166  1.1166  1.0075
  1.0075  0.9385  0.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.53019271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07509149
  PAW double counting   =     24472.14779530   -24418.12352670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.10149316
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84563174 eV

  energy without entropy =     -142.84563174  energy(sigma->0) =     -142.84563174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.9133: real time   44.0333
    SETDIJ:  cpu time    0.0959: real time    0.0961
     EDDAV:  cpu time   98.7688: real time   99.0393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1959: real time    9.2217
    MIXING:  cpu time    2.0512: real time    2.0568
    --------------------------------------------
      LOOP:  cpu time  154.0273: real time  154.4522

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.1125265E-02  (-0.4812543E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207376 magnetization 

 Broyden mixing:
  rms(total) = 0.34504E-03    rms(broyden)= 0.34504E-03
  rms(prec ) = 0.44524E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1772
  8.1687  4.8119  2.5720  2.5720  1.8131  1.8131  1.3355  1.3355  1.1023  1.1023
  0.9328  0.9328  0.9944  0.9944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.61286848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07332206
  PAW double counting   =     24468.04294011   -24414.01881276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.01803197
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84675700 eV

  energy without entropy =     -142.84675700  energy(sigma->0) =     -142.84675700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.9111: real time   44.0311
    SETDIJ:  cpu time    0.0992: real time    0.0994
     EDDAV:  cpu time   88.9612: real time   89.2049
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2008: real time    9.2259
    MIXING:  cpu time    2.1520: real time    2.1578
    --------------------------------------------
      LOOP:  cpu time  144.3264: real time  144.7243

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.6164878E-03  (-0.1816473E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207335 magnetization 

 Broyden mixing:
  rms(total) = 0.18916E-03    rms(broyden)= 0.18916E-03
  rms(prec ) = 0.25011E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2131
  8.3795  5.4617  3.0133  2.4846  1.9733  1.9733  1.3434  1.3434  1.1286  1.1286
  1.0840  1.0840  0.9040  0.9472  0.9472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.63538185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07181681
  PAW double counting   =     24466.11781850   -24412.09358763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.99473334
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84737349 eV

  energy without entropy =     -142.84737349  energy(sigma->0) =     -142.84737349


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.8640: real time   43.9837
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   95.1520: real time   95.4129
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1957: real time    9.2208
    MIXING:  cpu time    2.2481: real time    2.2542
    --------------------------------------------
      LOOP:  cpu time  150.5601: real time  150.9748

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2839710E-03  (-0.5909529E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207359 magnetization 

 Broyden mixing:
  rms(total) = 0.11793E-03    rms(broyden)= 0.11793E-03
  rms(prec ) = 0.15272E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2406
  8.5315  5.9101  3.4508  2.4191  2.2934  2.0390  1.4282  1.3604  1.2172  1.2172
  1.0905  1.0905  0.9793  0.9793  0.9217  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.66789126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07191018
  PAW double counting   =     24466.11617218   -24412.09197407
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.96256851
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84765746 eV

  energy without entropy =     -142.84765746  energy(sigma->0) =     -142.84765746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.8439: real time   43.9636
    SETDIJ:  cpu time    0.0931: real time    0.0934
     EDDAV:  cpu time   87.7813: real time   88.0216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2140: real time    9.2395
    MIXING:  cpu time    2.3515: real time    2.3578
    --------------------------------------------
      LOOP:  cpu time  143.2860: real time  143.6813

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1563758E-03  (-0.1668631E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207381 magnetization 

 Broyden mixing:
  rms(total) = 0.73883E-04    rms(broyden)= 0.73883E-04
  rms(prec ) = 0.91255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2762
  8.7070  6.2677  3.9018  2.5265  2.5265  1.9274  1.9274  1.2059  1.2059  1.2743
  1.2743  1.0961  1.0961  0.9300  0.9300  0.9496  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.68924525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07197055
  PAW double counting   =     24466.01568099   -24411.99151600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.94139817
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84781384 eV

  energy without entropy =     -142.84781384  energy(sigma->0) =     -142.84781384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.7975: real time   43.9173
    SETDIJ:  cpu time    0.1032: real time    0.1034
     EDDAV:  cpu time   85.4027: real time   85.6368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2024: real time    9.2275
    MIXING:  cpu time    2.4613: real time    2.4679
    --------------------------------------------
      LOOP:  cpu time  140.9692: real time  141.3580

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6959312E-04  (-0.3346393E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207388 magnetization 

 Broyden mixing:
  rms(total) = 0.40158E-04    rms(broyden)= 0.40158E-04
  rms(prec ) = 0.50188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3319
  9.0006  6.5693  4.4451  2.8587  2.4634  2.1407  2.1407  1.4731  1.4731  1.2090
  1.2090  1.0901  1.0901  0.9728  0.9728  0.9777  0.9777  0.9111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.70389803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07208780
  PAW double counting   =     24466.36391974   -24412.33974443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.92694254
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84788343 eV

  energy without entropy =     -142.84788343  energy(sigma->0) =     -142.84788343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.7890: real time   43.9118
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   70.7172: real time   70.9108
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2059: real time    9.2311
    MIXING:  cpu time    2.5628: real time    2.5700
    --------------------------------------------
      LOOP:  cpu time  126.3712: real time  126.7233

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3358593E-04  (-0.1150146E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207385 magnetization 

 Broyden mixing:
  rms(total) = 0.25745E-04    rms(broyden)= 0.25745E-04
  rms(prec ) = 0.30292E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3359
  9.1170  6.7977  4.8026  3.0769  2.3819  2.3819  1.8894  1.8894  1.3383  1.3383
  1.2018  1.2018  1.0901  1.0901  0.9697  0.9697  0.9125  0.9669  0.9669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.70815880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07201997
  PAW double counting   =     24466.40684966   -24412.38266581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.92265606
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84791702 eV

  energy without entropy =     -142.84791702  energy(sigma->0) =     -142.84791702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.8327: real time   43.9524
    SETDIJ:  cpu time    0.0996: real time    0.0998
     EDDAV:  cpu time   77.9997: real time   78.2131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2196: real time    9.2451
    MIXING:  cpu time    2.6928: real time    2.7000
    --------------------------------------------
      LOOP:  cpu time  133.8467: real time  134.2154

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1162636E-04  (-0.3460716E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207379 magnetization 

 Broyden mixing:
  rms(total) = 0.14080E-04    rms(broyden)= 0.14080E-04
  rms(prec ) = 0.17258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3777
  9.1901  7.0603  5.0998  3.4284  2.4545  2.4545  2.4036  1.6799  1.6495  1.6495
  1.2161  1.2161  1.0957  1.0957  0.9696  0.9696  0.9165  1.0294  0.9885  0.9861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.70931035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07197962
  PAW double counting   =     24466.43127053   -24412.40707721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.92148526
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84792864 eV

  energy without entropy =     -142.84792864  energy(sigma->0) =     -142.84792864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.8949: real time   44.0178
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   65.8019: real time   65.9821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2012: real time    9.2266
    MIXING:  cpu time    2.8061: real time    2.8136
    --------------------------------------------
      LOOP:  cpu time  121.7995: real time  122.1389

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8070485E-05  (-0.2987003E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207378 magnetization 

 Broyden mixing:
  rms(total) = 0.11651E-04    rms(broyden)= 0.11651E-04
  rms(prec ) = 0.12687E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3442
  9.2156  7.2219  5.2914  3.6414  2.5068  2.5068  2.2157  1.7695  1.6607  1.6607
  1.2170  1.2170  1.0978  1.0978  1.0617  1.0617  0.9147  0.9817  0.9817  0.9537
  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71052539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07198706
  PAW double counting   =     24466.40953738   -24412.38534912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.92028068
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84793672 eV

  energy without entropy =     -142.84793672  energy(sigma->0) =     -142.84793672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9768: real time   44.0968
    SETDIJ:  cpu time    0.0932: real time    0.0937
     EDDAV:  cpu time   80.4869: real time   80.7071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1963: real time    9.2217
    MIXING:  cpu time    2.9305: real time    2.9382
    --------------------------------------------
      LOOP:  cpu time  136.6858: real time  137.0625

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1534558E-05  (-0.8005738E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207379 magnetization 

 Broyden mixing:
  rms(total) = 0.72665E-05    rms(broyden)= 0.72665E-05
  rms(prec ) = 0.81656E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3777
  9.2759  7.4610  5.5449  4.0633  2.6821  2.4949  2.1710  2.1710  1.6363  1.6363
  1.3742  1.3742  1.2192  1.2192  1.0935  1.0935  0.9684  0.9684  1.0008  1.0008
  0.9157  0.9441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71087562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07199218
  PAW double counting   =     24466.37907579   -24412.35488857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91993606
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84793825 eV

  energy without entropy =     -142.84793825  energy(sigma->0) =     -142.84793825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1831: real time   44.3037
    SETDIJ:  cpu time    0.1015: real time    0.1017
     EDDAV:  cpu time   68.2476: real time   68.4341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1999: real time    9.2253
    MIXING:  cpu time    3.0633: real time    3.0718
    --------------------------------------------
      LOOP:  cpu time  124.7979: real time  125.1421

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1770917E-05  (-0.1039167E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207379 magnetization 

 Broyden mixing:
  rms(total) = 0.24513E-05    rms(broyden)= 0.24513E-05
  rms(prec ) = 0.31867E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3731
  9.3648  7.5497  5.8160  4.3200  2.8926  2.4320  2.2929  2.2929  1.6306  1.5793
  1.5793  1.2262  1.2262  1.0928  1.0928  1.1991  1.1991  0.9689  0.9689  1.0021
  1.0021  0.9268  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71102499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07199069
  PAW double counting   =     24466.36821894   -24412.34403168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91978700
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84794002 eV

  energy without entropy =     -142.84794002  energy(sigma->0) =     -142.84794002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.2296: real time   44.3501
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   75.5737: real time   75.7806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1960: real time    9.2211
    MIXING:  cpu time    3.1908: real time    3.1996
    --------------------------------------------
      LOOP:  cpu time  132.2854: real time  132.6493

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7046983E-06  (-0.5586394E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207380 magnetization 

 Broyden mixing:
  rms(total) = 0.32238E-05    rms(broyden)= 0.32238E-05
  rms(prec ) = 0.34990E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3888
  9.3557  7.8172  5.9869  4.5969  3.1182  2.5317  2.5317  2.2580  1.8283  1.3960
  1.3960  1.5386  1.5386  1.2313  1.2313  1.0940  1.0940  0.9658  0.9658  1.0252
  1.0252  0.9076  0.9483  0.9483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71125214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07199475
  PAW double counting   =     24466.35738788   -24412.33320131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91956393
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84794073 eV

  energy without entropy =     -142.84794073  energy(sigma->0) =     -142.84794073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.3037: real time   44.4249
    SETDIJ:  cpu time    0.0931: real time    0.0934
     EDDAV:  cpu time   63.2556: real time   63.4288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1895: real time    9.2146
    MIXING:  cpu time    3.3392: real time    3.3485
    --------------------------------------------
      LOOP:  cpu time  120.1833: real time  120.5148

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4850699E-06  (-0.2479972E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207380 magnetization 

 Broyden mixing:
  rms(total) = 0.19312E-05    rms(broyden)= 0.19312E-05
  rms(prec ) = 0.21004E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3914
  9.4325  7.9146  6.2221  4.7734  3.4418  2.4552  2.4552  2.1510  2.1510  1.6590
  1.6590  1.5234  1.2391  1.2391  1.0941  1.0941  1.2155  1.2155  1.1130  0.9695
  0.9695  0.9148  0.9590  0.9590  0.9658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71136958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07199692
  PAW double counting   =     24466.36676391   -24412.34257727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91944921
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84794121 eV

  energy without entropy =     -142.84794121  energy(sigma->0) =     -142.84794121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.2944: real time   44.4195
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   65.8114: real time   65.9914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1981: real time    9.2234
    MIXING:  cpu time    3.4705: real time    3.4799
    --------------------------------------------
      LOOP:  cpu time  122.8697: real time  123.2770

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2569905E-06  ( 0.1447091E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207379 magnetization 

 Broyden mixing:
  rms(total) = 0.98008E-06    rms(broyden)= 0.98008E-06
  rms(prec ) = 0.10891E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3982
  9.4292  8.0554  6.3111  4.9671  3.5926  2.5214  2.5214  2.3867  2.3867  1.6511
  1.6511  1.4395  1.4395  1.5023  1.2276  1.2276  1.0942  1.0942  1.1452  0.9662
  0.9662  0.9981  0.9981  0.9309  0.9309  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71137038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07199366
  PAW double counting   =     24466.36761522   -24412.34342812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91944587
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84794147 eV

  energy without entropy =     -142.84794147  energy(sigma->0) =     -142.84794147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.3249: real time   44.4459
    SETDIJ:  cpu time    0.0948: real time    0.0953
     EDDAV:  cpu time   63.2884: real time   63.4617
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1911: real time    9.2162
    MIXING:  cpu time    3.6289: real time    3.6389
    --------------------------------------------
      LOOP:  cpu time  120.5303: real time  120.8629

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1227745E-06  ( 0.3543938E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207379 magnetization 

 Broyden mixing:
  rms(total) = 0.69331E-06    rms(broyden)= 0.69331E-06
  rms(prec ) = 0.75540E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3991
  9.4673  8.2697  6.5405  5.2538  3.9402  2.9137  2.3339  2.2881  2.2881  1.5674
  1.5674  1.7369  1.7369  1.2323  1.2323  1.3957  1.0946  1.0946  1.1931  0.9649
  0.9649  1.0186  1.0186  0.9504  0.9145  0.8987  0.8987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71135055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07199289
  PAW double counting   =     24466.37128522   -24412.34709797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91946521
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84794159 eV

  energy without entropy =     -142.84794159  energy(sigma->0) =     -142.84794159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.3996: real time   44.5243
    SETDIJ:  cpu time    0.0954: real time    0.0959
     EDDAV:  cpu time   63.2469: real time   63.4197
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  107.7440: real time  108.0446

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7917697E-07  ( 0.4803464E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1207379 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.71136200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07199274
  PAW double counting   =     24466.37051457   -24412.34632738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.91945363
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.84794167 eV

  energy without entropy =     -142.84794167  energy(sigma->0) =     -142.84794167


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.3273       2-103.3275       3 -86.6602       4 -86.2331       5 -86.5045
       6 -86.2877       7 -86.8148       8 -86.8149       9 -86.2878      10 -86.5047
      11 -86.2332      12 -86.6604      13 -44.6564      14 -45.1994      15 -45.3661
      16 -45.2873      17 -45.0402      18 -45.0404      19 -45.2876      20 -45.3662
      21 -45.1995      22 -44.6566
 
 
 
 E-fermi :  -5.5645     XC(G=0):  -0.0777     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3826      2.00000
      2     -23.3552      2.00000
      3     -19.8997      2.00000
      4     -19.8918      2.00000
      5     -18.7720      2.00000
      6     -18.7359      2.00000
      7     -15.5028      2.00000
      8     -15.4275      2.00000
      9     -15.3887      2.00000
     10     -15.3877      2.00000
     11     -13.0242      2.00000
     12     -12.8534      2.00000
     13     -11.6923      2.00000
     14     -11.6907      2.00000
     15     -11.3546      2.00000
     16     -11.3132      2.00000
     17     -10.3411      2.00000
     18     -10.2609      2.00000
     19      -9.7935      2.00000
     20      -9.7858      2.00000
     21      -9.7598      2.00000
     22      -9.5712      2.00000
     23      -8.6219      2.00000
     24      -8.5923      2.00000
     25      -7.1782      2.00000
     26      -7.1495      2.00000
     27      -6.5389      2.00000
     28      -6.5138      2.00000
     29      -6.0565      2.00000
     30      -5.6244      2.00000
     31      -1.7661      0.00000
     32      -1.6996      0.00000
     33      -1.3850      0.00000
     34      -1.2841      0.00000
     35      -0.5023      0.00000
     36      -0.3636      0.00000
     37      -0.0618      0.00000
     38       0.0278      0.00000
     39       0.0920      0.00000
     40       0.1119      0.00000
     41       0.1141      0.00000
     42       0.1371      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.255  28.371  -0.044   0.000  -0.070  -0.065   0.000  -0.105
 28.371  39.741  -0.061   0.000  -0.098  -0.091   0.000  -0.147
 -0.044  -0.061  -5.994   0.000   0.002  -9.001   0.000   0.003
  0.000   0.000   0.000  -5.987  -0.000   0.000  -8.991  -0.000
 -0.070  -0.098   0.002  -0.000  -5.992   0.003  -0.000  -8.998
 -0.065  -0.091  -9.001   0.000   0.003 -13.498   0.000   0.005
  0.000   0.000   0.000  -8.991  -0.000   0.000 -13.482  -0.000
 -0.105  -0.147   0.003  -0.000  -8.998   0.005  -0.000 -13.493
 total augmentation occupancy for first ion, spin component:           1
 11.063  -5.367  -2.475   0.009  -3.994   1.172  -0.004   1.893
 -5.367   2.884   1.602  -0.006   2.587  -0.671   0.002  -1.085
 -2.475   1.602   8.416  -0.093  -1.571  -3.517   0.047   0.905
  0.009  -0.006  -0.093   3.893   0.054   0.047  -1.279  -0.028
 -3.994   2.587  -1.571   0.054   6.969   0.904  -0.028  -2.684
  1.172  -0.671  -3.517   0.047   0.904   1.521  -0.023  -0.442
 -0.004   0.002   0.047  -1.279  -0.028  -0.023   0.427   0.014
  1.893  -1.085   0.905  -0.028  -2.684  -0.442   0.014   1.115


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1991: real time    9.2242
    FORLOC:  cpu time    8.8989: real time    8.9233
    FORNL :  cpu time   14.3007: real time   14.3396
    STRESS:  cpu time   48.3099: real time   48.4419
    FORCOR:  cpu time   47.8680: real time   47.9988
    FORHAR:  cpu time   18.5209: real time   18.5716
    MIXING:  cpu time    3.7776: real time    3.7877
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26726     0.26726     0.26726
  Ewald    4266.99563  2351.09303  -712.20569  -140.02691   -57.42540     2.33009
  Hartree  4393.22457  2528.83452   698.65232   -83.30311   -34.16713     1.14105
  E(xc)    -237.29236  -237.03334  -242.76264    -0.40472    -0.10810     0.00829
  Local   -9457.89249 -5657.75276  -860.01585   204.13030    89.78417    -3.09744
  n-local    -0.71843     3.16074     0.43739    -3.85990    -0.05196     0.07268
  augment     1.01510     0.89666     0.61092     0.11858    -0.00537    -0.00218
  Kinetic  1037.39178  1013.81232  1115.00922    23.02943     1.91174    -0.44620
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.99106     3.27843    -0.00705    -0.31632    -0.06203     0.00629
  in kB       0.11177     0.12251    -0.00026    -0.01182    -0.00232     0.00023
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
   -.127E+03 -.163E+03 0.761E+00   0.157E+03 0.182E+03 -.834E+00   -.308E+02 -.190E+02 0.731E-01   0.583E-06 0.266E-06 0.315E-08
   0.127E+03 0.163E+03 -.522E+01   -.157E+03 -.182E+03 0.586E+01   0.308E+02 0.190E+02 -.636E+00   -.590E-06 -.416E-06 0.178E-07
   -.780E+02 0.120E+03 -.362E+01   0.792E+02 -.124E+03 0.370E+01   -.140E+01 0.457E+01 -.891E-01   0.160E-05 -.400E-05 0.797E-07
   0.437E+02 0.201E+03 -.356E+01   -.429E+02 -.200E+03 0.356E+01   -.781E+00 -.170E+00 -.224E-02   0.167E-05 -.216E-05 0.452E-07
   0.196E+03 0.104E+03 -.379E+00   -.195E+03 -.104E+03 0.381E+00   -.272E+00 -.672E-02 -.207E-02   -.255E-06 -.714E-06 0.727E-08
   0.203E+03 -.922E+02 0.314E+01   -.203E+03 0.926E+02 -.314E+01   -.418E+00 -.368E+00 0.274E-02   -.608E-06 0.205E-05 -.664E-07
   0.773E+02 -.208E+03 0.393E+01   -.806E+02 0.210E+03 -.398E+01   0.340E+01 -.149E+01 0.550E-01   -.252E-05 0.247E-05 -.758E-07
   -.773E+02 0.208E+03 -.390E+01   0.806E+02 -.210E+03 0.390E+01   -.340E+01 0.149E+01 -.208E-02   0.686E-06 -.125E-05 0.192E-07
   -.203E+03 0.923E+02 -.376E+00   0.203E+03 -.926E+02 0.387E+00   0.418E+00 0.368E+00 -.109E-01   0.645E-07 -.795E-06 -.303E-08
   -.196E+03 -.104E+03 0.351E+01   0.195E+03 0.104E+03 -.350E+01   0.272E+00 0.681E-02 -.235E-02   -.101E-06 0.711E-06 -.225E-07
   -.437E+02 -.201E+03 0.405E+01   0.430E+02 0.200E+03 -.404E+01   0.781E+00 0.169E+00 -.877E-02   -.804E-06 0.118E-05 -.278E-07
   0.780E+02 -.120E+03 0.103E+01   -.792E+02 0.124E+03 -.111E+01   0.140E+01 -.457E+01 0.831E-01   -.114E-05 0.202E-05 -.275E-07
   -.419E+02 0.448E+02 -.154E+01   0.478E+02 -.476E+02 0.163E+01   -.553E+01 0.257E+01 -.881E-01   0.249E-07 -.286E-06 0.756E-08
   0.563E+01 0.860E+02 -.155E+01   -.515E+01 -.922E+02 0.166E+01   -.459E+00 0.589E+01 -.107E+00   0.234E-06 -.276E-06 0.572E-08
   0.754E+02 0.443E+02 -.165E+00   -.807E+02 -.476E+02 0.178E+00   0.500E+01 0.315E+01 -.121E-01   -.295E-06 -.310E-06 0.113E-08
   0.776E+02 -.412E+02 0.136E+01   -.830E+02 0.443E+02 -.146E+01   0.510E+01 -.294E+01 0.959E-01   0.274E-07 0.156E-06 -.843E-08
   0.109E+02 -.881E+02 0.155E+01   -.108E+02 0.944E+02 -.166E+01   -.779E-01 -.594E+01 0.103E+00   -.400E-07 0.197E-06 -.666E-08
   -.108E+02 0.881E+02 -.176E+01   0.108E+02 -.944E+02 0.189E+01   0.791E-01 0.594E+01 -.121E+00   -.643E-07 -.947E-07 0.194E-08
   -.776E+02 0.413E+02 -.220E+00   0.829E+02 -.444E+02 0.238E+00   -.510E+01 0.295E+01 -.170E-01   -.286E-07 -.983E-07 -.196E-08
   -.754E+02 -.443E+02 0.148E+01   0.807E+02 0.476E+02 -.159E+01   -.500E+01 -.315E+01 0.105E+00   -.396E-07 0.114E-06 -.486E-08
   -.564E+01 -.859E+02 0.170E+01   0.516E+01 0.922E+02 -.182E+01   0.458E+00 -.589E+01 0.115E+00   -.176E-06 0.168E-06 -.433E-08
   0.419E+02 -.449E+02 0.217E+00   -.478E+02 0.476E+02 -.227E+00   0.553E+01 -.257E+01 0.931E-02   0.957E-07 0.152E-06 -.795E-09
 -----------------------------------------------------------------------------------------------
   -.974E-03 0.130E-01 0.456E+00   0.497E-13 0.995E-13 -.219E-14   0.977E-03 -.129E-01 -.456E+00   -.168E-05 -.915E-06 -.615E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.05879      0.79004      0.01172         0.021394      0.018431     -0.000119
      2.53598     34.05004      0.04251        -0.021274     -0.018329      0.000639
     34.07724     34.44762      0.03538        -0.159475      0.147121     -0.003443
     32.92348     33.66698      0.03929        -0.035531      0.105521     -0.002078
     31.68369     34.29666      0.01760         0.176951      0.095717     -0.000134
     31.65110      0.68702     34.99291         0.088048     -0.054995      0.001839
     32.85690      1.38263     34.99111         0.088292     -0.190952      0.004053
      3.73776     33.45687      0.04459        -0.088245      0.190959     -0.003136
      4.94370     34.15183      0.02059        -0.088499      0.055171     -0.000288
      4.91138      0.54213     34.99285        -0.177106     -0.095442      0.003390
      3.67170      1.17242     34.99037         0.035849     -0.105402      0.001935
      2.51779      0.39241      0.01556         0.159301     -0.147368      0.002065
      0.05724     33.98441      0.05135         0.303980     -0.158636      0.004987
     33.00347     32.58941      0.05888         0.021330     -0.326104      0.005805
     30.76843     33.72092      0.01979        -0.269235     -0.168957      0.000724
     30.71456      1.22610     34.97534        -0.284280      0.160568     -0.005158
     32.86190      2.46565     34.97222        -0.000121      0.350048     -0.006127
      3.73254     32.37391      0.06648         0.000092     -0.349989      0.007120
      5.88014     33.61229      0.02369         0.284531     -0.160877      0.000928
      5.82676      1.11738     34.97366         0.269243      0.168792     -0.005595
      3.59193      2.24998     34.96928        -0.021266      0.325970     -0.006430
      1.53788      0.85607      0.01390        -0.303980      0.158753     -0.000977
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000032      0.000066


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.84794167 eV

  energy  without entropy=     -142.84794167  energy(sigma->0) =     -142.84794167
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5131: real time   44.6349


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5260.5223: real time 5275.3740
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9958102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6289.611
                            User time (sec):     5868.919
                          System time (sec):      420.692
                         Elapsed time (sec):     6307.298
  
                   Maximum memory used (kb):    15271820.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12984255
                          Major page faults:            7
                 Voluntary context switches:          816
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6307.298235                                1   1
    2      w1_copy                              18.943432                          14268   2
    3      fftwav_mpi                          968.894939                           5654   2
    4      fftext_mpi                            4.695087                             42   2
    5      overl                                 0.004799                           8099   2
    6      orth1                                37.199823                           2094   2
    7      lincom                                2.506692                             34   2
    8      eccp                                 36.357141                           1386   2
    9      hamiltmu                           1403.034410                            697   2
   10        vhamil                              209.552424                         4742   3
   11        overl1                                0.005258                         4742   3
   12        kinhamil                            553.623514                         4742   3
   13          fftext_mpi                          546.910165                       4742   4
   14      pdssyex_zheevx                        0.083278                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3835.578634           1
 fftwav_mpi                            968.894939        5654
 hamiltmu                              639.853213         697
 fftext_mpi                            551.605252        4784
 vhamil                                209.552424        4742
 orth1                                  37.199823        2094
 eccp                                   36.357141        1386
 w1_copy                                18.943432       14268
 kinhamil                                6.713350        4742
 lincom                                  2.506692          34
 pdssyex_zheevx                          0.083278          33
 overl1                                  0.005258        4742
 overl                                   0.004799        8099
 ---------------------------------------------------------------
  summed up times    6307.29823493958     
 
Profiling took   0.024186  0.012690  0.003314  0.003307 seconds
Profiling took   0.026310 seconds
