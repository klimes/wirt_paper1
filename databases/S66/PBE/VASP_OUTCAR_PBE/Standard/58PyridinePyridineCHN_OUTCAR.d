 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:53:23
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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
 
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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

  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
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
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  8107235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2624 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.6825: real time   34.7668
    SETDIJ:  cpu time    0.0956: real time    0.0959
     EDDAV:  cpu time   63.1119: real time   63.2657
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.8919: real time   98.1320

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6321425E+03  (-0.1361074E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7326.96616259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.98368584
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000218
  eigenvalues    EBANDS =      -256.51463785
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       632.14252637 eV

  energy without entropy =      632.14252855  energy(sigma->0) =      632.14252746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   83.2960: real time   83.4985
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   83.2985: real time   83.5034

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3038151E+03  (-0.2992579E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7326.96616259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.98368584
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00468301
  eigenvalues    EBANDS =      -560.32508539
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       328.32739800 eV

  energy without entropy =      328.33208100  energy(sigma->0) =      328.32973950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.0700: real time   80.2647
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.0718: real time   80.2692

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3409691E+03  (-0.3271358E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7326.96616259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.98368584
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.29891732
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.64175092 eV

  energy without entropy =      -12.64175092  energy(sigma->0) =      -12.64175092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   63.2417: real time   63.3956
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.2440: real time   63.4008

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1304126E+03  (-0.1301158E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7326.96616259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.98368584
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.71149946
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.05433306 eV

  energy without entropy =     -143.05433306  energy(sigma->0) =     -143.05433306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   68.8766: real time   69.0442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4708: real time    7.4890
    MIXING:  cpu time    0.9619: real time    0.9643
    --------------------------------------------
      LOOP:  cpu time   77.3118: real time   77.5029

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1353124E+02  (-0.1350006E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.8044949 magnetization 

 Broyden mixing:
  rms(total) = 0.19761E+01    rms(broyden)= 0.19761E+01
  rms(prec ) = 0.20331E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7326.96616259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.98368584
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.24274093
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.58557454 eV

  energy without entropy =     -156.58557454  energy(sigma->0) =     -156.58557454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8416: real time   33.9239
    SETDIJ:  cpu time    0.1155: real time    0.1158
     EDDAV:  cpu time   61.3132: real time   61.4624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3711: real time    7.3890
    MIXING:  cpu time    1.0016: real time    1.0041
    --------------------------------------------
      LOOP:  cpu time  103.6449: real time  103.8998

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1042591E+02  (-0.1466886E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.7044356 magnetization 

 Broyden mixing:
  rms(total) = 0.10920E+01    rms(broyden)= 0.10920E+01
  rms(prec ) = 0.11181E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8569
  1.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7444.93858840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.44744416
  PAW double counting   =      2681.42559559    -2690.79445830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.10410892
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.15966860 eV

  energy without entropy =     -146.15966860  energy(sigma->0) =     -146.15966860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8659: real time   33.9482
    SETDIJ:  cpu time    0.1087: real time    0.1089
     EDDAV:  cpu time   65.0811: real time   65.2394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3701: real time    7.3880
    MIXING:  cpu time    1.0219: real time    1.0244
    --------------------------------------------
      LOOP:  cpu time  107.4496: real time  107.7136

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3165592E+01  (-0.1158047E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5982369 magnetization 

 Broyden mixing:
  rms(total) = 0.40156E+00    rms(broyden)= 0.40156E+00
  rms(prec ) = 0.40817E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9537
  1.9537  1.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7562.50890925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.29738625
  PAW double counting   =      4500.39896197    -4510.63829063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.34767246
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.99407686 eV

  energy without entropy =     -142.99407686  energy(sigma->0) =     -142.99407686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9213: real time   34.0038
    SETDIJ:  cpu time    0.1039: real time    0.1041
     EDDAV:  cpu time   61.2314: real time   61.3804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3791: real time    7.3971
    MIXING:  cpu time    1.0531: real time    1.0557
    --------------------------------------------
      LOOP:  cpu time  103.6907: real time  103.9455

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2550620E+00  (-0.7617720E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6083535 magnetization 

 Broyden mixing:
  rms(total) = 0.76547E-01    rms(broyden)= 0.76547E-01
  rms(prec ) = 0.85845E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7038
  2.4267  1.3424  1.3424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7575.25303443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.96397824
  PAW double counting   =      5180.66439118    -5190.61208345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.30671371
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73901490 eV

  energy without entropy =     -142.73901490  energy(sigma->0) =     -142.73901490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9497: real time   34.0323
    SETDIJ:  cpu time    0.1005: real time    0.1008
     EDDAV:  cpu time   65.1318: real time   65.2903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3692: real time    7.3872
    MIXING:  cpu time    1.0867: real time    1.0894
    --------------------------------------------
      LOOP:  cpu time  107.6399: real time  107.9047

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5466308E-01  (-0.1388513E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5951777 magnetization 

 Broyden mixing:
  rms(total) = 0.36455E-01    rms(broyden)= 0.36455E-01
  rms(prec ) = 0.44948E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5252
  2.2418  1.7518  1.0536  1.0536

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7590.48256487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.51900455
  PAW double counting   =      5325.25544214    -5335.23951476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.54116613
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68435182 eV

  energy without entropy =     -142.68435182  energy(sigma->0) =     -142.68435182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9791: real time   34.0617
    SETDIJ:  cpu time    0.1037: real time    0.1039
     EDDAV:  cpu time   65.0682: real time   65.2266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3621: real time    7.3800
    MIXING:  cpu time    1.1300: real time    1.1328
    --------------------------------------------
      LOOP:  cpu time  107.6449: real time  107.9098

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6891536E-02  (-0.1002555E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5943068 magnetization 

 Broyden mixing:
  rms(total) = 0.24064E-01    rms(broyden)= 0.24064E-01
  rms(prec ) = 0.32495E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5482
  2.1481  2.1481  0.9963  1.2241  1.2241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7594.66730295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.52845388
  PAW double counting   =      5289.60424494    -5299.55604390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.39125951
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67746028 eV

  energy without entropy =     -142.67746028  energy(sigma->0) =     -142.67746028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9853: real time   34.0680
    SETDIJ:  cpu time    0.0984: real time    0.0986
     EDDAV:  cpu time   61.3578: real time   61.5070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3712: real time    7.3891
    MIXING:  cpu time    1.1702: real time    1.1730
    --------------------------------------------
      LOOP:  cpu time  103.9847: real time  104.2405

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.8881963E-02  (-0.5292026E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5946166 magnetization 

 Broyden mixing:
  rms(total) = 0.14636E-01    rms(broyden)= 0.14636E-01
  rms(prec ) = 0.21539E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6906
  2.9377  2.6572  1.5308  1.0101  1.0038  1.0038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7602.16751614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.63621949
  PAW double counting   =      5275.34913633    -5285.27839107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.01247419
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66857832 eV

  energy without entropy =     -142.66857832  energy(sigma->0) =     -142.66857832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9528: real time   34.0355
    SETDIJ:  cpu time    0.1112: real time    0.1115
     EDDAV:  cpu time   65.0367: real time   65.1949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3622: real time    7.3801
    MIXING:  cpu time    1.2080: real time    1.2109
    --------------------------------------------
      LOOP:  cpu time  107.6729: real time  107.9886

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5652851E-02  (-0.1050562E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5923222 magnetization 

 Broyden mixing:
  rms(total) = 0.84057E-02    rms(broyden)= 0.84057E-02
  rms(prec ) = 0.12167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7584
  3.8351  2.2814  1.7114  1.2648  1.2648  0.9755  0.9755

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7612.18435425
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.79961899
  PAW double counting   =      5259.91618095    -5269.83725485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.16156357
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66292547 eV

  energy without entropy =     -142.66292547  energy(sigma->0) =     -142.66292547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0146: real time   34.0973
    SETDIJ:  cpu time    0.1223: real time    0.1226
     EDDAV:  cpu time   65.0958: real time   65.2541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3674: real time    7.3853
    MIXING:  cpu time    1.2622: real time    1.2653
    --------------------------------------------
      LOOP:  cpu time  107.8641: real time  108.1294

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6900060E-02  (-0.2892294E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909966 magnetization 

 Broyden mixing:
  rms(total) = 0.57394E-02    rms(broyden)= 0.57394E-02
  rms(prec ) = 0.80309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9422
  5.0228  2.6004  2.1829  1.5452  1.2046  0.9538  1.0140  1.0140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7616.97044089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.86548991
  PAW double counting   =      5266.95256785    -5276.87560318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.44628649
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66982553 eV

  energy without entropy =     -142.66982553  energy(sigma->0) =     -142.66982553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9229: real time   34.0054
    SETDIJ:  cpu time    0.1118: real time    0.1121
     EDDAV:  cpu time   68.7673: real time   68.9347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3681: real time    7.3860
    MIXING:  cpu time    1.3001: real time    1.3033
    --------------------------------------------
      LOOP:  cpu time  111.4722: real time  111.7462

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1213790E-01  (-0.1506350E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5913077 magnetization 

 Broyden mixing:
  rms(total) = 0.32323E-02    rms(broyden)= 0.32323E-02
  rms(prec ) = 0.43389E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9477
  5.4410  2.6974  2.4348  1.5055  1.4030  1.0587  0.9553  1.0166  1.0166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7620.18003314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.86122623
  PAW double counting   =      5254.48425781    -5264.40829406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.24356754
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68196343 eV

  energy without entropy =     -142.68196343  energy(sigma->0) =     -142.68196343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9254: real time   34.0079
    SETDIJ:  cpu time    0.1061: real time    0.1063
     EDDAV:  cpu time   68.7676: real time   68.9351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3758: real time    7.3938
    MIXING:  cpu time    1.3568: real time    1.3601
    --------------------------------------------
      LOOP:  cpu time  111.5335: real time  111.8081

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8063093E-02  (-0.7138964E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909628 magnetization 

 Broyden mixing:
  rms(total) = 0.18365E-02    rms(broyden)= 0.18365E-02
  rms(prec ) = 0.26126E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0991
  6.5196  3.3806  2.3272  2.1338  1.3729  1.3729  0.9977  0.9977  0.9571  0.9314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.19405007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.85981074
  PAW double counting   =      5258.65944964    -5268.58466896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.23501512
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69002652 eV

  energy without entropy =     -142.69002652  energy(sigma->0) =     -142.69002652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9021: real time   33.9845
    SETDIJ:  cpu time    0.1014: real time    0.1016
     EDDAV:  cpu time   60.3678: real time   60.5145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3716: real time    7.3896
    MIXING:  cpu time    1.4176: real time    1.4211
    --------------------------------------------
      LOOP:  cpu time  103.1624: real time  103.4162

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.6262175E-02  (-0.5536062E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909986 magnetization 

 Broyden mixing:
  rms(total) = 0.10839E-02    rms(broyden)= 0.10839E-02
  rms(prec ) = 0.14663E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1630
  7.1921  3.8913  2.4473  1.9298  1.9298  1.2567  1.2567  0.9979  0.9979  0.9470
  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.82274801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84873390
  PAW double counting   =      5258.57300520    -5268.49683899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.60288806
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69628869 eV

  energy without entropy =     -142.69628869  energy(sigma->0) =     -142.69628869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8712: real time   33.9536
    SETDIJ:  cpu time    0.1011: real time    0.1013
     EDDAV:  cpu time   70.6784: real time   70.8504
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3703: real time    7.3882
    MIXING:  cpu time    1.4752: real time    1.4788
    --------------------------------------------
      LOOP:  cpu time  113.4980: real time  113.7767

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2867611E-02  (-0.1974736E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5908894 magnetization 

 Broyden mixing:
  rms(total) = 0.70320E-03    rms(broyden)= 0.70320E-03
  rms(prec ) = 0.91370E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2608
  7.9451  4.4940  2.6885  2.5332  1.6249  1.6249  0.9987  0.9987  1.2128  1.1146
  0.9808  0.9137

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.14023486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84746115
  PAW double counting   =      5258.36051163    -5268.28468475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.28665674
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.69915630 eV

  energy without entropy =     -142.69915630  energy(sigma->0) =     -142.69915630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8157: real time   33.8979
    SETDIJ:  cpu time    0.0958: real time    0.0960
     EDDAV:  cpu time   63.1890: real time   63.3428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3680: real time    7.3860
    MIXING:  cpu time    1.5405: real time    1.5443
    --------------------------------------------
      LOOP:  cpu time  106.0109: real time  106.2718

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1773749E-02  (-0.1191322E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909481 magnetization 

 Broyden mixing:
  rms(total) = 0.35698E-03    rms(broyden)= 0.35698E-03
  rms(prec ) = 0.45855E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2671
  8.0322  5.1532  2.8582  2.4258  2.0330  1.5724  1.0014  1.0014  1.2223  1.2223
  0.9105  1.0200  1.0200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.15733297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84185745
  PAW double counting   =      5257.52111970    -5267.44425100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.26677049
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70093005 eV

  energy without entropy =     -142.70093005  energy(sigma->0) =     -142.70093005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8127: real time   33.8950
    SETDIJ:  cpu time    0.0958: real time    0.0960
     EDDAV:  cpu time   76.0829: real time   76.2680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3543: real time    7.3722
    MIXING:  cpu time    1.6136: real time    1.6175
    --------------------------------------------
      LOOP:  cpu time  118.9612: real time  119.2533

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5134578E-03  (-0.1327497E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909183 magnetization 

 Broyden mixing:
  rms(total) = 0.20530E-03    rms(broyden)= 0.20530E-03
  rms(prec ) = 0.27753E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2940
  8.3578  5.4433  3.1878  2.4548  2.2195  1.6862  1.3788  1.3788  1.0009  1.0009
  0.8947  1.0112  1.0507  1.0507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.20246055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84188675
  PAW double counting   =      5257.75938299    -5267.68274460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.22195536
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70144351 eV

  energy without entropy =     -142.70144351  energy(sigma->0) =     -142.70144351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7727: real time   33.8548
    SETDIJ:  cpu time    0.0963: real time    0.0965
     EDDAV:  cpu time   67.7109: real time   67.8756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3613: real time    7.3792
    MIXING:  cpu time    1.6689: real time    1.6730
    --------------------------------------------
      LOOP:  cpu time  110.6120: real time  110.8840

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.3823770E-03  (-0.6213873E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909044 magnetization 

 Broyden mixing:
  rms(total) = 0.11731E-03    rms(broyden)= 0.11731E-03
  rms(prec ) = 0.15430E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3169
  8.4644  5.9282  3.5325  2.5421  2.5421  1.9008  1.4646  1.3260  1.0057  1.0057
  1.0576  1.0576  1.0853  0.8967  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.24240413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84170117
  PAW double counting   =      5257.64157240    -5267.56504011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.18210248
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70182589 eV

  energy without entropy =     -142.70182589  energy(sigma->0) =     -142.70182589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7077: real time   33.7897
    SETDIJ:  cpu time    0.1017: real time    0.1020
     EDDAV:  cpu time   68.7924: real time   68.9598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3594: real time    7.3773
    MIXING:  cpu time    1.7525: real time    1.7568
    --------------------------------------------
      LOOP:  cpu time  111.7158: real time  112.0037

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1428219E-03  (-0.1198124E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909051 magnetization 

 Broyden mixing:
  rms(total) = 0.83145E-04    rms(broyden)= 0.83145E-04
  rms(prec ) = 0.10296E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3559
  8.7572  6.2476  4.0566  2.7606  2.3590  2.1462  1.6319  1.0027  1.0027  1.2224
  1.2224  1.2097  1.2097  0.9083  0.9791  0.9791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.26341181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168881
  PAW double counting   =      5257.72080266    -5267.64430576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.16118987
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70196871 eV

  energy without entropy =     -142.70196871  energy(sigma->0) =     -142.70196871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6645: real time   33.7464
    SETDIJ:  cpu time    0.1018: real time    0.1020
     EDDAV:  cpu time   63.2551: real time   63.4090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3609: real time    7.3788
    MIXING:  cpu time    1.8205: real time    1.8250
    --------------------------------------------
      LOOP:  cpu time  106.2048: real time  106.4660

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8163001E-04  (-0.4106805E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909079 magnetization 

 Broyden mixing:
  rms(total) = 0.40052E-04    rms(broyden)= 0.40052E-04
  rms(prec ) = 0.52133E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3720
  8.9818  6.4548  4.4823  2.8451  2.3750  2.3750  1.8695  1.5220  1.0026  1.0026
  1.1408  1.1408  1.1901  1.1005  0.9747  0.9747  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.27798851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84165763
  PAW double counting   =      5257.66450549    -5267.58800868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.14666353
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70205034 eV

  energy without entropy =     -142.70205034  energy(sigma->0) =     -142.70205034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6452: real time   33.7270
    SETDIJ:  cpu time    0.1004: real time    0.1006
     EDDAV:  cpu time   50.3256: real time   50.4480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3631: real time    7.3811
    MIXING:  cpu time    1.9019: real time    1.9066
    --------------------------------------------
      LOOP:  cpu time   93.3381: real time   93.5681

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3339118E-04  (-0.9504959E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909077 magnetization 

 Broyden mixing:
  rms(total) = 0.25169E-04    rms(broyden)= 0.25169E-04
  rms(prec ) = 0.32338E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3775
  9.0711  6.7122  4.7342  3.0735  2.4252  2.4252  2.0240  1.5610  1.2012  1.2012
  1.0015  1.0015  1.2994  1.1345  1.0414  1.0414  0.8963  0.9503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28411527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168726
  PAW double counting   =      5257.67573455    -5267.59922374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.14061379
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70208373 eV

  energy without entropy =     -142.70208373  energy(sigma->0) =     -142.70208373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6399: real time   33.7217
    SETDIJ:  cpu time    0.1055: real time    0.1057
     EDDAV:  cpu time   55.7900: real time   55.9258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3624: real time    7.3803
    MIXING:  cpu time    1.9868: real time    1.9916
    --------------------------------------------
      LOOP:  cpu time   98.8865: real time   99.1300

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1747805E-04  (-0.4689197E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909069 magnetization 

 Broyden mixing:
  rms(total) = 0.14590E-04    rms(broyden)= 0.14590E-04
  rms(prec ) = 0.18991E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4226
  9.1875  6.9677  5.1456  3.5749  2.7084  2.2996  2.0020  2.0020  1.5882  1.0015
  1.0015  1.1653  1.1653  1.1661  1.1661  1.0246  1.0246  0.9102  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28609527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84169715
  PAW double counting   =      5257.69519207    -5267.61867799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13866443
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70210121 eV

  energy without entropy =     -142.70210121  energy(sigma->0) =     -142.70210121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7086: real time   33.7906
    SETDIJ:  cpu time    0.1004: real time    0.1007
     EDDAV:  cpu time   50.2557: real time   50.3780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3671: real time    7.3850
    MIXING:  cpu time    2.0661: real time    2.0712
    --------------------------------------------
      LOOP:  cpu time   93.4998: real time   93.7300

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1024415E-04  (-0.4034460E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909066 magnetization 

 Broyden mixing:
  rms(total) = 0.84741E-05    rms(broyden)= 0.84741E-05
  rms(prec ) = 0.10574E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4251
  9.2292  7.2785  5.4067  3.9485  2.7228  2.3047  2.3047  1.9240  1.4334  1.4334
  1.2074  1.2074  1.0019  1.0019  1.1095  1.1095  1.0568  0.8950  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28802805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84170851
  PAW double counting   =      5257.70249515    -5267.62597538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13675895
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211145 eV

  energy without entropy =     -142.70211145  energy(sigma->0) =     -142.70211145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8161: real time   33.8983
    SETDIJ:  cpu time    0.1032: real time    0.1035
     EDDAV:  cpu time   59.5559: real time   59.7008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3740: real time    7.3920
    MIXING:  cpu time    2.1614: real time    2.1667
    --------------------------------------------
      LOOP:  cpu time  103.0125: real time  103.2658

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3053919E-05  (-0.1359236E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909069 magnetization 

 Broyden mixing:
  rms(total) = 0.48591E-05    rms(broyden)= 0.48591E-05
  rms(prec ) = 0.62707E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4540
  9.2925  7.5019  5.6386  4.2533  2.8507  2.6125  2.2850  1.8676  1.8676  1.6217
  1.0018  1.0018  1.1644  1.1644  1.2361  1.2361  1.0470  1.0470  0.8987  0.9721
  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28775244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168659
  PAW double counting   =      5257.69583726    -5267.61931721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13701598
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211451 eV

  energy without entropy =     -142.70211451  energy(sigma->0) =     -142.70211451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.9357: real time   34.0183
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   54.0185: real time   54.1500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3708: real time    7.3888
    MIXING:  cpu time    2.2450: real time    2.2505
    --------------------------------------------
      LOOP:  cpu time   97.6674: real time   97.9213

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2323412E-05  (-0.1297044E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909070 magnetization 

 Broyden mixing:
  rms(total) = 0.25496E-05    rms(broyden)= 0.25496E-05
  rms(prec ) = 0.32437E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4643
  9.3854  7.6347  5.9082  4.5522  3.2886  2.6679  2.3755  2.0505  1.8899  1.4998
  1.0020  1.0020  1.1952  1.1952  1.2450  1.2450  1.1330  1.1330  0.9915  0.9915
  0.9091  0.9193

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28784877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84167885
  PAW double counting   =      5257.68961379    -5267.61309602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13691194
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211683 eV

  energy without entropy =     -142.70211683  energy(sigma->0) =     -142.70211683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.9747: real time   34.0573
    SETDIJ:  cpu time    0.0957: real time    0.0960
     EDDAV:  cpu time   59.4140: real time   59.5586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3908: real time    7.4087
    MIXING:  cpu time    2.3424: real time    2.3481
    --------------------------------------------
      LOOP:  cpu time  103.2195: real time  103.4739

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.7046501E-06  (-0.4987832E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909069 magnetization 

 Broyden mixing:
  rms(total) = 0.19913E-05    rms(broyden)= 0.19913E-05
  rms(prec ) = 0.23349E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4741
  9.3893  7.8857  6.0626  4.8225  3.4696  2.6933  2.3341  2.3341  1.8633  1.5066
  1.5066  1.4143  1.4143  1.0018  1.0018  1.1370  1.1370  1.0489  1.0489  1.0315
  0.8979  0.9519  0.9519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28811920
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168264
  PAW double counting   =      5257.69020597    -5267.61368936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13664484
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211754 eV

  energy without entropy =     -142.70211754  energy(sigma->0) =     -142.70211754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.9657: real time   34.0483
    SETDIJ:  cpu time    0.0975: real time    0.0978
     EDDAV:  cpu time   53.9260: real time   54.0573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3662: real time    7.3841
    MIXING:  cpu time    2.4478: real time    2.4538
    --------------------------------------------
      LOOP:  cpu time   97.8051: real time   98.0461

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4323174E-06  (-0.1625384E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909069 magnetization 

 Broyden mixing:
  rms(total) = 0.76143E-06    rms(broyden)= 0.76143E-06
  rms(prec ) = 0.10277E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4854
  9.4637  8.0078  6.3638  5.0070  3.8087  2.7804  2.4965  2.4340  1.8201  1.8201
  1.6060  1.3447  1.3447  1.0018  1.0018  1.1456  1.1456  1.1064  1.1064  1.0221
  1.0221  0.8991  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28818930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168382
  PAW double counting   =      5257.69159255    -5267.61507546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13657684
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211797 eV

  energy without entropy =     -142.70211797  energy(sigma->0) =     -142.70211797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9327: real time   34.0152
    SETDIJ:  cpu time    0.0957: real time    0.0960
     EDDAV:  cpu time   55.6927: real time   55.8283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3697: real time    7.3876
    MIXING:  cpu time    2.5516: real time    2.5579
    --------------------------------------------
      LOOP:  cpu time   99.6442: real time   99.8895

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2049565E-06  ( 0.6484591E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909068 magnetization 

 Broyden mixing:
  rms(total) = 0.57493E-06    rms(broyden)= 0.57493E-06
  rms(prec ) = 0.71722E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4857
  9.4610  8.1817  6.4570  5.1974  3.9405  2.9307  2.5701  2.2685  1.9715  1.9715
  1.6575  1.4154  1.4154  1.4574  1.0018  1.0018  1.1375  1.1375  1.0661  1.0661
  1.0840  0.9671  0.9671  0.9016  0.9170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28829544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168542
  PAW double counting   =      5257.69210249    -5267.61558522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13647268
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211817 eV

  energy without entropy =     -142.70211817  energy(sigma->0) =     -142.70211817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.0047: real time   34.0873
    SETDIJ:  cpu time    0.0953: real time    0.0956
     EDDAV:  cpu time   48.4008: real time   48.5183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3703: real time    7.3883
    MIXING:  cpu time    2.6434: real time    2.6498
    --------------------------------------------
      LOOP:  cpu time   92.5164: real time   92.7441

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1041799E-06  ( 0.1812737E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909068 magnetization 

 Broyden mixing:
  rms(total) = 0.31253E-06    rms(broyden)= 0.31253E-06
  rms(prec ) = 0.39900E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5032
  9.4951  8.3873  6.6762  5.4400  4.2364  3.2920  2.5539  2.5539  2.2775  1.7812
  1.6245  1.6245  1.4150  1.4150  1.0018  1.0018  1.1457  1.1457  1.1206  1.1206
  1.0442  1.0012  1.0012  0.9303  0.9109  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28828535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168473
  PAW double counting   =      5257.69214171    -5267.61562435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13648228
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211828 eV

  energy without entropy =     -142.70211828  energy(sigma->0) =     -142.70211828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0806: real time   34.1633
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   41.8254: real time   41.9270
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   76.0030: real time   76.1906

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.3282003E-07  ( 0.2317506E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5909068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.28827702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84168422
  PAW double counting   =      5257.69189165    -5267.61537418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.13649025
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.70211831 eV

  energy without entropy =     -142.70211831  energy(sigma->0) =     -142.70211831


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.1454       2 -73.1456       3 -59.3110       4 -58.9109       5 -59.1670
       6 -58.9665       7 -59.4660       8 -59.4661       9 -58.9666      10 -59.1672
      11 -58.9110      12 -59.3112      13 -41.7837      14 -42.3367      15 -42.5044
      16 -42.4253      17 -42.1849      18 -42.1850      19 -42.4255      20 -42.5046
      21 -42.3368      22 -41.7840
 
 
 
 E-fermi :  -5.4942     XC(G=0):  -0.0767     alpha+bet : -0.0339


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4014      2.00000
      2     -23.3742      2.00000
      3     -19.9057      2.00000
      4     -19.8979      2.00000
      5     -18.7773      2.00000
      6     -18.7412      2.00000
      7     -15.5072      2.00000
      8     -15.4302      2.00000
      9     -15.3924      2.00000
     10     -15.3897      2.00000
     11     -13.0261      2.00000
     12     -12.8556      2.00000
     13     -11.6954      2.00000
     14     -11.6939      2.00000
     15     -11.3562      2.00000
     16     -11.3141      2.00000
     17     -10.3439      2.00000
     18     -10.2635      2.00000
     19      -9.8011      2.00000
     20      -9.7849      2.00000
     21      -9.7675      2.00000
     22      -9.5708      2.00000
     23      -8.6225      2.00000
     24      -8.5926      2.00000
     25      -7.1849      2.00000
     26      -7.1563      2.00000
     27      -6.5470      2.00000
     28      -6.5219      2.00000
     29      -6.0432      2.00000
     30      -5.6097      2.00000
     31      -1.7721      0.00000
     32      -1.7058      0.00000
     33      -1.3935      0.00000
     34      -1.2930      0.00000
     35      -0.5045      0.00000
     36      -0.3662      0.00000
     37      -0.0634      0.00000
     38       0.0267      0.00000
     39       0.0906      0.00000
     40       0.1099      0.00000
     41       0.1131      0.00000
     42       0.1362      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.872  16.656  -0.005   0.000  -0.008   0.000   0.000   0.000
 16.656  20.001  -0.005   0.000  -0.009   0.000   0.000   0.001
 -0.005  -0.005  -7.246   0.001   0.026 -10.029   0.001   0.041
  0.000   0.000   0.001  -7.208  -0.001   0.001  -9.968  -0.001
 -0.008  -0.009   0.026  -0.001  -7.223   0.041  -0.001  -9.992
  0.000   0.000 -10.029   0.001   0.041 -13.226   0.002   0.063
  0.000   0.000   0.001  -9.968  -0.001   0.002 -13.131  -0.001
  0.000   0.001   0.041  -0.001  -9.992   0.063  -0.001 -13.169
 total augmentation occupancy for first ion, spin component:           1
  7.026  -3.318  -0.822   0.003  -1.326   0.244  -0.001   0.394
 -3.318   1.841   0.696  -0.003   1.123  -0.151   0.001  -0.244
 -0.822   0.696   2.682  -0.019  -0.161  -0.554   0.007   0.130
  0.003  -0.003  -0.019   1.668   0.010   0.007  -0.239  -0.004
 -1.326   1.123  -0.161   0.010   2.535   0.130  -0.004  -0.434
  0.244  -0.151  -0.554   0.007   0.130   0.131  -0.002  -0.039
 -0.001   0.001   0.007  -0.239  -0.004  -0.002   0.036   0.001
  0.394  -0.244   0.130  -0.004  -0.434  -0.039   0.001   0.096


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3608: real time    7.3787
    FORLOC:  cpu time    7.3911: real time    7.4090
    FORNL :  cpu time   10.2425: real time   10.2674
    STRESS:  cpu time   34.6098: real time   34.6938
    FORCOR:  cpu time   37.3179: real time   37.4086
    FORHAR:  cpu time   14.8263: real time   14.8624
    MIXING:  cpu time    2.7542: real time    2.7609
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38180     0.38180     0.38180
  Ewald    4266.99563  2351.09303  -712.20569  -140.02691   -57.42540     2.33009
  Hartree  4394.23888  2529.64113   698.40828   -83.23307   -34.18686     1.13982
  E(xc)    -221.12208  -220.96840  -227.72170    -0.32364    -0.12739     0.00693
  Local   -9239.79362 -5441.13053  -662.35171   205.48830    89.42687    -3.11991
  n-local   -93.22910   -90.81717   -77.97925    -2.16284     0.24167     0.03860
  augment    -0.24064    -0.76115    -0.53143     0.54488     0.00442    -0.01024
  Kinetic   896.07497   876.24219   981.99860    19.30724     1.99717    -0.37725
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.30584     3.68089    -0.00109    -0.40603    -0.06952     0.00803
  in kB       0.12353     0.13755    -0.00004    -0.01517    -0.00260     0.00030
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.129E+03 -.165E+03 0.767E+00   0.157E+03 0.182E+03 -.834E+00   -.284E+02 -.176E+02 0.668E-01   0.255E-06 -.224E-06 -.195E-07
   0.129E+03 0.165E+03 -.527E+01   -.157E+03 -.182E+03 0.586E+01   0.284E+02 0.176E+02 -.588E+00   -.771E-06 -.122E-06 0.116E-07
   -.774E+02 0.120E+03 -.362E+01   0.792E+02 -.124E+03 0.370E+01   -.200E+01 0.392E+01 -.846E-01   0.522E-06 -.117E-05 0.920E-08
   0.435E+02 0.199E+03 -.353E+01   -.429E+02 -.200E+03 0.356E+01   -.577E+00 0.119E+01 -.251E-01   0.147E-05 -.633E-06 0.723E-08
   0.195E+03 0.103E+03 -.376E+00   -.195E+03 -.104E+03 0.381E+00   0.911E+00 0.686E+00 -.428E-02   0.421E-06 -.578E-06 0.706E-08
   0.202E+03 -.918E+02 0.312E+01   -.203E+03 0.926E+02 -.314E+01   0.891E+00 -.836E+00 0.222E-01   0.443E-06 0.869E-06 -.445E-07
   0.781E+02 -.207E+03 0.392E+01   -.806E+02 0.210E+03 -.398E+01   0.260E+01 -.230E+01 0.620E-01   0.858E-07 0.830E-06 -.148E-07
   -.780E+02 0.207E+03 -.387E+01   0.806E+02 -.210E+03 0.390E+01   -.260E+01 0.230E+01 -.253E-01   -.975E-06 -.532E-06 0.276E-08
   -.202E+03 0.918E+02 -.378E+00   0.203E+03 -.926E+02 0.387E+00   -.891E+00 0.836E+00 -.954E-02   -.420E-06 -.357E-06 -.734E-08
   -.195E+03 -.103E+03 0.349E+01   0.195E+03 0.104E+03 -.350E+01   -.911E+00 -.686E+00 0.212E-01   -.456E-06 0.709E-06 -.257E-07
   -.435E+02 -.199E+03 0.402E+01   0.430E+02 0.200E+03 -.404E+01   0.577E+00 -.119E+01 0.197E-01   -.103E-05 0.505E-06 -.166E-07
   0.773E+02 -.120E+03 0.105E+01   -.792E+02 0.124E+03 -.111E+01   0.200E+01 -.392E+01 0.634E-01   -.534E-06 0.412E-06 -.233E-07
   -.419E+02 0.448E+02 -.154E+01   0.478E+02 -.476E+02 0.163E+01   -.555E+01 0.257E+01 -.884E-01   -.102E-06 -.292E-07 -.755E-09
   0.563E+01 0.859E+02 -.155E+01   -.515E+01 -.922E+02 0.166E+01   -.460E+00 0.591E+01 -.107E+00   0.176E-06 0.101E-07 -.106E-08
   0.754E+02 0.443E+02 -.165E+00   -.807E+02 -.476E+02 0.178E+00   0.502E+01 0.316E+01 -.121E-01   -.125E-06 -.183E-06 0.208E-08
   0.776E+02 -.412E+02 0.136E+01   -.830E+02 0.443E+02 -.146E+01   0.512E+01 -.295E+01 0.962E-01   -.511E-07 0.933E-07 -.863E-08
   0.109E+02 -.881E+02 0.155E+01   -.108E+02 0.944E+02 -.166E+01   -.786E-01 -.596E+01 0.104E+00   0.745E-07 -.134E-06 0.324E-08
   -.108E+02 0.881E+02 -.176E+01   0.108E+02 -.944E+02 0.189E+01   0.798E-01 0.596E+01 -.121E+00   -.186E-06 0.805E-07 -.312E-08
   -.775E+02 0.412E+02 -.220E+00   0.829E+02 -.444E+02 0.238E+00   -.512E+01 0.296E+01 -.170E-01   0.116E-06 -.970E-07 -.229E-08
   -.754E+02 -.443E+02 0.148E+01   0.807E+02 0.476E+02 -.159E+01   -.502E+01 -.316E+01 0.105E+00   0.108E-06 0.178E-06 -.779E-08
   -.564E+01 -.859E+02 0.170E+01   0.516E+01 0.922E+02 -.182E+01   0.459E+00 -.591E+01 0.115E+00   -.146E-06 -.577E-08 -.244E-08
   0.419E+02 -.449E+02 0.217E+00   -.478E+02 0.476E+02 -.227E+00   0.555E+01 -.258E+01 0.932E-02   0.677E-07 -.516E-07 -.221E-08
 -----------------------------------------------------------------------------------------------
   -.116E-02 0.114E-01 0.397E+00   0.497E-13 0.995E-13 -.219E-14   0.116E-02 -.113E-01 -.397E+00   -.106E-05 -.430E-06 -.137E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.05879      0.79004      0.01172         0.066285      0.046170     -0.000254
      2.53598     34.05004      0.04251        -0.066170     -0.046070      0.001525
     34.07724     34.44762      0.03538        -0.120764      0.084572     -0.002005
     32.92348     33.66698      0.03929        -0.034306      0.083740     -0.001678
     31.68369     34.29666      0.01760         0.155099      0.081966     -0.000078
     31.65110      0.68702     34.99291         0.069066     -0.043769      0.001485
     32.85690      1.38263     34.99111         0.048154     -0.130849      0.002668
      3.73776     33.45687      0.04459        -0.048135      0.130848     -0.002248
      4.94370     34.15183      0.02059        -0.069525      0.043964     -0.000217
      4.91138      0.54213     34.99285        -0.155236     -0.081685      0.002934
      3.67170      1.17242     34.99037         0.034652     -0.083655      0.001513
      2.51779      0.39241      0.01556         0.120622     -0.084787      0.001126
      0.05724     33.98441      0.05135         0.304845     -0.159491      0.004991
     33.00347     32.58941      0.05888         0.022136     -0.327816      0.005857
     30.76843     33.72092      0.01979        -0.270940     -0.169984      0.000737
     30.71456      1.22610     34.97534        -0.285631      0.161972     -0.005199
     32.86190      2.46565     34.97222        -0.000917      0.351269     -0.006161
      3.73254     32.37391      0.06648         0.000860     -0.351223      0.007155
      5.88014     33.61229      0.02369         0.285870     -0.162290      0.000963
      5.82676      1.11738     34.97366         0.270959      0.169831     -0.005642
      3.59193      2.24998     34.96928        -0.022082      0.327700     -0.006464
      1.53788      0.85607      0.01390        -0.304841      0.159587     -0.001008
 -----------------------------------------------------------------------------------
    total drift:                                0.000003      0.000155      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.70211831 eV

  energy  without entropy=     -142.70211831  energy(sigma->0) =     -142.70211831
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2188: real time   34.3021


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3918.2038: real time 3928.0353
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8107235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4745.827
                            User time (sec):     4433.581
                          System time (sec):      312.245
                         Elapsed time (sec):     4757.696
  
                   Maximum memory used (kb):    12353836.
                   Average memory used (kb):           0.
  
                          Minor page faults:       284538
                          Major page faults:            7
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4757.698238                                1   1
    2      w1_copy                              12.908560                          13560   2
    3      fftwav_mpi                          755.457327                           5388   2
    4      fftext_mpi                            3.898167                             42   2
    5      overl                                 0.003930                           7669   2
    6      orth1                                25.075164                           2001   2
    7      lincom                                1.738146                             33   2
    8      eccp                                 29.043603                           1344   2
    9      hamiltmu                            998.511736                            666   2
   10        vhamil                              162.686072                         4506   3
   11        overl1                                0.003551                         4506   3
   12        kinhamil                            410.469586                         4506   3
   13          fftext_mpi                          406.230665                       4506   4
   14      pdssyex_zheevx                        0.081881                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2930.979724           1
 fftwav_mpi                            755.457327        5388
 hamiltmu                              425.352527         666
 fftext_mpi                            410.128832        4548
 vhamil                                162.686072        4506
 eccp                                   29.043603        1344
 orth1                                  25.075164        2001
 w1_copy                                12.908560       13560
 kinhamil                                4.238921        4506
 lincom                                  1.738146          33
 pdssyex_zheevx                          0.081881          32
 overl                                   0.003930        7669
 overl1                                  0.003551        4506
 ---------------------------------------------------------------
  summed up times    4757.69823789597     
 
Profiling took   0.021256  0.010902  0.003413  0.003405 seconds
Profiling took   0.022189 seconds
